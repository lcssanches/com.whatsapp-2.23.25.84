.class public LX/39M;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "f84Z7HXNlLvU8vledkRkLCXBWB16jaE3gyDeRPPkwtQ="

    invoke-static {v0}, LX/0yQ;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/39M;->A00:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/35a;
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    :cond_0
    const/16 v0, 0x10

    :try_start_0
    new-array p0, v0, [B

    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    const/16 v0, 0xc

    invoke-static {p0, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    new-instance v0, LX/35a;

    invoke-direct {v0, v4, v2, v3, v1}, LX/35a;-><init>(IJI)V

    return-object v0

    :cond_1
    const-string v0, "No bytes to read"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/1tt;

    invoke-direct {v0}, LX/1tt;-><init>()V

    throw v0
.end method

.method public static A01(Landroid/os/CancellationSignal;LX/35a;Ljava/io/OutputStream;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0, p2}, LX/35a;->A00(Landroid/os/CancellationSignal;Ljava/io/OutputStream;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, LX/1tt;

    invoke-direct {p0}, LX/1tt;-><init>()V

    throw p0

    :goto_0
    return-void
.end method

.method public static A02(Landroid/os/CancellationSignal;Ljava/io/File;Ljava/io/InputStream;[BJ)V
    .locals 1

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    :try_start_0
    new-instance p0, LX/1ty;

    invoke-direct {p0, p2, p4, p5}, LX/1ty;-><init>(Ljava/io/InputStream;J)V

    if-eqz p3, :cond_0

    invoke-static {p1}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0, v0, p3}, LX/39M;->A04(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    invoke-static {p1, p0, p4, p5}, LX/3AF;->A0T(Ljava/io/File;Ljava/io/InputStream;J)Z

    return-void
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    new-instance v0, LX/1tt;

    invoke-direct {v0}, LX/1tt;-><init>()V

    throw v0
.end method

.method public static A03(LX/1cT;Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p1, LX/41l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/41l;

    invoke-interface {v0}, LX/41l;->B8X()I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/TransferUtils/error code received during transfer: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0, v2}, LX/1cT;->A08(I)V

    return-void

    :cond_0
    const-string v0, "fpm/TransferUtils/failure during transfer process: "

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static A04(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 4

    const/16 v0, 0x10

    :try_start_0
    new-array v2, v0, [B

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0yT;->A1C()Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-static {v2}, LX/0yU;->A16([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v2

    invoke-static {p2}, LX/0yP;->A0s([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, p1, v3}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0, v0}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_4
    const-string v0, "No bytes to read"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const/16 v2, 0x69

    const-string v1, "Failed to decrypt stream"

    new-instance v0, LX/1tt;

    invoke-direct {v0, v1, v3, v2}, LX/1tt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public static A05(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 5

    const/4 v4, 0x1

    const/16 v0, 0x10

    :try_start_0
    invoke-static {v0}, LX/243;->A01(I)[B

    move-result-object v3

    invoke-static {}, LX/0yT;->A1C()Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-static {v3}, LX/0yU;->A16([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v1

    invoke-static {p2}, LX/0yP;->A0s([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljavax/crypto/CipherInputStream;

    invoke-direct {v0, p0, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v0, p1}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

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
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to encrypt stream"

    new-instance v0, LX/1tt;

    invoke-direct {v0, v1, v2, v4}, LX/1tt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method
