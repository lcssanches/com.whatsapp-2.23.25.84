.class public LX/1mr;
.super LX/7iy;


# instance fields
.field public final A00:LX/1dH;

.field public final A01:LX/42e;

.field public final A02:LX/2u9;


# direct methods
.method public constructor <init>(LX/1dH;LX/42e;LX/2u9;)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p3, p0, LX/1mr;->A02:LX/2u9;

    iput-object p1, p0, LX/1mr;->A00:LX/1dH;

    iput-object p2, p0, LX/1mr;->A01:LX/42e;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v4, p1, v0

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, p0, LX/1mr;->A02:LX/2u9;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/35o;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_0
    iget-object v0, v5, LX/2u9;->A0W:LX/2io;

    invoke-virtual {v0, v10, v9}, LX/2io;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2jM;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerRepository/uninstallThirdPartyPack/fetch pack failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v6, v5, LX/2u9;->A0W:LX/2io;

    iget-object v1, v6, LX/2io;->A06:LX/2k6;

    invoke-static {v10, v9}, LX/35o;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2k6;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/3AF;->A0P(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v3, v6, LX/2io;->A04:LX/31D;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v3, v10, v9}, LX/31D;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/3AF;->A0H(Ljava/io/File;Ljava/util/Set;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/3AF;->A0P(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    monitor-exit v3

    iget-object v0, v6, LX/2io;->A05:LX/2E5;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v9, v3}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/2E5;->A00:LX/8oP;

    invoke-static {v0}, LX/0zk;->A07(LX/8oP;)LX/3fv;

    move-result-object v8

    :try_start_2
    iget-object v2, v8, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "third_party_sticker_emoji_mapping"

    const-string v7, "authority = ? AND sticker_pack_id = ?"

    const-string v0, "deleteMappingForWholePack/DELETE_MAPPING_FOR_WHOLE_PACK"

    invoke-virtual {v2, v1, v7, v0, v3}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, LX/3fv;->close()V

    iget-object v0, v6, LX/2io;->A07:LX/30j;

    iget-object v0, v0, LX/30j;->A00:LX/8oP;

    invoke-static {v0}, LX/0zk;->A07(LX/8oP;)LX/3fv;

    move-result-object v8

    :try_start_3
    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static {v10, v9, v6}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v2, v8, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "third_party_whitelist_packs"

    const-string v0, "deleteWhitelistedPack/DELETE_THIRD_PARTY_WHITELIST_PACKS"

    invoke-virtual {v2, v1, v7, v0, v6}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    invoke-virtual {v8}, LX/3fv;->close()V

    if-eqz v3, :cond_e

    iget-object v0, v5, LX/2u9;->A0H:LX/2YW;

    invoke-virtual {v0}, LX/2YW;->A00()V

    return-object v4

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v8}, LX/3fv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    iget-object v0, v5, LX/2u9;->A0Q:LX/1m6;

    invoke-virtual {v0}, LX/1m6;->A05()V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4, v9}, LX/2u9;->A01(LX/44p;Ljava/lang/String;Z)LX/2jM;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-boolean v0, v8, LX/2jM;->A0R:Z

    const/4 v10, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v10, 0x0

    if-eqz v8, :cond_6

    :cond_5
    iget-object v0, v5, LX/2u9;->A0Y:LX/2k7;

    invoke-virtual {v0, v8}, LX/2k7;->A01(LX/2jM;)V

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerRepository/uninstallStickerPackSync/sticker pack id: "

    invoke-static {v1, v0, v4}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/2u9;->A0T:LX/2qV;

    invoke-static {}, LX/3A6;->A00()V

    iget-object v0, v7, LX/2qV;->A05:LX/2pi;

    iget-object v6, v8, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/2pi;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v2

    iget-object v0, v2, LX/3DM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/2u9;->A05:LX/2t8;

    iget-object v0, v2, LX/3DM;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2t8;->A06(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v3, 0x1

    invoke-virtual {v7, v8, v9}, LX/2qV;->A03(LX/2jM;Z)Z

    move-result v2

    invoke-virtual {v5, v6}, LX/2u9;->A05(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/3AF;->A0P(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    if-eqz v10, :cond_d

    const-string/jumbo v0, "meta-avatar-tab-icon"

    invoke-virtual {v5, v0}, LX/2u9;->A05(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/3AF;->A0P(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v3, 0x0

    :cond_b
    if-eqz v1, :cond_c

    const/4 v1, 0x1

    if-nez v3, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    if-eqz v2, :cond_e

    iget-object v0, v5, LX/2u9;->A0H:LX/2YW;

    invoke-virtual {v0}, LX/2YW;->A00()V

    if-eqz v1, :cond_e

    new-instance v1, LX/1S1;

    invoke-direct {v1}, LX/1S1;-><init>()V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1S1;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/2u9;->A0G:LX/7XT;

    iget-object v0, v0, LX/7XT;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/1S1;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/2u9;->A0C:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-object v4

    :cond_e
    const/4 v4, 0x0

    return-object v4
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/1mr;->A01:LX/42e;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/42e;->BbN(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1mr;->A00:LX/1dH;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u3;

    invoke-virtual {v0, p1}, LX/2u3;->A0D(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
