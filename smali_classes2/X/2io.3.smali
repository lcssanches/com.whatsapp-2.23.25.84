.class public LX/2io;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2jo;

.field public final A02:LX/35o;

.field public final A03:LX/1dH;

.field public final A04:LX/31D;

.field public final A05:LX/2E5;

.field public final A06:LX/2k6;

.field public final A07:LX/30j;


# direct methods
.method public constructor <init>(LX/3dV;LX/2jo;LX/35o;LX/1dH;LX/31D;LX/2E5;LX/2k6;LX/30j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2io;->A01:LX/2jo;

    iput-object p1, p0, LX/2io;->A00:LX/3dV;

    iput-object p4, p0, LX/2io;->A03:LX/1dH;

    iput-object p5, p0, LX/2io;->A04:LX/31D;

    iput-object p3, p0, LX/2io;->A02:LX/35o;

    iput-object p7, p0, LX/2io;->A06:LX/2k6;

    iput-object p8, p0, LX/2io;->A07:LX/30j;

    iput-object p6, p0, LX/2io;->A05:LX/2E5;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)LX/2jM;
    .locals 12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThirdPartyStickerManager/fetchPack/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v1, v0, p2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2io;->A07:LX/30j;

    invoke-virtual {v0, p1, p2}, LX/30j;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "ThirdPartyStickerManager/fetchPack/not using sticker cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2io;->A02:LX/35o;

    invoke-virtual {v0, p1, p2}, LX/35o;->A02(Ljava/lang/String;Ljava/lang/String;)LX/2jM;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/2io;->A02:LX/35o;

    invoke-virtual {v3, p1, p2}, LX/35o;->A03(Ljava/lang/String;Ljava/lang/String;)LX/2jM;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v2, v1, LX/2jM;->A0P:Z

    if-eqz v2, :cond_1

    const-string v0, "ThirdPartyStickerManager/fetchPack/avoid caching is true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, LX/35o;->A02(Ljava/lang/String;Ljava/lang/String;)LX/2jM;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const-string v1, "ThirdPartyStickerManager/fetchPack/could not fetch pack metadata"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :cond_1
    iget-object v2, v0, LX/30j;->A00:LX/8oP;

    invoke-static {v2}, LX/0zk;->A08(LX/8oP;)LX/3fv;

    move-result-object v2

    :try_start_1
    iget-object v6, v2, LX/3fv;->A02:LX/2tz;

    const-string v5, "SELECT authority, sticker_pack_id, sticker_pack_name, sticker_pack_publisher, sticker_pack_image_data_hash, avoid_cache, is_animated_pack FROM third_party_whitelist_packs WHERE authority = ? AND sticker_pack_id = ? LIMIT 1"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2, v4}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v3, "getCachedPacks/QUERY_THIRD_PARTY_WHITELIST_PACKS"

    invoke-virtual {v6, v5, v3, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :cond_2
    :try_start_4
    const-string v3, "authority"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v3, "sticker_pack_id"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v3, "sticker_pack_name"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v3, "sticker_pack_publisher"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v3, "sticker_pack_image_data_hash"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v3, "avoid_cache"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v3, "is_animated_pack"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-static/range {v4 .. v11}, LX/30j;->A00(Landroid/database/Cursor;IIIIIII)LX/2jM;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, LX/3fv;->close()V

    const/4 v5, 0x0

    :goto_1
    if-eqz v1, :cond_5

    if-eqz v5, :cond_3

    iget-object v3, v5, LX/2jM;->A03:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, v1, LX/2jM;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v0, v1, p1, p2}, LX/30j;->A02(LX/2jM;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    const-string v0, "ThirdPartyStickerManager/fetchPack/repopulate sticker pack db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/2io;->A06:LX/2k6;

    iget-object v0, v1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/2k6;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/3AF;->A0P(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/2io;->A02:LX/35o;

    invoke-virtual {v0, v1}, LX/35o;->A04(LX/2jM;)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2k6;->A00(LX/2jM;[B)Ljava/io/File;

    :goto_2
    iget-object v1, p0, LX/2io;->A04:LX/31D;

    monitor-enter v1

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :goto_3
    :try_start_6
    invoke-virtual {v1, p1, p2, v0}, LX/31D;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    iget-object v0, p0, LX/2io;->A02:LX/35o;

    invoke-virtual {v0, p1, p2}, LX/35o;->A02(Ljava/lang/String;Ljava/lang/String;)LX/2jM;

    move-result-object v0

    iget-object v6, v0, LX/2jM;->A05:Ljava/util/List;

    invoke-virtual {v1, p1, p2, v6}, LX/31D;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "ThirdPartyStickerManager/fetchPack/repopulating sticker cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v7

    iget-object v1, v7, LX/3DM;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/2io;->A05:LX/2E5;

    iget-object v0, v0, LX/2E5;->A00:LX/8oP;

    invoke-static {v0}, LX/0zk;->A08(LX/8oP;)LX/3fv;

    move-result-object v4

    :try_start_7
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT emojis FROM third_party_sticker_emoji_mapping WHERE plaintext_hash = ?"

    invoke-static {v1}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "getEmoji/QUERY_EMOJI"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "emojis"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    invoke-virtual {v4}, LX/3fv;->close()V

    :goto_6
    iput-object v0, v7, LX/3DM;->A07:Ljava/lang/String;

    goto :goto_4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_a

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v1

    :cond_b
    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v6, v5, LX/2jM;->A05:Ljava/util/List;

    if-eqz v9, :cond_c

    iget-object v1, p0, LX/2io;->A00:LX/3dV;

    const/16 v0, 0x27

    invoke-static {v1, p0, v5, v0}, LX/3dV;->A07(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_c
    return-object v5

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v1

    if-eqz v4, :cond_d

    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_f
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    invoke-static {p1}, LX/35o;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/2io;->A07:LX/30j;

    invoke-virtual {v0, v2, v1}, LX/30j;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/2io;->A06:LX/2k6;

    invoke-virtual {v3, p1}, LX/2k6;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/2io;->A02:LX/35o;

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/35o;->A02(Ljava/lang/String;Ljava/lang/String;)LX/2jM;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/35o;->A04(LX/2jM;)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2k6;->A00(LX/2jM;[B)Ljava/io/File;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ThirdPartyStickerManager/getTrayIcon/error fetching pack"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_1
    return-object v4
.end method
