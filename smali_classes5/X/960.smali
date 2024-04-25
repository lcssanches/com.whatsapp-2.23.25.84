.class public LX/960;
.super LX/2mD;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const-wide/32 v1, 0x1f400000

    const/16 v0, 0x64

    invoke-direct {p0, p1, v0, v1, v2}, LX/2mD;-><init>(Ljava/io/File;IJ)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/960;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/960;->A00:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;Ljava/util/zip/ZipInputStream;[B)J
    .locals 9

    iget-object v1, p0, LX/960;->A00:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, p3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v1

    add-long/2addr v7, v0

    const-wide/16 v3, 0x2000

    add-long/2addr v3, v7

    const-wide/32 v1, 0x1f400000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/960;->A01:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3AF;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    return-wide v7
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

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
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentBackgroundBatchZipEntrySaver"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v7
.end method

.method public A01(Ljava/io/File;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2mD;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/backgrounds"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "PAY: PaymentBackgroundBatchZipEntrySaver/invalid zip content"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3AF;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: PaymentBackgroundBatchZipEntrySaver/store: Zip entry not webp"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
