.class public LX/2vN;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    new-instance v0, LX/1tw;

    invoke-direct {v0, p0}, LX/1tw;-><init>(Ljava/util/Map;)V

    :try_start_0
    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object p0

    new-instance v2, Ljava/security/DigestInputStream;

    invoke-direct {v2, v0, p0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/3A8;->A07([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
