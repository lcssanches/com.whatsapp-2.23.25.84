.class public LX/33z;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {p0, v0}, LX/33z;->A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, LX/3AD;->A0R(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {p0, p1}, LX/33z;->A02(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A02(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    .locals 3

    const/16 v0, 0x2000

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method
