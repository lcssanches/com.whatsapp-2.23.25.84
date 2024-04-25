.class public LX/30j;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30j;->A00:LX/8oP;

    return-void
.end method

.method public static final A00(Landroid/database/Cursor;IIIIIII)LX/2jM;
    .locals 5

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v2, LX/2dw;

    invoke-direct {v2}, LX/2dw;-><init>()V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/35o;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2dw;->A0E:Ljava/lang/String;

    iput-object v4, v2, LX/2dw;->A0G:Ljava/lang/String;

    iput-object v3, v2, LX/2dw;->A0I:Ljava/lang/String;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v2, LX/2dw;->A0N:Ljava/util/List;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v2, LX/2dw;->A0M:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2dw;->A0T:Z

    if-lez p5, :cond_2

    invoke-interface {p0, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2dw;->A06:Ljava/lang/String;

    :cond_2
    if-lez p6, :cond_3

    invoke-interface {p0, p6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v2, LX/2dw;->A0P:Z

    :cond_3
    if-lez p7, :cond_5

    invoke-interface {p0, p7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    iput-boolean v1, v2, LX/2dw;->A0Q:Z

    iput-boolean v1, v2, LX/2dw;->A0O:Z

    :cond_5
    new-instance v0, LX/2jM;

    invoke-direct {v0, v2}, LX/2jM;-><init>(LX/2dw;)V

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/util/List;
    .locals 11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/30j;->A00:LX/8oP;

    invoke-static {v0}, LX/0zk;->A08(LX/8oP;)LX/3fv;

    move-result-object v2

    :try_start_0
    iget-object v4, v2, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT authority, sticker_pack_id, sticker_pack_name, sticker_pack_publisher, sticker_pack_image_data_hash, avoid_cache, is_animated_pack FROM third_party_whitelist_packs"

    const-string v0, "getCachedPacks/QUERY_THIRD_PARTY_WHITELIST_PACKS"

    invoke-static {v4, v3, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "authority"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "sticker_pack_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "sticker_pack_name"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "sticker_pack_publisher"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "sticker_pack_image_data_hash"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "avoid_cache"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "is_animated_pack"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v3 .. v10}, LX/30j;->A00(Landroid/database/Cursor;IIIIIII)LX/2jM;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/3fv;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(LX/2jM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/30j;->A00:LX/8oP;

    invoke-static {v0}, LX/0zk;->A07(LX/8oP;)LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v6

    const-string v0, "authority"

    invoke-virtual {v6, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sticker_pack_id"

    invoke-virtual {v6, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sticker_pack_name"

    iget-object v0, p1, LX/2jM;->A0I:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sticker_pack_publisher"

    iget-object v0, p1, LX/2jM;->A0K:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sticker_pack_image_data_hash"

    iget-object v5, p1, LX/2jM;->A0H:Ljava/lang/String;

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "avoid_cache"

    iget-boolean v0, p1, LX/2jM;->A0P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_1
    invoke-static {v6, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "is_animated_pack"

    iget-boolean v0, p1, LX/2jM;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v6, v1, v2}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "third_party_whitelist_packs"

    const/4 v1, 0x5

    const-string/jumbo v0, "whitelistPack/INSERT_THIRD_PARTY_WHITELIST_PACKS"

    invoke-virtual {v3, v2, v0, v6, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    iget-wide v0, p1, LX/2jM;->A02:J

    iput-wide v0, p1, LX/2jM;->A01:J

    iput-object v5, p1, LX/2jM;->A03:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, LX/30j;->A00:LX/8oP;

    invoke-static {v0}, LX/0zk;->A08(LX/8oP;)LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT COUNT(*) AS count FROM third_party_whitelist_packs WHERE authority= ? AND sticker_pack_id= ?"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p1, p2, v2}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "checkExistence/QUERY_THIRD_PARTY_WHITELIST_PACKS"

    invoke-virtual {v4, v3, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yM;->A01(Landroid/database/Cursor;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    return v1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
