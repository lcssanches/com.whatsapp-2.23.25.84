.class public LX/3Xo;
.super Ljava/lang/Object;

# interfaces
.implements LX/41z;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Xo;->A00:[B

    return-void
.end method


# virtual methods
.method public B1J([B[B)[B
    .locals 8

    invoke-static {}, LX/3l9;->A00()LX/3l9;

    move-result-object v4

    iget-object v0, v4, LX/3l9;->A02:LX/3l8;

    iget-object v5, v0, LX/3l8;->A01:[B

    iget-object v0, p0, LX/3Xo;->A00:[B

    new-instance v1, LX/3l8;

    invoke-direct {v1, v0}, LX/3l8;-><init>([B)V

    iget-object v0, v4, LX/3l9;->A01:LX/3l7;

    invoke-static {}, LX/30k;->A00()LX/30k;

    move-result-object v2

    iget-object v1, v1, LX/3l8;->A01:[B

    iget-object v0, v0, LX/3l7;->A01:[B

    invoke-virtual {v2, v1, v0}, LX/30k;->A02([B[B)[B

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v2, v5, v1, v0}, LX/33n;->A02([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/39L;->A07([BII)[[B

    move-result-object v1

    const/4 v7, 0x0

    aget-object v0, v1, v7

    const/4 v3, 0x1

    aget-object v6, v1, v3

    :try_start_0
    invoke-static {v0}, LX/0yP;->A0s([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {p2}, LX/0yU;->A16([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    invoke-static {v2, v0, v1, p1, v3}, LX/0yQ;->A1b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "HmacSHA256"

    :try_start_1
    invoke-static {v0, v6}, LX/0yM;->A0h(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x4

    new-array v0, v0, [[B

    aput-object p2, v0, v7

    aput-object v5, v0, v3

    invoke-static {v1, v2, v0}, LX/001;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/39L;->A06([[B)[B

    move-result-object v0

    invoke-virtual {v4}, LX/3l9;->destroy()V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
