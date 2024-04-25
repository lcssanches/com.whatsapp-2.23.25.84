.class public LX/0iW;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ma;


# instance fields
.field public A00:Lcom/facebook/rendercore/RootHostView;

.field public A01:LX/7fv;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/026;

.field public final A05:LX/7P8;

.field public final A06:LX/7Rk;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/7lR;LX/7Rk;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/0aF;

    invoke-direct {v1, p0}, LX/0aF;-><init>(LX/0iW;)V

    new-instance v0, LX/026;

    invoke-direct {v0, v3, v1}, LX/026;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/0iW;->A04:LX/026;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0iW;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0iW;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, LX/0iW;->A01:LX/7fv;

    iput-boolean v1, p0, LX/0iW;->A0C:Z

    iput-object v2, p0, LX/0iW;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0iW;->A09:Ljava/util/Set;

    iput-object p4, p0, LX/0iW;->A06:LX/7Rk;

    iput-object p1, p0, LX/0iW;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/0iW;->A03:Landroid/util/SparseArray;

    if-eqz p3, :cond_0

    sget-object v0, LX/7iE;->A02:LX/7iE;

    new-instance v2, LX/6iT;

    invoke-direct {v2, p3, v0}, LX/6iT;-><init>(LX/7lR;LX/7iE;)V

    :cond_0
    iput-object v2, p0, LX/0iW;->A05:LX/7P8;

    iput-object p5, p0, LX/0iW;->A08:Ljava/util/Map;

    iput-object p6, p0, LX/0iW;->A07:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A00(LX/0iW;)LX/026;
    .locals 0

    iget-object p0, p0, LX/0iW;->A04:LX/026;

    return-object p0
.end method

