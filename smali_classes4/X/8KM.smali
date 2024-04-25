.class public abstract LX/8KM;
.super Ljava/security/AlgorithmParametersSpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "ASN.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 8

    if-eqz p1, :cond_c

    move-object v2, p0

    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;

    if-eqz v0, :cond_1

    check-cast v2, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;

    const-class v0, Ljavax/crypto/spec/PBEParameterSpec;

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-eq p1, v0, :cond_0

    const-string v1, "unknown parameter spec passed to PBKDF2 PBE parameters object."

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v2, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->A00:LX/8dq;

    iget-object v0, v1, LX/8dq;->A02:LX/8eL;

    iget-object v3, v0, LX/8eL;->A00:[B

    iget-object v0, v1, LX/8dq;->A00:LX/8eI;

    iget-object v1, v0, LX/8eI;->A01:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    return-object v2

    :cond_1
    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;

    if-eqz v0, :cond_2

    check-cast v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-eq p1, v0, :cond_6

    sget-object v0, LX/7hO;->A00:Ljava/lang/Class;

    if-eq v0, p1, :cond_6

    const-class v0, LX/8M2;

    if-eq p1, v0, :cond_b

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-ne p1, v0, :cond_5

    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/8do;

    iget-object v0, v0, LX/8do;->A01:[B

    :goto_0
    invoke-static {v0}, LX/7jT;->A02([B)[B

    move-result-object v0

    :goto_1
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v2

    :cond_2
    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;

    if-eqz v0, :cond_3

    check-cast v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-eq p1, v0, :cond_8

    sget-object v0, LX/7hO;->A00:Ljava/lang/Class;

    if-eq v0, p1, :cond_8

    const-class v0, LX/8M2;

    if-eq p1, v0, :cond_a

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-ne p1, v0, :cond_7

    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/8dn;

    iget-object v0, v0, LX/8dn;->A01:[B

    goto :goto_0

    :cond_3
    check-cast v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-eq p1, v0, :cond_4

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-eq p1, v0, :cond_4

    const-string v1, "unknown parameter spec passed to IV parameters object."

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->A00:[B

    goto :goto_1

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlgorithmParameterSpec not recognized: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v7, LX/7hO;->A00:Ljava/lang/Class;

    if-eqz v7, :cond_b

    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/8do;

    goto :goto_2

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlgorithmParameterSpec not recognized: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v7, LX/7hO;->A00:Ljava/lang/Class;

    if-eqz v7, :cond_a

    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/8dn;

    :goto_2
    invoke-virtual {v0}, LX/8I7;->BpF()LX/8dm;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    :goto_3
    :try_start_0
    invoke-static {v0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    new-instance v6, LX/8do;

    invoke-direct {v6, v0}, LX/8do;-><init>(LX/8ee;)V

    :goto_4
    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-class v0, [B

    const/4 v3, 0x1

    invoke-static {v7, v0, v1, v3}, LX/6LI;->A0b(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, v6, LX/8do;->A00:I

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v1, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    iget-object v0, v6, LX/8do;->A01:[B

    invoke-static {v0}, LX/7jT;->A02([B)[B

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/spec/AlgorithmParameterSpec;

    return-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Construction failed: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    const-string v1, "No constructor found!"

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/8dn;

    iget-object v0, v0, LX/8dn;->A01:[B

    invoke-static {v0}, LX/7jT;->A02([B)[B

    move-result-object v1

    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/8dn;

    iget v0, v0, LX/8dn;->A00:I

    goto :goto_5

    :cond_b
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/8do;

    iget-object v0, v0, LX/8do;->A01:[B

    invoke-static {v0}, LX/7jT;->A02([B)[B

    move-result-object v1

    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/8do;

    iget v0, v0, LX/8do;->A00:I

    :goto_5
    mul-int/lit8 v0, v0, 0x8

    new-instance v2, LX/8M2;

    invoke-direct {v2, v1, v0}, LX/8M2;-><init>([BI)V

    return-object v2

    :cond_c
    const-string v0, "argument to getParameterSpec must not be null"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
