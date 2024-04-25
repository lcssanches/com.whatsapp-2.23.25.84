.class public LX/2sQ;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2Lu;

.field public A01:LX/7eg;

.field public A02:Ljava/lang/Exception;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/2rr;

.field public final A06:LX/3Ix;

.field public final A07:LX/39S;

.field public final A08:Lcom/whatsapp/Mp4Ops;

.field public final A09:LX/2tO;

.field public final A0A:LX/7XP;

.field public final A0B:LX/2tf;

.field public final A0C:LX/2jo;

.field public final A0D:LX/31g;

.field public final A0E:LX/31H;

.field public final A0F:LX/2L8;

.field public final A0G:LX/1Pt;

.field public final A0H:LX/2qZ;

.field public final A0I:LX/2re;

.field public final A0J:LX/1Gt;

.field public final A0K:LX/2u5;

.field public final A0L:LX/2dy;

.field public final A0M:LX/2d1;

.field public final A0N:LX/2tt;

.field public final A0O:LX/2WV;

.field public final A0P:Ljava/io/File;

.field public final A0Q:Ljava/io/File;

.field public final A0R:Ljava/io/File;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/net/URL;

.field public final A0U:[B

.field public final A0V:[I


# direct methods
.method public constructor <init>(LX/2rr;LX/3Ix;LX/39S;Lcom/whatsapp/Mp4Ops;LX/2tO;LX/7XP;LX/2tf;LX/2jo;LX/31g;LX/31H;LX/1Pt;LX/2qZ;LX/2re;LX/1Gt;LX/2u5;LX/2dy;LX/2d1;LX/2tt;LX/2WV;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;[B[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/2sQ;->A0C:LX/2jo;

    iput-object p7, p0, LX/2sQ;->A0B:LX/2tf;

    iput-object p4, p0, LX/2sQ;->A08:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2sQ;->A0G:LX/1Pt;

    iput-object p1, p0, LX/2sQ;->A05:LX/2rr;

    iput-object p2, p0, LX/2sQ;->A06:LX/3Ix;

    iput-object p5, p0, LX/2sQ;->A09:LX/2tO;

    iput-object p9, p0, LX/2sQ;->A0D:LX/31g;

    iput-object p10, p0, LX/2sQ;->A0E:LX/31H;

    iput-object p6, p0, LX/2sQ;->A0A:LX/7XP;

    iput-object p3, p0, LX/2sQ;->A07:LX/39S;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2sQ;->A0I:LX/2re;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2sQ;->A0O:LX/2WV;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/2sQ;->A0U:[B

    move-object/from16 v4, p16

    iput-object v4, p0, LX/2sQ;->A0L:LX/2dy;

    move-object/from16 v3, p15

    iput-object v3, p0, LX/2sQ;->A0K:LX/2u5;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/2sQ;->A0V:[I

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2sQ;->A0H:LX/2qZ;

    iget-object v0, v4, LX/2dy;->A0A:LX/3Ck;

    new-instance v1, LX/3MD;

    invoke-direct {v1, v0}, LX/3MD;-><init>(LX/3Ck;)V

    iget-object v0, v4, LX/2dy;->A0d:[B

    invoke-virtual {v1, v0}, LX/3MD;->B0T([B)LX/2L8;

    move-result-object v0

    iput-object v0, p0, LX/2sQ;->A0F:LX/2L8;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2sQ;->A0J:LX/1Gt;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2sQ;->A0N:LX/2tt;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2sQ;->A0T:Ljava/net/URL;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2sQ;->A0R:Ljava/io/File;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2sQ;->A0Q:Ljava/io/File;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2sQ;->A0P:Ljava/io/File;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2sQ;->A0M:LX/2d1;

    iget v2, v4, LX/2dy;->A02:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    iget-object v1, v4, LX/2dy;->A0M:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2u5;->A08:Ljava/lang/Integer;

    :cond_3
    move-object/from16 v0, p23

    iput-object v0, p0, LX/2sQ;->A0S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/net/URL;JJ)LX/489;
    .locals 9

    iget-object v0, p0, LX/2sQ;->A0H:LX/2qZ;

    const/4 v8, 0x1

    iget-object v1, p0, LX/2sQ;->A0M:LX/2d1;

    iget-object v2, p0, LX/2sQ;->A0S:Ljava/lang/String;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v0 .. v8}, LX/2qZ;->A01(LX/2d1;Ljava/lang/String;Ljava/net/URL;JJZ)LX/489;

    move-result-object v3

    iget-object v0, p0, LX/2sQ;->A00:LX/2Lu;

    if-nez v0, :cond_0

    const-string v2, "X-WA-Metadata"

    move-object v1, v3

    check-cast v1, LX/3VY;

    iget-object v0, v1, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/3VY;->A00:Ljava/lang/Boolean;

    new-instance v0, LX/2Lu;

    invoke-direct {v0, v2, v1}, LX/2Lu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, LX/2sQ;->A00:LX/2Lu;

    :cond_0
    return-object v3
.end method

.method public final A01()Z
    .locals 6

    iget-object v2, p0, LX/2sQ;->A0L:LX/2dy;

    iget-object v0, v2, LX/2dy;->A0A:LX/3Ck;

    iget-boolean v1, v2, LX/2dy;->A0Y:Z

    invoke-static {v0}, LX/39e;->A04(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/2dy;->A0Q:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2sQ;->A0V:[I

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/2sQ;->A0K:LX/2u5;

    invoke-virtual {v4}, LX/2u5;->A0G()[B

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/2sQ;->A0Q:Ljava/io/File;

    aget v0, v1, v5

    int-to-long v0, v0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v0, v1}, LX/242;->A00(Ljava/io/File;J)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, LX/1zZ;->A00(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProgressiveJpegUtils/generateThumbnailFromFirstScan/errorGeneratingThumbnail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    invoke-virtual {v4, v0}, LX/2u5;->A0F([B)V

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public final A02(J)Z
    .locals 10

    iget-object v0, p0, LX/2sQ;->A0J:LX/1Gt;

    iget v3, v0, LX/1Gt;->A13:I

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x0

    if-eq v3, v0, :cond_1

    if-eq v3, v2, :cond_1

    :cond_0
    return v9

    :cond_1
    iget-object v1, p0, LX/2sQ;->A0L:LX/2dy;

    iget-boolean v0, v1, LX/2dy;->A0Y:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2dy;->A0A:LX/3Ck;

    invoke-static {v0}, LX/39e;->A09(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v3, v2, :cond_3

    iget-wide v4, v1, LX/2dy;->A07:J

    iget-wide v2, v1, LX/2dy;->A06:J

    const/high16 v8, 0x40a00000    # 5.0f

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    const/4 v9, 0x1

    return v9

    :cond_2
    long-to-float v1, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    mul-float/2addr v8, v1

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v2, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2sQ;->A0V:[I

    if-eqz v0, :cond_4

    aget v0, v0, v9

    int-to-long v2, v0

    goto :goto_0

    :cond_4
    const-wide/32 v2, 0x40000

    goto :goto_0
.end method

.method public final A03(LX/2tq;)Z
    .locals 8

    iget-object v7, p0, LX/2sQ;->A0L:LX/2dy;

    iget v1, v7, LX/2dy;->A02:I

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v6, p0, LX/2sQ;->A0V:[I

    if-eqz v6, :cond_0

    array-length v1, v6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v5, v7, LX/2dy;->A0M:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, LX/2tq;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/2tq;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/2tq;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, p0, LX/2sQ;->A0O:LX/2WV;

    iget-object v2, p0, LX/2sQ;->A0Q:Ljava/io/File;

    aget v1, v6, v4

    iget-boolean v0, v7, LX/2dy;->A0Y:Z

    invoke-virtual {v3, v2, v1, v0}, LX/2WV;->A00(Ljava/io/File;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5}, LX/2sQ;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6}, LX/2sQ;->A05([I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StreamMediaDownloadHandler/attemptSetPartialProgressiveJpegOnDownloadFailure"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v4
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v6, p0, LX/2sQ;->A0Q:Ljava/io/File;

    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v5

    iget-object v2, p0, LX/2sQ;->A0V:[I

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    aget v0, v2, v7

    invoke-static {v2, v0}, LX/0yQ;->A0B([II)I

    move-result v0

    int-to-long v2, v0

    :goto_0
    const/4 v4, 0x2

    invoke-static {v6}, LX/3AD;->A0R(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v0, LX/1ty;

    invoke-direct {v0, v1, v2, v3}, LX/1ty;-><init>(Ljava/io/InputStream;J)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v2, v5}, LX/33z;->A02(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "ProgressiveJpegUtils/setPartialImageFailed plaintextHashes did not match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProgressiveJpegUtils/validatePartialHashesFailed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v7
.end method

.method public final A05([I)Z
    .locals 7

    iget-object v1, p0, LX/2sQ;->A0Q:Ljava/io/File;

    const/4 v6, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string/jumbo v0, "rw"

    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    aget v0, p1, v6

    invoke-static {p1, v0}, LX/0yQ;->A0B([II)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v0, LX/3AD;->A04:[B

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-static {v5}, LX/0yR;->A1C(Ljava/io/RandomAccessFile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "ProgressiveJpegUtils/setPartialImageToReadableFile/failed to set file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/2sQ;->A0K:LX/2u5;

    if-eqz v0, :cond_0

    monitor-enter v1

    :try_start_5
    iput-boolean v4, v1, LX/2u5;->A0I:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    iget-object v1, p0, LX/2sQ;->A0N:LX/2tt;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2tt;->A05(I)V

    return v4

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/2u5;->A06()V

    return v6
.end method
