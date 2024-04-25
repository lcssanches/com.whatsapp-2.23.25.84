.class public Lcom/whatsapp/stickers/WebpUtils;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Random;

.field public final A01:LX/7XP;


# direct methods
.method public constructor <init>(LX/7XP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/stickers/WebpUtils;->A01:LX/7XP;

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/WebpUtils;->A00:Ljava/util/Random;

    return-void
.end method

.method public static A00(Ljava/io/File;)Ljava/lang/String;
    .locals 17

    invoke-static {}, LX/3A6;->A00()V

    :try_start_0
    move-object/from16 v4, p0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    const/4 v0, 0x4

    new-array v9, v0, [B

    new-array v8, v0, [B

    const-wide/16 v0, 0x8

    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const/16 p0, 0x1

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/4 v2, 0x2

    if-lez v15, :cond_7

    aget-byte v14, v9, v0

    const/4 v1, 0x3

    const/16 v13, 0x46

    const/16 v6, 0x49

    const/16 v5, 0x58

    const/16 v0, 0x45

    if-ne v14, v0, :cond_0

    aget-byte v0, v9, p0

    if-ne v0, v5, :cond_0

    aget-byte v0, v9, v2

    if-ne v0, v6, :cond_0

    aget-byte v0, v9, v1

    if-ne v0, v13, :cond_0

    const/4 v11, 0x4

    goto :goto_2

    :cond_0
    aget-byte v3, v8, v1

    const/16 v0, 0x45

    if-ne v3, v0, :cond_1

    if-ne v14, v5, :cond_1

    aget-byte v0, v9, p0

    if-ne v0, v6, :cond_1

    aget-byte v0, v9, v2

    if-ne v0, v13, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v2, v8, v2

    const/16 v1, 0x45

    if-ne v2, v1, :cond_2

    if-ne v3, v5, :cond_2

    if-ne v14, v6, :cond_2

    aget-byte v0, v9, p0

    if-ne v0, v13, :cond_2

    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    aget-byte v0, v8, p0

    if-ne v0, v1, :cond_3

    if-ne v2, v5, :cond_3

    if-ne v3, v6, :cond_3

    if-ne v14, v13, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :goto_1
    const/4 v11, 0x3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    if-nez v16, :cond_5

    if-lez v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v8, v1, v12}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v0, 0x4

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    if-ne v11, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static {v9, v1, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v12, v15

    const/4 v0, 0x0

    const/16 v16, 0x0

    goto :goto_0

    :goto_4
    invoke-virtual {v10, v8, v1, v11}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v10, v8, v1, v12}, Ljava/security/MessageDigest;->update([BII)V

    :goto_6
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WebpUtils/getFileHashExcludingMetadata/no such algorithms exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebpUtils/getFileHashExcludingMetadata/file not found:"

    goto :goto_8

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebpUtils/getFileHashExcludingMetadata/io exception, file path:"

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static native createFirstThumbnail([BILjava/lang/String;)I
.end method

.method public static native fetchWebpMetadata(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;
.end method

.method public static native getFirstWebpThumbnailMinimumFileLength(Ljava/lang/String;)I
.end method

.method public static native insertWebpMetadata(Ljava/lang/String;Ljava/lang/String;[B)I
.end method

.method public static native verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;
.end method


# virtual methods
.method public A01(Ljava/lang/String;)I
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/stickers/WebpUtils;->A01:LX/7XP;

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/7XP;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-static {p1}, Lcom/whatsapp/stickers/WebpUtils;->getFirstWebpThumbnailMinimumFileLength(Ljava/lang/String;)I

    move-result v1

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6on;->A0B:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v4, v2}, LX/7XP;->A05(LX/6on;)V

    if-gez v1, :cond_1

    const/4 v1, -0x1

    :cond_1
    return v1

    :cond_2
    new-instance v2, LX/6on;

    invoke-direct {v2}, LX/6on;-><init>()V

    invoke-static {p1}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/6on;->A03:Ljava/lang/Long;

    iput-object v1, v2, LX/6on;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/0yT;->A0m(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6on;->A05:Ljava/lang/Long;

    iput-object v1, v2, LX/6on;->A06:Ljava/lang/Long;

    invoke-static {v2, v3, v1}, LX/6on;->A00(LX/6on;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public A02(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;
    .locals 6

    invoke-static {p1}, Lcom/whatsapp/stickers/WebpUtils;->verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/stickers/WebpUtils;->A01:LX/7XP;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/7XP;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, LX/7XP;->A05(LX/6on;)V

    iget v0, v4, Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;->returnCode:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, LX/6on;

    invoke-direct {v2}, LX/6on;-><init>()V

    invoke-static {p1}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/6on;->A03:Ljava/lang/Long;

    iput-object v1, v2, LX/6on;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/0yT;->A0m(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6on;->A05:Ljava/lang/Long;

    iput-object v1, v2, LX/6on;->A06:Ljava/lang/Long;

    invoke-static {v2, v5, v1}, LX/6on;->A00(LX/6on;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget v0, v4, Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;->returnCode:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6on;->A0B:Ljava/lang/Long;

    iget-object v1, v4, Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;->webpInfo:Lcom/whatsapp/stickers/WebpInfo;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/whatsapp/stickers/WebpInfo;->width:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6on;->A09:Ljava/lang/Long;

    iget v0, v1, Lcom/whatsapp/stickers/WebpInfo;->height:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6on;->A08:Ljava/lang/Long;

    iget v0, v1, Lcom/whatsapp/stickers/WebpInfo;->minFrameDurationMS:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6on;->A07:Ljava/lang/Long;

    iget v0, v1, Lcom/whatsapp/stickers/WebpInfo;->numFrames:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6on;->A0A:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;->webpInfo:Lcom/whatsapp/stickers/WebpInfo;

    return-object v0
.end method

.method public A03(Ljava/io/File;[B)Z
    .locals 11

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    array-length v2, p2

    if-eqz v2, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/stickers/WebpUtils;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    sget-object v1, LX/2wH;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lcom/whatsapp/stickers/WebpUtils;->insertWebpMetadata(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v9

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/stickers/WebpUtils;->A01:LX/7XP;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v2

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/7XP;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    new-instance v6, LX/6on;

    invoke-direct {v6}, LX/6on;-><init>()V

    invoke-static {v1}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v6, LX/6on;->A03:Ljava/lang/Long;

    iput-object v5, v6, LX/6on;->A04:Ljava/lang/Long;

    invoke-static {v1}, LX/0yT;->A0m(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6on;->A05:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6on;->A06:Ljava/lang/Long;

    invoke-static {v6, v7, v5}, LX/6on;->A00(LX/6on;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {v9}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6on;->A0B:Ljava/lang/Long;

    :goto_0
    invoke-virtual {v8, v6}, LX/7XP;->A05(LX/6on;)V

    if-nez v9, :cond_1

    invoke-virtual {v4, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/3AF;->A0P(Ljava/io/File;)Z

    return v0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebpUtils/insertWebpMetadata/error when converting bytes to string, input file:"

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-static {v4}, LX/3AF;->A0P(Ljava/io/File;)Z

    return v10

    :catchall_0
    move-exception v0

    invoke-static {v4}, LX/3AF;->A0P(Ljava/io/File;)Z

    throw v0

    :cond_2
    return v0

    :cond_3
    return v10
.end method

.method public A04(Ljava/lang/String;[BI)Z
    .locals 9

    iget-object v6, p0, Lcom/whatsapp/stickers/WebpUtils;->A01:LX/7XP;

    int-to-long v2, p3

    const/4 v8, 0x1

    invoke-static {}, LX/0yQ;->A0g()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, LX/7XP;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    invoke-static {p2, p3, p1}, Lcom/whatsapp/stickers/WebpUtils;->createFirstThumbnail([BILjava/lang/String;)I

    move-result v1

    if-eqz v5, :cond_0

    invoke-static {v1}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6on;->A0B:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v6, v5}, LX/7XP;->A05(LX/6on;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v5, LX/6on;

    invoke-direct {v5}, LX/6on;-><init>()V

    invoke-static {p1}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, LX/6on;->A03:Ljava/lang/Long;

    iput-object v4, v5, LX/6on;->A04:Ljava/lang/Long;

    invoke-static {v1}, LX/0yT;->A0m(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6on;->A05:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6on;->A06:Ljava/lang/Long;

    invoke-static {v5, v7, v4}, LX/6on;->A00(LX/6on;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    return v8
.end method

.method public A05(Ljava/lang/String;)[B
    .locals 7

    iget-object v6, p0, Lcom/whatsapp/stickers/WebpUtils;->A01:LX/7XP;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/7XP;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    invoke-static {p1}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;

    move-result-object v4

    iget v3, v4, Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;->returnCode:I

    iget v0, v4, Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;->length:I

    int-to-long v1, v0

    if-eqz v5, :cond_0

    invoke-static {v3}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6on;->A0B:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6on;->A06:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v6, v5}, LX/7XP;->A05(LX/6on;)V

    iget v0, v4, Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;->returnCode:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v5, LX/6on;

    invoke-direct {v5}, LX/6on;-><init>()V

    invoke-static {p1}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LX/6on;->A03:Ljava/lang/Long;

    iput-object v1, v5, LX/6on;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/0yT;->A0m(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6on;->A05:Ljava/lang/Long;

    iput-object v1, v5, LX/6on;->A06:Ljava/lang/Long;

    invoke-static {v5, v2, v1}, LX/6on;->A00(LX/6on;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;->metadata:[B

    return-object v0
.end method
