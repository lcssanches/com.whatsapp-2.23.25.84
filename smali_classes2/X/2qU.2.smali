.class public LX/2qU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2t8;

.field public final A01:LX/2ph;

.field public final A02:LX/2YW;

.field public final A03:LX/31n;

.field public final A04:LX/2E4;

.field public final A05:LX/30s;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/2t8;LX/2YW;LX/31n;LX/2E4;LX/30s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2qU;->A06:Z

    iput-object p3, p0, LX/2qU;->A03:LX/31n;

    iput-object p5, p0, LX/2qU;->A05:LX/30s;

    iput-object p2, p0, LX/2qU;->A02:LX/2YW;

    iput-object p4, p0, LX/2qU;->A04:LX/2E4;

    iput-object p1, p0, LX/2qU;->A00:LX/2t8;

    new-instance v0, LX/2ph;

    invoke-direct {v0}, LX/2ph;-><init>()V

    iput-object v0, p0, LX/2qU;->A01:LX/2ph;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/3DM;
    .locals 5

    iget-object v0, p0, LX/2qU;->A05:LX/30s;

    invoke-static {p1}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/30s;->A01:LX/8oP;

    invoke-static {v0}, LX/0zk;->A08(LX/8oP;)LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie FROM starred_stickers WHERE plaintext_hash = ? ORDER BY timestamp DESC"

    const-string v0, "getStarredStickerDataFromFileHash/QUERY_STARRED_STICKER"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/30s;->A00(Landroid/database/Cursor;)LX/2TJ;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/2qU;->A03:LX/31n;

    iget-object v0, p0, LX/2qU;->A00:LX/2t8;

    invoke-static {v0, v1, v2}, LX/23e;->A00(LX/2t8;LX/31n;LX/2TJ;)LX/3DM;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A01()V
    .locals 6

    iget-boolean v0, p0, LX/2qU;->A06:Z

    if-nez v0, :cond_4

    iget-object v2, p0, LX/2qU;->A01:LX/2ph;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/2qU;->A06:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/2qU;->A05:LX/30s;

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-virtual {v3, v0, v1}, LX/30s;->A01(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2TJ;

    iget-object v0, v4, LX/2TJ;->A02:Ljava/lang/String;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/2qU;->A04:LX/2E4;

    iget-object v1, v4, LX/2TJ;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/2E4;->A00:LX/2t8;

    invoke-virtual {v0, v1}, LX/2t8;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/stickers/WebpUtils;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2TJ;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "StickerImageHashCalculator/getImageHash/could not get internally managed media file for sticker"

    invoke-static {v0}, LX/0yU;->A0c(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "StarredStickers/initStickerDedupeMappings/could not get internally managed media file for sticker, dropping it from starred"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/2TJ;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/30s;->A03(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v4}, LX/30s;->A02(LX/2TJ;)V

    :cond_1
    iget-object v1, v4, LX/2TJ;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/2TJ;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ph;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2qU;->A06:Z

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public A02(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, LX/3A6;->A00()V

    iget-boolean v0, p0, LX/2qU;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2qU;->A01:LX/2ph;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2ph;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v0, p0, LX/2qU;->A05:LX/30s;

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/0yP;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/30s;->A01:LX/8oP;

    invoke-static {v0}, LX/0zk;->A08(LX/8oP;)LX/3fv;

    move-result-object v3

    :try_start_1
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie FROM starred_stickers WHERE plaintext_hash = ? ORDER BY timestamp DESC"

    const-string v0, "checkStickerHashIsStarred/QUERY_STARRED_STICKER"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v3}, LX/3fv;->close()V

    return v5

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
