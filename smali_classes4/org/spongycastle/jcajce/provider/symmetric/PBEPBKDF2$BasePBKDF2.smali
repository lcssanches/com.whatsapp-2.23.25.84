.class public Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;
.super LX/8M1;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const-string v1, "PBKDF2"

    sget-object v0, LX/8tI;->A0G:LX/8eK;

    invoke-direct {p0, v1, v0}, LX/8M1;-><init>(Ljava/lang/String;LX/8eK;)V

    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->A01:I

    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->A00:I

    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 11

    move-object v4, p1

    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_6

    check-cast v4, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v2

    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0Gr;->A01:LX/0Gr;

    :goto_0
    new-instance v0, LX/8GT;

    invoke-direct {v0, v1, v2}, LX/8GT;-><init>(LX/0vI;[C)V

    return-object v0

    :cond_0
    sget-object v1, LX/0Gr;->A02:LX/0Gr;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    iget v8, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->A00:I

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v9

    const/4 v10, -0x1

    iget v7, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->A01:I

    invoke-static {v7, v8}, LX/7jR;->A01(II)LX/0XC;

    move-result-object v2

    invoke-static {v4, v7}, LX/7jR;->A02(Ljavax/crypto/spec/PBEKeySpec;I)[B

    move-result-object v3

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    iput-object v3, v2, LX/0XC;->A01:[B

    iput-object v1, v2, LX/0XC;->A02:[B

    iput v0, v2, LX/0XC;->A00:I

    invoke-virtual {v2, v9}, LX/0XC;->A02(I)LX/0sL;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v0, v3

    if-eq v1, v0, :cond_2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/8M1;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/8M1;->A01:LX/8eK;

    new-instance v2, LX/8GU;

    invoke-direct/range {v2 .. v10}, LX/8GU;-><init>(Ljava/lang/String;Ljavax/crypto/spec/PBEKeySpec;LX/8eK;LX/0sL;IIII)V

    return-object v2

    :cond_3
    const-string v0, "password empty"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "positive key length required: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "positive iteration count required: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Invalid KeySpec"

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
