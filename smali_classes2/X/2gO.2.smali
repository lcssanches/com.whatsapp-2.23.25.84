.class public LX/2gO;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/3ku;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2tf;LX/3ku;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gO;->A00:LX/2tf;

    iput-object p3, p0, LX/2gO;->A02:LX/1Pt;

    iput-object p2, p0, LX/2gO;->A01:LX/3ku;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)V
    .locals 7

    iget-wide v3, p1, LX/37v;->A1L:J

    iget-object v0, p0, LX/2gO;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v2

    :try_start_0
    iget-object v6, v2, LX/3fv;->A02:LX/2tz;

    const-string v5, "SELECT message_row_id, direct_path, media_key, media_key_timestamp, enc_thumb_hash, thumb_hash, thumb_width, thumb_height, transferred, micro_thumbnail, insert_timestamp, handle FROM mms_thumbnail_metadata WHERE message_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    const-string v0, "GET_MMS_THUMBNAIL_METADATA_SQL"

    invoke-virtual {v6, v5, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2rh;

    invoke-direct {v1}, LX/2rh;-><init>()V

    const-string v0, "direct_path"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2rh;->A04:Ljava/lang/String;

    const-string/jumbo v0, "media_key"

    invoke-static {v3, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, LX/2rh;->A0A:[B

    const-string/jumbo v0, "media_key_timestamp"

    invoke-static {v3, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, LX/2rh;->A02:J

    const-string v0, "enc_thumb_hash"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2rh;->A05:Ljava/lang/String;

    const-string/jumbo v0, "thumb_hash"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2rh;->A08:Ljava/lang/String;

    const-string/jumbo v0, "thumb_width"

    invoke-static {v3, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2rh;->A01:I

    const-string/jumbo v0, "thumb_height"

    invoke-static {v3, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2rh;->A00:I

    const-string/jumbo v0, "transferred"

    invoke-static {v3, v0}, LX/38X;->A04(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/2rh;->A09:Z

    const-string/jumbo v0, "micro_thumbnail"

    invoke-static {v3, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, LX/2rh;->A0B:[B

    const-string v0, "handle"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2rh;->A06:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/3fv;->close()V

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, LX/3fv;->close()V

    :goto_1
    invoke-virtual {p1, v1}, LX/37v;->A1T(LX/2rh;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2gO;->A02:LX/1Pt;

    invoke-static {v0, p1}, LX/37y;->A02(LX/1Pt;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2rh;->A0C:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
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

.method public A01(LX/2rh;J)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/2gO;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/16 v0, 0xa

    invoke-static {v0}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v5, p2, p3}, LX/0yL;->A0l(Landroid/content/ContentValues;J)V

    const-string v1, "direct_path"

    iget-object v0, p1, LX/2rh;->A04:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "media_key"

    iget-object v0, p1, LX/2rh;->A0A:[B

    invoke-static {v5, v1, v0}, LX/36o;->A04(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string/jumbo v2, "media_key_timestamp"

    iget-wide v0, p1, LX/2rh;->A02:J

    invoke-static {v5, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "enc_thumb_hash"

    iget-object v0, p1, LX/2rh;->A05:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "thumb_hash"

    iget-object v0, p1, LX/2rh;->A08:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "thumb_width"

    iget v0, p1, LX/2rh;->A01:I

    invoke-static {v5, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "thumb_height"

    iget v0, p1, LX/2rh;->A00:I

    invoke-static {v5, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "transferred"

    iget-boolean v0, p1, LX/2rh;->A09:Z

    invoke-static {v5, v1, v0}, LX/36o;->A03(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v1, "micro_thumbnail"

    iget-object v0, p1, LX/2rh;->A0B:[B

    invoke-static {v5, v1, v0}, LX/36o;->A04(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string v2, "insert_timestamp"

    iget-object v0, p0, LX/2gO;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "handle"

    iget-object v0, p1, LX/2rh;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "mms_thumbnail_metadata"

    const/4 v1, 0x5

    const-string v0, "INSERT_MMS_THUMBNAIL_METADATA_SQL"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/3fv;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MmsThumbnailMetadataMessageStore/insertMmsThumbnailMetadata/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
