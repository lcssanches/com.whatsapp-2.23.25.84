.class public LX/93C;
.super LX/9Oe;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/9Oe;

.field public final synthetic A02:LX/9OY;

.field public final synthetic A03:LX/9Vv;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9Oe;LX/9OY;LX/9Vv;Z)V
    .locals 0

    iput-object p3, p0, LX/93C;->A02:LX/9OY;

    iput-object p2, p0, LX/93C;->A01:LX/9Oe;

    iput-object p1, p0, LX/93C;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p4, p0, LX/93C;->A03:LX/9Vv;

    iput-boolean p5, p0, LX/93C;->A04:Z

    invoke-direct {p0}, LX/9Oe;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, LX/93C;->A01:LX/9Oe;

    invoke-virtual {v0, p1}, LX/9Oe;->A00(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/93C;->A02:LX/9OY;

    iget-object v4, v0, LX/9OY;->A0A:LX/9S6;

    iget-object v3, p0, LX/93C;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, LX/93C;->A03:LX/9Vv;

    iget-boolean v0, p0, LX/93C;->A04:Z

    new-instance v2, LX/9ge;

    invoke-direct {v2, v3, p0, v1, v0}, LX/9ge;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93C;LX/9Vv;Z)V

    const-string v1, "restart_preview_video_recording_failed"

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/9S6;->A00(LX/9Oe;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9h8;

    return-void
.end method

.method public bridge synthetic A01(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/93C;->A02:LX/9OY;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/9OY;->A00:J

    iget-object v0, p0, LX/93C;->A01:LX/9Oe;

    invoke-virtual {v0, p1}, LX/9Oe;->A01(Ljava/lang/Object;)V

    return-void
.end method
