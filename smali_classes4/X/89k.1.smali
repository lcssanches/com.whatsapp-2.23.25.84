.class public LX/89k;
.super Ljava/lang/Object;

# interfaces
.implements LX/8jW;


# instance fields
.field public A00:Ljavax/crypto/Cipher;

.field public A01:Ljavax/crypto/SecretKey;

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00([B[B)V
    .locals 4

    const-string v3, "AES/GCM/NoPadding"

    const/16 v2, 0x50

    if-eqz p1, :cond_1

    array-length v1, p1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_0

    array-length v1, p2

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iput-object p2, p0, LX/89k;->A02:[B

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, LX/89k;->A01:Ljavax/crypto/SecretKey;

    :try_start_0
    const-string v0, "AndroidOpenSSL"

    invoke-static {v3, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/89k;->A00:Ljavax/crypto/Cipher;

    return-void
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "SC"

    invoke-static {v3, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/89k;->A00:Ljavax/crypto/Cipher;

    return-void
    :try_end_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/89k;->A00:Ljavax/crypto/Cipher;

    return-void
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "No such padding"

    invoke-static {v0, v1, v2}, LX/72U;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/72U;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v1

    const-string v0, "AES/GCM/NoPadding not found"

    invoke-static {v0, v1, v2}, LX/72U;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/72U;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Invalid iv length."

    invoke-static {v0, v2}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Invalid key length."

    invoke-static {v0, v2}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v0

    throw v0
.end method
