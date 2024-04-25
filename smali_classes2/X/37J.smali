.class public LX/37J;
.super Ljava/lang/Object;


# instance fields
.field public A00:[B

.field public A01:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/37J;->A00:[B

    iput-object v0, p0, LX/37J;->A01:[B

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/2KP;
    .locals 5

    invoke-static {}, LX/0yO;->A0r()Ljavax/crypto/SecretKey;

    move-result-object v4

    const/16 v0, 0x10

    invoke-static {v0}, LX/243;->A01(I)[B

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A16([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {}, LX/0yT;->A1C()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    new-instance v0, LX/2KP;

    invoke-direct {v0, v4, v1, v2}, LX/2KP;-><init>(Ljavax/crypto/SecretKey;[B[B)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "CN"

    invoke-static {p0}, LX/0yS;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "="

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/0yT;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B
    .locals 6

    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v2, "SHA-256"

    const-string v0, "MGF1"

    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-direct {v1, v2, v0, v4, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method
