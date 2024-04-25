.class public LX/2aB;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2k8;

.field public final A01:LX/2k8;

.field public final A02:LX/2k8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2k8;

    invoke-direct {v0}, LX/2k8;-><init>()V

    iput-object v0, p0, LX/2aB;->A00:LX/2k8;

    new-instance v0, LX/2k8;

    invoke-direct {v0}, LX/2k8;-><init>()V

    iput-object v0, p0, LX/2aB;->A01:LX/2k8;

    new-instance v0, LX/2k8;

    invoke-direct {v0}, LX/2k8;-><init>()V

    iput-object v0, p0, LX/2aB;->A02:LX/2k8;

    return-void
.end method


# virtual methods
.method public A00(LX/1Za;I)Z
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2aB;->A01:LX/2k8;

    invoke-virtual {v0, p1}, LX/2k8;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2aB;->A02:LX/2k8;

    invoke-virtual {v0, p1}, LX/2k8;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
