.class public LX/33m;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/io/FileInputStream;JJ)B
    .locals 0

    sub-long/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p2

    const/4 p0, -0x1

    const/4 p1, 0x0

    if-eq p2, p0, :cond_0

    const/16 p0, 0x64

    int-to-byte p1, p2

    if-lt p2, p0, :cond_0

    const/16 p1, 0x63

    :cond_0
    return p1
.end method

.method public static A01(Ljava/io/File;)Ljava/util/List;
    .locals 8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    :try_start_0
    invoke-static {p0}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    int-to-long v1, v3

    cmp-long v0, v1, v6

    if-gez v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v1, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_0

    const v1, 0x3f7d70a4    # 0.99f

    goto :goto_1

    :cond_0
    int-to-float v1, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaveformUtil/getWaveformFromFile "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v4
.end method

.method public static A02(Ljava/io/File;I)Ljava/util/List;
    .locals 16

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-float v14, v6

    move/from16 v15, p1

    int-to-float v2, v15

    div-float/2addr v14, v2

    :try_start_0
    invoke-static/range {p0 .. p0}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v13, v0, v1, v0, v1}, LX/33m;->A00(Ljava/io/FileInputStream;JJ)B

    move-result v0

    invoke-static {v12, v0}, LX/0yM;->A1O(Ljava/util/AbstractCollection;B)V

    const-wide/16 p0, 0x1

    const-wide/16 v8, 0x1

    const/4 v11, 0x1

    :goto_0
    add-int/lit8 v0, v15, -0x1

    if-ge v11, v0, :cond_1

    int-to-float v10, v11

    mul-float/2addr v10, v14

    float-to-double v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-float v2, v4

    sub-float/2addr v10, v2

    invoke-static {v13, v4, v5, v8, v9}, LX/33m;->A00(Ljava/io/FileInputStream;JJ)B

    move-result v2

    add-long v8, v4, p0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_0

    invoke-static {v13, v0, v1, v8, v9}, LX/33m;->A00(Ljava/io/FileInputStream;JJ)B

    move-result v3

    add-long v0, v0, p0

    move-wide v8, v0

    :goto_1
    int-to-float v1, v2

    sub-int/2addr v3, v2

    int-to-float v0, v3

    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    float-to-int v0, v1

    int-to-byte v0, v0

    invoke-static {v12, v0}, LX/0yM;->A1O(Ljava/util/AbstractCollection;B)V

    goto :goto_2

    :cond_0
    move v3, v2

    goto :goto_1

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    sub-long v6, v6, p0

    invoke-static {v13, v6, v7, v8, v9}, LX/33m;->A00(Ljava/io/FileInputStream;JJ)B

    move-result v0

    invoke-static {v12, v0}, LX/0yM;->A1O(Ljava/util/AbstractCollection;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    return-object v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

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
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "waveformutil/generateDisplayDataPoints/ error reading visualization file data "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v12
.end method
