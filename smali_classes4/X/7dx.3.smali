.class public final LX/7dx;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public final A09:Landroid/view/WindowManager;

.field public final A0A:LX/7ms;

.field public final A0B:LX/7nA;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/7dx;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LX/7dx;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/7dx;->A0A:LX/7ms;

    sget-object v0, LX/7nA;->A05:LX/7nA;

    iput-object v0, p0, LX/7dx;->A0B:LX/7nA;

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/7dx;->A06:J

    iput-wide v0, p0, LX/7dx;->A07:J

    return-void

    :cond_0
    new-instance v0, LX/7ms;

    invoke-direct {v0, v1, p0}, LX/7ms;-><init>(Landroid/hardware/display/DisplayManager;LX/7dx;)V

    goto :goto_0

    :cond_1
    iput-object v1, p0, LX/7dx;->A09:Landroid/view/WindowManager;

    :cond_2
    iput-object v1, p0, LX/7dx;->A0A:LX/7ms;

    iput-object v1, p0, LX/7dx;->A0B:LX/7nA;

    goto :goto_1
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/7dx;->A09:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    double-to-long v2, v0

    iput-wide v2, p0, LX/7dx;->A06:J

    const-wide/16 v0, 0x50

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/7dx;->A07:J

    :cond_0
    return-void
.end method
