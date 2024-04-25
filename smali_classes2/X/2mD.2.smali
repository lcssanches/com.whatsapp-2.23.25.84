.class public abstract LX/2mD;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/2mD;->A01:J

    iput p2, p0, LX/2mD;->A00:I

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2mD;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;Ljava/util/zip/ZipInputStream;[B)J
    .locals 10

    instance-of v0, p0, LX/1W0;

    if-eqz v0, :cond_1

    move-object v7, p0

    check-cast v7, LX/1W0;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    :try_start_0
    invoke-static {p1}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5

    :goto_0
    const-wide/16 v3, 0x2000

    add-long/2addr v3, v8
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v1, v7, LX/1W0;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, p3, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v1

    add-long/2addr v8, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    return-wide v8
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

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
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LottieStickerZipEntrySaver"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v8

    :cond_1
    invoke-static {p1}, LX/0yM;->A16(Ljava/io/File;)V

    const-wide/16 v6, 0x0

    :try_start_5
    invoke-static {p1}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_1
    :try_start_6
    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, p3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v1

    add-long/2addr v6, v0

    const-wide/16 v3, 0x2000

    add-long/2addr v3, v6

    const-wide/32 v1, 0x500000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    return-wide v6
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "DownloadableWallpaperZipEntrySaver"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v6
.end method

.method public A01(Ljava/io/File;)Z
    .locals 3

    instance-of v0, p0, LX/1W0;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2mD;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "thumbnails"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3AF;->A07(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A02(Ljava/util/zip/ZipInputStream;)Z
    .locals 11

    instance-of v0, p0, LX/1W0;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/1W0;

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-object v1, v4, LX/1W0;->A04:LX/5sJ;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5sJ;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-le v2, v0, :cond_0

    const-string v0, "LottieStickerZipEntrySaver/saveInputStream Too many files to unzip"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v4, LX/1W0;->A01:LX/3Ix;

    iget-object v3, v4, LX/1W0;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/1W0;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v1, v0, LX/2Ta;->A03:Ljava/io/File;

    invoke-static {v1, v5}, LX/3Ix;->A07(Ljava/io/File;Z)V

    const-string v0, ".lottie.tmp"

    invoke-static {v1, v3, v2, v0}, LX/3Ix;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "LottieStickerZipEntrySaver/saveInputStream unable to create temp lottie file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "LottieStickerZipEntrySaver/saveInputStream unable to find right entry"

    goto :goto_0

    :cond_3
    const/16 v0, 0x2000

    const/16 v7, 0x2000

    new-array v6, v0, [B

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/2mD;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AF;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, LX/2mD;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1, p1, v6}, LX/2mD;->A00(Ljava/io/File;Ljava/util/zip/ZipInputStream;[B)J

    move-result-wide v0

    add-long/2addr v8, v0

    int-to-long v3, v7

    add-long/2addr v3, v8

    iget-wide v1, p0, LX/2mD;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-string v0, "SafeZipEntrySaver: File being unzipped is too big."

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v10

    :cond_5
    add-int/lit8 v5, v5, 0x1

    iget v0, p0, LX/2mD;->A00:I

    if-le v5, v0, :cond_4

    const-string v0, "SafeZipEntrySaver: Too many files to unzip."

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-virtual {v4, v1, p1, v0}, LX/2mD;->A00(Ljava/io/File;Ljava/util/zip/ZipInputStream;[B)J

    :cond_8
    const/4 v0, 0x1

    return v0
.end method
