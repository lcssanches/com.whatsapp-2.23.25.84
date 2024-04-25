.class public LX/7jR;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;LX/8GU;)LX/0sL;
    .locals 4

    if-eqz p1, :cond_4

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_4

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-static {p2}, LX/8GU;->A00(Ljavax/security/auth/Destroyable;)V

    iget v1, p2, LX/8GU;->type:I

    invoke-static {p2}, LX/8GU;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, p2, LX/8GU;->digest:I

    invoke-static {v1, v0}, LX/7jR;->A01(II)LX/0XC;

    move-result-object v3

    invoke-virtual {p2}, LX/8GU;->getEncoded()[B

    move-result-object v2

    iget-boolean v0, p2, LX/8GU;->tryWrong:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [B

    :cond_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v0

    iput-object v2, v3, LX/0XC;->A01:[B

    iput-object v1, v3, LX/0XC;->A02:[B

    iput v0, v3, LX/0XC;->A00:I

    invoke-static {p2}, LX/8GU;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, p2, LX/8GU;->ivSize:I

    invoke-static {p2}, LX/8GU;->A00(Ljavax/security/auth/Destroyable;)V

    if-eqz v0, :cond_3

    iget v1, p2, LX/8GU;->keySize:I

    invoke-static {p2}, LX/8GU;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, p2, LX/8GU;->ivSize:I

    invoke-virtual {v3, v1, v0}, LX/0XC;->A04(II)LX/0sL;

    move-result-object v2

    :goto_0
    const-string v0, "DES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v1, v2, LX/8IW;

    move-object v0, v2

    if-eqz v1, :cond_1

    check-cast v0, LX/8IW;

    iget-object v0, v0, LX/8IW;->A00:LX/0sL;

    :cond_1
    check-cast v0, LX/8IU;

    iget-object v0, v0, LX/8IU;->A00:[B

    invoke-static {v0}, LX/8fI;->A00([B)V

    :cond_2
    return-object v2

    :cond_3
    iget v0, p2, LX/8GU;->keySize:I

    invoke-virtual {v3, v0}, LX/0XC;->A03(I)LX/0sL;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v0, "Need a PBEParameter spec with a PBE key."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(II)LX/0XC;
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v0, "unknown digest scheme for PBE encryption."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, LX/8J1;

    invoke-direct {v0}, LX/8J1;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, LX/8J0;

    invoke-direct {v0}, LX/8J0;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, LX/8J2;

    invoke-direct {v0}, LX/8J2;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, LX/8fA;

    invoke-direct {v0}, LX/8fA;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, LX/8fG;

    invoke-direct {v0}, LX/8fG;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, LX/8fF;

    invoke-direct {v0}, LX/8fF;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, LX/8fD;

    invoke-direct {v0}, LX/8fD;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, LX/8fE;

    invoke-direct {v0}, LX/8fE;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, LX/8fB;

    invoke-direct {v0}, LX/8fB;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, LX/8fC;

    invoke-direct {v0}, LX/8fC;-><init>()V

    :goto_0
    new-instance v1, LX/8f2;

    invoke-direct {v1, v0}, LX/8f2;-><init>(LX/0vg;)V

    return-object v1

    :cond_0
    new-instance v1, LX/8f0;

    invoke-direct {v1}, LX/8f0;-><init>()V

    return-object v1

    :cond_1
    packed-switch p1, :pswitch_data_1

    const-string v0, "unknown digest scheme for PBE PKCS5S2 encryption."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    new-instance v0, LX/8f9;

    invoke-direct {v0}, LX/8f9;-><init>()V

    goto :goto_2

    :pswitch_b
    new-instance v0, LX/8J1;

    invoke-direct {v0}, LX/8J1;-><init>()V

    goto :goto_2

    :pswitch_c
    new-instance v0, LX/8J0;

    invoke-direct {v0}, LX/8J0;-><init>()V

    goto :goto_2

    :pswitch_d
    new-instance v0, LX/8J2;

    invoke-direct {v0}, LX/8J2;-><init>()V

    goto :goto_2

    :pswitch_e
    new-instance v0, LX/8fA;

    invoke-direct {v0}, LX/8fA;-><init>()V

    goto :goto_2

    :pswitch_f
    new-instance v0, LX/8fG;

    invoke-direct {v0}, LX/8fG;-><init>()V

    goto :goto_2

    :pswitch_10
    new-instance v0, LX/8fF;

    invoke-direct {v0}, LX/8fF;-><init>()V

    goto :goto_2

    :pswitch_11
    new-instance v0, LX/8fD;

    invoke-direct {v0}, LX/8fD;-><init>()V

    goto :goto_2

    :pswitch_12
    new-instance v0, LX/8fE;

    invoke-direct {v0}, LX/8fE;-><init>()V

    goto :goto_2

    :pswitch_13
    new-instance v0, LX/8fB;

    invoke-direct {v0}, LX/8fB;-><init>()V

    goto :goto_2

    :pswitch_14
    new-instance v0, LX/8fC;

    invoke-direct {v0}, LX/8fC;-><init>()V

    goto :goto_2

    :pswitch_15
    const/16 v1, 0x200

    goto :goto_1

    :pswitch_16
    const/16 v1, 0x180

    goto :goto_1

    :pswitch_17
    const/16 v1, 0x100

    goto :goto_1

    :pswitch_18
    const/16 v1, 0xe0

    :goto_1
    new-instance v0, LX/8IX;

    invoke-direct {v0, v1}, LX/8IX;-><init>(I)V

    :goto_2
    new-instance v1, LX/8f3;

    invoke-direct {v1, v0}, LX/8f3;-><init>(LX/0vg;)V

    return-object v1

    :cond_2
    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_5

    new-instance v0, LX/8J0;

    invoke-direct {v0}, LX/8J0;-><init>()V

    :goto_3
    new-instance v1, LX/8f1;

    invoke-direct {v1, v0}, LX/8f1;-><init>(LX/0vg;)V

    return-object v1

    :cond_3
    new-instance v0, LX/8fB;

    invoke-direct {v0}, LX/8fB;-><init>()V

    goto :goto_3

    :cond_4
    new-instance v0, LX/8fC;

    invoke-direct {v0}, LX/8fC;-><init>()V

    goto :goto_3

    :cond_5
    const-string v0, "PKCS5 scheme 1 only supports MD2, MD5 and SHA1."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_a
    .end packed-switch
.end method

.method public static A02(Ljavax/crypto/spec/PBEKeySpec;I)[B
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    invoke-static {v0}, LX/0XC;->A00([C)[B

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    new-array p1, v1, [B

    :goto_0
    if-eq v2, v1, :cond_0

    aget-char v0, p0, v2

    invoke-static {p1, v0, v2}, LX/6LI;->A09([BII)I

    move-result v2

    goto :goto_0

    :cond_2
    new-array p1, v2, [B

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    invoke-static {v0}, LX/0XC;->A01([C)[B

    move-result-object p1

    return-object p1
.end method
