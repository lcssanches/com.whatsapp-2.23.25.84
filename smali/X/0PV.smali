.class public LX/0PV;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:Landroid/view/animation/Interpolator;

.field public A02:LX/0vJ;

.field public A03:Z

.field public final A04:LX/0eR;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0PV;->A00:J

    new-instance v0, LX/0x7;

    invoke-direct {v0, p0}, LX/0x7;-><init>(LX/0PV;)V

    iput-object v0, p0, LX/0PV;->A04:LX/0eR;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0PV;->A05:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/0PV;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0PV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rx;

    invoke-virtual {v0}, LX/0Rx;->A01()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0PV;->A03:Z

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 7

    iget-boolean v0, p0, LX/0PV;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0PV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Rx;

    iget-wide v3, p0, LX/0PV;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v5, v3, v4}, LX/0Rx;->A08(J)V

    :cond_0
    iget-object v0, p0, LX/0PV;->A01:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/0Rx;->A09(Landroid/view/animation/Interpolator;)V

    :cond_1
    iget-object v0, p0, LX/0PV;->A02:LX/0vJ;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0PV;->A04:LX/0eR;

    invoke-virtual {v5, v0}, LX/0Rx;->A0A(LX/0vJ;)V

    :cond_2
    invoke-virtual {v5}, LX/0Rx;->A02()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0PV;->A03:Z

    :cond_4
    return-void
.end method
