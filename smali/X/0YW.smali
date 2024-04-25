.class public final LX/0YW;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/8wN;

.field public A01:LX/8wN;

.field public final A02:Landroidx/lifecycle/CoroutineLiveData;

.field public final A03:LX/8wE;

.field public final A04:LX/8wG;

.field public final A05:LX/8oS;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;LX/8wE;LX/8wG;LX/8oS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YW;->A02:Landroidx/lifecycle/CoroutineLiveData;

    iput-object p3, p0, LX/0YW;->A04:LX/8wG;

    iput-object p4, p0, LX/0YW;->A05:LX/8oS;

    iput-object p2, p0, LX/0YW;->A03:LX/8wE;

    return-void
.end method

.method public static final synthetic A00(LX/0YW;)LX/8wE;
    .locals 0

    iget-object p0, p0, LX/0YW;->A03:LX/8wE;

    return-object p0
.end method

.method public static final synthetic A01(LX/0YW;)LX/8wG;
    .locals 0

    iget-object p0, p0, LX/0YW;->A04:LX/8wG;

    return-object p0
.end method

.method public static final synthetic A02(LX/0YW;)LX/8wN;
    .locals 0

    iget-object p0, p0, LX/0YW;->A01:LX/8wN;

    return-object p0
.end method

.method public static final synthetic A03(LX/0YW;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YW;->A01:LX/8wN;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/0YW;->A00:LX/8wN;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0YW;->A05:LX/8oS;

    invoke-static {}, LX/7jl;->A01()LX/8Zk;

    move-result-object v0

    invoke-virtual {v0}, LX/8Zk;->A04()LX/8Zk;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Landroidx/lifecycle/BlockRunner$cancel$1;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(LX/0YW;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0}, LX/2vW;->A01(LX/8rR;LX/8wG;LX/8oS;I)LX/8wN;

    move-result-object v0

    iput-object v0, p0, LX/0YW;->A00:LX/8wN;

    return-void

    :cond_0
    const-string v0, "Cancel call cannot happen without a maybeRun"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05()V
    .locals 4

    iget-object v0, p0, LX/0YW;->A00:LX/8wN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5G1;->A00(LX/8wN;)V

    :cond_0
    iput-object v3, p0, LX/0YW;->A00:LX/8wN;

    iget-object v0, p0, LX/0YW;->A01:LX/8wN;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0YW;->A05:LX/8oS;

    new-instance v1, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    invoke-direct {v1, p0, v3}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(LX/0YW;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/2vW;->A01(LX/8rR;LX/8wG;LX/8oS;I)LX/8wN;

    move-result-object v0

    iput-object v0, p0, LX/0YW;->A01:LX/8wN;

    :cond_1
    return-void
.end method
