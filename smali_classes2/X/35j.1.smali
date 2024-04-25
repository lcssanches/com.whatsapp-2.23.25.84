.class public LX/35j;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/30z;


# direct methods
.method public constructor <init>(LX/30z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35j;->A00:LX/30z;

    return-void
.end method

.method public static A00([B[B)[B
    .locals 5

    const/4 v4, 0x1

    new-array v0, v4, [[B

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {p0, v0}, LX/3A8;->A0L([B[[B)[B

    move-result-object v2

    array-length v0, v2

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4}, LX/3A6;->A0C(Z)V

    new-array v0, v1, [B

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static A01([B[B[BI)[B
    .locals 4

    :try_start_0
    invoke-static {p0}, LX/0yU;->A16([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p0

    invoke-static {p2}, LX/0yP;->A0s([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/37A;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-static {v3, p0, v0, p1, p3}, LX/0yQ;->A1b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A02(LX/2q5;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-boolean v0, p1, LX/2q5;->A03:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    :try_start_0
    array-length v2, v3

    const/16 v1, 0x14

    sub-int/2addr v2, v1

    const/16 v0, 0x10

    sub-int/2addr v2, v0

    invoke-static {v3, v1, v0, v2}, LX/39L;->A08([BIII)[[B

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    aget-object v6, v0, v7

    const/4 v5, 0x1

    aget-object v4, v0, v5

    const/4 v3, 0x2

    aget-object v2, v0, v3

    invoke-virtual {p0, p1}, LX/35j;->A04(LX/2q5;)[B

    move-result-object v1

    new-array v0, v3, [[B

    invoke-static {v4, v2, v0, v7, v5}, LX/39L;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/35j;->A00([B[B)[B

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2, v1, v3}, LX/35j;->A01([B[B[BI)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    const-string v1, "Data mac corrupt"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string v1, "Caller isn\'t trusted"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03(LX/2q5;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-boolean v0, p1, LX/2q5;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/35j;->A04(LX/2q5;)[B

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v6, v0}, LX/35j;->A00([B[B)[B

    move-result-object v3

    array-length v0, v3

    const/16 v1, 0x10

    invoke-static {v0, v1}, LX/0yN;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    new-array v2, v1, [B

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v2, v0, v6, v4}, LX/35j;->A01([B[B[BI)[B

    move-result-object v1

    const/4 v3, 0x2

    new-array v0, v3, [[B

    invoke-static {v2, v1, v0, v5, v4}, LX/39L;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v2

    invoke-static {v6, v2}, LX/35j;->A00([B[B)[B

    move-result-object v1

    new-array v0, v3, [[B

    invoke-static {v1, v2, v0, v5, v4}, LX/39L;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0p([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Caller isn\'t trusted"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized A04(LX/2q5;)[B
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/35j;->A00:LX/30z;

    iget-object v6, p1, LX/2q5;->A01:Ljava/lang/String;

    const-string v5, "auth/encryption_key"

    invoke-static {v6, v5}, LX/30z;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/30z;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "AES"

    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/37A;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/KeyGenerator;

    invoke-static {}, LX/37A;->A01()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    const/16 v0, 0x100

    invoke-virtual {v3, v0, v2}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-static {v1}, LX/0yR;->A0p([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    invoke-static {v6, v5}, LX/30z;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/30z;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xb

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
