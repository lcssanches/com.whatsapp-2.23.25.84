.class public LX/7c7;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public final A02:LX/8Ea;


# direct methods
.method public constructor <init>(LX/8Ea;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LX/7c7;->A00:I

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7c7;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/7c7;->A02:LX/8Ea;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LX/7c7;->A00:I

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7c7;->A01:Ljava/util/Set;

    new-instance v1, LX/7co;

    invoke-direct {v1, p1}, LX/7co;-><init>(Ljava/security/cert/PKIXParameters;)V

    new-instance v0, LX/8Ea;

    invoke-direct {v0, v1}, LX/8Ea;-><init>(LX/7co;)V

    iput-object v0, p0, LX/7c7;->A02:LX/8Ea;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result v0

    iput v0, p0, LX/7c7;->A00:I

    return-void
.end method
