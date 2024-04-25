.class public abstract LX/30b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/30b;
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance v0, LX/3z3;

    invoke-direct {v0}, LX/3z3;-><init>()V

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown version: "

    invoke-static {v0, v1, p0}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/3z2;

    invoke-direct {v0}, LX/3z2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A01([B[BI)[B
    .locals 2

    const/16 v0, 0x20

    new-array v1, v0, [B

    const-string v0, "HmacSHA256"

    :try_start_0
    invoke-static {v0, v1}, LX/0yM;->A0h(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0, p2, p3}, LX/30b;->A02([B[BI)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final A02([B[BI)[B
    .locals 9

    const-string v5, "HmacSHA256"

    int-to-double v0, p3

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    div-double/2addr v0, v2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    const/4 v7, 0x0

    new-array v8, v7, [B

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v6

    instance-of v0, p0, LX/3z3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    move v2, v3

    :goto_2
    add-int v0, v2, v4

    if-ge v3, v0, :cond_2

    invoke-static {v5, p1}, LX/0yM;->A0h(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljavax/crypto/Mac;->update([B)V

    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    :cond_1
    int-to-byte v0, v3

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v8

    array-length v0, v8

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v8, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
