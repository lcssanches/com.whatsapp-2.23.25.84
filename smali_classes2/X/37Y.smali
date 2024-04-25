.class public LX/37Y;
.super Ljava/lang/Object;


# static fields
.field public static final A01:[B


# instance fields
.field public final A00:LX/2VL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/37Y;->A01:[B

    return-void
.end method

.method public constructor <init>(LX/2VL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37Y;->A00:LX/2VL;

    return-void
.end method

.method public static final A00(Ljava/lang/String;[B[B)[B
    .locals 0

    :try_start_0
    invoke-static {p0, p2}, LX/0yM;->A0h(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p0, LX/1Ow;

    invoke-direct {p0, p1}, LX/1Ow;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static final A01([B[B[BI)[B
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/0yU;->A16([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p0

    invoke-static {p2}, LX/0yP;->A0s([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v1, p0, v0, p1, p3}, LX/0yQ;->A1b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

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

    new-instance v0, LX/1Ow;

    invoke-direct {v0, v1}, LX/1Ow;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A02(LX/30q;Ljava/lang/String;[BJ)[B
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [[B

    const/4 v0, 0x0

    aput-object p3, v2, v0

    const/4 v1, 0x1

    invoke-static {p4, p5}, LX/0yS;->A1X(J)[B

    move-result-object v0

    aput-object v0, v2, v1

    sget-object v0, LX/2wH;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/39L;->A04(Ljava/lang/Object;[[BI)[B

    move-result-object v2

    iget-object v1, p0, LX/37Y;->A00:LX/2VL;

    iget-object v0, p1, LX/30q;->A00:LX/2mA;

    invoke-virtual {v1, v0}, LX/2VL;->A00(LX/2mA;)LX/2xq;

    move-result-object v0

    iget-object v1, v0, LX/2xq;->A02:[B

    const-string v0, "HmacSHA256"

    invoke-static {v0, v2, v1}, LX/37Y;->A00(Ljava/lang/String;[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/361;[B[B[B)[B
    .locals 7

    const/4 v4, 0x2

    new-array v1, v4, [[B

    const/4 v3, 0x0

    aput-object p2, v1, v3

    iget-object v0, p1, LX/361;->A00:[B

    const/4 v6, 0x1

    invoke-static {v0, v1, v6}, LX/39L;->A04(Ljava/lang/Object;[[BI)[B

    move-result-object v5

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v0, v5

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v0, 0x3

    new-array v0, v0, [[B

    aput-object v5, v0, v3

    invoke-static {p4, v1, v0, v6, v4}, LX/39L;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v1

    const-string v0, "HmacSHA512"

    invoke-static {v0, v1, p3}, LX/37Y;->A00(Ljava/lang/String;[B[B)[B

    move-result-object v2

    const/16 v1, 0x20

    new-array v0, v1, [B

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
