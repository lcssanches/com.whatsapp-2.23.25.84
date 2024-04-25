.class public final LX/0gH;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tN;


# instance fields
.field public final A00:LX/0tN;

.field public final A01:Ljava/util/WeakHashMap;

.field public final A02:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/0tN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gH;->A00:LX/0tN;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0gH;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0gH;->A01:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public Bea(Landroid/app/Activity;LX/0Q0;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0gH;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/0gH;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q0;

    invoke-static {p2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, LX/0gH;->A00:LX/0tN;

    invoke-interface {v0, p1, p2}, LX/0tN;->Bea(Landroid/app/Activity;LX/0Q0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
