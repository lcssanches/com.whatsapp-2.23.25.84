.class public LX/9Vv;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jo;
.implements LX/9j9;


# static fields
.field public static A0J:I = 0x10

.field public static A0K:I = 0x190

.field public static A0L:J = 0x1c9c380L

.field public static A0M:I

.field public static A0N:Z

.field public static A0O:Z

.field public static final A0P:[F

.field public static final A0Q:[I


# instance fields
.field public A00:I

.field public A01:LX/9JB;

.field public A02:LX/9JD;

.field public A03:LX/9gx;

.field public A04:LX/9JF;

.field public A05:LX/9JG;

.field public A06:LX/9NH;

.field public A07:LX/9iD;

.field public A08:LX/9iE;

.field public A09:LX/9k2;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public final A0D:LX/9iF;

.field public final A0E:LX/9PX;

.field public volatile A0F:I

.field public volatile A0G:Z

.field public volatile A0H:Z

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, LX/9Vv;->A0P:[F

    const/16 v0, 0x12

    new-array v0, v0, [I

    sput-object v0, LX/9Vv;->A0Q:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/9Vv;->A00:I

    iput v0, p0, LX/9Vv;->A0F:I

    new-instance v1, LX/9Qd;

    invoke-direct {v1, p0, v0}, LX/9Qd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/9Vv;->A0D:LX/9iF;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Vv;->A0H:Z

    new-instance v0, LX/9PX;

    invoke-direct {v0}, LX/9PX;-><init>()V

    iput-object v0, p0, LX/9Vv;->A0E:LX/9PX;

    iput-object v1, v0, LX/9PX;->A01:LX/9iF;

    return-void
.end method


# virtual methods
.method public final A00(LX/9k2;)V
    .locals 4

    iget v1, p0, LX/9Vv;->A0F:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, LX/9Vv;->A0F:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/9Vv;->A0A:Ljava/lang/Boolean;

    iput-object p1, p0, LX/9Vv;->A09:LX/9k2;

    iget-object v0, p0, LX/9Vv;->A0E:LX/9PX;

    invoke-virtual {v0}, LX/9PX;->A01()V

    iget-object v1, p0, LX/9Vv;->A08:LX/9iE;

    if-eqz v1, :cond_1

    check-cast v1, LX/9T7;

    iget v0, v1, LX/9T7;->A01:I

    iget-object v3, v1, LX/9T7;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Sp;

    if-nez v0, :cond_0

    invoke-static {}, LX/9Ss;->A00()V

    iget-object v0, v3, LX/9Sp;->A0L:LX/9PK;

    iget-object v0, v0, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/9bo;

    invoke-direct {v0, v3}, LX/9bo;-><init>(LX/9Sp;)V

    invoke-static {v0}, LX/9St;->A00(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, v3, LX/9Sp;->A0N:LX/9S6;

    const/16 v0, 0xd

    new-instance v1, LX/9ln;

    invoke-direct {v1, v3, v0}, LX/9ln;-><init>(Ljava/lang/Object;I)V

    const-string v0, "handle_preview_started"

    invoke-virtual {v2, v0, v1}, LX/9S6;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Starting preview outside BLOCK_STATE_STARTING_PREVIEW state"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/9k2;)V
    .locals 2

    iget v1, p0, LX/9Vv;->A0F:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/9Vv;->A0F:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/9Vv;->A0A:Ljava/lang/Boolean;

    iput-object p1, p0, LX/9Vv;->A09:LX/9k2;

    iget-object v0, p0, LX/9Vv;->A0E:LX/9PX;

    invoke-virtual {v0}, LX/9PX;->A01()V

    return-void

    :cond_0
    const-string v0, "Starting recording outside BLOCK_STATE_STARTING_RECORD state"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Aww()V
    .locals 1

    iget-object v0, p0, LX/9Vv;->A0E:LX/9PX;

    invoke-virtual {v0}, LX/9PX;->A00()V

    return-void
.end method

.method public bridge synthetic BB4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9Vv;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Vv;->A09:LX/9k2;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9Vv;->A03:LX/9gx;

    throw v0

    :cond_1
    const-string v0, "Start Preview operation hasn\'t completed yet."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BNN(LX/9iH;LX/9k2;)V
    .locals 9

    iget-boolean v0, p0, LX/9Vv;->A0H:Z

    if-eqz v0, :cond_1b

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9iH;->B2k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v0, p0, LX/9Vv;->A00:I

    if-eq v2, v0, :cond_0

    iput v2, p0, LX/9Vv;->A00:I

    iget-object v0, p0, LX/9Vv;->A05:LX/9JG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9JG;->A00:LX/9lo;

    iget-object v4, v1, LX/9lo;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Q7;

    iget-boolean v0, v4, LX/9Q7;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/9Q7;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v3, v1, LX/9lo;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v1, LX/9lo;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Vv;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9Q7;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9Vv;J)V

    :cond_0
    iget-boolean v0, p0, LX/9Vv;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9Vv;->A06:LX/9NH;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/9NH;->A01(LX/9iH;)LX/9Rk;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9iH;->B2k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    if-eqz v0, :cond_1

    sget-object v1, LX/9Vv;->A0P:[F

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    sget-object v0, LX/9Rk;->A0H:LX/9JM;

    invoke-virtual {v3, v0, v1}, LX/9Rk;->A01(LX/9JM;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9iH;->B2k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-eqz v0, :cond_2

    sget-object v1, LX/9Vv;->A0Q:[I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    sget-object v0, LX/9Rk;->A0I:LX/9JM;

    invoke-virtual {v3, v0, v1}, LX/9Rk;->A01(LX/9JM;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, LX/9Vv;->A04:LX/9JF;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9JF;->A00:LX/9OR;

    iput-object p0, v1, LX/9OR;->A02:LX/9Vv;

    iget-object v0, v1, LX/9OR;->A04:LX/9S6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9S6;->A09()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/9OR;->A00()V

    :catch_2
    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/9Vv;->A0G:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9iH;->B2k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/9Vv;->A02:LX/9JD;

    if-eqz v0, :cond_5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9iH;->B2k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9iH;->B2k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v1, :cond_5

    if-eqz v7, :cond_5

    sget-boolean v0, LX/9Vv;->A0O:Z

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-nez v0, :cond_e

    sget-wide v3, LX/9Vv;->A0L:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_f

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, LX/9Vv;->A0K:I

    if-le v1, v0, :cond_f

    :goto_1
    const/4 v1, 0x1

    :goto_2
    sget-boolean v0, LX/9Vv;->A0N:Z

    if-eq v1, v0, :cond_d

    sput-boolean v1, LX/9Vv;->A0N:Z

    sput v8, LX/9Vv;->A0M:I

    const/4 v1, 0x0

    :goto_3
    sget v0, LX/9Vv;->A0J:I

    if-lt v1, v0, :cond_5

    iget-object v1, p0, LX/9Vv;->A02:LX/9JD;

    new-instance v0, LX/9bn;

    invoke-direct {v0, v1}, LX/9bn;-><init>(LX/9JD;)V

    invoke-static {v0}, LX/9St;->A00(Ljava/lang/Runnable;)V

    sget-boolean v0, LX/9Vv;->A0N:Z

    sput-boolean v0, LX/9Vv;->A0O:Z

    sput v8, LX/9Vv;->A0M:I

    :cond_5
    iget-object v0, p0, LX/9Vv;->A07:LX/9iD;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v0, :cond_a

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9iH;->B2k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_7

    iget-object v6, p0, LX/9Vv;->A07:LX/9iD;

    if-eqz v6, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_b

    iput-boolean v2, p0, LX/9Vv;->A0C:Z

    :cond_6
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_7

    if-ne v0, v4, :cond_a

    :cond_7
    iget-object v6, p0, LX/9Vv;->A07:LX/9iD;

    if-eqz v6, :cond_a

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-interface {v6, v0}, LX/9iD;->BSU(Z)V

    :cond_a
    iget v0, p0, LX/9Vv;->A0F:I

    if-ne v0, v2, :cond_11

    invoke-virtual {p0, p2}, LX/9Vv;->A00(LX/9k2;)V

    return-void

    :cond_b
    iget-boolean v0, p0, LX/9Vv;->A0C:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    invoke-interface {v6, v2}, LX/9iD;->BSU(Z)V

    :goto_5
    iput-boolean v3, p0, LX/9Vv;->A0C:Z

    goto :goto_4

    :cond_c
    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    invoke-interface {v6, v3}, LX/9iD;->BSU(Z)V

    goto :goto_5

    :cond_d
    sget v0, LX/9Vv;->A0M:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/9Vv;->A0M:I

    goto :goto_3

    :cond_e
    long-to-double v3, v1

    sget-wide v5, LX/9Vv;->A0L:J

    long-to-double v1, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_f

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v3, v0

    sget v0, LX/9Vv;->A0K:I

    int-to-double v1, v0

    mul-double/2addr v1, v5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_10
    iget-object v0, v1, LX/9OR;->A00:Landroid/media/Image;

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v2, v1, LX/9OR;->A04:LX/9S6;

    iget-object v1, v1, LX/9OR;->A0A:Ljava/util/concurrent/Callable;

    const-string v0, "onFrameCaptured"

    invoke-virtual {v2, v0, v1}, LX/9S6;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_11
    iget v1, p0, LX/9Vv;->A0F:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_12

    invoke-virtual {p0, p2}, LX/9Vv;->A01(LX/9k2;)V

    return-void

    :cond_12
    iget v0, p0, LX/9Vv;->A0F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9iH;->B2k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/9Vv;->A0B:Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9iH;->B2k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_13

    if-ne v0, v4, :cond_1b

    :cond_13
    iget v0, p0, LX/9Vv;->A0F:I

    if-ne v0, v1, :cond_1b

    :cond_14
    :goto_6
    iput v3, p0, LX/9Vv;->A0F:I

    iget-object v0, p0, LX/9Vv;->A0E:LX/9PX;

    invoke-virtual {v0}, LX/9PX;->A01()V

    return-void

    :cond_15
    iget v1, p0, LX/9Vv;->A0F:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9iH;->B2k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/9Vv;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1b

    :cond_16
    iput v5, p0, LX/9Vv;->A0F:I

    return-void

    :cond_17
    iget v0, p0, LX/9Vv;->A0F:I

    if-ne v0, v5, :cond_18

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9iH;->B2k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/9Vv;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1b

    goto :goto_6

    :cond_18
    iget v0, p0, LX/9Vv;->A0F:I

    const/4 v1, 0x6

    if-ne v0, v4, :cond_1a

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9iH;->B2k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/9Vv;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1b

    :cond_19
    iput v1, p0, LX/9Vv;->A0F:I

    return-void

    :cond_1a
    iget v0, p0, LX/9Vv;->A0F:I

    if-ne v0, v1, :cond_1b

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9iH;->B2k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/9Vv;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1b

    goto :goto_6

    :cond_1b
    return-void
.end method

.method public BNO(LX/9iG;LX/9k2;)V
    .locals 2

    iget-boolean v0, p0, LX/9Vv;->A0H:Z

    if-eqz v0, :cond_2

    iget v1, p0, LX/9Vv;->A0F:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/9Vv;->A0F:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/9Vv;->A0F:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/9Vv;->A0A:Ljava/lang/Boolean;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to start operation. Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/9iG;->BAl()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9gx;

    invoke-direct {v0, v1}, LX/9gx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/9Vv;->A03:LX/9gx;

    iget-object v0, p0, LX/9Vv;->A01:LX/9JB;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/9iG;->BAl()I

    :cond_1
    iget-object v0, p0, LX/9Vv;->A0E:LX/9PX;

    invoke-virtual {v0}, LX/9PX;->A01()V

    :cond_2
    return-void
.end method

.method public BNP(Landroid/hardware/camera2/CaptureRequest;LX/9k2;JJ)V
    .locals 2

    iget-boolean v0, p0, LX/9Vv;->A0H:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/9Vv;->A0F:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p2}, LX/9Vv;->A00(LX/9k2;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/9Vv;->A0F:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p2}, LX/9Vv;->A01(LX/9k2;)V

    return-void
.end method
