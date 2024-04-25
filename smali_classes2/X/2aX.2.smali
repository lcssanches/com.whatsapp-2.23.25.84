.class public LX/2aX;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:LX/3Hs;


# direct methods
.method public constructor <init>(LX/459;LX/3Hs;Ljava/lang/String;)V
    .locals 4

    iput-object p2, p0, LX/2aX;->A03:LX/3Hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, LX/2aX;->A00:Landroid/os/Handler;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2aX;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x5

    invoke-static {p0, p3, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v2

    iput-object v2, p0, LX/2aX;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2aX;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/2aX;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2aX;->A03:LX/3Hs;

    iget-object v0, v0, LX/3Hs;->A01:LX/2Sc;

    iget-object v1, v0, LX/2Sc;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p6;

    iget-object v0, v0, LX/2p6;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
