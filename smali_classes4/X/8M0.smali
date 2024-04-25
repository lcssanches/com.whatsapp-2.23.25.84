.class public LX/8M0;
.super Ljavax/crypto/MacSpi;

# interfaces
.implements LX/8kM;


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public A00:LX/0vh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/8M0;

    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0, v1}, LX/78x;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/8M0;->A01:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LX/0vh;)V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object p1, p0, LX/8M0;->A00:LX/0vh;

    return-void
.end method


# virtual methods
.method public engineDoFinal()[B
    .locals 3

    iget-object v2, p0, LX/8M0;->A00:LX/0vh;

    invoke-interface {v2}, LX/0vh;->B85()I

    move-result v0

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0vh;->B0y([BI)I

    return-object v1
.end method

.method public engineGetMacLength()I
    .locals 1

    iget-object v0, p0, LX/8M0;->A00:LX/0vh;

    invoke-interface {v0}, LX/0vh;->B85()I

    move-result v0

    return v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 6

    if-eqz p1, :cond_e

    instance-of v0, p1, LX/8GU;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/8GU;

    invoke-static {v5}, LX/8GU;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v0, v5, LX/8GU;->param:LX/0sL;

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/8GU;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v1, v5, LX/8GU;->param:LX/0sL;

    :goto_0
    instance-of v0, v1, LX/8IW;

    move-object v5, v1

    if-eqz v0, :cond_0

    check-cast v5, LX/8IW;

    iget-object v5, v5, LX/8IW;->A00:LX/0sL;

    :cond_0
    check-cast v5, LX/8IU;

    instance-of v0, p2, LX/8M2;

    if-eqz v0, :cond_3

    check-cast p2, LX/8M2;

    iget v3, p2, LX/8M2;->A00:I

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    iget-object v0, p2, LX/8M2;->A01:[B

    invoke-static {v0}, LX/7jT;->A02([B)[B

    move-result-object v0

    new-instance v1, LX/8IR;

    invoke-direct {v1, v5, v2, v0, v3}, LX/8IR;-><init>(LX/8IU;[B[BI)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_c

    if-eqz p2, :cond_b

    move-object v4, p2

    check-cast v4, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-static {v5}, LX/8GU;->A00(Ljavax/security/auth/Destroyable;)V

    iget v1, v5, LX/8GU;->type:I

    invoke-static {v5}, LX/8GU;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, v5, LX/8GU;->digest:I

    invoke-static {v1, v0}, LX/7jR;->A01(II)LX/0XC;

    move-result-object v3

    invoke-virtual {v5}, LX/8GU;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v0

    iput-object v2, v3, LX/0XC;->A01:[B

    iput-object v1, v3, LX/0XC;->A02:[B

    iput v0, v3, LX/0XC;->A00:I

    invoke-static {v5}, LX/8GU;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, v5, LX/8GU;->keySize:I

    invoke-virtual {v3, v0}, LX/0XC;->A02(I)LX/0sL;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_d

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    new-instance v1, LX/8IU;

    invoke-direct {v1, v0}, LX/8IU;-><init>([B)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_4

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    new-instance v1, LX/8IW;

    invoke-direct {v1, v5, v0}, LX/8IW;-><init>(LX/0sL;[B)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, p2, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/8IU;->A00:[B

    check-cast p2, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    new-instance v2, LX/8fJ;

    invoke-direct {v2, v0}, LX/8fJ;-><init>([B)V

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v0

    new-instance v1, LX/8IW;

    invoke-direct {v1, v2, v0}, LX/8IW;-><init>(LX/0sL;[B)V

    goto :goto_2

    :cond_5
    instance-of v0, p2, LX/8Ef;

    if-eqz v0, :cond_7

    check-cast p2, LX/8Ef;

    iget-object v4, p2, LX/8Ef;->A00:Ljava/util/Map;

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    invoke-static {v4}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance v0, LX/7bH;

    invoke-direct {v0, v3}, LX/7bH;-><init>(Ljava/util/Hashtable;)V

    iget-object v1, v5, LX/8IU;->A00:[B

    iget-object v2, v0, LX/7bH;->A00:Ljava/util/Hashtable;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/8IV;

    invoke-direct {v1, v2}, LX/8IV;-><init>(Ljava/util/Hashtable;)V

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    new-instance v1, LX/8IU;

    invoke-direct {v1, v0}, LX/8IU;-><init>([B)V

    goto :goto_2

    :cond_8
    sget-object v0, LX/8M0;->A01:Ljava/lang/Class;

    if-eqz v0, :cond_9

    invoke-static {v0, p2}, LX/6LH;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    new-instance v0, LX/8EY;

    invoke-direct {v0, p2, v5}, LX/8EY;-><init>(Ljava/security/spec/AlgorithmParameterSpec;LX/8IU;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8IR;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Cannot process GCMParameterSpec."

    invoke-static {v0}, LX/6LI;->A0c(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown parameter type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/0yL;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6LI;->A0c(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_2
    :try_start_1
    iget-object v0, p0, LX/8M0;->A00:LX/0vh;

    invoke-interface {v0, v1}, LX/0vh;->BEd(LX/0sL;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot initialize MAC: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6LI;->A0c(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Need a PBEParameter spec with a PBE key."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "PBE requires PBE parameters to be set."

    invoke-static {v0}, LX/6LI;->A0c(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inappropriate parameter type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/0yL;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6LI;->A0c(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v1, "key is null"

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineReset()V
    .locals 1

    iget-object v0, p0, LX/8M0;->A00:LX/0vh;

    invoke-interface {v0}, LX/0vh;->reset()V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    iget-object v0, p0, LX/8M0;->A00:LX/0vh;

    invoke-interface {v0, p1}, LX/0vh;->Bpy(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, LX/8M0;->A00:LX/0vh;

    invoke-interface {v0, p1, p2, p3}, LX/0vh;->update([BII)V

    return-void
.end method
