.class public Lcom/whatsapp/superpack/WhatsAppObiInputStream;
.super Ljava/io/InputStream;


# instance fields
.field public backingArray:[B

.field public final oneByte:[B

.field public ptr:J


# direct methods
.method public constructor <init>(J[B)V
    .locals 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->oneByte:[B

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->ptr:J

    iput-object p3, p0, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->backingArray:[B

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static native closeNative(J[B)V
.end method

.method public static openBytes([B)Lcom/whatsapp/superpack/WhatsAppObiInputStream;
    .locals 2

    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->openBytes([BII)Lcom/whatsapp/superpack/WhatsAppObiInputStream;

    move-result-object v0

    return-object v0
.end method

.method public static openBytes([BII)Lcom/whatsapp/superpack/WhatsAppObiInputStream;
    .locals 5

    if-ltz p1, :cond_1

    if-lez p2, :cond_1

    add-int v1, p1, p2

    array-length v0, p0

    if-gt v1, v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->openBytesNative([BII)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/superpack/WhatsAppObiInputStream;

    invoke-direct {v0, v3, v4, p0}, Lcom/whatsapp/superpack/WhatsAppObiInputStream;-><init>(J[B)V

    return-object v0

    :cond_0
    const-string v0, "Failed to open OBI input stream"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Invalid byte array offset/length"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static native openBytesNative([BII)J
.end method

.method public static native openInputStreamNative(Ljava/io/InputStream;I)J
.end method

.method public static openOpenboxArchiveFile(LX/1zJ;)Lcom/whatsapp/superpack/WhatsAppObiInputStream;
    .locals 0

    const-string p0, "getFilePtr"

    invoke-static {p0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method public static native openRawBytesNative(JI)J
.end method

.method public static openStream(Ljava/io/InputStream;I)Lcom/whatsapp/superpack/WhatsAppObiInputStream;
    .locals 3

    invoke-static {p0, p1}, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->openInputStreamNative(Ljava/io/InputStream;I)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/superpack/WhatsAppObiInputStream;

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/superpack/WhatsAppObiInputStream;-><init>(J[B)V

    return-object v0

    :cond_0
    const-string v0, "Failed to open OBI input stream"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static native readNative(J[BII)I
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->ptr:J

    iget-object v0, p0, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->backingArray:[B

    invoke-static {v1, v2, v0}, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->closeNative(J[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->backingArray:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->oneByte:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->oneByte:[B

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_0
    const-string v0, "Unexpected number of bytes read"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    add-int/lit16 v0, v0, 0x100
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public declared-synchronized read([BII)I
    .locals 2

    monitor-enter p0

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v1, p3, p2

    :try_start_0
    array-length v0, p1

    if-gt v1, v0, :cond_1

    iget-wide v0, p0, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->ptr:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->readNative(J[BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return p3

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
