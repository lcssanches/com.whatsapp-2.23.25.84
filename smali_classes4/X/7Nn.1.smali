.class public LX/7Nn;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/os/MessageQueue$IdleHandler;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/8CU;

.field public final A04:LX/7cW;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;LX/8CU;LX/7cW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/7Nn;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/7Nn;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, LX/0yR;->A0w()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7Nn;->A05:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Nn;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Nn;->A0A:Z

    iput-object p3, p0, LX/7Nn;->A03:LX/8CU;

    iput-object p4, p0, LX/7Nn;->A04:LX/7cW;

    iput-object p1, p0, LX/7Nn;->A01:Landroid/os/Handler;

    iput-object p2, p0, LX/7Nn;->A02:Landroid/os/Handler;

    iget-boolean v0, p3, LX/8CU;->enableStopWarmupSchedulerEmpty:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/8z7;

    invoke-direct {v0, p0, v1}, LX/8z7;-><init>(LX/7Nn;I)V

    iput-object v0, p0, LX/7Nn;->A00:Landroid/os/MessageQueue$IdleHandler;

    :cond_0
    return-void
.end method
