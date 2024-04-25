.class public LX/2jT;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;[B)LX/2bc;
    .locals 9

    const-string v1, "AES/OFB/NoPadding"

    :try_start_0
    const/4 v0, 0x4

    invoke-static {v0}, LX/243;->A01(I)[B

    move-result-object v7

    const/16 v0, 0x10

    invoke-static {v0}, LX/243;->A01(I)[B

    move-result-object v6

    invoke-static {v0}, LX/243;->A01(I)[B

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0s([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, LX/2jT;->A02([BLjava/lang/String;)[B

    move-result-object v0

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-static {v6}, LX/0yU;->A16([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, p2, v0}, LX/0yQ;->A1b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v5

    const/4 v8, 0x2

    new-instance v3, LX/2bc;

    invoke-direct/range {v3 .. v8}, LX/2bc;-><init>(Ljava/lang/String;[B[B[BI)V

    return-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SymmetricEncryptionUtil/decryptData/issue encrypting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return-object v3
.end method

.method public A01(LX/2bc;Ljava/lang/String;)[B
    .locals 6

    const-string v5, "AES/OFB/NoPadding"

    iget v0, p1, LX/2bc;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const-string v0, "SymmetricEncryptionUtil/decryptData/invalid type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_0
    :try_start_0
    invoke-static {p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/2bc;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2bc;->A04:[B

    invoke-virtual {p0, v0, v1}, LX/2jT;->A02([BLjava/lang/String;)[B

    move-result-object v0

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v0, p1, LX/2bc;->A03:[B

    invoke-static {v0}, LX/0yU;->A16([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p1, LX/2bc;->A02:[B

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SymmetricEncryptionUtil/decryptData/issue decrypting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final A02([BLjava/lang/String;)[B
    .locals 7

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/16 v5, 0x10

    const/16 v4, 0x80

    array-length v3, v6

    new-array v2, v3, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-byte v0, v6, v1

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v1, v2, p1, v5, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string v0, "PBKDF2WithHmacSHA1And8BIT"

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0s([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
