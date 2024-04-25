.class public LX/0ic;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vk;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/36V;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/36V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ic;->A01:LX/36V;

    iput-object p1, p0, LX/0ic;->A00:Landroid/net/Uri;

    return-void
.end method

.method public static A00(Ljava/io/InputStream;Ljava/security/MessageDigest;J)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    const/16 v9, 0x1000

    new-array v8, v9, [B

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    :try_start_0
    invoke-virtual {v5, v8, v4, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_0

    int-to-long v1, v3

    add-long/2addr v1, v6

    cmp-long v0, v1, p2

    if-gez v0, :cond_1

    invoke-virtual {p1, v8, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    move-wide v6, v1

    goto :goto_0

    :cond_1
    sub-long/2addr p2, v6

    long-to-int v0, p2

    invoke-virtual {p1, v8, v4, v0}, Ljava/security/MessageDigest;->update([BII)V

    :cond_2
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/3A8;->A07([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public B0F()Z
    .locals 1

    const-string v0, "BackupStreamResource/does not support delete"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B1k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B6E(LX/2sl;)LX/1u9;
    .locals 1

    const-string v0, "BackupStreamResource/does not support getExternalAtomicFileStream"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B6P()Ljava/io/FileInputStream;
    .locals 1

    const-string v0, "BackupStreamResource/does not support getFileInputStream"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B6p(Ljava/security/MessageDigest;J)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0ic;->B7C()Ljava/io/InputStream;

    move-result-object v2

    :try_start_0
    invoke-static {v2, p1, p2, p3}, LX/0ic;->A00(Ljava/io/InputStream;Ljava/security/MessageDigest;J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public B7C()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, LX/0ic;->A01:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ic;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/2sZ;->A05(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "BackupStreamResource/cannot get input stream"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public B96()Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, LX/0ic;->A01:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ic;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/2sZ;->A06(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "BackupStreamResource/cannot get output stream"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public BIQ()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public BIZ()J
    .locals 6

    iget-object v0, p0, LX/0ic;->A01:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ic;->A00:Landroid/net/Uri;

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v0, "_size"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    :try_start_1
    const-string v0, "BackupStreamResource/uri-length/fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method
