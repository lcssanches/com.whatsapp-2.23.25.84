.class public final LX/2vx;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "PkTwKSZqUfAUyR0rPQ8hYJ0wNsQQ3dW1+3SCnyTXIfEAxxS75FwkDf47wNv/c8pP3p0GXKR6OOQmhyERwx74fw1RYSU10I4r1gyBVDbRJ40pidjM41G1I1oN"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, LX/2vx;->A00:[B

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp"

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    sget-object v5, LX/2wH;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    const-string v0, "/res/drawable-hdpi/about_logo.png"

    const-class v1, LX/2vx;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "/res/drawable-hdpi-v4/about_logo.png"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    const-string v0, "/res/drawable-xxhdpi-v4/about_logo.png"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v3}, Landroid/util/DisplayMetrics;->setToDefaults()V

    const/high16 v1, 0x3fc00000    # 1.5f

    iput v1, v3, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0xf0

    iput v0, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    int-to-float v0, v0

    iput v0, v3, Landroid/util/DisplayMetrics;->xdpi:F

    iput v0, v3, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    const v0, 0x7f0800e7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_9

    const/16 v0, 0x2000

    new-array v2, v0, [B

    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_3

    invoke-virtual {v4, v2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    sget-object v9, LX/2vx;->A00:[B

    const/16 v8, 0x80

    const/16 v7, 0x200

    const-string v4, "PBKDF2WithHmacSHA1And8BIT"

    array-length v3, v10

    new-array v2, v3, [C

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-byte v0, v10, v1

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v4, v9, v2, v8, v7}, LX/3A8;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    :try_start_3
    const-string v0, "HMACSHA1"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v4
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    invoke-virtual {v4, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_4

    invoke-static {p0}, LX/36y;->A03(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v2

    if-eqz v2, :cond_8

    array-length v1, v2

    if-eqz v1, :cond_8

    :goto_2
    if-ge v6, v1, :cond_5

    aget-object v0, v2, v6

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    const-string v0, "classes.dex"

    invoke-virtual {v7, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    const/16 v0, 0x2000

    new-array v2, v0, [B

    :goto_3
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_7

    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "app/md5/bytes/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_e
    const-string/jumbo v0, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_3

    :goto_6
    invoke-virtual {v4, v0}, Ljavax/crypto/Mac;->update([B)V

    :try_start_f
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_2

    invoke-virtual {v4, v0}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_4
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catch_6
    :try_start_10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    :catch_7
    throw v0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_8
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
