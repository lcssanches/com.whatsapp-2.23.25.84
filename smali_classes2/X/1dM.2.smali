.class public LX/1dM;
.super LX/1dT;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/os/ConditionVariable;

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/3l0;->A02()LX/3l0;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1dM;-><init>(LX/8oP;)V

    return-void
.end method

.method public constructor <init>(LX/8oP;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1dT;-><init>(LX/8oP;)V

    const/4 v0, 0x3

    iput v0, p0, LX/1dM;->A04:I

    const/4 v1, 0x0

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/1dM;->A02:Landroid/os/ConditionVariable;

    const/4 v0, -0x1

    iput v0, p0, LX/1dM;->A03:I

    return-void
.end method


# virtual methods
.method public A07(LX/46Q;)V
    .locals 2

    iget v1, p0, LX/1dM;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/46Q;->BT3()V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p1}, LX/46Q;->BT1()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/46Q;->BSz()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/46Q;->BT0()V

    goto :goto_0
.end method

.method public A08(Z)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LX/1dM;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1dM;->A01:Z

    iput-boolean p1, p0, LX/1dM;->A05:Z

    iget-object v0, p0, LX/1dM;->A02:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {}, LX/3A6;->A01()V

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46Q;

    invoke-interface {v0}, LX/46Q;->BSz()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09()Z
    .locals 2

    iget v1, p0, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1dM;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0A()Z
    .locals 1

    iget-boolean v0, p0, LX/1dM;->A06:Z

    return v0
.end method

.method public A0B()Z
    .locals 2

    iget v1, p0, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method
