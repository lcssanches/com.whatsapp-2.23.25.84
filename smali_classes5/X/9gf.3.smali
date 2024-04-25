.class public LX/9gf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A02:LX/9OY;

.field public final synthetic A03:LX/9Vv;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9OY;LX/9Vv;J)V
    .locals 0

    iput-object p2, p0, LX/9gf;->A02:LX/9OY;

    iput-object p1, p0, LX/9gf;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p3, p0, LX/9gf;->A03:LX/9Vv;

    iput-wide p4, p0, LX/9gf;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, LX/9gf;->A02:LX/9OY;

    iget-boolean v0, v6, LX/9OY;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/9OY;->A0B:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/9OY;->A06:LX/9RK;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/9OY;->A04:LX/93I;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/9OY;->A03:LX/9Sp;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/9OY;->A02:LX/9Q7;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/9OY;->A07:LX/9Rr;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v6, LX/9OY;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    iget-object v3, v6, LX/9OY;->A07:LX/9Rr;

    sget-object v2, LX/9Rr;->A0Q:LX/9JQ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/9Rr;->A02(LX/9JQ;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/9OY;->A00()Ljava/lang/Exception;

    move-result-object v7

    iget-object v0, v6, LX/9OY;->A04:LX/93I;

    sget-object v5, LX/9SI;->A0A:LX/9JK;

    invoke-static {v5, v0}, LX/9SI;->A02(LX/9JK;LX/9SI;)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9gf;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/9OY;->A05:LX/9kL;

    if-eqz v1, :cond_2

    sget-object v0, LX/9kL;->A03:LX/9JI;

    invoke-static {v0, v1}, LX/907;->A1V(LX/9JI;LX/9kL;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    if-nez v7, :cond_3

    sget-object v2, LX/9Rr;->A0P:LX/9JQ;

    iget-wide v0, p0, LX/9gf;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/9Rr;->A02(LX/9JQ;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    new-instance v1, LX/9PJ;

    invoke-direct {v1}, LX/9PJ;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/9PJ;->A01(LX/9JK;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9PJ;->A00()LX/9Oc;

    move-result-object v1

    iget-object v0, v6, LX/9OY;->A04:LX/93I;

    invoke-virtual {v0, v1}, LX/93I;->A0A(LX/9Oc;)Z

    iget-object v1, v6, LX/9OY;->A04:LX/93I;

    iget-object v0, v6, LX/9OY;->A06:LX/9RK;

    invoke-static {v2, v1, v0, v4}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    iget-object v0, v6, LX/9OY;->A03:LX/9Sp;

    invoke-virtual {v0}, LX/9Sp;->A03()V

    goto :goto_0

    :cond_3
    throw v7

    :cond_4
    const-string v0, "Cannot stop recording video, VideoCaptureInfo is null"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Cannot stop recording video, camera is closed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Not recording video."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
