.class public abstract LX/2eC;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/278;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/2eC;->A00:LX/278;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/278;->A00:LX/2Sr;

    iget-boolean v0, v2, LX/2Sr;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Sr;->A01:Z

    iget-object v1, v2, LX/2Sr;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/2Sr;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 5

    iget-object v0, p0, LX/2eC;->A00:LX/278;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/278;->A00:LX/2Sr;

    iget-object v0, v4, LX/2Sr;->A00:LX/2U8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2U8;->A00()V

    :cond_0
    iget-boolean v0, v4, LX/2Sr;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/2Sr;->A04:Landroid/os/Handler;

    iget-object v0, v4, LX/2Sr;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/2Sr;->A05:LX/8km;

    invoke-interface {v0}, LX/8km;->now()J

    move-result-wide v2

    iget-object v0, v4, LX/2Sr;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/2Sr;->A06:LX/5RY;

    iget-object v1, v4, LX/2Sr;->A0A:Ljava/util/List;

    invoke-virtual {v0, v1}, LX/5RY;->A00(Ljava/util/List;)V

    iget-object v0, v4, LX/2Sr;->A08:LX/2rL;

    invoke-virtual {v0, v1, v2, v3}, LX/2rL;->A04(Ljava/util/List;J)V

    invoke-virtual {v0}, LX/2rL;->A00()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2Sr;->A01:Z

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
