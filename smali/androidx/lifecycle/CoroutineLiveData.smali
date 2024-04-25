.class public final Landroidx/lifecycle/CoroutineLiveData;
.super LX/08P;


# instance fields
.field public A00:LX/0YW;


# direct methods
.method public constructor <init>(LX/8rR;LX/8wG;)V
    .locals 3

    invoke-direct {p0}, LX/08P;-><init>()V

    sget-object v0, LX/8wN;->A00:LX/8Gp;

    invoke-interface {p1, v0}, LX/8rR;->get(LX/8ju;)LX/8wO;

    move-result-object v0

    check-cast v0, LX/8wN;

    invoke-static {v0}, Landroidx/lifecycle/CoroutineLiveData;->A00(LX/8wN;)LX/8aD;

    move-result-object v1

    invoke-static {}, LX/7jl;->A01()LX/8Zk;

    move-result-object v0

    invoke-virtual {v0}, LX/8Zk;->A04()LX/8Zk;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8Gj;->plus(LX/8rR;)LX/8rR;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8rR;->plus(LX/8rR;)LX/8rR;

    move-result-object v0

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v2

    new-instance v1, LX/0oh;

    invoke-direct {v1, p0}, LX/0oh;-><init>(Landroidx/lifecycle/CoroutineLiveData;)V

    new-instance v0, LX/0YW;

    invoke-direct {v0, p0, v1, p2, v2}, LX/0YW;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/8wE;LX/8wG;LX/8oS;)V

    iput-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/0YW;

    return-void
.end method

.method public static final A00(LX/8wN;)LX/8aD;
    .locals 1

    new-instance v0, LX/3yC;

    invoke-direct {v0, p0}, LX/3yC;-><init>(LX/8wN;)V

    return-object v0
.end method


# virtual methods
.method public A07()V
    .locals 1

    invoke-super {p0}, LX/08P;->A07()V

    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/0YW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0YW;->A05()V

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 1

    invoke-super {p0}, LX/08P;->A08()V

    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/0YW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0YW;->A04()V

    :cond_0
    return-void
.end method

.method public final A0J(LX/8qC;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LX/0oB;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/0oB;

    iget v2, v3, LX/0oB;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0oB;->label:I

    :goto_0
    iget-object v2, v3, LX/0oB;->result:Ljava/lang/Object;

    iget v1, v3, LX/0oB;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/0oB;

    invoke-direct {v3, p0, p1}, LX/0oB;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/8qC;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
