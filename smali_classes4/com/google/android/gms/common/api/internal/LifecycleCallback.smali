.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8rI;


# direct methods
.method public constructor <init>(LX/8rI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/8rI;

    return-void
.end method

.method public static getChimeraLifecycleFragmentImpl(LX/735;)LX/8rI;
    .locals 0

    const-string p0, "Method not available in SDK."

    invoke-static {p0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, LX/6XA;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6XA;

    iget-object v0, v1, LX/6XA;->A01:LX/0nN;

    invoke-virtual {v0}, LX/0nN;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6XA;->A03:LX/7n9;

    invoke-virtual {v0, v1}, LX/7n9;->A07(LX/6XA;)V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 2

    instance-of v0, p0, LX/6XA;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6XA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6XA;->A05:Z

    iget-object v0, v1, LX/6XA;->A01:LX/0nN;

    invoke-virtual {v0}, LX/0nN;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6XA;->A03:LX/7n9;

    invoke-virtual {v0, v1}, LX/7n9;->A07(LX/6XA;)V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 4

    instance-of v0, p0, LX/6XA;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/6XA;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/6XA;->A05:Z

    iget-object v2, v3, LX/6XA;->A03:LX/7n9;

    sget-object v1, LX/7n9;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/7n9;->A01:LX/6XA;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/7n9;->A01:LX/6XA;

    iget-object v0, v2, LX/7n9;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public A03(IILandroid/content/Intent;)V
    .locals 8

    instance-of v0, p0, LX/6XA;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/6XA;

    iget-object v4, v5, LX/6XA;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7H3;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v2, v5, LX/6XA;->A02:LX/6WI;

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/8rI;

    invoke-interface {v0}, LX/8rI;->B7u()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/7li;->A03(Ljava/lang/Object;)V

    const v0, 0xbdfcb8

    invoke-virtual {v2, v1, v0}, LX/7ek;->A04(Landroid/content/Context;I)I

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/7H3;->A01:LX/6Zv;

    iget v1, v0, LX/6Zv;->A01:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_4

    if-ne v2, v0, :cond_4

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    if-nez p2, :cond_3

    if-eqz v6, :cond_0

    const/16 v3, 0xd

    if-eqz p3, :cond_2

    const-string v0, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_2
    iget-object v0, v6, LX/7H3;->A01:LX/6Zv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v7, LX/6Zv;

    invoke-direct {v7, v1, v2, v0, v3}, LX/6Zv;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    :goto_0
    iget v1, v6, LX/7H3;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v5, LX/6XA;->A03:LX/7n9;

    invoke-virtual {v0, v7, v1}, LX/7n9;->A05(LX/6Zv;I)V

    return-void

    :cond_3
    if-eqz v6, :cond_0

    :cond_4
    iget-object v7, v6, LX/7H3;->A01:LX/6Zv;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v5, LX/6XA;->A03:LX/7n9;

    iget-object v1, v0, LX/7n9;->A06:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A04(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A05(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
