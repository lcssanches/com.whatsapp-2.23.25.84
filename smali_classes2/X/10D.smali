.class public LX/10D;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic A00:LX/1cP;

.field public final synthetic A01:LX/2iI;

.field public final synthetic A02:LX/1dO;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1cP;LX/2iI;LX/1dO;)V
    .locals 0

    iput-object p3, p0, LX/10D;->A01:LX/2iI;

    iput-object p4, p0, LX/10D;->A02:LX/1dO;

    iput-object p2, p0, LX/10D;->A00:LX/1cP;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/10D;->A02:LX/1dO;

    invoke-static {v2}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/1dO;->A00(LX/1dO;Ljava/util/Iterator;)LX/476;

    move-result-object v0

    invoke-interface {v0}, LX/476;->BW0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/10D;->A00:LX/1cP;

    invoke-virtual {v0}, LX/1cP;->A07()V

    return-void

    :cond_1
    iget-object v3, p0, LX/10D;->A01:LX/2iI;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, v3, LX/2iI;->A04:LX/1dO;

    invoke-virtual {v0, v4, v1}, LX/1dO;->A09(LX/37v;I)V

    iget-object v2, v4, LX/37v;->A0P:LX/37u;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/2iI;->A05:LX/1d7;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44R;

    invoke-interface {v0, v2}, LX/44R;->BWf(LX/37u;)V

    goto :goto_1

    :cond_2
    iget-object v2, v3, LX/2iI;->A03:LX/1cP;

    invoke-static {v4}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1cP;->A09(LX/1Za;Z)V

    return-void

    :cond_3
    iget-object v3, p0, LX/10D;->A00:LX/1cP;

    invoke-static {v4}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v2

    iget-object v1, v3, LX/1cP;->A00:LX/3dU;

    const/16 v0, 0x28

    invoke-static {v3, v2, v0}, LX/3gy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dU;->Bj2(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/10D;->A02:LX/1dO;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v4, v0}, LX/1dO;->A09(LX/37v;I)V

    return-void

    :cond_4
    iget-object v2, p0, LX/10D;->A02:LX/1dO;

    invoke-static {v2}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/1dO;->A00(LX/1dO;Ljava/util/Iterator;)LX/476;

    move-result-object v0

    invoke-interface {v0, v4}, LX/476;->BQa(LX/37v;)V

    goto :goto_2

    :cond_5
    return-void
.end method
