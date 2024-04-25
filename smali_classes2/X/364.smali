.class public LX/364;
.super Ljava/lang/Object;


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rU;

.field public final A01:LX/2rU;

.field public final A02:LX/2QT;

.field public final A03:LX/2li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/364;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/2rU;LX/2rU;LX/2rU;LX/29t;LX/2li;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/364;->A01:LX/2rU;

    move-object v2, p2

    iput-object p2, p0, LX/364;->A00:LX/2rU;

    move-object v5, p5

    iput-object p5, p0, LX/364;->A03:LX/2li;

    new-instance v0, LX/2QT;

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/2QT;-><init>(LX/2rU;LX/2rU;LX/2rU;LX/29t;LX/2li;)V

    iput-object v0, p0, LX/364;->A02:LX/2QT;

    return-void
.end method

.method public static final A00(Ljavax/crypto/spec/SecretKeySpec;II)Ljavax/crypto/Cipher;
    .locals 5

    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/16 v0, 0x10

    new-array v4, v0, [B

    const/4 v2, 0x0

    const/4 v1, 0x3

    int-to-byte v0, p2

    aput-byte v0, v4, v1

    const/4 v1, 0x2

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    invoke-static {v4}, LX/0yU;->A16([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    invoke-virtual {v3, p1, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01([B)LX/453;
    .locals 26

    move-object/from16 v0, p0

    iget-object v4, v0, LX/364;->A01:LX/2rU;

    iget-object v3, v0, LX/364;->A03:LX/2li;

    invoke-virtual {v4, v3}, LX/2rU;->A01(LX/2li;)LX/2yv;

    move-result-object v2

    iget-object v1, v2, LX/2yv;->A01:LX/37q;

    invoke-virtual {v1}, LX/37q;->A05()LX/309;

    move-result-object v5

    invoke-virtual {v5}, LX/309;->A00()LX/2P3;

    move-result-object v8

    :try_start_0
    iget-object v0, v1, LX/37q;->A00:LX/1EK;

    iget-object v0, v0, LX/1EK;->senderChain_:LX/1DJ;

    if-nez v0, :cond_0

    sget-object v0, LX/1DJ;->DEFAULT_INSTANCE:LX/1DJ;

    :cond_0
    iget-object v0, v0, LX/1DJ;->senderRatchetKey_:LX/8D5;

    invoke-static {v0}, LX/34F;->A00(LX/8D5;)LX/3gS;

    move-result-object v13
    :try_end_0
    .catch LX/1yq; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v0, v1, LX/37q;->A00:LX/1EK;

    iget v6, v0, LX/1EK;->previousCounter_:I

    iget v15, v0, LX/1EK;->sessionVersion_:I

    if-nez v15, :cond_1

    const/4 v15, 0x2

    :cond_1
    const/4 v0, 0x3

    const/4 v10, 0x1

    if-lt v15, v0, :cond_2

    :try_start_1
    iget-object v9, v8, LX/2P3;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v7, v8, LX/2P3;->A01:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v10, v9, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v7, v8, LX/2P3;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget v0, v8, LX/2P3;->A00:I

    invoke-static {v7, v10, v0}, LX/364;->A00(Ljavax/crypto/spec/SecretKeySpec;II)Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_0
    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v14
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_2

    new-instance v9, LX/3lh;

    iget-object v10, v8, LX/2P3;->A03:Ljavax/crypto/spec/SecretKeySpec;

    iget v0, v5, LX/309;->A00:I

    invoke-virtual {v1}, LX/37q;->A03()LX/2zi;

    move-result-object v11

    invoke-virtual {v1}, LX/37q;->A04()LX/2zi;

    move-result-object v12

    move-object/from16 v18, v9

    move/from16 v17, v6

    move/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/3lh;-><init>(Ljavax/crypto/spec/SecretKeySpec;LX/2zi;LX/2zi;LX/3gS;[BIII)V

    iget-object v7, v1, LX/37q;->A00:LX/1EK;

    iget v6, v7, LX/1EK;->bitField0_:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_8

    :try_start_4
    iget-object v6, v7, LX/1EK;->pendingPreKey_:LX/1Cu;

    move-object v7, v6

    if-nez v6, :cond_3

    sget-object v6, LX/1Cu;->DEFAULT_INSTANCE:LX/1Cu;

    :cond_3
    iget v6, v6, LX/1Cu;->bitField0_:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_5

    if-nez v7, :cond_4

    sget-object v7, LX/1Cu;->DEFAULT_INSTANCE:LX/1Cu;

    :cond_4
    iget v6, v7, LX/1Cu;->preKeyId_:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/3z4;

    invoke-direct {v8, v6}, LX/3z4;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v8, LX/3z5;->A00:LX/3z5;

    :goto_1
    iget-object v6, v1, LX/37q;->A00:LX/1EK;

    iget-object v7, v6, LX/1EK;->pendingPreKey_:LX/1Cu;

    move-object v6, v7

    if-nez v7, :cond_6

    sget-object v7, LX/1Cu;->DEFAULT_INSTANCE:LX/1Cu;

    :cond_6
    iget v7, v7, LX/1Cu;->signedPreKeyId_:I

    if-nez v6, :cond_7

    sget-object v6, LX/1Cu;->DEFAULT_INSTANCE:LX/1Cu;

    :cond_7
    iget-object v6, v6, LX/1Cu;->baseKey_:LX/8D5;

    invoke-static {v6}, LX/34F;->A00(LX/8D5;)LX/3gS;

    move-result-object v20

    goto :goto_2
    :try_end_4
    .catch LX/1yq; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :goto_2
    iget-object v6, v1, LX/37q;->A00:LX/1EK;

    iget v6, v6, LX/1EK;->localRegistrationId_:I

    invoke-virtual {v1}, LX/37q;->A03()LX/2zi;

    move-result-object v19

    new-instance v18, LX/3lf;

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move/from16 v23, v15

    move/from16 v24, v6

    move/from16 v25, v7

    invoke-direct/range {v18 .. v25}, LX/3lf;-><init>(LX/2zi;LX/3gS;LX/3lh;LX/3gD;III)V

    :cond_8
    sget-object v6, LX/309;->A03:[B

    invoke-virtual {v5, v6}, LX/309;->A01([B)[B

    move-result-object v6

    iget-object v5, v5, LX/309;->A01:LX/30b;

    add-int/lit8 v0, v0, 0x1

    new-instance v7, LX/309;

    invoke-direct {v7, v5, v6, v0}, LX/309;-><init>(LX/30b;[BI)V

    sget-object v0, LX/1C8;->DEFAULT_INSTANCE:LX/1C8;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v6

    check-cast v6, LX/1A2;

    iget-object v5, v7, LX/309;->A02:[B

    array-length v0, v5

    invoke-static {v7, v6, v5, v0}, LX/1A2;->A00(LX/309;LX/1A2;[BI)LX/1C8;

    move-result-object v5

    iget-object v0, v1, LX/37q;->A00:LX/1EK;

    iget-object v0, v0, LX/1EK;->senderChain_:LX/1DJ;

    if-nez v0, :cond_9

    sget-object v0, LX/1DJ;->DEFAULT_INSTANCE:LX/1DJ;

    :cond_9
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v0

    check-cast v0, LX/19v;

    invoke-virtual {v0, v5}, LX/19v;->A09(LX/1C8;)V

    invoke-virtual {v0}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1DJ;

    invoke-static {v1}, LX/37q;->A00(LX/37q;)LX/6hl;

    move-result-object v6

    iget-object v5, v6, LX/6hl;->A00:LX/6hI;

    check-cast v5, LX/1EK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, LX/1EK;->senderChain_:LX/1DJ;

    iget v0, v5, LX/1EK;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v5, LX/1EK;->bitField0_:I

    invoke-static {v6, v1}, LX/37q;->A01(LX/6hl;LX/37q;)V

    invoke-virtual {v4, v3, v2}, LX/2rU;->A03(LX/2li;LX/2yv;)V

    return-object v18

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/43M;LX/3lf;)[B
    .locals 21

    move-object/from16 v8, p0

    iget-object v0, v8, LX/364;->A01:LX/2rU;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/364;->A03:LX/2li;

    move-object/from16 v19, v0

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, LX/2rU;->A01(LX/2li;)LX/2yv;

    move-result-object v12

    iget-object v3, v8, LX/364;->A02:LX/2QT;

    move-object/from16 v14, p2

    iget-object v13, v14, LX/3lf;->A03:LX/2zi;

    iget-object v11, v3, LX/2QT;->A00:LX/2rU;

    iget-object v0, v3, LX/2QT;->A04:LX/2li;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/33p;->A00(LX/2li;)LX/2pn;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl trusting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key pair"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v2, v14, LX/3lf;->A02:I

    iget-object v0, v14, LX/3lf;->A04:LX/3gS;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, LX/3gS;->A00()[B

    move-result-object v5

    iget-object v0, v12, LX/2yv;->A01:LX/37q;

    iget-object v1, v0, LX/37q;->A00:LX/1EK;

    iget v0, v1, LX/1EK;->sessionVersion_:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    if-ne v0, v2, :cond_4

    iget-object v0, v1, LX/1EK;->aliceBaseKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const-string v3, "SessionBuilder"

    const-string v2, "We\'ve already setup a session for this V3 message, letting bundled message fall through..."

    sget-object v0, LX/1zQ;->A00:LX/1zn;

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalProtocolLogger ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-static {v1, v0, v2}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v10, LX/3z5;->A00:LX/3z5;

    :goto_1
    move-object/from16 v0, v18

    invoke-virtual {v11, v13, v0}, LX/2rU;->A02(LX/2zi;LX/2li;)V

    iget-object v0, v14, LX/3lf;->A05:LX/3lh;

    invoke-virtual {v8, v0, v12}, LX/364;->A04(LX/3lh;LX/2yv;)[B

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, LX/43M;->BDp([B)V

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v12}, LX/2rU;->A03(LX/2li;LX/2yv;)V

    instance-of v0, v10, LX/3z4;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    iget-object v2, v8, LX/364;->A00:LX/2rU;

    invoke-virtual {v10}, LX/3gD;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/2rU;->A04:LX/2r6;

    invoke-virtual {v0, v1}, LX/2r6;->A02(I)V

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v4, v12, LX/2yv;->A00:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37q;

    iget-object v1, v0, LX/37q;->A00:LX/1EK;

    iget v0, v1, LX/1EK;->sessionVersion_:I

    if-nez v0, :cond_6

    const/4 v0, 0x2

    :cond_6
    if-ne v0, v2, :cond_5

    iget-object v0, v1, LX/1EK;->aliceBaseKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/2QT;->A03:LX/29t;

    iget v5, v14, LX/3lf;->A01:I

    iget-object v0, v0, LX/29t;->A00:LX/2kG;

    invoke-virtual {v0, v5}, LX/2kG;->A02(I)[B

    move-result-object v0

    if-eqz v0, :cond_f

    :try_start_0
    new-instance v2, LX/2wh;

    invoke-direct {v2, v0}, LX/2wh;-><init>([B)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl loaded a signed pre key with id "

    invoke-static {v0, v1, v5}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v1, v2, LX/2wh;->A00:LX/1Dj;

    iget-object v0, v1, LX/1Dj;->publicKey_:LX/8D5;

    invoke-static {v0}, LX/34F;->A00(LX/8D5;)LX/3gS;

    move-result-object v5

    iget-object v0, v1, LX/1Dj;->privateKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    new-instance v0, LX/2FA;

    invoke-direct {v0, v1}, LX/2FA;-><init>([B)V

    new-instance v2, LX/2Jy;

    invoke-direct {v2, v0, v5}, LX/2Jy;-><init>(LX/2FA;LX/3gS;)V
    :try_end_1
    .catch LX/1yq; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v1, LX/2RP;

    invoke-direct {v1}, LX/2RP;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/2RP;->A02:LX/3gS;

    iput-object v13, v1, LX/2RP;->A00:LX/2zi;

    invoke-virtual {v11}, LX/2rU;->A00()LX/2Jx;

    move-result-object v0

    iput-object v0, v1, LX/2RP;->A01:LX/2Jx;

    iput-object v2, v1, LX/2RP;->A04:LX/2Jy;

    iput-object v2, v1, LX/2RP;->A03:LX/2Jy;

    iget-object v10, v14, LX/3lf;->A06:LX/3gD;

    instance-of v0, v10, LX/3z4;

    if-eqz v0, :cond_8

    const/16 v16, 0x1

    :goto_3
    if-eqz v16, :cond_9

    iget-object v2, v3, LX/2QT;->A01:LX/2rU;

    invoke-virtual {v10}, LX/3gD;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    iget-object v5, v2, LX/2rU;->A04:LX/2r6;

    invoke-virtual {v5, v3}, LX/2r6;->A04(I)[B

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "axolotl found a pre key with id "

    invoke-static {v0, v2, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v0, LX/2yR;

    invoke-direct {v0, v6}, LX/2yR;-><init>([B)V

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    sget-object v0, LX/3z5;->A00:LX/3z5;

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, LX/2yR;->A00()LX/2Jy;

    move-result-object v2

    new-instance v0, LX/3z4;

    invoke-direct {v0, v2}, LX/3z4;-><init>(Ljava/lang/Object;)V

    :goto_6
    iput-object v0, v1, LX/2RP;->A05:LX/3gD;

    iget-boolean v0, v12, LX/2yv;->A02:Z

    if-nez v0, :cond_a

    new-instance v0, LX/37q;

    invoke-direct {v0}, LX/37q;-><init>()V

    invoke-static {v4, v12, v0}, LX/2yv;->A00(Ljava/util/LinkedList;LX/2yv;LX/37q;)V

    :cond_a
    iget-object v9, v12, LX/2yv;->A01:LX/37q;

    iget-object v7, v1, LX/2RP;->A01:LX/2Jx;

    iget-object v6, v1, LX/2RP;->A04:LX/2Jy;

    iget-object v5, v1, LX/2RP;->A03:LX/2Jy;

    iget-object v4, v1, LX/2RP;->A05:LX/3gD;

    iget-object v3, v1, LX/2RP;->A00:LX/2zi;

    iget-object v2, v1, LX/2RP;->A02:LX/3gS;

    if-eqz v7, :cond_e

    if-eqz v6, :cond_e

    if-eqz v5, :cond_e

    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    if-eqz v2, :cond_e

    :try_start_3
    invoke-static {v9}, LX/37q;->A00(LX/37q;)LX/6hl;

    move-result-object v15

    iget-object v1, v15, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EK;

    iget v0, v1, LX/1EK;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EK;->bitField0_:I

    const/4 v0, 0x3

    iput v0, v1, LX/1EK;->sessionVersion_:I

    invoke-static {v15, v9}, LX/37q;->A01(LX/6hl;LX/37q;)V

    invoke-virtual {v9, v3}, LX/37q;->A08(LX/2zi;)V

    iget-object v0, v7, LX/2Jx;->A00:LX/2zi;

    invoke-virtual {v9, v0}, LX/37q;->A07(LX/2zi;)V

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    const/16 v0, 0x20

    new-array v15, v0, [B

    const/4 v0, -0x1

    invoke-static {v15, v0}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v1, v15}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v3, LX/2zi;->A00:LX/3gS;

    iget-object v3, v6, LX/2Jy;->A00:LX/2FA;

    invoke-static {v3, v0}, LX/34F;->A03(LX/2FA;LX/3gS;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v7, LX/2Jx;->A01:LX/2FA;

    invoke-static {v0, v2}, LX/34F;->A03(LX/2FA;LX/3gS;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v3, v2}, LX/34F;->A03(LX/2FA;LX/3gS;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    instance-of v0, v4, LX/3z4;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/3gD;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Jy;

    iget-object v0, v0, LX/2Jy;->A00:LX/2FA;

    invoke-static {v0, v2}, LX/34F;->A03(LX/2FA;LX/3gS;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v4, LX/3z3;

    invoke-direct {v4}, LX/3z3;-><init>()V

    const-string v0, "WhisperText"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v4, v2, v1, v0}, LX/30b;->A01([B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/34G;->A01([BII)[[B

    move-result-object v1

    const/4 v3, 0x0

    aget-object v0, v1, v3

    new-instance v2, LX/2Yz;

    invoke-direct {v2, v4, v0}, LX/2Yz;-><init>(LX/30b;[B)V

    const/4 v0, 0x1

    aget-object v1, v1, v0

    new-instance v0, LX/309;

    invoke-direct {v0, v4, v1, v3}, LX/309;-><init>(LX/30b;[BI)V

    new-instance v1, LX/2Jz;

    invoke-direct {v1, v0, v2}, LX/2Jz;-><init>(LX/309;LX/2Yz;)V

    iget-object v0, v1, LX/2Jz;->A00:LX/309;

    invoke-virtual {v9, v5, v0}, LX/37q;->A0A(LX/2Jy;LX/309;)V

    iget-object v0, v1, LX/2Jz;->A01:LX/2Yz;

    invoke-virtual {v9, v0}, LX/37q;->A0B(LX/2Yz;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v4, v12, LX/2yv;->A01:LX/37q;

    iget-object v0, v11, LX/2rU;->A07:LX/36a;

    iget-object v0, v0, LX/36a;->A07:LX/2rF;

    invoke-virtual {v0}, LX/2rF;->A01()I

    move-result v3

    invoke-static {v4}, LX/37q;->A00(LX/37q;)LX/6hl;

    move-result-object v2

    iget-object v1, v2, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EK;

    iget v0, v1, LX/1EK;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1EK;->bitField0_:I

    iput v3, v1, LX/1EK;->localRegistrationId_:I

    invoke-static {v2, v4}, LX/37q;->A01(LX/6hl;LX/37q;)V

    iget-object v4, v12, LX/2yv;->A01:LX/37q;

    iget v3, v14, LX/3lf;->A00:I

    invoke-static {v4}, LX/37q;->A00(LX/37q;)LX/6hl;

    move-result-object v2

    iget-object v1, v2, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EK;

    iget v0, v1, LX/1EK;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1EK;->bitField0_:I

    iput v3, v1, LX/1EK;->remoteRegistrationId_:I

    invoke-static {v2, v4}, LX/37q;->A01(LX/6hl;LX/37q;)V

    iget-object v1, v12, LX/2yv;->A01:LX/37q;

    invoke-virtual/range {v17 .. v17}, LX/3gS;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37q;->A0C([B)V

    if-eqz v16, :cond_1

    invoke-virtual {v10}, LX/3gD;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const v0, 0xffffff

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error reading prekey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; deleting"

    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v3}, LX/2r6;->A02(I)V

    new-instance v0, LX/1yr;

    invoke-direct {v0, v2}, LX/1yr;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No prekey found with id "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1yr;

    invoke-direct {v0, v1}, LX/1yr;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Null value!"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to parse signed pre key record during load for id "

    invoke-static {v0, v1, v5}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yS;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid prekey record with id "

    invoke-static {v0, v1, v5}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1yr;

    invoke-direct {v0, v1}, LX/1yr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "no signed prekey available with id "

    invoke-static {v0, v1, v5}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1yr;

    invoke-direct {v0, v1}, LX/1yr;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03(LX/43M;LX/3lh;)[B
    .locals 4

    iget-object v3, p0, LX/364;->A01:LX/2rU;

    iget-object v2, p0, LX/364;->A03:LX/2li;

    iget-object v1, v3, LX/2rU;->A07:LX/36a;

    invoke-static {v2}, LX/33p;->A00(LX/2li;)LX/2pn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36a;->A0Z(LX/2pn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/2rU;->A01(LX/2li;)LX/2yv;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, LX/364;->A04(LX/3lh;LX/2yv;)[B

    move-result-object v0

    invoke-interface {p1, v0}, LX/43M;->BDp([B)V

    invoke-virtual {v3, v2, v1}, LX/2rU;->A03(LX/2li;LX/2yv;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No session for: "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/3lh;LX/2yv;)[B
    .locals 5

    iget-object v4, p2, LX/2yv;->A00:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v2

    :try_start_0
    iget-object v1, p2, LX/2yv;->A01:LX/37q;

    new-instance v0, LX/37q;

    invoke-direct {v0, v1}, LX/37q;-><init>(LX/37q;)V

    invoke-virtual {p0, p1, v0}, LX/364;->A05(LX/3lh;LX/37q;)[B

    move-result-object v1

    iput-object v0, p2, LX/2yv;->A01:LX/37q;

    return-object v1
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37q;

    new-instance v0, LX/37q;

    invoke-direct {v0, v1}, LX/37q;-><init>(LX/37q;)V

    invoke-virtual {p0, p1, v0}, LX/364;->A05(LX/3lh;LX/37q;)[B

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-static {v4, p2, v0}, LX/2yv;->A00(Ljava/util/LinkedList;LX/2yv;LX/37q;)V

    return-object v1
    :try_end_1
    .catch LX/1z2; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    new-instance v0, LX/1z2;

    invoke-direct {v0, v2}, LX/1z2;-><init>(Ljava/util/List;)V

    throw v0
.end method

.method public final A05(LX/3lh;LX/37q;)[B
    .locals 12

    iget-object v1, p2, LX/37q;->A00:LX/1EK;

    iget v0, v1, LX/1EK;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v6, p1, LX/3lh;->A01:I

    iget v0, v1, LX/1EK;->sessionVersion_:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    if-ne v6, v0, :cond_17

    iget-object v5, p1, LX/3lh;->A02:LX/3gS;

    iget v1, p1, LX/3lh;->A00:I

    :try_start_0
    invoke-virtual {p2, v5}, LX/37q;->A06(LX/3gS;)LX/2g5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v5}, LX/37q;->A06(LX/3gS;)LX/2g5;

    move-result-object v0

    iget-object v4, v0, LX/2g5;->A00:Ljava/lang/Object;

    check-cast v4, LX/1DJ;

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p2, LX/37q;->A00:LX/1EK;

    iget v0, v0, LX/1EK;->sessionVersion_:I

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v0}, LX/30b;->A00(I)LX/30b;

    move-result-object v3

    iget-object v0, v4, LX/1DJ;->chainKey_:LX/1C8;

    if-nez v0, :cond_3

    sget-object v0, LX/1C8;->DEFAULT_INSTANCE:LX/1C8;

    :cond_3
    iget-object v0, v0, LX/1C8;->key_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v2

    iget-object v0, v4, LX/1DJ;->chainKey_:LX/1C8;

    if-nez v0, :cond_4

    sget-object v0, LX/1C8;->DEFAULT_INSTANCE:LX/1C8;

    :cond_4
    iget v0, v0, LX/1C8;->index_:I

    new-instance v4, LX/309;

    invoke-direct {v4, v3, v2, v0}, LX/309;-><init>(LX/30b;[BI)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p2, LX/37q;->A00:LX/1EK;

    iget v0, v0, LX/1EK;->sessionVersion_:I

    if-nez v0, :cond_6

    const/4 v0, 0x2

    :cond_6
    invoke-static {v0}, LX/30b;->A00(I)LX/30b;

    move-result-object v2

    iget-object v0, p2, LX/37q;->A00:LX/1EK;

    iget-object v0, v0, LX/1EK;->rootKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    new-instance v4, LX/2Yz;

    invoke-direct {v4, v2, v0}, LX/2Yz;-><init>(LX/30b;[B)V
    :try_end_0
    .catch LX/1yq; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p2, LX/37q;->A00:LX/1EK;

    iget-object v0, v0, LX/1EK;->senderChain_:LX/1DJ;

    if-nez v0, :cond_7

    sget-object v0, LX/1DJ;->DEFAULT_INSTANCE:LX/1DJ;

    :cond_7
    iget-object v0, v0, LX/1DJ;->senderRatchetKey_:LX/8D5;

    invoke-static {v0}, LX/34F;->A00(LX/8D5;)LX/3gS;

    move-result-object v3
    :try_end_1
    .catch LX/1yq; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1yq; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v0, p2, LX/37q;->A00:LX/1EK;

    iget-object v0, v0, LX/1EK;->senderChain_:LX/1DJ;

    if-nez v0, :cond_8

    sget-object v0, LX/1DJ;->DEFAULT_INSTANCE:LX/1DJ;

    :cond_8
    iget-object v0, v0, LX/1DJ;->senderRatchetKeyPrivate_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    new-instance v2, LX/2FA;

    invoke-direct {v2, v0}, LX/2FA;-><init>([B)V

    new-instance v0, LX/2Jy;

    invoke-direct {v0, v2, v3}, LX/2Jy;-><init>(LX/2FA;LX/3gS;)V

    invoke-virtual {v4, v5, v0}, LX/2Yz;->A00(LX/3gS;LX/2Jy;)LX/2g5;

    move-result-object v2

    invoke-static {}, LX/34F;->A02()LX/2Jy;

    move-result-object v8

    iget-object v0, v2, LX/2g5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yz;

    invoke-virtual {v0, v5, v8}, LX/2Yz;->A00(LX/3gS;LX/2Jy;)LX/2g5;

    move-result-object v9

    iget-object v0, v9, LX/2g5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yz;

    invoke-virtual {p2, v0}, LX/37q;->A0B(LX/2Yz;)V

    iget-object v4, v2, LX/2g5;->A01:Ljava/lang/Object;

    check-cast v4, LX/309;

    invoke-virtual {p2, v5, v4}, LX/37q;->A09(LX/3gS;LX/309;)V

    invoke-virtual {p2}, LX/37q;->A05()LX/309;

    move-result-object v0

    iget v0, v0, LX/309;->A00:I

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {p2}, LX/37q;->A00(LX/37q;)LX/6hl;

    move-result-object v3

    iget-object v2, v3, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1EK;

    iget v0, v2, LX/1EK;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/1EK;->bitField0_:I

    iput v7, v2, LX/1EK;->previousCounter_:I

    invoke-static {v3, p2}, LX/37q;->A01(LX/6hl;LX/37q;)V

    iget-object v0, v9, LX/2g5;->A01:Ljava/lang/Object;

    check-cast v0, LX/309;

    invoke-virtual {p2, v8, v0}, LX/37q;->A0A(LX/2Jy;LX/309;)V

    goto :goto_1

    :goto_0
    const/4 v4, 0x0
    :try_end_2
    .catch LX/1yq; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    iget v3, v4, LX/309;->A00:I

    if-le v3, v1, :cond_e

    invoke-virtual {p2, v5}, LX/37q;->A06(LX/3gS;)LX/2g5;

    move-result-object v0

    iget-object v0, v0, LX/2g5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DJ;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/1DJ;->messageKeys_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DI;

    iget v0, v0, LX/1DI;->index_:I

    if-ne v0, v1, :cond_9

    invoke-virtual {p2, v5}, LX/37q;->A06(LX/3gS;)LX/2g5;

    move-result-object v4

    iget-object v8, v4, LX/2g5;->A00:Ljava/lang/Object;

    check-cast v8, LX/1DJ;

    const/4 v5, 0x0

    if-eqz v8, :cond_d

    iget-object v0, v8, LX/1DJ;->messageKeys_:LX/8vt;

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1DI;

    iget v0, v9, LX/1DI;->index_:I

    if-ne v0, v1, :cond_a

    iget-object v0, v9, LX/1DI;->cipherKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0s([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    iget-object v0, v9, LX/1DI;->macKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    const-string v0, "HmacSHA256"

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v0, v9, LX/1DI;->iv_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A16([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v1

    iget v0, v9, LX/1DI;->index_:I

    new-instance v5, LX/2P3;

    invoke-direct {v5, v1, v3, v2, v0}, LX/2P3;-><init>(Ljavax/crypto/spec/IvParameterSpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;I)V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    :cond_b
    invoke-virtual {v8}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DJ;

    sget-object v0, LX/6hP;->A02:LX/6hP;

    iput-object v0, v1, LX/1DJ;->messageKeys_:LX/8vt;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1DJ;

    iget-object v1, v2, LX/1DJ;->messageKeys_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_c

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1DJ;->messageKeys_:LX/8vt;

    :cond_c
    invoke-static {v7, v1}, LX/85p;->A05(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v2

    check-cast v2, LX/1DJ;

    iget-object v0, p2, LX/37q;->A00:LX/1EK;

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v1

    check-cast v1, LX/19u;

    iget-object v0, v4, LX/2g5;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/19u;->A09(LX/1DJ;I)V

    invoke-static {v1, p2}, LX/37q;->A01(LX/6hl;LX/37q;)V

    :cond_d
    :goto_2
    invoke-virtual {p2}, LX/37q;->A04()LX/2zi;

    move-result-object v7

    invoke-virtual {p2}, LX/37q;->A03()LX/2zi;

    move-result-object v4

    iget-object v3, v5, LX/2P3;->A03:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p1, LX/3lh;->A04:[B

    array-length v1, v2

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v0}, LX/34G;->A01([BII)[[B

    move-result-object v2

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v3, v7, v4, v0, v6}, LX/3lh;->A00(Ljavax/crypto/spec/SecretKeySpec;LX/2zi;LX/2zi;[BI)[B

    move-result-object v1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v4, p1, LX/3lh;->A03:[B

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-lt v6, v0, :cond_14

    goto/16 :goto_4

    :cond_e
    sub-int v2, v1, v3

    const/16 v0, 0x7d0

    if-le v2, v0, :cond_f

    const-string v0, "Over 2000 messages into the future!"

    new-instance v1, LX/1z2;

    invoke-direct {v1, v0}, LX/1z2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_3
    iget v3, v4, LX/309;->A00:I

    if-ge v3, v1, :cond_13

    invoke-virtual {v4}, LX/309;->A00()LX/2P3;

    move-result-object v11

    invoke-virtual {p2, v5}, LX/37q;->A06(LX/3gS;)LX/2g5;

    move-result-object v8

    iget-object v7, v8, LX/2g5;->A00:Ljava/lang/Object;

    check-cast v7, LX/6hI;

    sget-object v0, LX/1DI;->DEFAULT_INSTANCE:LX/1DI;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v10

    iget-object v0, v11, LX/2P3;->A02:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v2

    array-length v0, v2

    const/4 v9, 0x0

    invoke-static {v10, v2, v0}, LX/0yQ;->A0S(LX/6hl;[BI)LX/8D5;

    move-result-object v3

    iget-object v2, v10, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1DI;

    iget v0, v2, LX/1DI;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/1DI;->bitField0_:I

    iput-object v3, v2, LX/1DI;->cipherKey_:LX/8D5;

    iget-object v0, v11, LX/2P3;->A03:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    invoke-static {v10, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v3

    iget-object v2, v10, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1DI;

    iget v0, v2, LX/1DI;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/1DI;->bitField0_:I

    iput-object v3, v2, LX/1DI;->macKey_:LX/8D5;

    iget v3, v11, LX/2P3;->A00:I

    invoke-static {v10}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1DI;

    iget v0, v2, LX/1DI;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1DI;->bitField0_:I

    iput v3, v2, LX/1DI;->index_:I

    iget-object v0, v11, LX/2P3;->A01:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-static {v10, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v3

    iget-object v2, v10, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1DI;

    iget v0, v2, LX/1DI;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/1DI;->bitField0_:I

    iput-object v3, v2, LX/1DI;->iv_:LX/8D5;

    invoke-virtual {v10}, LX/6hl;->A06()LX/6hI;

    move-result-object v10

    invoke-virtual {v7}, LX/6hI;->A0H()LX/6hl;

    move-result-object v7

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1DJ;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LX/1DJ;->messageKeys_:LX/8vt;

    move-object v0, v2

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_10

    invoke-static {v2}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v2

    iput-object v2, v3, LX/1DJ;->messageKeys_:LX/8vt;

    :cond_10
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1DJ;

    iget-object v0, v0, LX/1DJ;->messageKeys_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0x7d0

    if-le v2, v0, :cond_12

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1DJ;

    iget-object v2, v3, LX/1DJ;->messageKeys_:LX/8vt;

    move-object v0, v2

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_11

    invoke-static {v2}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v2

    iput-object v2, v3, LX/1DJ;->messageKeys_:LX/8vt;

    :cond_11
    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_12
    iget-object v0, p2, LX/37q;->A00:LX/1EK;

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    check-cast v3, LX/19u;

    iget-object v0, v8, LX/2g5;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1DJ;

    invoke-virtual {v3, v0, v2}, LX/19u;->A09(LX/1DJ;I)V

    invoke-static {v3, p2}, LX/37q;->A01(LX/6hl;LX/37q;)V

    sget-object v0, LX/309;->A03:[B

    invoke-virtual {v4, v0}, LX/309;->A01([B)[B

    move-result-object v3

    iget-object v2, v4, LX/309;->A01:LX/30b;

    iget v0, v4, LX/309;->A00:I

    add-int/lit8 v0, v0, 0x1

    new-instance v4, LX/309;

    invoke-direct {v4, v2, v3, v0}, LX/309;-><init>(LX/30b;[BI)V

    goto/16 :goto_3

    :cond_13
    sget-object v0, LX/309;->A03:[B

    invoke-virtual {v4, v0}, LX/309;->A01([B)[B

    move-result-object v2

    iget-object v1, v4, LX/309;->A01:LX/30b;

    add-int/lit8 v0, v3, 0x1

    new-instance v7, LX/309;

    invoke-direct {v7, v1, v2, v0}, LX/309;-><init>(LX/30b;[BI)V

    invoke-virtual {p2, v5}, LX/37q;->A06(LX/3gS;)LX/2g5;

    move-result-object v5

    iget-object v3, v5, LX/2g5;->A00:Ljava/lang/Object;

    check-cast v3, LX/6hI;

    sget-object v0, LX/1C8;->DEFAULT_INSTANCE:LX/1C8;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v2

    check-cast v2, LX/1A2;

    iget-object v1, v7, LX/309;->A02:[B

    array-length v0, v1

    invoke-static {v7, v2, v1, v0}, LX/1A2;->A00(LX/309;LX/1A2;[BI)LX/1C8;

    move-result-object v1

    invoke-virtual {v3}, LX/6hI;->A0H()LX/6hl;

    move-result-object v0

    check-cast v0, LX/19v;

    invoke-virtual {v0, v1}, LX/19v;->A09(LX/1C8;)V

    invoke-virtual {v0}, LX/6hl;->A06()LX/6hI;

    move-result-object v2

    check-cast v2, LX/1DJ;

    iget-object v0, p2, LX/37q;->A00:LX/1EK;

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v1

    check-cast v1, LX/19u;

    iget-object v0, v5, LX/2g5;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/19u;->A09(LX/1DJ;I)V

    invoke-static {v1, p2}, LX/37q;->A01(LX/6hl;LX/37q;)V

    invoke-virtual {v4}, LX/309;->A00()LX/2P3;

    move-result-object v5

    goto/16 :goto_2

    :goto_4
    :try_start_3
    iget-object v2, v5, LX/2P3;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, v5, LX/2P3;->A01:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_5
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    :try_start_5
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v1, v5, LX/2P3;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget v0, v5, LX/2P3;->A00:I

    invoke-static {v1, v3, v0}, LX/364;->A00(Ljavax/crypto/spec/SecretKeySpec;II)Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3
    :try_end_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {p2}, LX/37q;->A00(LX/37q;)LX/6hl;

    move-result-object v2

    iget-object v1, v2, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1EK;->pendingPreKey_:LX/1Cu;

    iget v0, v1, LX/1EK;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, v1, LX/1EK;->bitField0_:I

    invoke-static {v2, p2}, LX/37q;->A01(LX/6hl;LX/37q;)V

    return-object v3

    :catch_1
    move-exception v1

    new-instance v0, LX/1z2;

    invoke-direct {v0, v1}, LX/1z2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    const-string v1, "Bad Mac!"

    new-instance v0, LX/1z2;

    invoke-direct {v0, v1}, LX/1z2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Received message with old counter: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-static {v0, v2, v1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1yH;

    invoke-direct {v1, v0}, LX/1yH;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    :try_start_6
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
    :try_end_6
    .catch LX/1yq; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    new-instance v0, LX/1z2;

    invoke-direct {v0, v1}, LX/1z2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const-string v0, "Message version %d, but session version %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1z2;

    invoke-direct {v0, v1}, LX/1z2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v1, "Uninitialized session!"

    new-instance v0, LX/1z2;

    invoke-direct {v0, v1}, LX/1z2;-><init>(Ljava/lang/String;)V

    throw v0
.end method
