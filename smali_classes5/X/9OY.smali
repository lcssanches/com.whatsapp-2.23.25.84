.class public LX/9OY;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/9Q8;

.field public A02:LX/9Q7;

.field public A03:LX/9Sp;

.field public A04:LX/93I;

.field public A05:LX/9kL;

.field public A06:LX/9RK;

.field public A07:LX/9Rr;

.field public final A08:LX/9QH;

.field public final A09:LX/9PP;

.field public final A0A:LX/9S6;

.field public volatile A0B:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/9QH;LX/9S6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9OY;->A0A:LX/9S6;

    iput-object p1, p0, LX/9OY;->A08:LX/9QH;

    new-instance v0, LX/9PP;

    invoke-direct {v0, p2}, LX/9PP;-><init>(LX/9S6;)V

    iput-object v0, p0, LX/9OY;->A09:LX/9PP;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Exception;
    .locals 4

    iget-object v1, p0, LX/9OY;->A09:LX/9PP;

    const-string v0, "Method stopVideoRecording() must be run on the background thread."

    invoke-virtual {v1, v0}, LX/9PP;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/9OY;->A01:LX/9Q8;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LX/9Q8;->A03()V

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    :goto_0
    iput-object v3, p0, LX/9OY;->A01:LX/9Q8;

    :goto_1
    iget-object v0, p0, LX/9OY;->A03:LX/9Sp;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9Sp;->A0H:LX/9PP;

    const-string v0, "Can only stop video recording on the Optic thread"

    invoke-virtual {v1, v0}, LX/9PP;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/9PP;->A01(Ljava/lang/String;)V

    :cond_1
    iput-object v3, p0, LX/9OY;->A07:LX/9Rr;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9OY;->A0D:Z

    return-object v2
.end method
