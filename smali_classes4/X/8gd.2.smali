.class public LX/8gd;
.super LX/8M1;

# interfaces
.implements LX/8kM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/8M1;-><init>(Ljava/lang/String;LX/8eK;)V

    iput-boolean p6, p0, LX/8gd;->A04:Z

    iput p2, p0, LX/8gd;->A03:I

    iput p3, p0, LX/8gd;->A00:I

    iput p4, p0, LX/8gd;->A02:I

    iput p5, p0, LX/8gd;->A01:I

    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 12

    move-object v5, p1

    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_4

    check-cast v5, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/8M1;->A00:Ljava/lang/String;

    iget-object v6, p0, LX/8M1;->A01:LX/8eK;

    iget v8, p0, LX/8gd;->A03:I

    iget v9, p0, LX/8gd;->A00:I

    iget v10, p0, LX/8gd;->A02:I

    iget v11, p0, LX/8gd;->A01:I

    const/4 v7, 0x0

    :goto_0
    new-instance v3, LX/8GU;

    invoke-direct/range {v3 .. v11}, LX/8GU;-><init>(Ljava/lang/String;Ljavax/crypto/spec/PBEKeySpec;LX/8eK;LX/0sL;IIII)V

    return-object v3

    :cond_0
    iget-boolean v0, p0, LX/8gd;->A04:Z

    iget v8, p0, LX/8gd;->A03:I

    iget v9, p0, LX/8gd;->A00:I

    iget v10, p0, LX/8gd;->A02:I

    if-eqz v0, :cond_2

    iget v4, p0, LX/8gd;->A01:I

    invoke-static {v8, v9}, LX/7jR;->A01(II)LX/0XC;

    move-result-object v2

    invoke-static {v5, v8}, LX/7jR;->A02(Ljavax/crypto/spec/PBEKeySpec;I)[B

    move-result-object v3

    invoke-virtual {v5}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {v5}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    iput-object v3, v2, LX/0XC;->A01:[B

    iput-object v1, v2, LX/0XC;->A02:[B

    iput v0, v2, LX/0XC;->A00:I

    if-eqz v4, :cond_1

    invoke-virtual {v2, v10, v4}, LX/0XC;->A04(II)LX/0sL;

    move-result-object v7

    :goto_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v0, v3

    if-eq v1, v0, :cond_3

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v10}, LX/0XC;->A03(I)LX/0sL;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-static {v8, v9}, LX/7jR;->A01(II)LX/0XC;

    move-result-object v2

    invoke-static {v5, v8}, LX/7jR;->A02(Ljavax/crypto/spec/PBEKeySpec;I)[B

    move-result-object v3

    invoke-virtual {v5}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {v5}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    iput-object v3, v2, LX/0XC;->A01:[B

    iput-object v1, v2, LX/0XC;->A02:[B

    iput v0, v2, LX/0XC;->A00:I

    invoke-virtual {v2, v10}, LX/0XC;->A02(I)LX/0sL;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    array-length v0, v3

    if-eq v1, v0, :cond_3

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v4, p0, LX/8M1;->A00:Ljava/lang/String;

    iget-object v6, p0, LX/8M1;->A01:LX/8eK;

    iget v11, p0, LX/8gd;->A01:I

    goto :goto_0

    :cond_4
    const-string v1, "Invalid KeySpec"

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
