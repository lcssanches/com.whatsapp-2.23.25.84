.class public LX/0Dh;
.super LX/0Rn;


# direct methods
.method public constructor <init>(LX/0vk;LX/2sl;LX/2ek;LX/37g;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LX/0Rn;-><init>(LX/0vk;LX/0Yx;LX/2sl;LX/2ek;LX/37g;)V

    return-void
.end method


# virtual methods
.method public A01()LX/0O5;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/0O5;

    invoke-direct {v0, v2, v1}, LX/0O5;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public A02(LX/2Us;LX/2jo;Ljava/io/File;IIZ)LX/0O5;
    .locals 5

    iget-object v0, p0, LX/0Rn;->A03:LX/2ek;

    invoke-virtual {v0, p3}, LX/2ek;->A00(Ljava/io/File;)LX/1u9;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, LX/0Rn;->A00:LX/0vk;

    invoke-interface {v0}, LX/0vk;->B6P()Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    invoke-static {p1, v1, v0, p4, p5}, LX/0Zi;->A0K(LX/2Us;Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;II)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/0O5;

    invoke-direct {v0, v2, v1}, LX/0O5;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

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
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03(Landroid/content/Context;)LX/0wn;
    .locals 1

    new-instance v0, LX/0ie;

    invoke-direct {v0, p0}, LX/0ie;-><init>(LX/0Dh;)V

    return-object v0
.end method

.method public A04(LX/0tp;Ljava/io/File;)V
    .locals 5

    iget-object v1, p0, LX/0Rn;->A00:LX/0vk;

    iget-object v0, p0, LX/0Rn;->A02:LX/2sl;

    invoke-interface {v1, v0}, LX/0vk;->B6E(LX/2sl;)LX/1u9;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v0, v3}, LX/3AF;->A0K(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v3, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

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
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_a
    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A05(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A06(LX/0tq;Z)Z
    .locals 7

    iget-object v0, p0, LX/0Rn;->A00:LX/0vk;

    invoke-interface {v0}, LX/0vk;->B7C()Ljava/io/InputStream;

    move-result-object v0

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iget-object v1, p0, LX/0Rn;->A04:LX/37g;

    sget-object v2, LX/1wi;->A08:LX/1wi;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, LX/37g;->A02(LX/1wi;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;[B[B)Ljava/util/zip/ZipInputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0tq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0Rn;->A02:LX/2sl;

    invoke-virtual {v0, v1}, LX/2sl;->A00(Ljava/io/File;)LX/1u9;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0Rn;->A03:LX/2ek;

    invoke-virtual {v0, v1}, LX/2ek;->A00(Ljava/io/File;)LX/1u9;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    invoke-static {v2, v0}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    :try_start_7
    const-string v0, "unencrypted-backup-file/restore-multi-file-backup/restore failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    return v0

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A07(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
