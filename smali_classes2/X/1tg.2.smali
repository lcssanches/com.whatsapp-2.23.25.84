.class public final LX/1tg;
.super Ljava/io/FilterOutputStream;


# instance fields
.field public A00:Z

.field public final A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/1tg;->A01:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const-string/jumbo v0, "out may not be null"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const-string v0, "0\r\n\r\n"

    invoke-static {v0, v1}, LX/0yP;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    if-eqz v1, :cond_1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->stop(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1tg;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const-string v0, "POST /chat HTTP/1.1\r\nHost: c.whatsapp.net\r\nUser-Agent: Mozilla/5.0 (compatible; WAChat/1.2; +http://www.whatsapp.com/contact)\r\nTransfer-Encoding: chunked\r\n\r\n"

    invoke-static {v0, v1}, LX/0yP;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1tg;->A00:Z

    :cond_0
    iget-object v6, p0, LX/1tg;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yP;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/16 v5, 0xd

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1tg;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    int-to-byte v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v1, p0, LX/1tg;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
