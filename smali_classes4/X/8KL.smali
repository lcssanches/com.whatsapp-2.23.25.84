.class public abstract LX/8KL;
.super Ljava/security/AlgorithmParameterGeneratorSpi;


# instance fields
.field public A00:Ljava/security/SecureRandom;

.field public final A01:LX/8kN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    new-instance v0, LX/8Ix;

    invoke-direct {v0}, LX/8Ix;-><init>()V

    iput-object v0, p0, LX/8KL;->A01:LX/8kN;

    return-void
.end method


# virtual methods
.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    iput-object p2, p0, LX/8KL;->A00:Ljava/security/SecureRandom;

    return-void
.end method
