.class public final LX/5ZR;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/Choreographer$FrameCallback;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5ZR;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8W7;->A00:LX/8W7;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5ZR;->A05:LX/6EN;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/5ZR;->A04:Ljava/util/LinkedList;

    const/4 v0, 0x2

    new-instance v1, LX/8yj;

    invoke-direct {v1, p0, v0}, LX/8yj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/5ZR;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-static {}, LX/7l5;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_0
    const/4 v1, 0x4

    new-instance v0, LX/5sz;

    invoke-direct {v0, p0, v1}, LX/5sz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5ZR;->A03:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object v0, p0, LX/5ZR;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    const/4 v0, 0x3

    new-instance v2, LX/5sz;

    invoke-direct {v2, p0, v0}, LX/5sz;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
