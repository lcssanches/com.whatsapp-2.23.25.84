.class public LX/7Fi;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, LX/7Fi;->A00:Ljava/security/SecureRandom;

    return-void
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "SHA1PRNGalgorithm not found."

    invoke-static {v0}, LX/72U;->A00(Ljava/lang/String;)LX/72U;

    move-result-object v0

    throw v0
.end method
