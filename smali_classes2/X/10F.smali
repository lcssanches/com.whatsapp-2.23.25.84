.class public LX/10F;
.super Landroid/os/Handler;


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:LX/1z6;

.field public A02:LX/2oz;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/1z6;LX/2oz;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/10F;->A00:Landroid/os/HandlerThread;

    iput-object p2, p0, LX/10F;->A01:LX/1z6;

    iput-object p3, p0, LX/10F;->A02:LX/2oz;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v3, p0, LX/10F;->A01:LX/1z6;

    iget-object v0, p0, LX/10F;->A02:LX/2oz;

    invoke-virtual {v0}, LX/2oz;->A00()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v3, LX/1z6;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/16 v0, 0x32

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
