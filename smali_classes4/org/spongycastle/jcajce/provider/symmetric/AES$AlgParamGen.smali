.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGen;
.super LX/8KL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8KL;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [B

    iget-object v0, p0, LX/8KL;->A00:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    invoke-static {}, LX/0YL;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, LX/8KL;->A00:Ljava/security/SecureRandom;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    :try_start_0
    const-string v1, "AES"

    iget-object v0, p0, LX/8KL;->A01:LX/8kN;

    check-cast v0, LX/8Ix;

    iget-object v0, v0, LX/8Ix;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    const-string v0, "No supported AlgorithmParameterSpec for AES parameter generation."

    invoke-static {v0}, LX/6LI;->A0c(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0
.end method