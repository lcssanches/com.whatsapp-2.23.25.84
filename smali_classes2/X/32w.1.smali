.class public LX/32w;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/33H;

.field public final A01:LX/2uA;

.field public final A02:LX/37n;

.field public final A03:LX/3ku;

.field public final A04:LX/2sh;

.field public final A05:LX/1Pt;


# direct methods
.method public constructor <init>(LX/33H;LX/2uA;LX/37n;LX/3ku;LX/2sh;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/32w;->A05:LX/1Pt;

    iput-object p3, p0, LX/32w;->A02:LX/37n;

    iput-object p2, p0, LX/32w;->A01:LX/2uA;

    iput-object p1, p0, LX/32w;->A00:LX/33H;

    iput-object p5, p0, LX/32w;->A04:LX/2sh;

    iput-object p4, p0, LX/32w;->A03:LX/3ku;

    return-void
.end method

.method public static A00(Landroid/content/ContentValues;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V
    .locals 3

    move-wide v0, p12

    invoke-static {p0, v0, v1}, LX/0yL;->A0l(Landroid/content/ContentValues;J)V

    const-string v2, "chat_row_id"

    move-wide/from16 v0, p14

    invoke-static {p0, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "multicast_id"

    invoke-static {p0, v0, p3}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "message_url"

    invoke-static {p0, v0, p4}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mime_type"

    invoke-static {p0, v0, p5}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "file_length"

    move-wide/from16 v0, p16

    invoke-static {p0, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "media_name"

    invoke-static {p0, v0, p6}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file_hash"

    invoke-static {p0, v0, p7}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "media_duration"

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "page_count"

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    const-string/jumbo v0, "media_caption"

    invoke-static {p0, v0, p10}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enc_file_hash"

    invoke-static {p0, v0, p8}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_animated_sticker"

    move/from16 v1, p18

    invoke-static {p0, v0, v1}, LX/36o;->A03(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v0, "sticker_flags"

    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "original_file_hash"

    invoke-static {p0, v0, p9}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0, v2, p11}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public A01(Landroid/database/Cursor;)LX/35t;
    .locals 3

    new-instance v2, LX/35t;

    invoke-direct {v2}, LX/35t;-><init>()V

    const-string v0, "autotransfer_retry_enabled"

    invoke-static {p1, v0}, LX/38X;->A04(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/35t;->A0M:Z

    const-string/jumbo v0, "media_job_uuid"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35t;->A0I:Ljava/lang/String;

    const-string/jumbo v0, "transferred"

    invoke-static {p1, v0}, LX/38X;->A04(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/35t;->A0R:Z

    const-string/jumbo v0, "transcoded"

    invoke-static {p1, v0}, LX/38X;->A04(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/35t;->A0Q:Z

    const-string v0, "file_size"

    invoke-static {p1, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/35t;->A0A:J

    const-string/jumbo v0, "suspicious_content"

    invoke-static {p1, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/35t;->A07:I

    const-string/jumbo v0, "trim_from"

    invoke-static {p1, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/35t;->A0D:J

    const-string/jumbo v0, "trim_to"

    invoke-static {p1, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/35t;->A0E:J

    const-string v0, "face_x"

    invoke-static {p1, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/35t;->A02:I

    const-string v0, "face_y"

    invoke-static {p1, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/35t;->A03:I

    const-string/jumbo v0, "media_key"

    invoke-static {p1, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, LX/35t;->A0W:[B

    const-string/jumbo v0, "media_key_timestamp"

    invoke-static {p1, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/35t;->A0B:J

    const-string/jumbo v0, "width"

    invoke-static {p1, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/35t;->A08:I

    const-string v0, "height"

    invoke-static {p1, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/35t;->A06:I

    const-string v0, "has_streaming_sidecar"

    invoke-static {p1, v0}, LX/38X;->A04(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/35t;->A0N:Z

    const-string v0, "gif_attribution"

    invoke-static {p1, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/35t;->A05:I

    const-string/jumbo v0, "thumbnail_height_width_ratio"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v2, LX/35t;->A00:F

    const-string v0, "direct_path"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35t;->A0G:Ljava/lang/String;

    const-string v0, "first_scan_sidecar"

    invoke-static {p1, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, LX/35t;->A0T:[B

    const-string v0, "first_scan_length"

    invoke-static {p1, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/35t;->A04:I

    const-string v0, "file_path"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "partial_media_hash"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35t;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "partial_media_enc_hash"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35t;->A0K:Ljava/lang/String;

    const-string/jumbo v0, "media_upload_handle"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35t;->A0J:Ljava/lang/String;

    const-string/jumbo v0, "mute_video"

    invoke-static {p1, v0}, LX/38X;->A04(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/35t;->A0P:Z

    invoke-static {v1}, LX/0yQ;->A0f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/32w;->A00:LX/33H;

    invoke-virtual {v0, v1}, LX/33H;->A06(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/35t;->A0F:Ljava/io/File;

    return-object v2
.end method

.method public A02([B)LX/35t;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    instance-of v0, v2, LX/35t;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/35t;

    :goto_0
    iget-object v0, v2, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/32w;->A00:LX/33H;

    invoke-virtual {v0, v1}, LX/33H;->A06(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/35t;->A0F:Ljava/io/File;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v2, Lcom/whatsapp/MediaData;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v2, Lcom/whatsapp/MediaData;

    invoke-static {v2}, LX/35t;->A00(Lcom/whatsapp/MediaData;)LX/35t;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CachedMessageStore/getMessageMediaData"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v4
.end method

.method public final A03(LX/1Za;)LX/3DD;
    .locals 14

    new-instance v4, LX/3DD;

    invoke-direct {v4}, LX/3DD;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const/16 v9, 0xbb8

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "msgstore/messages "

    invoke-static {p1, v2, v3}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v8

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/32w;->A01:LX/2uA;

    invoke-static {v2, p1, v7, v5}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    invoke-static {v7, v6, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const/4 v2, 0x2

    invoke-static {v7, v9, v2}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    iget-object v2, p0, LX/32w;->A05:LX/1Pt;

    invoke-static {v2}, LX/2uC;->A0G(LX/2uC;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v6, "SELECT _id, starred, sort_id, message_type,  message_media.file_size AS file_size,  message_media.file_path AS file_path, table_version FROM message_media AS message_media JOIN available_message_view AS message WHERE message_media.message_row_id = message._id AND message.message_type != 7 AND message.chat_row_id = ? AND sort_id >= ? ORDER BY sort_id ASC LIMIT ?"

    :goto_1
    iget-object v2, p0, LX/32w;->A03:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A02()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string v2, "GET_N_MEDIA_MESSAGES_FOR_JID_STORAGE_USAGE"

    invoke-virtual {v3, v6, v2, v7}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v9}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v10

    const-string/jumbo v2, "sort_id"

    invoke-static {v9, v2}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v12

    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_3

    :cond_0
    const-wide/16 v10, 0x1

    const-wide/high16 v12, -0x8000000000000000L

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    invoke-virtual {v5}, LX/3fv;->close()V

    invoke-virtual {v8}, LX/365;->A06()J

    new-instance v8, LX/2LG;

    invoke-direct/range {v8 .. v13}, LX/2LG;-><init>(Landroid/database/Cursor;JJ)V

    iget-wide v6, v8, LX/2LG;->A02:J

    iget-object v5, v8, LX/2LG;->A00:Landroid/database/Cursor;

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v2, "message_type"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    :cond_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-byte v3, v2

    iget v2, v4, LX/3DD;->A06:I

    const/4 v10, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/3DD;->A06:I

    invoke-static {v3}, LX/3AO;->A0H(B)Z

    move-result v2

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_3

    const-string/jumbo v2, "thumb_image"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, LX/32w;->A02([B)LX/35t;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v9, v2, LX/35t;->A0F:Ljava/io/File;

    goto :goto_4

    :cond_2
    const-string v2, "file_path"

    invoke-static {v5, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iget-object v2, p0, LX/32w;->A00:LX/33H;

    invoke-virtual {v2, v9}, LX/33H;->A06(Ljava/io/File;)Ljava/io/File;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    :cond_3
    if-eqz v3, :cond_c

    if-eq v3, v10, :cond_b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_a

    const/4 v2, 0x3

    if-eq v3, v2, :cond_9

    const/4 v2, 0x4

    if-eq v3, v2, :cond_8

    const/4 v2, 0x5

    if-eq v3, v2, :cond_7

    const/16 v2, 0x9

    if-eq v3, v2, :cond_6

    const/16 v2, 0x10

    if-eq v3, v2, :cond_7

    const/16 v2, 0x14

    if-eq v3, v2, :cond_5

    const/16 v2, 0x51

    if-eq v3, v2, :cond_4

    const/16 v2, 0xd

    if-eq v3, v2, :cond_d

    const/16 v2, 0xe

    if-eq v3, v2, :cond_8

    goto :goto_5

    :cond_4
    iget v2, v4, LX/3DD;->A07:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/3DD;->A07:I

    iget-wide v2, v4, LX/3DD;->A0F:J

    add-long/2addr v2, v11

    iput-wide v2, v4, LX/3DD;->A0F:J

    goto :goto_5

    :cond_5
    iget v2, v4, LX/3DD;->A08:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/3DD;->A08:I

    iget-wide v2, v4, LX/3DD;->A0G:J

    add-long/2addr v2, v11

    iput-wide v2, v4, LX/3DD;->A0G:J

    goto :goto_5

    :cond_6
    iget v2, v4, LX/3DD;->A02:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/3DD;->A02:I

    iget-wide v2, v4, LX/3DD;->A0C:J

    add-long/2addr v2, v11

    iput-wide v2, v4, LX/3DD;->A0C:J

    goto :goto_5

    :cond_7
    iget v2, v4, LX/3DD;->A05:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/3DD;->A05:I

    goto :goto_5

    :cond_8
    iget v2, v4, LX/3DD;->A01:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/3DD;->A01:I

    goto :goto_5

    :cond_9
    iget v2, v4, LX/3DD;->A0A:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/3DD;->A0A:I

    iget-wide v2, v4, LX/3DD;->A0H:J

    add-long/2addr v2, v11

    iput-wide v2, v4, LX/3DD;->A0H:J

    goto :goto_5

    :cond_a
    iget v2, v4, LX/3DD;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/3DD;->A00:I

    iget-wide v2, v4, LX/3DD;->A0B:J

    add-long/2addr v2, v11

    iput-wide v2, v4, LX/3DD;->A0B:J

    goto :goto_5

    :cond_b
    iget v2, v4, LX/3DD;->A04:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/3DD;->A04:I

    iget-wide v2, v4, LX/3DD;->A0E:J

    add-long/2addr v2, v11

    iput-wide v2, v4, LX/3DD;->A0E:J

    goto :goto_5

    :cond_c
    iget v2, v4, LX/3DD;->A09:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/3DD;->A09:I

    goto :goto_5

    :cond_d
    iget v2, v4, LX/3DD;->A03:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/3DD;->A03:I

    iget-wide v2, v4, LX/3DD;->A0D:J

    add-long/2addr v2, v11

    iput-wide v2, v4, LX/3DD;->A0D:J

    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    cmp-long v2, v0, v6

    if-eqz v2, :cond_10

    move-wide v0, v6

    goto/16 :goto_0

    :cond_e
    const-string v6, "SELECT _id, starred, sort_id, message_type,  message_media.file_size AS file_size,  message_media.file_path AS file_path, table_version FROM message_media AS message_media JOIN available_message_view AS message ON message_media.message_row_id = message._id WHERE message.message_type != 7 AND message.chat_row_id = ? AND sort_id >= ? ORDER BY sort_id ASC LIMIT ?"

    goto/16 :goto_1

    :cond_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_10
    iget v1, v4, LX/3DD;->A03:I

    iget v0, v4, LX/3DD;->A09:I

    add-int/2addr v1, v0

    iget v0, v4, LX/3DD;->A00:I

    add-int/2addr v1, v0

    iget v0, v4, LX/3DD;->A04:I

    add-int/2addr v1, v0

    iget v0, v4, LX/3DD;->A0A:I

    add-int/2addr v1, v0

    iget v0, v4, LX/3DD;->A07:I

    add-int/2addr v1, v0

    iget v0, v4, LX/3DD;->A01:I

    add-int/2addr v1, v0

    iget v0, v4, LX/3DD;->A02:I

    add-int/2addr v1, v0

    iget v0, v4, LX/3DD;->A05:I

    add-int/2addr v1, v0

    iget v0, v4, LX/3DD;->A08:I

    add-int/2addr v1, v0

    iput v1, v4, LX/3DD;->A06:I

    iget-wide v2, v4, LX/3DD;->A0D:J

    iget-wide v0, v4, LX/3DD;->A0B:J

    add-long/2addr v2, v0

    iget-wide v0, v4, LX/3DD;->A0E:J

    add-long/2addr v2, v0

    iget-wide v0, v4, LX/3DD;->A0H:J

    add-long/2addr v2, v0

    iget-wide v0, v4, LX/3DD;->A0F:J

    add-long/2addr v2, v0

    iget-wide v0, v4, LX/3DD;->A0C:J

    add-long/2addr v2, v0

    iget-wide v0, v4, LX/3DD;->A0G:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/3DD;->A0I:J

    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_11

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    throw v1
.end method

.method public A04(Landroid/content/ContentValues;LX/35t;)V
    .locals 3

    invoke-static {p2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v1, p2, LX/35t;->A0M:Z

    const-string v0, "autotransfer_retry_enabled"

    invoke-static {p1, v0, v1}, LX/36o;->A03(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v1, "media_job_uuid"

    iget-object v0, p2, LX/35t;->A0I:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "transferred"

    iget-boolean v0, p2, LX/35t;->A0R:Z

    invoke-static {p1, v1, v0}, LX/36o;->A03(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v1, "transcoded"

    iget-boolean v0, p2, LX/35t;->A0Q:Z

    invoke-static {p1, v1, v0}, LX/36o;->A03(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-wide v0, p2, LX/35t;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/35t;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "suspicious_content"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p2, LX/35t;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "trim_from"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p2, LX/35t;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "trim_to"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/35t;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "face_x"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, LX/35t;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "face_y"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, LX/35t;->A01(Landroid/content/ContentValues;LX/35t;)V

    const-string v1, "has_streaming_sidecar"

    iget-boolean v0, p2, LX/35t;->A0N:Z

    invoke-static {p1, v1, v0}, LX/36o;->A03(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget v0, p2, LX/35t;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gif_attribution"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, LX/35t;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v0, "thumbnail_height_width_ratio"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "direct_path"

    iget-object v0, p2, LX/35t;->A0G:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "first_scan_sidecar"

    iget-object v0, p2, LX/35t;->A0T:[B

    invoke-static {p1, v1, v0}, LX/36o;->A04(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget v0, p2, LX/35t;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first_scan_length"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p2, LX/35t;->A0F:Ljava/io/File;

    const-string v1, "file_path"

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/32w;->A00:LX/33H;

    invoke-virtual {v0, v2}, LX/33H;->A08(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v1, "partial_media_hash"

    iget-object v0, p2, LX/35t;->A0L:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "partial_media_enc_hash"

    iget-object v0, p2, LX/35t;->A0K:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "media_upload_handle"

    iget-object v0, p2, LX/35t;->A0J:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mute_video"

    iget-boolean v0, p2, LX/35t;->A0P:Z

    invoke-static {p1, v1, v0}, LX/36o;->A03(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A05(LX/35t;J)V
    .locals 20

    const-string/jumbo v11, "sort_order"

    move-object/from16 v1, p1

    if-eqz p1, :cond_5

    iget-object v0, v1, LX/35t;->A0X:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v0, :cond_5

    move-object/from16 v19, p0

    move-object/from16 v0, v19

    iget-object v0, v0, LX/32w;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v18

    :try_start_0
    invoke-virtual/range {v18 .. v18}, LX/3fv;->A04()LX/3fu;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v10, v1, LX/35t;->A0X:[Lcom/whatsapp/InteractiveAnnotation;

    array-length v14, v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v9, v14, :cond_4

    aget-object v2, v10, v9

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v3

    move-wide/from16 v0, p2

    invoke-static {v3, v0, v1}, LX/0yL;->A0l(Landroid/content/ContentValues;J)V

    const-string/jumbo v1, "skip_confirmation"

    iget-boolean v0, v2, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    invoke-static {v3, v1, v0}, LX/36o;->A03(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v4, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v4, Lcom/whatsapp/SerializableLocation;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/whatsapp/SerializableLocation;

    const-string/jumbo v5, "location_latitude"

    iget-wide v0, v4, Lcom/whatsapp/SerializableLocation;->latitude:D

    invoke-static {v3, v5, v0, v1}, LX/0yP;->A0v(Landroid/content/ContentValues;Ljava/lang/String;D)V

    const-string/jumbo v5, "location_longitude"

    iget-wide v0, v4, Lcom/whatsapp/SerializableLocation;->longitude:D

    invoke-static {v3, v5, v0, v1}, LX/0yP;->A0v(Landroid/content/ContentValues;Ljava/lang/String;D)V

    const-string/jumbo v1, "location_name"

    iget-object v0, v4, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {v3, v11, v8}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    move-object/from16 v0, v18

    iget-object v13, v0, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "message_media_interactive_annotation"

    const-string v0, "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_SQL"

    invoke-virtual {v13, v1, v0, v3}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    iget-object v12, v2, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    if-eqz v12, :cond_3

    array-length v7, v12

    const/4 v6, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    instance-of v0, v4, LX/2nJ;

    if-eqz v0, :cond_0

    check-cast v4, LX/2nJ;

    move-object/from16 v0, v19

    iget-object v1, v0, LX/32w;->A02:LX/37n;

    iget-object v0, v4, LX/2nJ;->A01:LX/1ZU;

    invoke-virtual {v1, v0}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const-string/jumbo v5, "newsletter_jid_row_id"

    invoke-static {v3, v5, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "newsletter_server_message_id"

    iget v0, v4, LX/2nJ;->A00:I

    invoke-static {v3, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "newsletter_name"

    iget-object v0, v4, LX/2nJ;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/2nJ;->A02:LX/1wD;

    const-string/jumbo v1, "newsletter_content_type"

    if-eqz v0, :cond_2

    iget v0, v0, LX/1wD;->value:I

    :goto_2
    invoke-static {v3, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-ge v6, v7, :cond_3

    aget-object v16, v12, v6

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v0, "message_media_interactive_annotation_row_id"

    invoke-static {v2, v0, v4, v5}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v15, "x"

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/whatsapp/SerializablePoint;->x:D

    invoke-static {v2, v15, v0, v1}, LX/0yP;->A0v(Landroid/content/ContentValues;Ljava/lang/String;D)V

    const-string/jumbo v15, "y"

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/whatsapp/SerializablePoint;->y:D

    invoke-static {v2, v15, v0, v1}, LX/0yP;->A0v(Landroid/content/ContentValues;Ljava/lang/String;D)V

    invoke-static {v2, v11, v3}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "message_media_interactive_annotation_vertex"

    const-string v0, "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_VERTEX_SQL"

    invoke-virtual {v13, v1, v0, v2}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual/range {v17 .. v17}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {v17 .. v17}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual/range {v18 .. v18}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual/range {v17 .. v17}, LX/3fu;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual/range {v18 .. v18}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    return-void
.end method

.method public A06(LX/37v;)V
    .locals 38

    move-object/from16 v7, p1

    instance-of v0, v7, LX/1fU;

    if-eqz v0, :cond_8

    iget-object v6, v7, LX/37v;->A1J:LX/31r;

    iget-object v0, v6, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZT;

    if-nez v0, :cond_8

    iget-wide v1, v7, LX/37v;->A1L:J

    const-wide/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    cmp-long v0, v1, v17

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/message must have row_id set; key="

    invoke-static {v6, v0, v1, v2}, LX/0yK;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object v8, v7

    check-cast v8, LX/1fU;

    invoke-virtual {v7}, LX/37v;->A0k()I

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/message in main storage; key="

    invoke-static {v6, v0, v1, v2}, LX/0yK;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/32w;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v11

    :try_start_0
    invoke-virtual {v11}, LX/3fv;->A04()LX/3fu;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    iget-object v0, v8, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v0}, LX/32w;->A04(Landroid/content/ContentValues;LX/35t;)V

    :cond_0
    iget-wide v0, v8, LX/37v;->A1L:J

    move-wide/from16 v35, v0

    iget-object v1, v3, LX/32w;->A01:LX/2uA;

    invoke-static {v8}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v33

    iget-object v0, v8, LX/1fU;->A08:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/1fU;->A07:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/1fU;->A05:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-wide v12, v8, LX/1fU;->A00:J

    invoke-virtual {v8}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v25

    iget-object v0, v8, LX/1fU;->A04:Ljava/lang/String;

    move-object/from16 v19, v0

    instance-of v0, v8, LX/1gD;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, LX/1gD;

    iget v1, v0, LX/1gD;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v15, v0, LX/1gD;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    :goto_0
    iget-object v14, v8, LX/1fU;->A03:Ljava/lang/String;

    instance-of v1, v8, LX/1gC;

    if-eqz v1, :cond_2

    move-object v0, v8

    check-cast v0, LX/1gC;

    iget-boolean v0, v0, LX/1gC;->A02:Z

    const/16 v37, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    iget v9, v8, LX/1fU;->A0B:I

    move-object/from16 v20, v10

    move-object v15, v10

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v37, 0x0

    if-eqz v1, :cond_4

    :cond_3
    move-object v0, v8

    check-cast v0, LX/1gC;

    iget-object v10, v0, LX/1gC;->A00:Ljava/lang/Integer;

    :cond_4
    iget-object v0, v8, LX/1fU;->A09:Ljava/lang/String;

    move-object/from16 v24, v21

    move-object/from16 v26, v19

    move-object/from16 v27, v14

    move-object/from16 v28, v0

    move-object/from16 v29, v15

    move/from16 v30, v9

    move-wide/from16 v31, v35

    move-wide/from16 v35, v12

    move-object/from16 v19, v2

    move-object/from16 v21, v10

    invoke-static/range {v19 .. v37}, LX/32w;->A00(Landroid/content/ContentValues;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    iget-object v9, v11, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "message_media"

    const-string v0, "INSERT_MESSAGE_MEDIA_SQL"

    invoke-virtual {v9, v1, v0, v2}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v12

    cmp-long v0, v12, v17

    if-lez v0, :cond_5

    iget-wide v1, v7, LX/37v;->A1L:J

    cmp-long v0, v12, v1

    if-nez v0, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "message_row_id"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string/jumbo v20, "message_row_id = ?"

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v7, v0, v5}, LX/37v;->A0X(LX/37v;[Ljava/lang/Object;I)V

    const-string v21, "UPDATE_MESSAGE_MEDIA_SQL"

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v22, v0

    move-object/from16 v17, v9

    invoke-virtual/range {v17 .. v22}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/Failed to update message media; key="

    invoke-static {v6, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/inserted row should have same row_id"

    invoke-static {v5, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    iget-object v2, v8, LX/1fU;->A01:LX/35t;

    iget-wide v0, v8, LX/37v;->A1L:J

    invoke-virtual {v3, v2, v0, v1}, LX/32w;->A05(LX/35t;J)V

    :cond_7
    invoke-virtual/range {v16 .. v16}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {v16 .. v16}, LX/3fu;->close()V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual/range {v16 .. v16}, LX/3fu;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v11}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    invoke-virtual {v11}, LX/3fv;->close()V

    :cond_8
    return-void
.end method

.method public A07(LX/1fU;)V
    .locals 34

    move-object/from16 v4, p1

    iget-wide v1, v4, LX/37v;->A1L:J

    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    cmp-long v0, v1, v7

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCoreMessageStore/fillMediaInfo/message must have row_id set; key="

    invoke-static {v4, v0, v1, v2}, LX/37v;->A0U(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v4, v3}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    move-object/from16 v12, p0

    iget-object v13, v12, LX/32w;->A03:LX/3ku;

    invoke-virtual {v13}, LX/3ku;->A02()LX/3fv;

    move-result-object v18

    :try_start_0
    move-object/from16 v0, v18

    iget-object v2, v0, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT message_row_id, chat_row_id, autotransfer_retry_enabled, multicast_id, media_job_uuid, transferred, transcoded, file_path, file_size, suspicious_content, trim_from, trim_to, face_x, face_y, media_key, media_key_timestamp, width, height, has_streaming_sidecar, gif_attribution, thumbnail_height_width_ratio, direct_path, first_scan_sidecar, first_scan_length, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, partial_media_hash, partial_media_enc_hash, is_animated_sticker, original_file_hash, mute_video, media_caption, media_upload_handle, sticker_flags FROM message_media WHERE message_row_id = ?"

    const-string v0, "GET_MESSAGE_MEDIA_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v3}, LX/32w;->A01(Landroid/database/Cursor;)LX/35t;

    move-result-object v11

    iget-wide v0, v4, LX/37v;->A1L:J

    const-string/jumbo v10, "newsletter_jid_row_id"

    const-string/jumbo v9, "location_name"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v6, 0x1

    cmp-long v2, v0, v7

    invoke-static {v2}, LX/001;->A1V(I)Z

    move-result v7

    :try_start_2
    const-string v2, "MediaCoreMessageStore/loadInteractiveAnnotations/invalid row_id"

    invoke-static {v7, v2}, LX/3A6;->A0F(ZLjava/lang/String;)V

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v8

    invoke-virtual {v13}, LX/3ku;->A02()LX/3fv;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    move-object/from16 v2, v17

    iget-object v7, v2, LX/3fv;->A02:LX/2tz;

    const-string v13, "SELECT _id, message_row_id, skip_confirmation, location_latitude, location_longitude, location_name, newsletter_jid_row_id, newsletter_server_message_id, newsletter_name, newsletter_content_type, sort_order FROM message_media_interactive_annotation WHERE message_row_id = ? ORDER BY sort_order"

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v2, v5, v0, v1}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    const-string v0, "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_SQL"

    invoke-virtual {v7, v13, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v0

    const-string v13, "SELECT message_media_interactive_annotation_row_id, x, y, sort_order FROM message_media_interactive_annotation_vertex WHERE message_media_interactive_annotation_row_id = ? ORDER BY sort_order"

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v6, v5, v0, v1}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    const-string v0, "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_VERTEX_SQL"

    invoke-virtual {v7, v13, v0, v6}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v13, v0, [Lcom/whatsapp/SerializablePoint;

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "x"

    invoke-static {v14, v0}, LX/0yQ;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v5

    const-string/jumbo v0, "y"

    invoke-static {v14, v0}, LX/0yQ;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v0

    new-instance v15, Lcom/whatsapp/SerializablePoint;

    invoke-direct {v15, v5, v6, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v15, v13, v16

    add-int/lit8 v16, v16, 0x1

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "skip_confirmation"

    invoke-static {v2, v0}, LX/38X;->A04(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v25

    invoke-static {v2, v9}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :try_start_7
    invoke-static {v2, v10}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v1, :cond_1

    :try_start_8
    const-string/jumbo v0, "location_latitude"

    invoke-static {v2, v0}, LX/0yQ;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v29

    const-string/jumbo v0, "location_longitude"

    invoke-static {v2, v0}, LX/0yQ;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v31

    invoke-static {v2, v9}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    new-instance v0, Lcom/whatsapp/InteractiveAnnotation;

    move-object/from16 v26, v0

    move-object/from16 v28, v13

    move/from16 v33, v25

    invoke-direct/range {v26 .. v33}, Lcom/whatsapp/InteractiveAnnotation;-><init>(Ljava/lang/String;[Lcom/whatsapp/SerializablePoint;DDZ)V

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v2, v10}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "newsletter_server_message_id"

    invoke-static {v2, v1}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string/jumbo v1, "newsletter_name"

    invoke-static {v2, v1}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v1, "newsletter_content_type"

    invoke-static {v2, v1}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/235;->A00(Ljava/lang/Integer;)LX/1wD;

    move-result-object v21

    iget-object v5, v12, LX/32w;->A02:LX/37n;

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/350;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZU;

    move-result-object v20

    if-eqz v20, :cond_2

    new-instance v0, Lcom/whatsapp/InteractiveAnnotation;

    move-object/from16 v19, v0

    move-object/from16 v23, v13

    invoke-direct/range {v19 .. v25}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/1ZU;LX/1wD;Ljava/lang/String;[Lcom/whatsapp/SerializablePoint;IZ)V

    :goto_2
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v14, :cond_3

    :try_start_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_4
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual/range {v17 .. v17}, LX/3fv;->close()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    new-array v0, v5, [Lcom/whatsapp/InteractiveAnnotation;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    :goto_4
    iput-object v0, v11, LX/35t;->A0X:[Lcom/whatsapp/InteractiveAnnotation;

    invoke-virtual {v4, v3, v11}, LX/1fU;->A1u(Landroid/database/Cursor;LX/35t;)V

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_2
    move-exception v1

    if-eqz v2, :cond_6

    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual/range {v17 .. v17}, LX/3fv;->close()V

    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_7
    :goto_7
    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    invoke-virtual/range {v18 .. v18}, LX/3fv;->close()V

    iget-object v0, v4, LX/1fU;->A01:LX/35t;

    if-nez v0, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaCoreMessageStore/fillMediaInfo; media was not found for message: id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/37v;->A1L:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v4, LX/37v;->A1I:B

    invoke-static {v2, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    new-instance v0, LX/35t;

    invoke-direct {v0}, LX/35t;-><init>()V

    iput-object v0, v4, LX/1fU;->A01:LX/35t;

    :cond_8
    return-void

    :catchall_6
    move-exception v1

    if-eqz v3, :cond_9

    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_14
    invoke-virtual/range {v18 .. v18}, LX/3fv;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A08(LX/1fU;J)V
    .locals 24

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/37v;->A0k()I

    move-result v1

    const/4 v0, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/message in main storage; key="

    invoke-static {v8, v0, v1, v2}, LX/37v;->A07(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)LX/31r;

    move-result-object v19

    move-object/from16 v23, p0

    move-object/from16 v0, v23

    iget-object v0, v0, LX/32w;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v18

    :try_start_0
    invoke-virtual/range {v18 .. v18}, LX/3fv;->A04()LX/3fu;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    instance-of v0, v8, LX/1gD;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    move-object v1, v8

    check-cast v1, LX/1gD;

    iget v0, v1, LX/1gD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v1, LX/1gD;->A01:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual {v8}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/33A;->A09()[B

    move-result-object v10

    :cond_0
    iget-object v0, v8, LX/1fU;->A07:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/1fU;->A05:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-wide v3, v8, LX/1fU;->A00:J

    invoke-virtual {v8}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v8, LX/1fU;->A04:Ljava/lang/String;

    iget-object v12, v8, LX/1fU;->A03:Ljava/lang/String;

    const-string/jumbo v9, "message_row_id"

    move-wide/from16 v1, p2

    invoke-static {v5, v9, v1, v2}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v15, "message_url"

    move-object/from16 v0, v21

    invoke-static {v5, v15, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v15, "mime_type"

    move-object/from16 v0, v20

    invoke-static {v5, v15, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file_length"

    invoke-static {v5, v0, v3, v4}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "media_name"

    invoke-static {v5, v0, v14}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file_hash"

    invoke-static {v5, v0, v13}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "media_duration"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v0, "page_count"

    if-eqz v11, :cond_3

    invoke-virtual {v5, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "enc_file_hash"

    invoke-static {v5, v0, v12}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbnail"

    invoke-static {v5, v0, v10}, LX/36o;->A04(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string/jumbo v3, "media_caption"

    move-object/from16 v0, v22

    invoke-static {v5, v3, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, LX/1fU;->A01:LX/35t;

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v8, LX/35t;->A0I:Ljava/lang/String;

    const-string/jumbo v0, "media_job_uuid"

    invoke-static {v5, v0, v3}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "transferred"

    iget-boolean v0, v8, LX/35t;->A0R:Z

    invoke-static {v5, v3, v0}, LX/36o;->A03(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-wide v3, v8, LX/35t;->A0A:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "file_size"

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v8}, LX/35t;->A01(Landroid/content/ContentValues;LX/35t;)V

    const-string v3, "direct_path"

    iget-object v0, v8, LX/35t;->A0G:Ljava/lang/String;

    invoke-static {v5, v3, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, LX/35t;->A0F:Ljava/io/File;

    const-string v3, "file_path"

    if-eqz v4, :cond_2

    move-object/from16 v0, v23

    iget-object v0, v0, LX/32w;->A00:LX/33H;

    invoke-virtual {v0, v4}, LX/33H;->A08(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    move-object/from16 v0, v18

    iget-object v12, v0, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v8, "message_quoted_media"

    const-string v0, "INSERT_MESSAGE_QUOTED_MEDIA_SQL"

    invoke-virtual {v12, v8, v0, v5}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    const-wide/16 v3, 0x0

    cmp-long v0, v10, v3

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget v0, v8, LX/1fU;->A0B:I

    move/from16 v16, v0

    move-object v11, v10

    move-object/from16 v22, v10

    goto/16 :goto_0

    :goto_3
    cmp-long v0, p2, v10

    if-nez v0, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v9}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string/jumbo v13, "message_row_id = ?"

    new-array v0, v6, [Ljava/lang/String;

    invoke-static {v0, v7, v1, v2}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const-string v14, "UPDATE_MESSAGE_QUOTED_MEDIA_SQL"

    move-object v10, v12

    move-object v11, v5

    move-object v12, v8

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/Failed to insert / update quoted media data; key="

    move-object/from16 v0, v19

    invoke-static {v0, v1, v2}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    const-string v0, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/inserted row should have same row_id"

    invoke-static {v7, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    :cond_7
    invoke-virtual/range {v17 .. v17}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {v17 .. v17}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual/range {v18 .. v18}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual/range {v17 .. v17}, LX/3fu;->close()V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual/range {v18 .. v18}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
