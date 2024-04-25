.class public LX/9Vu;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jo;
.implements LX/9j9;


# static fields
.field public static final A09:[F

.field public static final A0A:[I


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/9NH;

.field public final A02:LX/9iF;

.field public final A03:LX/9PX;

.field public final A04:LX/9N1;

.field public final A05:Z

.field public volatile A06:LX/9gx;

.field public volatile A07:LX/9RD;

.field public volatile A08:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, LX/9Vu;->A09:[F

    const/16 v0, 0x12

    new-array v0, v0, [I

    sput-object v0, LX/9Vu;->A0A:[I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Uninitialized exception."

    new-instance v0, LX/9gx;

    invoke-direct {v0, v1}, LX/9gx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/9Vu;->A06:LX/9gx;

    new-instance v0, LX/9N1;

    invoke-direct {v0, p0}, LX/9N1;-><init>(LX/9Vu;)V

    iput-object v0, p0, LX/9Vu;->A04:LX/9N1;

    const/4 v1, 0x2

    new-instance v0, LX/9Qd;

    invoke-direct {v0, p0, v1}, LX/9Qd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9Vu;->A02:LX/9iF;

    iput-boolean p1, p0, LX/9Vu;->A05:Z

    new-instance v2, LX/9PX;

    invoke-direct {v2}, LX/9PX;-><init>()V

    iput-object v2, p0, LX/9Vu;->A03:LX/9PX;

    iput-object v0, v2, LX/9PX;->A01:LX/9iF;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, LX/9PX;->A02(J)V

    new-instance v0, LX/9NH;

    invoke-direct {v0}, LX/9NH;-><init>()V

    iput-object v0, p0, LX/9Vu;->A01:LX/9NH;

    return-void
.end method


# virtual methods
.method public Aww()V
    .locals 1

    iget-object v0, p0, LX/9Vu;->A03:LX/9PX;

    invoke-virtual {v0}, LX/9PX;->A00()V

    return-void
.end method

.method public bridge synthetic BB4()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9Vu;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9Vu;->A08:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9Vu;->A07:LX/9RD;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9RD;->A04:[B

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9RD;->A01:LX/9OW;

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "Photo capture data is null."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/9Vu;->A06:LX/9gx;

    throw v0

    :cond_3
    const-string v0, "Photo capture operation hasn\'t completed yet."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BNN(LX/9iH;LX/9k2;)V
    .locals 4

    invoke-static {}, LX/9Ri;->A00()LX/9Ri;

    move-result-object v3

    const/4 v2, 0x6

    iget-wide v0, v3, LX/9Ri;->A02:J

    invoke-virtual {v3, v2, v0, v1}, LX/9Ri;->A02(IJ)V

    iget-object v0, p0, LX/9Vu;->A01:LX/9NH;

    invoke-virtual {v0, p1}, LX/9NH;->A01(LX/9iH;)LX/9Rk;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9iH;->B2k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    if-eqz v0, :cond_0

    sget-object v1, LX/9Vu;->A09:[F

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    sget-object v0, LX/9Rk;->A0H:LX/9JM;

    invoke-virtual {v3, v0, v1}, LX/9Rk;->A01(LX/9JM;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9iH;->B2k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-eqz v0, :cond_1

    sget-object v1, LX/9Vu;->A0A:[I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    sget-object v0, LX/9Rk;->A0I:LX/9JM;

    invoke-virtual {v3, v0, v1}, LX/9Rk;->A01(LX/9JM;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9iH;->B2k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/9Vu;->A00:Ljava/lang/Long;

    iget-boolean v0, p0, LX/9Vu;->A05:Z

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9Vu;->A08:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9Vu;->A03:LX/9PX;

    invoke-virtual {v0}, LX/9PX;->A01()V

    :cond_2
    return-void
.end method

.method public BNO(LX/9iG;LX/9k2;)V
    .locals 0

    return-void
.end method

.method public BNP(Landroid/hardware/camera2/CaptureRequest;LX/9k2;JJ)V
    .locals 3

    invoke-static {}, LX/9Ri;->A00()LX/9Ri;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/9Ri;->A02:J

    return-void
.end method
