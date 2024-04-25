.class public LX/7fv;
.super Ljava/lang/Object;


# instance fields
.field public A00:Lcom/facebook/rendercore/RootHostView;

.field public final A01:LX/7fq;

.field public final A02:LX/7XS;

.field public final A03:LX/7HI;

.field public final A04:LX/7j2;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/7lR;LX/7Rk;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/7fv;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v5, p0, LX/7fv;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7fv;->A06:Ljava/lang/Object;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7fv;->A05:Ljava/lang/Object;

    new-instance v0, LX/8GM;

    invoke-direct {v0, p0}, LX/8GM;-><init>(LX/7fv;)V

    iput-object v0, p0, LX/7fv;->A08:Ljava/util/concurrent/Executor;

    iget-object v0, p3, LX/7lR;->A00:LX/7ci;

    iget-object v6, v0, LX/7ci;->A02:Ljava/util/List;

    iput-object v6, p0, LX/7fv;->A07:Ljava/util/List;

    sget-object v0, LX/7C5;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    const v1, 0x7f0b029a

    new-instance v0, LX/5ZR;

    invoke-direct {v0, v2}, LX/5ZR;-><init>(Z)V

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, LX/86K;->A00:LX/86K;

    const/4 v4, 0x0

    new-instance v0, LX/7Zw;

    invoke-direct {v0}, LX/7Zw;-><init>()V

    new-instance v1, LX/7j2;

    invoke-direct {v1, p3, v0, v2}, LX/7j2;-><init>(LX/7lR;LX/7Zw;LX/8ql;)V

    iget-object v0, p3, LX/7lR;->A02:Ljava/lang/String;

    invoke-static {p1, v3, v1, p4, v0}, LX/7mB;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/7j2;LX/7Rk;Ljava/lang/String;)LX/7XS;

    move-result-object v3

    iput-object v3, p0, LX/7fv;->A02:LX/7XS;

    invoke-static {v3}, LX/7mB;->A02(LX/7XS;)LX/7j2;

    move-result-object v2

    iput-object v2, p0, LX/7fv;->A04:LX/7j2;

    invoke-static {v6, p5}, LX/7lR;->A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7fv;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/7HI;

    invoke-direct {v1, v2}, LX/7HI;-><init>(LX/7j2;)V

    iput-object v1, p0, LX/7fv;->A03:LX/7HI;

    invoke-static {v3}, LX/75o;->A00(LX/7XS;)V

    new-instance v0, LX/7fq;

    invoke-direct {v0, p1, v1, v3}, LX/7fq;-><init>(Landroid/content/Context;LX/7HI;Ljava/lang/Object;)V

    iput-object v0, p0, LX/7fv;->A01:LX/7fq;

    new-instance v0, LX/85z;

    invoke-direct {v0, p0}, LX/85z;-><init>(LX/7fv;)V

    invoke-virtual {v2, v3, v0, p6}, LX/7j2;->A02(LX/7XS;LX/8mW;Ljava/util/Map;)LX/7Sm;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/0J3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, LX/7fv;->A06()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/7lR;LX/7Rk;)LX/7Wr;
    .locals 1

    new-instance v0, LX/7Wr;

    invoke-direct {v0, p0, p1, p2}, LX/7Wr;-><init>(Landroid/content/Context;LX/7lR;LX/7Rk;)V

    return-object v0
.end method


# virtual methods
.method public A01()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/7fv;->A00:Lcom/facebook/rendercore/RootHostView;

    return-object v0
.end method

.method public A02()LX/7XS;
    .locals 2

    iget-object v0, p0, LX/7fv;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to access a BloksContext form a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/7fv;->A02:LX/7XS;

    return-object v0
.end method

.method public A03()V
    .locals 4

    invoke-virtual {p0}, LX/7fv;->A05()V

    invoke-virtual {p0}, LX/7fv;->A02()LX/7XS;

    move-result-object v3

    const v0, 0x7f0b0285

    invoke-virtual {v3, v0}, LX/7XS;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    const v0, 0x7f0b029f

    invoke-virtual {v3, v0}, LX/7XS;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zr;

    invoke-virtual {v0}, LX/5Zr;->A01()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "BloksTimer"

    const-string v0, "Timer map is non-empty after cleanup!"

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_3
    invoke-static {v3}, LX/7mB;->A02(LX/7XS;)LX/7j2;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7j2;->A0A:Z

    iget-object v0, v1, LX/7j2;->A01:LX/7Qo;

    invoke-virtual {v0}, LX/7Qo;->A00()V

    const v1, 0x7f0b029a

    iget-object v0, v3, LX/7XS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ZR;

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5ZR;->A00:Z

    iget-object v0, v2, LX/5ZR;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v2, LX/5ZR;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v2, LX/5ZR;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    iget-object v1, p0, LX/7fv;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/7ji;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/7fv;->A05:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/7C5;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public A04()V
    .locals 0

    invoke-virtual {p0}, LX/7fv;->A05()V

    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v0, p0, LX/7fv;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to detach a view from a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/7fv;->A00:Lcom/facebook/rendercore/RootHostView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/rendercore/RootHostView;->setRenderState(LX/7fq;)V

    iput-object v0, p0, LX/7fv;->A00:Lcom/facebook/rendercore/RootHostView;

    return-void
.end method

.method public final A06()V
    .locals 6

    iget-object v5, p0, LX/7fv;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/7fv;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7fv;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Sm;

    iget-object v0, p0, LX/7fv;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TreeState was null but it should have been initialised by the constructor"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    iget-object v2, p0, LX/7fv;->A02:LX/7XS;

    iget-object v0, p0, LX/7fv;->A03:LX/7HI;

    iget-object v0, v0, LX/7HI;->A00:LX/7HJ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7HJ;->A01:LX/7ND;

    :goto_1
    new-instance v0, LX/7Jk;

    invoke-direct {v0, v2, v4, v1, v3}, LX/7Jk;-><init>(LX/7XS;LX/7Sm;LX/7ND;Ljava/util/Map;)V

    new-instance v2, LX/7E3;

    invoke-direct {v2, v0}, LX/7E3;-><init>(LX/7Jk;)V

    iget-object v1, p0, LX/7fv;->A01:LX/7fq;

    iget-object v0, p0, LX/7fv;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, LX/7fq;->A02(LX/7E3;Ljava/util/concurrent/Executor;)V

    :cond_1
    monitor-exit v5

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07(Lcom/facebook/rendercore/RootHostView;)V
    .locals 2

    iget-object v0, p0, LX/7fv;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to attach a view to a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7fv;->A00:Lcom/facebook/rendercore/RootHostView;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, LX/7fv;->A05()V

    :cond_1
    iput-object p1, p0, LX/7fv;->A00:Lcom/facebook/rendercore/RootHostView;

    iget-object v0, p0, LX/7fv;->A01:LX/7fq;

    invoke-virtual {p1, v0}, Lcom/facebook/rendercore/RootHostView;->setRenderState(LX/7fq;)V

    iget-object v0, p0, LX/7fv;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