.method public static synthetic A01(LX/0CG;LX/0iW;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/0iW;->A0A(LX/0CG;)V

    return-void
.end method

.method public static synthetic A02(LX/0CH;LX/0iW;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/0iW;->A0B(LX/0CH;)V

    return-void
.end method

.method public static synthetic A03(LX/0iW;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0iW;->A09(I)V

    :cond_0
    return-void
.end method

.method public static A04(LX/7QO;LX/7XS;LX/2zk;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p3}, LX/7gZ;->A00(LX/7QO;LX/7XS;Ljava/util/Map;)LX/6ib;

    move-result-object p1

    iget-object p0, p0, LX/7QO;->A01:LX/8mc;

    invoke-static {p1, p2, p0}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A05(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3

    new-instance v2, Lcom/facebook/rendercore/RootHostView;

    invoke-direct {v2, p1}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0iW;->A00:Lcom/facebook/rendercore/RootHostView;

    iget-object v1, p0, LX/0iW;->A01:LX/7fv;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2}, LX/7fv;->A07(Lcom/facebook/rendercore/RootHostView;)V

    :goto_0
    iget-object v1, p0, LX/0iW;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, LX/0iW;->A08()V

    goto :goto_0
.end method

.method public final A06(LX/6iT;Ljava/lang/Runnable;)LX/7fv;
    .locals 5

    sget-object v4, LX/86K;->A00:LX/86K;

    const-string v0, "BloksSurface_create_bloks_hosting_component"

    invoke-virtual {v4, v0}, LX/86K;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0iW;->A08:Ljava/util/Map;

    invoke-virtual {p1}, LX/6iT;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, LX/0iW;->A02:Landroid/content/Context;

    invoke-virtual {p1}, LX/6iT;->A01()LX/7lR;

    move-result-object v1

    iget-object v0, p0, LX/0iW;->A06:LX/7Rk;

    invoke-static {v2, v1, v0}, LX/7fv;->A00(Landroid/content/Context;LX/7lR;LX/7Rk;)LX/7Wr;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/7Wr;->A02(Ljava/util/Map;)V

    iget-object v0, p0, LX/0iW;->A07:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/7Wr;->A03(Ljava/util/Map;)V

    iget-object v0, p0, LX/0iW;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0b02dc

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/7Wr;->A01(Landroid/util/SparseArray;)V

    invoke-virtual {v2}, LX/7Wr;->A00()LX/7fv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/86K;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/86K;->A00()V

    throw v0
.end method

.method public A07()V
    .locals 2

    iget-object v0, p0, LX/0iW;->A01:LX/7fv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7fv;->A03()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0iW;->A01:LX/7fv;

    iget-object v0, p0, LX/0iW;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public A08()V
    .locals 4

    iget-object v0, p0, LX/0iW;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0iW;->A05:LX/7P8;

    if-nez v2, :cond_1

    invoke-virtual {p0, v3}, LX/0iW;->A09(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/0iW;->A09(I)V

    check-cast v2, LX/6iT;

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v1, v0}, LX/0iW;->A0D(LX/6iT;II)V

    return-void
.end method

.method public final A09(I)V
    .locals 4

    iget-object v0, p0, LX/0iW;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tg;

    if-eqz v3, :cond_0

    sget-object v2, LX/86K;->A00:LX/86K;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksSurface_notify_on_render_surface_"

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/86K;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v3, p1}, LX/0tg;->BYZ(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/86K;->A00()V

    throw v0

    :goto_0
    invoke-virtual {v2}, LX/86K;->A00()V

    :cond_0
    return-void
.end method

.method public final A0A(LX/0CG;)V
    .locals 10

    iget-object v2, p0, LX/0iW;->A01:LX/7fv;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0iW;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/0CG;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v7, p0, LX/0iW;->A09:Ljava/util/Set;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {v2}, LX/7fv;->A02()LX/7XS;

    move-result-object v6

    iget-object v5, p1, LX/0CG;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7QO;

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/7QO;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/7lR;->A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v3, v6, v0, v2}, LX/0iW;->A04(LX/7QO;LX/7XS;LX/2zk;Ljava/util/Map;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, LX/0iW;->A09(I)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p1, LX/0CG;->A00:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, LX/0iW;->A09(I)V

    throw v1

    :cond_2
    return-void
.end method

.method public final A0B(LX/0CH;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0iW;->A01:LX/7fv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7fv;->A04()V

    :cond_0
    iget-object v1, p0, LX/0iW;->A00:Lcom/facebook/rendercore/RootHostView;

    if-nez v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0iW;->A09(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0CH;->A00()LX/7fv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7fv;->A07(Lcom/facebook/rendercore/RootHostView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, LX/0CH;->A00()LX/7fv;

    move-result-object v0

    iput-object v0, p0, LX/0iW;->A01:LX/7fv;

    iget v0, p1, LX/0CH;->A00:I

    invoke-virtual {p0, v0}, LX/0iW;->A09(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, LX/0CH;->A00()LX/7fv;

    move-result-object v0

    iput-object v0, p0, LX/0iW;->A01:LX/7fv;

    iget v0, p1, LX/0CH;->A00:I

    invoke-virtual {p0, v0}, LX/0iW;->A09(I)V

    throw v1
.end method

.method public A0C(LX/0tg;)V
    .locals 1

    iget-object v0, p0, LX/0iW;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D(LX/6iT;II)V
    .locals 3

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/0iW;->A09(I)V

    new-instance v0, LX/0lj;

    invoke-direct {v0, p0, p3}, LX/0lj;-><init>(LX/0iW;I)V

    invoke-virtual {p0, p1, v0}, LX/0iW;->A06(LX/6iT;Ljava/lang/Runnable;)LX/7fv;

    move-result-object v0

    new-instance v2, LX/0CH;

    invoke-direct {v2, v0, p2}, LX/0CH;-><init>(LX/7fv;I)V

    iget-object v1, p0, LX/0iW;->A04:LX/026;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/026;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public BYq(LX/7P8;)V
    .locals 6

    invoke-virtual {p1}, LX/7P8;->A00()LX/7iE;

    move-result-object v4

    iget v3, v4, LX/7iE;->A00:I

    const/4 v2, 0x4

    if-eq v3, v2, :cond_2

    const/4 v5, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x5

    :cond_0
    invoke-virtual {p0, v2}, LX/0iW;->A09(I)V

    if-nez v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/0iW;->A09(I)V

    invoke-virtual {v4}, LX/7iE;->A00()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    :cond_1
    instance-of v0, p1, LX/6iT;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    check-cast p1, LX/6iT;

    iget-boolean v0, p0, LX/0iW;->A0C:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/6iT;->A02()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, LX/6iT;->A03()Ljava/util/Map;

    move-result-object v3

    const/16 v1, 0xc

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, LX/0iW;->A09(I)V

    iget-object v2, p0, LX/0iW;->A04:LX/026;

    new-instance v1, LX/0CG;

    invoke-direct {v1, v4, v3}, LX/0CG;-><init>(Ljava/util/List;Ljava/util/Map;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/026;->A00(Landroid/os/Message;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, v1, v2}, LX/0iW;->A0D(LX/6iT;II)V

    invoke-virtual {p1}, LX/6iT;->A02()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, LX/6iT;->A03()Ljava/util/Map;

    move-result-object v3

    const/16 v1, 0xc

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, LX/0iW;->A09(I)V

    iget-object v2, p0, LX/0iW;->A04:LX/026;

    new-instance v1, LX/0CG;

    invoke-direct {v1, v4, v3}, LX/0CG;-><init>(Ljava/util/List;Ljava/util/Map;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/026;->A00(Landroid/os/Message;)V

    :cond_4
    iput-boolean v5, p0, LX/0iW;->A0C:Z

    return-void
.end method
