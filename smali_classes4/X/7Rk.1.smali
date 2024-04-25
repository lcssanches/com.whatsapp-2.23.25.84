.class public LX/7Rk;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/2h3;

.field public final A02:LX/7QQ;

.field public final A03:LX/7bs;

.field public final A04:LX/2JX;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/07x;LX/0eh;LX/7bs;LX/2EK;LX/2JX;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/7Rk;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7Rk;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7Rk;->A07:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7Rk;->A08:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, LX/7Rk;->A09:Ljava/util/Map;

    iput-object p5, p0, LX/7Rk;->A04:LX/2JX;

    new-instance v1, LX/5sQ;

    invoke-direct {v1}, LX/5sQ;-><init>()V

    new-instance v0, LX/2h3;

    invoke-direct {v0, v1}, LX/2h3;-><init>(LX/5sQ;)V

    iput-object v0, p0, LX/7Rk;->A01:LX/2h3;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/7Rk;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/7QQ;

    invoke-direct {v0, p0, p4, p8}, LX/7QQ;-><init>(LX/7Rk;LX/2EK;Z)V

    iput-object v0, p0, LX/7Rk;->A02:LX/7QQ;

    iput-object p3, p0, LX/7Rk;->A03:LX/7bs;

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7Rk;->A00:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public A00()Landroid/util/SparseArray;
    .locals 7

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v6, p0, LX/7Rk;->A05:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/7Rk;->A03:LX/7bs;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/7bs;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, v5, LX/7bs;->A00:LX/86E;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    iput-object v6, v5, LX/7bs;->A01:Ljava/lang/String;

    new-instance v0, LX/7So;

    invoke-direct {v0}, LX/7So;-><init>()V

    new-instance v1, LX/86E;

    invoke-direct {v1, v0}, LX/86E;-><init>(LX/7So;)V

    iput-object v1, v5, LX/7bs;->A00:LX/86E;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    :goto_0
    monitor-exit v5

    const-string v0, "gs"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, LX/86D;

    invoke-direct {v1}, LX/86D;-><init>()V

    const-string v0, "ls"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/7Rk;->A09:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8n3;

    invoke-interface {v0}, LX/8n3;->B2e()LX/8pF;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const v0, 0x7f0b0290

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b02d5

    iget-object v0, p0, LX/7Rk;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b02d7

    iget-object v0, p0, LX/7Rk;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b02d6

    iget-object v0, p0, LX/7Rk;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b02d9

    iget-object v0, p0, LX/7Rk;->A01:LX/2h3;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b02d8

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b02ce

    iget-object v0, p0, LX/7Rk;->A04:LX/2JX;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method
