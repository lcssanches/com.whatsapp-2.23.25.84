.class public final LX/3AF;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/0RT;Ljava/io/File;)J
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0RT;->A02()V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    :cond_1
    return-wide v0

    :cond_2
    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x0

    :cond_3
    invoke-virtual {v7}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LX/0RT;->A02()V

    :cond_4
    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LX/0RT;->A02()V

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v5, v0

    goto :goto_1

    :cond_8
    return-wide v5
.end method

.method public static A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2wH;->A06:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2ek;Ljava/io/File;II)Landroid/util/Pair;
    .locals 14

    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file-utils/truncate-from-end compressedFile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " compressedInputFileSizeLimit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bufferSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uncompressedTruncatedFileSize:"

    move/from16 v11, p3

    invoke-static {v0, v1, v11}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const-string v0, "file-utils/truncate-from-end/no-compressed-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    int-to-long v1, v3

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    const-string v0, "file-utils/truncate-from-end/too-small-no-truncation-required"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    const/16 v13, 0x4000

    :try_start_0
    const-string/jumbo v0, "uncompressed-crashlog"

    invoke-static {v0, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    const-string/jumbo v0, "rw"

    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/SyncFailedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    new-array v12, v13, [B

    invoke-static {p1}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v6, v2, v13}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_3
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_4

    sub-int v0, p3, v10

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v12, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v5, v12, v1, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v10, v0

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    if-eq v10, v11, :cond_3

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {v5}, LX/0yR;->A1C(Ljava/io/RandomAccessFile;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/2ek;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    int-to-long v6, v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-int p1, p3, v10

    const/4 v6, 0x0

    const/4 p0, 0x0

    :goto_3
    if-ge p0, p1, :cond_5

    sub-int v7, p1, p0

    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v5, v12, v6, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v2, v12, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr p0, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v10, :cond_6

    sub-int v0, v10, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v12, v6, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v2, v12, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v0

    goto :goto_4

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file-utils/truncate-from-end uncompressedSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " compressedSize:"

    invoke-static {v9, v0, v1}, LX/0yK;->A0S(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v9}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_b
    :try_end_d
    .catch Ljava/io/SyncFailedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_10
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catch_0
    move-exception v2

    :try_start_12
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file-utils/unable to create compressed file"

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_b
    :try_end_13
    .catch Ljava/io/SyncFailedException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_6
    move-exception v1

    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_16
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_17
    .catch Ljava/io/SyncFailedException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catch_1
    move-exception v1

    :try_start_18
    const-string v0, "file-utils/truncate-from-end"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_a
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catch_2
    move-exception v2

    goto :goto_9

    :catch_3
    move-exception v2

    move-object v3, v4

    :goto_9
    :try_start_19
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fileutils/unable to create tempfile/"

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_a
    if-eqz v3, :cond_0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :goto_b
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_a
    move-exception v0

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object v4, v3

    :goto_c
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_7
    throw v0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-string v0, "FileUtils/createCacheFolder couldn\'t create external cache folder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object p0

    :cond_2
    return-object v1

    :cond_3
    return-object v1
.end method

.method public static A04(Landroid/net/Uri;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "file"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0yO;->A0M(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static A05(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 13

    const-string v3, "compress/close/fail "

    invoke-static {p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".gz"

    invoke-static {p1, v0, v1}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "compress/fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v11

    :cond_0
    :try_start_0
    invoke-static {v12}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const v10, 0x8000
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v9, v10, [B

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    invoke-static {p0}, LX/0yN;->A0N(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v5

    const/4 v2, 0x0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5, v9, v2, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v6, v9, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v5, v9, v2, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    goto :goto_0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_1
    move-object v5, v11

    :cond_2
    if-eqz v5, :cond_3

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v11

    :cond_3
    :goto_1
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v12, v11

    :goto_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_8

    :goto_3
    return-object v12

    :catchall_0
    move-exception v2

    goto :goto_a

    :catch_4
    move-exception v1

    move-object v5, v11

    goto :goto_5

    :catch_5
    move-exception v1

    move-object v6, v11

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v4, v11

    move-object v6, v11

    goto :goto_a

    :catch_6
    move-exception v1

    move-object v4, v11

    move-object v6, v11

    :goto_4
    move-object v5, v11

    :goto_5
    :try_start_7
    const-string v0, "compress/fail "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v11

    :cond_4
    :goto_6
    if-eqz v6, :cond_5

    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v12, v11

    :cond_5
    :goto_7
    if-eqz v4, :cond_6

    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_8
    invoke-static {v0, v3, v1}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v11

    :goto_9
    return-object v12

    :cond_6
    return-object v12

    :catchall_2
    move-exception v2

    move-object v11, v5

    goto :goto_a

    :catchall_3
    move-exception v2

    move-object v6, v11

    :goto_a
    if-eqz v11, :cond_7

    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_b
    if-eqz v6, :cond_8

    :try_start_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_c
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    :catch_b
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_c
    if-eqz v4, :cond_9

    :try_start_d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    throw v2

    :catch_c
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    throw v2
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p1}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2
.end method

.method public static A07(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/3AF;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A08(Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    const/16 v10, 0x1000

    new-array v9, v10, [B

    invoke-static {p0}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4

    :try_start_0
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v7, v9, v8, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_0

    int-to-long v1, v3

    add-long/2addr v1, v5

    cmp-long v0, v1, p2

    if-gez v0, :cond_1

    invoke-virtual {p1, v9, v8, v3}, Ljava/security/MessageDigest;->update([BII)V

    move-wide v5, v1

    goto :goto_0

    :cond_1
    sub-long/2addr p2, v5

    long-to-int v0, p2

    invoke-virtual {p1, v9, v8, v0}, Ljava/security/MessageDigest;->update([BII)V

    :cond_2
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/3A8;->A07([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-object v3
.end method

.method public static A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    if-ltz v1, :cond_0

    invoke-static {v1, p0}, LX/0yT;->A0r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static A0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v1, -0x1

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-ltz v1, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/6hI;Ljava/io/File;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v4, Ljava/util/zip/Deflater;

    invoke-direct {v4, v1, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    :try_start_0
    invoke-static {p1}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v3, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v3, v0, v4}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/85o;->A0D(LX/8sJ;)I

    move-result v2

    const/16 v0, 0x1000

    if-le v2, v0, :cond_0

    const/16 v2, 0x1000

    :cond_0
    new-instance v1, LX/6hX;

    invoke-direct {v1, v3, v2}, LX/6hX;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {p0, v1}, LX/6hI;->Br3(Lcom/google/protobuf/CodedOutputStream;)V

    iget v0, v1, LX/6hX;->A00:I

    if-lez v0, :cond_1

    invoke-virtual {v1}, LX/6hX;->A0L()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

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
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    throw v0
.end method

.method public static A0C(LX/31g;Ljava/io/File;)V
    .locals 24

    const-wide/32 v22, 0x240c8400

    const-wide/32 v20, 0x1312d00

    const-wide/32 v18, 0x1e8480

    const-wide/32 v16, 0x2faf080

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v3, v4

    const-wide/16 v14, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    cmp-long v0, v5, v14

    if-lez v0, :cond_3

    invoke-static {v4}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v0, 0x14

    invoke-static {v7, v0}, LX/49l;->A00(Ljava/util/List;I)V

    invoke-virtual/range {p0 .. p0}, LX/31g;->A02()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/0yR;->A0b(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long v7, v1, v9

    cmp-long v0, v7, v22

    if-gez v0, :cond_1

    cmp-long v0, v5, v20

    if-gtz v0, :cond_1

    cmp-long v0, v5, v18

    if-lez v0, :cond_3

    cmp-long v0, v16, v3

    if-lez v0, :cond_3

    cmp-long v0, v3, v14

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "cleanup/"

    invoke-static {v11, v0, v12}, LX/0yL;->A13(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ":"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fileLength="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " directoryLengthBeforeCleanup="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " storageAvailableBeforeCleanup="

    invoke-static {v0, v12, v3, v4}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "cleanup/failed to delete "

    invoke-static {v11, v0, v7}, LX/0yQ;->A0s(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sub-long/2addr v5, v7

    add-long/2addr v3, v7

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static A0D(LX/32F;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-static {p1}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, LX/32F;->A05(Ljava/io/FileInputStream;)V

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {p2}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1, v0}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static A0E(LX/32F;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/3AF;->A0D(LX/32F;Ljava/io/File;Ljava/io/File;)V

    invoke-static {p1}, LX/3AF;->A0P(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public static A0F(Ljava/io/File;J)V
    .locals 8

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v6, v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v7, v0

    cmp-long v0, v7, p1

    if-lez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "cleanup/"

    invoke-static {v6, v0, v2}, LX/0yL;->A13(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ":"

    invoke-static {v2, v0}, LX/0yN;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cleanup/failed to delete "

    invoke-static {v6, v0, v1}, LX/0yQ;->A0s(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A0G(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v7, p0

    if-lez v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-object v5, p0, v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5, p1, v4}, LX/0yL;->A13(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " "

    invoke-static {v5, v0, v4}, LX/0yL;->A12(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " drw="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-string v3, "1"

    const-string v2, "0"

    move-object v0, v2

    if-eqz v1, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v1

    move-object v0, v2

    if-eqz v1, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v2

    :cond_2
    invoke-static {v4, v3}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v7, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static A0H(Ljava/io/File;Ljava/util/Set;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3AF;->A0H(Ljava/io/File;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-static {v1}, LX/3AF;->A0P(Ljava/io/File;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-static {p0}, LX/3AF;->A0P(Ljava/io/File;)Z

    return-void
.end method

.method public static A0I(Ljava/io/File;[B)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/0yQ;->A0d(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw p1

    :goto_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method public static A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x1000

    new-array v2, v0, [B

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0K(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    .locals 10

    const-wide/16 v5, 0x0

    :goto_0
    move-object v4, p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    sub-long/2addr v2, v5

    const-wide/32 v0, 0x20000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    add-long/2addr v5, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0L(Landroid/net/Uri;LX/36V;LX/36Q;Z)Z
    .locals 5

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "settings"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const-string v0, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "file-utils/ringtone-available/false cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {v0, p0}, LX/2sZ;->A05(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/38f;->A04(Ljava/io/Closeable;)V

    return v4

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "file-utils/ringtone-available/false/access-denied"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, LX/36Q;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    return p3

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file-utils/ringtone-available/true/cannot-check "

    invoke-static {v1, v0, p0}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v2

    :try_start_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file-utils/ringtone-available/false/illegal-argument "

    invoke-static {p0, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    move-exception v2

    :try_start_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file-utils/ringtone-available/false/illegal-state "

    invoke-static {p0, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_3
    move-exception v2

    :try_start_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file-utils/ringtone-available/false/file-not-found "

    invoke-static {p0, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v4
.end method

.method public static A0M(LX/2sl;Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    :try_start_0
    invoke-static {p1}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p2}, LX/2sl;->A00(Ljava/io/File;)LX/1u9;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/high16 v0, 0x20000

    new-array v2, v0, [B

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    return v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

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
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

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

    :catch_0
    move-exception v1

    const-string v0, "fileutils/copyexternalfile/failed to copy external file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static A0N(LX/2sl;Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, LX/3AF;->A0M(LX/2sl;Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fileutils/moveFile/could not delete source file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static A0O(LX/2ek;Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    :try_start_0
    invoke-static {p1}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/2ek;->A00:LX/2hf;

    new-instance p0, LX/1u9;

    invoke-direct {p0, v0, p2}, LX/1u9;-><init>(LX/2hf;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/high16 v0, 0x20000

    new-array v2, v0, [B

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    return v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

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
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

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

    :catch_0
    move-exception v1

    const-string v0, "fileutils/copyinternalfile/failed to copy internal file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static A0P(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file-utils/delete-file/failed "

    invoke-static {v1, v0, p0}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public static A0Q(Ljava/io/File;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0}, LX/3AF;->A0Q(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "trash/delete-recursive/out-of-memory "

    invoke-static {p0, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, LX/0yM;->A1D(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v4

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static A0R(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "FileUtils/prepareEmptyDir/Directory already exists unexpectedly! Cleaning up. "

    invoke-static {v1, v0, v3}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, LX/3AF;->A0F(Ljava/io/File;J)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "FileUtils/prepareEmptyDir/Directory already exists unexpectedly and is a file! Wrong call."

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FileUtils/prepareEmptyDir/Could not make directory "

    :goto_0
    invoke-static {v1, v0, v3}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static A0S(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, LX/0yQ;->A0d(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    move-result-object v3

    const/16 v0, 0x2000
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v2, v0, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FileUtils/saveInputStreamToFile/could not save file to:"

    invoke-static {p0, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, LX/0yM;->A1D(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v4
.end method

.method public static A0T(Ljava/io/File;Ljava/io/InputStream;J)Z
    .locals 8

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, LX/0yQ;->A0d(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    move-result-object v6

    const/16 v0, 0x2000
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v7, v0, [B

    const-wide/16 v1, 0x0

    :cond_0
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    invoke-virtual {v6, v7, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v4

    add-long/2addr v1, v4

    cmp-long v0, v1, p2

    if-lez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "FileUtils/saveInputStreamToFileWithMaxBytes file size of "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but max of "

    invoke-static {v0, v4, p2, p3}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

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
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FileUtils/saveInputStreamToFileWithMaxBytes/could not save file to:"

    invoke-static {p0, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, LX/0yM;->A1D(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static A0U(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "[\\w-.,\'\\s]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FileUtils/fileNameInvalid/file name contains invalid characters, allowed characters are a to z, A to Z, _ , \' - . and space character"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    const-string v0, ".."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FileUtils/fileNameInvalid/file name cannot contain .."

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0V(Ljava/io/File;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v1, v0, [B

    invoke-static {p0}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A0W(Ljava/io/File;)[B
    .locals 4

    const/4 v0, 0x0

    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    :try_start_0
    invoke-static {p0}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v2, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v2, v0, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-static {v2, v0}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

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
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    throw v0
.end method
