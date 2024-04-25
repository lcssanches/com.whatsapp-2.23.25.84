.class public LX/9Vr;
.super Ljava/lang/Object;

# interfaces
.implements LX/9kG;


# static fields
.field public static final A0s:Ljava/util/Map;

.field public static volatile A0t:LX/9Vr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A07:LX/9Ot;

.field public A08:LX/9OR;

.field public A09:LX/9Sn;

.field public A0A:LX/93I;

.field public A0B:LX/93J;

.field public A0C:LX/9kI;

.field public A0D:LX/9kL;

.field public A0E:LX/9RK;

.field public A0F:LX/9PS;

.field public A0G:LX/9PS;

.field public A0H:Ljava/util/UUID;

.field public A0I:Ljava/util/concurrent/FutureTask;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:I

.field public final A0N:Landroid/content/Context;

.field public final A0O:Landroid/hardware/camera2/CameraManager;

.field public final A0P:LX/9J9;

.field public final A0Q:LX/9JA;

.field public final A0R:LX/9JB;

.field public final A0S:LX/9JC;

.field public final A0T:LX/9JD;

.field public final A0U:LX/9JE;

.field public final A0V:LX/93D;

.field public final A0W:LX/9QH;

.field public final A0X:LX/9Q7;

.field public final A0Y:LX/9SL;

.field public final A0Z:LX/9Sp;

.field public final A0a:LX/9OY;

.field public final A0b:LX/9PK;

.field public final A0c:LX/9PK;

.field public final A0d:LX/9PK;

.field public final A0e:LX/9Pv;

.field public final A0f:LX/9S6;

.field public final A0g:Ljava/lang/Object;

.field public final A0h:Ljava/util/concurrent/Callable;

.field public volatile A0i:I

.field public volatile A0j:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0k:LX/9Q8;

.field public volatile A0l:LX/9Vv;

.field public volatile A0m:LX/9Gt;

.field public volatile A0n:Z

.field public volatile A0o:Z

.field public volatile A0p:Z

.field public volatile A0q:Z

.field public volatile A0r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/9Vr;->A0s:Ljava/util/Map;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yL;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yL;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-instance v0, LX/9PK;

    invoke-direct {v0}, LX/9PK;-><init>()V

    iput-object v0, p0, LX/9Vr;->A0c:LX/9PK;

    new-instance v0, LX/9PK;

    invoke-direct {v0}, LX/9PK;-><init>()V

    iput-object v0, p0, LX/9Vr;->A0d:LX/9PK;

    new-instance v0, LX/9PK;

    invoke-direct {v0}, LX/9PK;-><init>()V

    iput-object v0, p0, LX/9Vr;->A0b:LX/9PK;

    new-instance v0, LX/93D;

    invoke-direct {v0}, LX/93D;-><init>()V

    iput-object v0, p0, LX/9Vr;->A0V:LX/93D;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9Vr;->A0g:Ljava/lang/Object;

    new-instance v0, LX/9J9;

    invoke-direct {v0, p0}, LX/9J9;-><init>(LX/9Vr;)V

    iput-object v0, p0, LX/9Vr;->A0P:LX/9J9;

    new-instance v0, LX/9JA;

    invoke-direct {v0, p0}, LX/9JA;-><init>(LX/9Vr;)V

    iput-object v0, p0, LX/9Vr;->A0Q:LX/9JA;

    new-instance v0, LX/9JB;

    invoke-direct {v0, p0}, LX/9JB;-><init>(LX/9Vr;)V

    iput-object v0, p0, LX/9Vr;->A0R:LX/9JB;

    new-instance v0, LX/9JC;

    invoke-direct {v0, p0}, LX/9JC;-><init>(LX/9Vr;)V

    iput-object v0, p0, LX/9Vr;->A0S:LX/9JC;

    new-instance v0, LX/9JD;

    invoke-direct {v0, p0}, LX/9JD;-><init>(LX/9Vr;)V

    iput-object v0, p0, LX/9Vr;->A0T:LX/9JD;

    new-instance v0, LX/9JE;

    invoke-direct {v0, p0}, LX/9JE;-><init>(LX/9Vr;)V

    iput-object v0, p0, LX/9Vr;->A0U:LX/9JE;

    const/16 v1, 0x9

    new-instance v0, LX/9ln;

    invoke-direct {v0, p0, v1}, LX/9ln;-><init>(LX/9Vr;I)V

    iput-object v0, p0, LX/9Vr;->A0h:Ljava/util/concurrent/Callable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/9Vr;->A0N:Landroid/content/Context;

    new-instance v4, LX/9S6;

    invoke-direct {v4}, LX/9S6;-><init>()V

    iput-object v4, p0, LX/9Vr;->A0f:LX/9S6;

    new-instance v3, LX/9Pv;

    invoke-direct {v3, v4}, LX/9Pv;-><init>(LX/9S6;)V

    iput-object v3, p0, LX/9Vr;->A0e:LX/9Pv;

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    iput-object v2, p0, LX/9Vr;->A0O:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, LX/9QH;

    invoke-direct {v1, v0, v2, v3, v4}, LX/9QH;-><init>(Landroid/content/pm/PackageManager;Landroid/hardware/camera2/CameraManager;LX/9Pv;LX/9S6;)V

    iput-object v1, p0, LX/9Vr;->A0W:LX/9QH;

    new-instance v0, LX/9SL;

    invoke-direct {v0, v3, v4}, LX/9SL;-><init>(LX/9Pv;LX/9S6;)V

    iput-object v0, p0, LX/9Vr;->A0Y:LX/9SL;

    new-instance v0, LX/9OY;

    invoke-direct {v0, v1, v4}, LX/9OY;-><init>(LX/9QH;LX/9S6;)V

    iput-object v0, p0, LX/9Vr;->A0a:LX/9OY;

    invoke-static {p1}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/9Vr;->A0M:I

    new-instance v0, LX/9Q7;

    invoke-direct {v0, v4}, LX/9Q7;-><init>(LX/9S6;)V

    iput-object v0, p0, LX/9Vr;->A0X:LX/9Q7;

    new-instance v0, LX/9Sp;

    invoke-direct {v0, v4}, LX/9Sp;-><init>(LX/9S6;)V

    iput-object v0, p0, LX/9Vr;->A0Z:LX/9Sp;

    return-void
.end method

.method public static synthetic A00(LX/9Vr;)V
    .locals 14

    iget-object v6, p0, LX/9Vr;->A09:LX/9Sn;

    if-eqz v6, :cond_0

    iget-object v4, p0, LX/9Vr;->A0E:LX/9RK;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/9Vr;->A0A:LX/93I;

    iget-object v0, p0, LX/9Vr;->A0B:LX/93J;

    iget-object v2, p0, LX/9Vr;->A05:Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, LX/9Sn;->A08:LX/9RK;

    iput-object v1, v6, LX/9Sn;->A06:LX/93I;

    iput-object v0, v6, LX/9Sn;->A07:LX/93J;

    iput-object v2, v6, LX/9Sn;->A05:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v6, LX/9Sn;->A04:Landroid/graphics/Rect;

    sget-object v0, LX/9RK;->A0J:LX/9JJ;

    invoke-static {v0, v4}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    iput-boolean v0, v6, LX/9Sn;->A0B:Z

    sget-object v0, LX/9RK;->A0d:LX/9JJ;

    invoke-static {v0, v4}, LX/9RK;->A01(LX/9JJ;LX/9RK;)I

    move-result v0

    iput v0, v6, LX/9Sn;->A03:I

    sget-object v0, LX/9RK;->A10:LX/9JJ;

    invoke-static {v0, v4}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/9Sn;->A09:Ljava/util/List;

    sget-object v0, LX/9RK;->A11:LX/9JJ;

    invoke-static {v0, v4}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/9Sn;->A0A:Ljava/util/List;

    sget-object v0, LX/9RK;->A0b:LX/9JJ;

    invoke-static {v0, v4}, LX/9RK;->A01(LX/9JJ;LX/9RK;)I

    move-result v0

    iput v0, v6, LX/9Sn;->A02:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, v6, LX/9Sn;->A00:F

    iget v0, v6, LX/9Sn;->A03:I

    int-to-float v2, v0

    iget v0, v6, LX/9Sn;->A02:I

    int-to-float v1, v0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v4, v5}, LX/9Sn;->A00(FFFFF)F

    move-result v0

    iput v0, v6, LX/9Sn;->A01:F

    iget-object v3, v6, LX/9Sn;->A07:LX/93J;

    if-eqz v3, :cond_0

    invoke-virtual {v6}, LX/9Sn;->A04()I

    move-result v0

    int-to-float v2, v0

    iget v0, v6, LX/9Sn;->A03:I

    int-to-float v1, v0

    iget v0, v6, LX/9Sn;->A02:I

    int-to-float v0, v0

    invoke-static {v2, v1, v0, v4, v5}, LX/9Sn;->A00(FFFFF)F

    move-result v0

    sget-object v1, LX/9SI;->A0q:LX/9JK;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/93J;->A00(LX/93J;LX/9JK;Ljava/lang/Object;)V

    :cond_0
    iget-object v13, p0, LX/9Vr;->A0X:LX/9Q7;

    new-instance v7, LX/9J8;

    invoke-direct {v7, p0}, LX/9J8;-><init>(LX/9Vr;)V

    iget-object v6, p0, LX/9Vr;->A0O:Landroid/hardware/camera2/CameraManager;

    iget-object v5, p0, LX/9Vr;->A0j:Landroid/hardware/camera2/CameraDevice;

    iget-object v4, p0, LX/9Vr;->A0E:LX/9RK;

    iget-object v3, p0, LX/9Vr;->A0A:LX/93I;

    iget-object v1, p0, LX/9Vr;->A09:LX/9Sn;

    iget-object v12, p0, LX/9Vr;->A0Z:LX/9Sp;

    iget-object v2, v13, LX/9Q7;->A0A:LX/9PP;

    const-string v0, "Can only prepare the FocusController on the Optic thread."

    invoke-virtual {v2, v0}, LX/9PP;->A01(Ljava/lang/String;)V

    iput-object v7, v13, LX/9Q7;->A03:LX/9J8;

    iput-object v6, v13, LX/9Q7;->A01:Landroid/hardware/camera2/CameraManager;

    iput-object v5, v13, LX/9Q7;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v4, v13, LX/9Q7;->A07:LX/9RK;

    iput-object v3, v13, LX/9Q7;->A06:LX/93I;

    iput-object v1, v13, LX/9Q7;->A05:LX/9Sn;

    iput-object v12, v13, LX/9Q7;->A04:LX/9Sp;

    const/4 v0, 0x0

    iput-boolean v0, v13, LX/9Q7;->A0E:Z

    const/4 v1, 0x1

    iput-boolean v1, v13, LX/9Q7;->A0D:Z

    const-string v0, "Failed to prepare FocusController."

    invoke-virtual {v2, v1, v0}, LX/9PP;->A02(ZLjava/lang/String;)V

    iget-object v11, p0, LX/9Vr;->A0a:LX/9OY;

    iget-object v4, p0, LX/9Vr;->A0j:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, LX/9Vr;->A0E:LX/9RK;

    iget-object v2, p0, LX/9Vr;->A0A:LX/93I;

    iget-object v0, p0, LX/9Vr;->A0D:LX/9kL;

    iget-object v1, v11, LX/9OY;->A09:LX/9PP;

    const-string v10, "Can prepare only on the Optic thread"

    invoke-virtual {v1, v10}, LX/9PP;->A01(Ljava/lang/String;)V

    iput-object v4, v11, LX/9OY;->A0B:Landroid/hardware/camera2/CameraDevice;

    iput-object v3, v11, LX/9OY;->A06:LX/9RK;

    iput-object v2, v11, LX/9OY;->A04:LX/93I;

    iput-object v0, v11, LX/9OY;->A05:LX/9kL;

    iput-object v12, v11, LX/9OY;->A03:LX/9Sp;

    iput-object v13, v11, LX/9OY;->A02:LX/9Q7;

    const/4 v5, 0x1

    const-string v0, "Failed to prepare VideoCaptureController."

    invoke-virtual {v1, v5, v0}, LX/9PP;->A02(ZLjava/lang/String;)V

    iget-object v4, p0, LX/9Vr;->A0Y:LX/9SL;

    iget-object v9, p0, LX/9Vr;->A0j:Landroid/hardware/camera2/CameraDevice;

    iget-object v8, p0, LX/9Vr;->A0E:LX/9RK;

    iget-object v7, p0, LX/9Vr;->A0A:LX/93I;

    iget v3, p0, LX/9Vr;->A02:I

    iget-object v2, p0, LX/9Vr;->A0k:LX/9Q8;

    iget-object v0, p0, LX/9Vr;->A09:LX/9Sn;

    iget-object v1, p0, LX/9Vr;->A0D:LX/9kL;

    iget-object v6, v4, LX/9SL;->A0B:LX/9PP;

    invoke-virtual {v6, v10}, LX/9PP;->A01(Ljava/lang/String;)V

    iput-object v9, v4, LX/9SL;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v8, v4, LX/9SL;->A08:LX/9RK;

    iput-object v7, v4, LX/9SL;->A06:LX/93I;

    iput-object v11, v4, LX/9SL;->A03:LX/9OY;

    iput-object v0, v4, LX/9SL;->A05:LX/9Sn;

    iput-object v12, v4, LX/9SL;->A02:LX/9Sp;

    iput-object v13, v4, LX/9SL;->A01:LX/9Q7;

    iput-object v1, v4, LX/9SL;->A07:LX/9kL;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, v4, LX/9SL;->A09:LX/9k3;

    iput-object v0, v4, LX/9SL;->A04:LX/9W4;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/9SL;->A0A:Z

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/9RK;->A0V:LX/9JJ;

    invoke-static {v0, v8}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/9SL;->A07:LX/9kL;

    sget-object v0, LX/9kL;->A0J:LX/9JI;

    invoke-static {v0, v1}, LX/907;->A1V(LX/9JI;LX/9kL;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, v4, LX/9SL;->A0A:Z

    iget-object v1, v4, LX/9SL;->A07:LX/9kL;

    sget-object v0, LX/9kL;->A04:LX/9JI;

    invoke-static {v0, v1}, LX/907;->A1V(LX/9JI;LX/9kL;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_7

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v4, LX/9SL;->A09:LX/9k3;

    :goto_0
    iget-boolean v0, v4, LX/9SL;->A0A:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/9SL;->A04:LX/9W4;

    if-nez v0, :cond_5

    new-instance v0, LX/9W4;

    invoke-direct {v0}, LX/9W4;-><init>()V

    iput-object v0, v4, LX/9SL;->A04:LX/9W4;

    :cond_5
    iget-object v1, v4, LX/9SL;->A06:LX/93I;

    if-eqz v1, :cond_6

    sget-object v0, LX/9SI;->A0w:LX/9JK;

    invoke-virtual {v1, v0}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PS;

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/9SL;->A04:LX/9W4;

    iget v1, v0, LX/9PS;->A02:I

    iget v0, v0, LX/9PS;->A01:I

    invoke-virtual {v2, v1, v0, v3}, LX/9W4;->BEX(III)V

    :cond_6
    const-string v0, "Failed to prepare PhotoCaptureController."

    invoke-virtual {v6, v5, v0}, LX/9PP;->A02(ZLjava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, v4, LX/9SL;->A09:LX/9k3;

    if-nez v1, :cond_8

    iget-object v0, v4, LX/9SL;->A06:LX/93I;

    if-eqz v0, :cond_e

    sget-object v1, LX/9SI;->A0f:LX/9JK;

    invoke-virtual {v0, v1}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/9SL;->A06:LX/93I;

    invoke-virtual {v0, v1}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    new-instance v1, LX/9W5;

    invoke-direct {v1, v0}, LX/9W5;-><init>(I)V

    iput-object v1, v4, LX/9SL;->A09:LX/9k3;

    :cond_8
    invoke-interface {v1}, LX/9k3;->B72()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_c

    const/16 v0, 0x23

    if-eq v1, v0, :cond_d

    const/16 v0, 0x25

    if-eq v1, v0, :cond_b

    const/16 v0, 0x100

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1005

    if-eq v1, v0, :cond_a

    :cond_9
    const-string v1, "Invalid picture size"

    new-instance v0, LX/9gx;

    invoke-direct {v0, v1}, LX/9gx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v1, v4, LX/9SL;->A06:LX/93I;

    if-eqz v1, :cond_9

    sget-object v0, LX/9SI;->A0h:LX/9JK;

    goto :goto_3

    :cond_b
    iget-object v1, v4, LX/9SL;->A08:LX/9RK;

    if-eqz v1, :cond_9

    sget-object v0, LX/9RK;->A0t:LX/9JJ;

    goto :goto_2

    :cond_c
    iget-object v1, v4, LX/9SL;->A08:LX/9RK;

    if-eqz v1, :cond_9

    sget-object v0, LX/9RK;->A0u:LX/9JJ;

    :goto_2
    invoke-static {v0, v1}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_d
    iget-object v1, v4, LX/9SL;->A06:LX/93I;

    if-eqz v1, :cond_9

    sget-object v0, LX/9SI;->A0w:LX/9JK;

    :goto_3
    invoke-virtual {v1, v0}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, LX/9PS;

    if-eqz v0, :cond_9

    iget-object v2, v4, LX/9SL;->A09:LX/9k3;

    iget v1, v0, LX/9PS;->A02:I

    iget v0, v0, LX/9PS;->A01:I

    invoke-interface {v2, v1, v0, v3}, LX/9k3;->BEX(III)V

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x100

    goto :goto_1
.end method

.method public static synthetic A01(LX/9Vr;Ljava/lang/String;)V
    .locals 9

    iget-object v8, p0, LX/9Vr;->A0f:LX/9S6;

    const-string v0, "Method openCamera() must run on the Optic Background Thread."

    invoke-virtual {v8, v0}, LX/9S6;->A06(Ljava/lang/String;)V

    iget-object v7, p0, LX/9Vr;->A0N:Landroid/content/Context;

    invoke-static {v7}, LX/9Qr;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/9Vr;->A0j:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Vr;->A0j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/9Vr;->A04()V

    :cond_0
    iget-object v0, p0, LX/9Vr;->A0Z:LX/9Sp;

    iget-object v0, v0, LX/9Sp;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/9Vr;->A0O:Landroid/hardware/camera2/CameraManager;

    invoke-static {v2, p1}, LX/9Qo;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    iget-object v1, p0, LX/9Vr;->A0D:LX/9kL;

    if-eqz v1, :cond_1

    sget-object v0, LX/9kL;->A0L:LX/9JI;

    invoke-static {v0, v1}, LX/907;->A1V(LX/9JI;LX/9kL;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p1}, LX/9Qp;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object v4

    :goto_0
    iget-object v1, p0, LX/9Vr;->A0P:LX/9J9;

    iget-object v0, p0, LX/9Vr;->A0Q:LX/9JA;

    new-instance v2, LX/90I;

    invoke-direct {v2, v1, v0}, LX/90I;-><init>(LX/9J9;LX/9JA;)V

    new-instance v6, LX/9ga;

    invoke-direct {v6, p0, v2, p1}, LX/9ga;-><init>(LX/9Vr;LX/90I;Ljava/lang/String;)V

    const-string v5, "open_camera_on_camera_handler_thread"

    monitor-enter v8

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v8, LX/9S6;->A01:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/9h8;

    invoke-direct {v1, v8, v5, v0, v6}, LX/9h8;-><init>(LX/9S6;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    iget-object v0, v8, LX/9S6;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/9Vr;->A0W:LX/9QH;

    invoke-virtual {v0, p1}, LX/9QH;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/9Vr;->A00:I

    new-instance v1, LX/93G;

    invoke-direct {v1, v7, v3, v4, v0}, LX/93G;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;I)V

    iput-object v1, p0, LX/9Vr;->A0E:LX/9RK;

    sget-object v0, LX/9RK;->A05:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/9Vr;->A0D:LX/9kL;

    if-eqz v1, :cond_2

    sget-object v0, LX/9kL;->A0L:LX/9JI;

    invoke-static {v0, v1}, LX/907;->A1V(LX/9JI;LX/9kL;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9Vr;->A0E:LX/9RK;

    new-instance v0, LX/93F;

    invoke-direct {v0, v4, v1}, LX/93F;-><init>(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/9RK;)V

    iput-object v0, p0, LX/9Vr;->A0E:LX/9RK;

    :cond_2
    iget-object v0, p0, LX/9Vr;->A0E:LX/9RK;

    new-instance v1, LX/93I;

    invoke-direct {v1, v0}, LX/93I;-><init>(LX/9RK;)V

    iput-object v1, p0, LX/9Vr;->A0A:LX/93I;

    new-instance v0, LX/93J;

    invoke-direct {v0, v1}, LX/93J;-><init>(LX/93I;)V

    iput-object v0, p0, LX/9Vr;->A0B:LX/93J;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/9Vr;->A02:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/9Vr;->A05:Landroid/graphics/Rect;

    invoke-virtual {v2}, LX/90I;->Aww()V

    iget-object v0, v2, LX/90I;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/90I;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/9Vr;->A0j:Landroid/hardware/camera2/CameraDevice;

    return-void

    :cond_3
    iget-object v1, v2, LX/90I;->A01:LX/9gx;

    throw v1

    :cond_4
    const-string v0, "Open Camera operation hasn\'t completed yet."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_0
    :try_start_1
    move-exception v1

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    return-void

    :cond_6
    const-string v0, "Open Camera 2 failed: No camera permissions!"

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic A02(LX/9Vr;Ljava/lang/String;)V
    .locals 15

    if-eqz p1, :cond_d

    iget-object v0, p0, LX/9Vr;->A07:LX/9Ot;

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/9Vr;->A0D:LX/9kL;

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/9Vr;->A0E:LX/9RK;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/9Vr;->A0A:LX/93I;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/9Vr;->A0B:LX/93J;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/9Vr;->A0C:LX/9kI;

    if-eqz v0, :cond_8

    sget-object v0, LX/9kL;->A0S:LX/9JI;

    invoke-interface {v2, v0}, LX/9kL;->B2l(LX/9JI;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Sz;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v8, 0x1

    if-lt v3, v0, :cond_0

    sget-object v0, LX/9RK;->A0R:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Vr;->A0D:LX/9kL;

    sget-object v0, LX/9kL;->A0E:LX/9JI;

    invoke-static {v0, v1}, LX/907;->A1V(LX/9JI;LX/9kL;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v1, p0, LX/9Vr;->A0D:LX/9kL;

    sget-object v0, LX/9kL;->A0Q:LX/9JI;

    invoke-interface {v1, v0}, LX/9kL;->B2l(LX/9JI;)Ljava/lang/Object;

    sget-object v0, LX/9kL;->A0U:LX/9JI;

    invoke-interface {v1, v0}, LX/9kL;->B2l(LX/9JI;)Ljava/lang/Object;

    iget-object v1, p0, LX/9Vr;->A0E:LX/9RK;

    sget-object v0, LX/9RK;->A0s:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v12

    iget-object v1, p0, LX/9Vr;->A0E:LX/9RK;

    if-eqz v7, :cond_6

    sget-object v0, LX/9RK;->A0x:LX/9JJ;

    :goto_0
    invoke-static {v0, v1}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v10

    iget-object v1, p0, LX/9Vr;->A0E:LX/9RK;

    sget-object v0, LX/9RK;->A0i:LX/9JJ;

    invoke-virtual {v1, v0}, LX/9RK;->A05(LX/9JJ;)Ljava/lang/Object;

    iget-object v1, p0, LX/9Vr;->A0E:LX/9RK;

    sget-object v0, LX/9RK;->A0y:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v11

    iget-object v0, p0, LX/9Vr;->A07:LX/9Ot;

    iget v13, v0, LX/9Ot;->A01:I

    iget v14, v0, LX/9Ot;->A00:I

    invoke-virtual {p0}, LX/9Vr;->A03()I

    invoke-virtual/range {v9 .. v14}, LX/9Sz;->A04(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/9LF;

    move-result-object v6

    iget-object v5, v6, LX/9LF;->A01:LX/9PS;

    iget-object v2, v6, LX/9LF;->A00:LX/9PS;

    if-eqz v2, :cond_7

    iput-object v5, p0, LX/9Vr;->A0F:LX/9PS;

    iget-object v4, p0, LX/9Vr;->A0B:LX/93J;

    sget-object v0, LX/9SI;->A0n:LX/9JK;

    invoke-static {v0, v4, v5}, LX/9JL;->A02(LX/9JK;LX/9JL;Ljava/lang/Object;)V

    sget-object v1, LX/9SI;->A0f:LX/9JK;

    const/16 v0, 0x100

    if-eqz v7, :cond_2

    const/16 v0, 0x1005

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/9JL;->A02(LX/9JK;LX/9JL;Ljava/lang/Object;)V

    sget-object v0, LX/9SI;->A0h:LX/9JK;

    invoke-static {v0, v4, v2}, LX/9JL;->A02(LX/9JK;LX/9JL;Ljava/lang/Object;)V

    sget-object v1, LX/9SI;->A0u:LX/9JK;

    iget-object v0, v6, LX/9LF;->A02:LX/9PS;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-static {v1, v4, v0}, LX/9JL;->A02(LX/9JK;LX/9JL;Ljava/lang/Object;)V

    sget-object v1, LX/9SI;->A0R:LX/9JK;

    iget-boolean v0, p0, LX/9Vr;->A0o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/9JL;->A02(LX/9JK;LX/9JL;Ljava/lang/Object;)V

    sget-object v2, LX/9SI;->A0O:LX/9JK;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v4, v1}, LX/9JL;->A02(LX/9JK;LX/9JL;Ljava/lang/Object;)V

    sget-object v0, LX/9SI;->A0K:LX/9JK;

    invoke-static {v0, v4, v1}, LX/9JL;->A02(LX/9JK;LX/9JL;Ljava/lang/Object;)V

    sget-object v1, LX/9SI;->A02:LX/9JK;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/93J;->A00(LX/93J;LX/9JK;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9Vr;->A0E:LX/9RK;

    sget-object v0, LX/9RK;->A0w:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v4

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/9Vr;->A0D:LX/9kL;

    if-eqz v1, :cond_4

    sget-object v0, LX/9kL;->A0T:LX/9JI;

    invoke-static {v0, v1}, LX/907;->A1V(LX/9JI;LX/9kL;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/9Vr;->A0B:LX/93J;

    sget-object v0, LX/9SI;->A0r:LX/9JK;

    invoke-static {v0, v1, v2}, LX/9JL;->A02(LX/9JK;LX/9JL;Ljava/lang/Object;)V

    :cond_4
    const/16 v0, 0x21

    if-lt v3, v0, :cond_5

    iget-object v1, p0, LX/9Vr;->A0E:LX/9RK;

    sget-object v0, LX/9RK;->A0F:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/9Vr;->A0D:LX/9kL;

    if-eqz v1, :cond_5

    sget-object v0, LX/9kL;->A0B:LX/9JI;

    invoke-static {v0, v1}, LX/907;->A1V(LX/9JI;LX/9kL;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iget-object v2, p0, LX/9Vr;->A0B:LX/93J;

    sget-object v1, LX/9SI;->A0I:LX/9JK;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/9JL;->A02(LX/9JK;LX/9JL;Ljava/lang/Object;)V

    iget-object v2, p0, LX/9Vr;->A0B:LX/93J;

    iget-object v0, v2, LX/9JL;->A00:LX/9PJ;

    invoke-virtual {v0}, LX/9PJ;->A00()LX/9Oc;

    move-result-object v1

    new-instance v0, LX/9PJ;

    invoke-direct {v0}, LX/9PJ;-><init>()V

    iput-object v0, v2, LX/9JL;->A00:LX/9PJ;

    iget-object v0, v2, LX/93J;->A00:LX/93I;

    invoke-virtual {v0, v1}, LX/93I;->A0A(LX/9Oc;)Z

    return-void

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, LX/9RK;->A0o:LX/9JJ;

    goto/16 :goto_0

    :cond_7
    const-string v0, "Invalid picture size: \'null\'"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Trying to setup camera params without instantiating PreviewSetupDelegate."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Trying to setup camera params without instantiating CameraSettings."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Trying to setup camera params without a Capabilities."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Trying to setup camera params without a StartupSettings."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Trying to setup camera params without a CameraDeviceConfig."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v1, "Camera ID must be provided to setup camera params."

    new-instance v0, LX/9gx;

    invoke-direct {v0, v1}, LX/9gx;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A03()I
    .locals 2

    sget-object v1, LX/9Vr;->A0s:Ljava/util/Map;

    iget v0, p0, LX/9Vr;->A01:I

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget v1, p0, LX/9Vr;->A02:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit16 v0, v1, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid display rotation value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9Vr;->A01:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A04()V
    .locals 5

    iget-object v1, p0, LX/9Vr;->A0f:LX/9S6;

    const-string v0, "Method closeCamera() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/9S6;->A06(Ljava/lang/String;)V

    iget-object v4, p0, LX/9Vr;->A0a:LX/9OY;

    iget-boolean v0, v4, LX/9OY;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9Vr;->A0r:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/9OY;->A00()Ljava/lang/Exception;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/9Vr;->A07(Z)V

    iget-object v2, p0, LX/9Vr;->A0X:LX/9Q7;

    iget-object v1, v2, LX/9Q7;->A0A:LX/9PP;

    const/4 v3, 0x0

    const-string v0, "Failed to release PreviewController."

    invoke-virtual {v1, v3, v0}, LX/9PP;->A02(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/9Q7;->A03:LX/9J8;

    iput-object v0, v2, LX/9Q7;->A01:Landroid/hardware/camera2/CameraManager;

    iput-object v0, v2, LX/9Q7;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v0, v2, LX/9Q7;->A07:LX/9RK;

    iput-object v0, v2, LX/9Q7;->A06:LX/93I;

    iput-object v0, v2, LX/9Q7;->A05:LX/9Sn;

    iput-object v0, v2, LX/9Q7;->A04:LX/9Sp;

    iput-object v0, v2, LX/9Q7;->A02:LX/9iB;

    iget-object v2, p0, LX/9Vr;->A0Y:LX/9SL;

    iget-object v1, v2, LX/9SL;->A0B:LX/9PP;

    const-string v0, "Failed to release PhotoCaptureController."

    invoke-virtual {v1, v3, v0}, LX/9PP;->A02(ZLjava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/9SL;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v1, v2, LX/9SL;->A08:LX/9RK;

    iput-object v1, v2, LX/9SL;->A06:LX/93I;

    iput-object v1, v2, LX/9SL;->A03:LX/9OY;

    iput-object v1, v2, LX/9SL;->A05:LX/9Sn;

    iput-object v1, v2, LX/9SL;->A02:LX/9Sp;

    iput-object v1, v2, LX/9SL;->A01:LX/9Q7;

    iput-object v1, v2, LX/9SL;->A07:LX/9kL;

    iget-object v0, v2, LX/9SL;->A09:LX/9k3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9k3;->release()V

    iput-object v1, v2, LX/9SL;->A09:LX/9k3;

    :cond_1
    iget-object v0, v2, LX/9SL;->A04:LX/9W4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9W4;->release()V

    iput-object v1, v2, LX/9SL;->A04:LX/9W4;

    :cond_2
    iget-object v1, v4, LX/9OY;->A09:LX/9PP;

    const-string v0, "Failed to release VideoCaptureController."

    invoke-virtual {v1, v3, v0}, LX/9PP;->A02(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/9OY;->A0B:Landroid/hardware/camera2/CameraDevice;

    iput-object v0, v4, LX/9OY;->A06:LX/9RK;

    iput-object v0, v4, LX/9OY;->A04:LX/93I;

    iput-object v0, v4, LX/9OY;->A05:LX/9kL;

    iput-object v0, v4, LX/9OY;->A03:LX/9Sp;

    iput-object v0, v4, LX/9OY;->A02:LX/9Q7;

    iget-object v0, p0, LX/9Vr;->A0j:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/9Vr;->A0V:LX/93D;

    iget-object v0, p0, LX/9Vr;->A0j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/93D;->A00:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9PX;->A02(J)V

    iget-object v0, p0, LX/9Vr;->A0j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    invoke-virtual {v2}, LX/9PX;->A00()V

    :cond_3
    iget-object v0, p0, LX/9Vr;->A0Z:LX/9Sp;

    iget-object v0, v0, LX/9Sp;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A05()V
    .locals 13

    iget-object v1, p0, LX/9Vr;->A0F:LX/9PS;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/9Vr;->A0G:LX/9PS;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/9Vr;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_d

    iget v2, v1, LX/9PS;->A02:I

    iget v1, v1, LX/9PS;->A01:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v0, p0, LX/9Vr;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0}, LX/9Vr;->A03()I

    move-result v6

    iget-object v0, p0, LX/9Vr;->A0F:LX/9PS;

    iget-object v11, p0, LX/9Vr;->A0G:LX/9PS;

    iget v9, v0, LX/9PS;->A02:I

    iget v7, v0, LX/9PS;->A01:I

    sub-int v8, v9, v7

    iget v5, v11, LX/9PS;->A02:I

    iget v4, v11, LX/9PS;->A01:I

    sub-int v0, v5, v4

    mul-int/2addr v8, v0

    if-gez v8, :cond_0

    new-instance v11, LX/9PS;

    invoke-direct {v11, v4, v5}, LX/9PS;-><init>(II)V

    :cond_0
    int-to-float v8, v9

    iget v0, v11, LX/9PS;->A01:I

    int-to-float v5, v0

    iget v0, v11, LX/9PS;->A02:I

    int-to-float v4, v0

    div-float v0, v5, v4

    mul-float/2addr v8, v0

    float-to-int v0, v8

    if-gt v0, v7, :cond_c

    new-instance v4, LX/9PS;

    invoke-direct {v4, v9, v0}, LX/9PS;-><init>(II)V

    :goto_0
    iget v0, v4, LX/9PS;->A02:I

    sub-int v0, v2, v0

    div-int/lit8 v8, v0, 0x2

    iget v0, v4, LX/9PS;->A01:I

    sub-int v0, v1, v0

    div-int/lit8 v7, v0, 0x2

    iget v4, p0, LX/9Vr;->A00:I

    const/4 v0, 0x1

    const/16 v9, 0xb4

    const/16 v11, 0x10e

    const/16 v12, 0x5a

    if-ne v4, v0, :cond_3

    if-eq v6, v12, :cond_9

    if-eq v6, v11, :cond_9

    int-to-float v5, v2

    int-to-float v0, v10

    div-float/2addr v5, v0

    neg-int v0, v1

    int-to-float v4, v0

    int-to-float v0, v3

    div-float/2addr v4, v0

    sub-int/2addr v2, v8

    if-eq v6, v9, :cond_1

    neg-int v2, v8

    :cond_1
    int-to-float v3, v2

    if-ne v6, v9, :cond_5

    :cond_2
    neg-int v1, v7

    :goto_1
    int-to-float v2, v1

    :goto_2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LX/9Vr;->A03:Landroid/graphics/Matrix;

    int-to-float v0, v6

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, LX/9Vr;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, LX/9Vr;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    if-eq v6, v12, :cond_6

    if-eq v6, v11, :cond_6

    int-to-float v5, v2

    int-to-float v0, v10

    div-float/2addr v5, v0

    int-to-float v4, v1

    int-to-float v0, v3

    div-float/2addr v4, v0

    sub-int/2addr v2, v8

    if-eq v6, v9, :cond_4

    neg-int v2, v8

    :cond_4
    int-to-float v3, v2

    if-ne v6, v9, :cond_2

    :cond_5
    sub-int/2addr v1, v7

    goto :goto_1

    :cond_6
    int-to-float v5, v1

    int-to-float v0, v3

    div-float/2addr v5, v0

    int-to-float v4, v2

    int-to-float v0, v10

    div-float/2addr v4, v0

    sub-int/2addr v1, v7

    if-eq v6, v12, :cond_7

    neg-int v1, v7

    :cond_7
    int-to-float v3, v1

    if-ne v6, v12, :cond_b

    :cond_8
    neg-int v2, v8

    :goto_3
    int-to-float v2, v2

    goto :goto_2

    :cond_9
    neg-int v0, v1

    int-to-float v5, v0

    int-to-float v0, v3

    div-float/2addr v5, v0

    int-to-float v4, v2

    int-to-float v0, v10

    div-float/2addr v4, v0

    sub-int/2addr v1, v7

    if-eq v6, v11, :cond_a

    neg-int v1, v7

    :cond_a
    int-to-float v3, v1

    if-ne v6, v11, :cond_8

    :cond_b
    sub-int/2addr v2, v8

    goto :goto_3

    :cond_c
    int-to-float v0, v7

    div-float/2addr v4, v5

    mul-float/2addr v0, v4

    float-to-int v0, v0

    new-instance v4, LX/9PS;

    invoke-direct {v4, v0, v7}, LX/9PS;-><init>(II)V

    goto :goto_0

    :cond_d
    const-string v0, "Method updateDriverToPreviewMatrix() invoked without proper initialisation."

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 21

    move-object/from16 v9, p0

    iget-object v12, v9, LX/9Vr;->A0f:LX/9S6;

    const-string v0, "Method configureAndStartCameraPreview() must run on the Optic Background Thread."

    invoke-virtual {v12, v0}, LX/9S6;->A06(Ljava/lang/String;)V

    iget-object v0, v9, LX/9Vr;->A0j:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_23

    iget-object v0, v9, LX/9Vr;->A0E:LX/9RK;

    if-eqz v0, :cond_23

    iget-object v0, v9, LX/9Vr;->A07:LX/9Ot;

    if-eqz v0, :cond_23

    iget-object v0, v9, LX/9Vr;->A0k:LX/9Q8;

    if-eqz v0, :cond_22

    iget-object v0, v9, LX/9Vr;->A0C:LX/9kI;

    if-eqz v0, :cond_21

    iget-object v0, v9, LX/9Vr;->A0D:LX/9kL;

    if-eqz v0, :cond_20

    iget-object v0, v9, LX/9Vr;->A0A:LX/93I;

    const-string v20, "Camera params need to be configured before invoking configureAndStartCameraPreview()"

    if-eqz v0, :cond_1f

    iget-object v0, v9, LX/9Vr;->A0B:LX/93J;

    if-eqz v0, :cond_1f

    iget-object v8, v9, LX/9Vr;->A0Z:LX/9Sp;

    iget-boolean v0, v8, LX/9Sp;->A0Q:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v7}, LX/9Vr;->A07(Z)V

    :cond_0
    iget-object v1, v9, LX/9Vr;->A0k:LX/9Q8;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v14, v9, LX/9Vr;->A08:LX/9OR;

    if-eqz v14, :cond_1

    iget-object v0, v14, LX/9OR;->A08:LX/9PK;

    iget-object v4, v0, LX/9PK;->A00:Ljava/util/List;

    iget-object v0, v14, LX/9OR;->A08:LX/9PK;

    invoke-virtual {v0}, LX/9PK;->A00()V

    :cond_1
    if-nez v1, :cond_2

    if-nez v14, :cond_3

    :cond_2
    new-instance v14, LX/9OR;

    invoke-direct {v14}, LX/9OR;-><init>()V

    :cond_3
    iget-object v3, v14, LX/9OR;->A08:LX/9PK;

    invoke-virtual {v3}, LX/9PK;->A00()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9PK;->A01(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iput-object v14, v9, LX/9Vr;->A08:LX/9OR;

    iget-object v15, v9, LX/9Vr;->A0j:Landroid/hardware/camera2/CameraDevice;

    iget-object v13, v9, LX/9Vr;->A0A:LX/93I;

    iget-object v11, v9, LX/9Vr;->A0B:LX/93J;

    iget-object v10, v9, LX/9Vr;->A0D:LX/9kL;

    iget-object v5, v9, LX/9Vr;->A0E:LX/9RK;

    iget-object v1, v9, LX/9Vr;->A0O:Landroid/hardware/camera2/CameraManager;

    move-object/from16 v16, p1

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/9Qo;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    iget-object v3, v9, LX/9Vr;->A0C:LX/9kI;

    iget-object v6, v9, LX/9Vr;->A0Y:LX/9SL;

    iget-object v1, v6, LX/9SL;->A0B:LX/9PP;

    const-string v0, "Cannot get picture ImageReader, not prepared"

    invoke-virtual {v1, v0}, LX/9PP;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/9SL;->A09:LX/9k3;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/9k3;->BCB()Landroid/view/Surface;

    move-result-object v2

    :goto_1
    const-string v0, "Cannot get raw picture ImageReader, not prepared"

    invoke-virtual {v1, v0}, LX/9PP;->A00(Ljava/lang/String;)V

    const/16 v19, 0x0

    const-string v0, "Cannot get YUV picture ImageReader, not prepared"

    invoke-virtual {v1, v0}, LX/9PP;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/9SL;->A04:LX/9W4;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/9W4;->BCB()Landroid/view/Surface;

    move-result-object v1

    :goto_2
    iget-object v6, v8, LX/9Sp;->A0H:LX/9PP;

    const-string v0, "Can only prepare on the Optic thread"

    invoke-virtual {v6, v0}, LX/9PP;->A01(Ljava/lang/String;)V

    iput-object v15, v8, LX/9Sp;->A01:Landroid/hardware/camera2/CameraDevice;

    iput-object v13, v8, LX/9Sp;->A09:LX/93I;

    iput-object v11, v8, LX/9Sp;->A0A:LX/93J;

    iput-object v10, v8, LX/9Sp;->A0C:LX/9kL;

    iput-object v5, v8, LX/9Sp;->A0D:LX/9RK;

    iput-object v4, v8, LX/9Sp;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object v3, v8, LX/9Sp;->A0B:LX/9kI;

    iput-object v14, v8, LX/9Sp;->A06:LX/9OR;

    iput-object v2, v8, LX/9Sp;->A03:Landroid/view/Surface;

    iput-object v1, v8, LX/9Sp;->A05:Landroid/view/Surface;

    new-instance v0, LX/9Vv;

    invoke-direct {v0}, LX/9Vv;-><init>()V

    iput-object v0, v8, LX/9Sp;->A07:LX/9Vv;

    const/4 v1, 0x1

    const-string v0, "Failed to prepare PreviewController."

    invoke-virtual {v6, v1, v0}, LX/9PP;->A02(ZLjava/lang/String;)V

    iget-object v1, v9, LX/9Vr;->A0W:LX/9QH;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/9QH;->A01(Ljava/lang/String;)I

    iget-object v0, v9, LX/9Vr;->A07:LX/9Ot;

    iget v2, v0, LX/9Ot;->A01:I

    iget v1, v0, LX/9Ot;->A00:I

    new-instance v0, LX/9PS;

    invoke-direct {v0, v2, v1}, LX/9PS;-><init>(II)V

    iput-object v0, v9, LX/9Vr;->A0G:LX/9PS;

    iget-object v13, v9, LX/9Vr;->A0F:LX/9PS;

    if-nez v13, :cond_5

    new-instance v13, LX/9PS;

    invoke-direct {v13, v7, v7}, LX/9PS;-><init>(II)V

    :cond_5
    iget-object v3, v9, LX/9Vr;->A0A:LX/93I;

    iget-object v2, v9, LX/9Vr;->A0D:LX/9kL;

    iget-object v1, v9, LX/9Vr;->A0E:LX/9RK;

    iput-object v12, v14, LX/9OR;->A04:LX/9S6;

    sget-object v0, LX/9RK;->A0O:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    iput-boolean v0, v14, LX/9OR;->A05:Z

    iput-object v3, v14, LX/9OR;->A03:LX/9SI;

    sget-object v11, LX/9SI;->A0j:LX/9JK;

    invoke-static {v11, v3}, LX/9SI;->A02(LX/9JK;LX/9SI;)I

    move-result v18

    sget-object v0, LX/9kL;->A0H:LX/9JI;

    invoke-static {v0, v2}, LX/907;->A1V(LX/9JI;LX/9kL;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/9RK;->A0i:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v17

    iget v12, v13, LX/9PS;->A02:I

    iget v10, v13, LX/9PS;->A01:I

    mul-int v15, v12, v10

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_9

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9PS;

    const v16, 0x38d1b717    # 1.0E-4f

    iget v1, v3, LX/9PS;->A02:I

    iget v0, v3, LX/9PS;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v16

    if-gtz v0, :cond_6

    iget v1, v3, LX/9PS;->A02:I

    iget v0, v3, LX/9PS;->A01:I

    mul-int/2addr v1, v0

    if-ge v1, v15, :cond_6

    const v0, 0x2bf20

    if-lt v1, v0, :cond_6

    move-object v13, v3

    move v15, v1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_9
    iget v3, v13, LX/9PS;->A02:I

    iget v2, v13, LX/9PS;->A01:I

    const/4 v1, 0x1

    move/from16 v0, v18

    invoke-static {v3, v2, v0, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v14, LX/9OR;->A01:Landroid/media/ImageReader;

    iget-object v1, v14, LX/9OR;->A06:Landroid/media/ImageReader$OnImageAvailableListener;

    move-object/from16 v0, v19

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {v9}, LX/9Vr;->A05()V

    iget-object v2, v9, LX/9Vr;->A0F:LX/9PS;

    if-eqz v2, :cond_1e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startCameraPreview "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/9PS;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/9PS;->A01:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v9, LX/9Vr;->A0D:LX/9kL;

    sget-object v0, LX/9kL;->A0C:LX/9JI;

    invoke-static {v0, v1}, LX/907;->A1V(LX/9JI;LX/9kL;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-virtual {v9}, LX/9Vr;->A08()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    iget-object v1, v9, LX/9Vr;->A0A:LX/93I;

    sget-object v0, LX/9SI;->A0I:LX/9JK;

    invoke-virtual {v1, v0}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, LX/9Vr;->A0k:LX/9Q8;

    iget-object v0, v9, LX/9Vr;->A0F:LX/9PS;

    iget v13, v0, LX/9PS;->A02:I

    iget v14, v0, LX/9PS;->A01:I

    iget-object v0, v9, LX/9Vr;->A0A:LX/93I;

    invoke-static {v11, v0}, LX/9SI;->A06(LX/9JK;LX/9SI;)V

    iget v15, v9, LX/9Vr;->A02:I

    iget v4, v9, LX/9Vr;->A0i:I

    iget v1, v9, LX/9Vr;->A01:I

    if-eq v1, v3, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    const/16 v17, 0x10e

    if-eq v1, v0, :cond_c

    const/16 v17, 0x0

    :cond_c
    :goto_4
    move/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, LX/9Q8;->A00(IIIII)Landroid/graphics/SurfaceTexture;

    move-result-object v4

    iput-boolean v3, v9, LX/9Vr;->A0p:Z

    iget-object v5, v9, LX/9Vr;->A0X:LX/9Q7;

    iput-boolean v7, v5, LX/9Q7;->A0C:Z

    if-eqz v4, :cond_1d

    iget-object v0, v9, LX/9Vr;->A0F:LX/9PS;

    iget v1, v0, LX/9PS;->A02:I

    iget v0, v0, LX/9PS;->A01:I

    invoke-virtual {v4, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, v9, LX/9Vr;->A0R:LX/9JB;

    invoke-virtual {v8, v4, v0}, LX/9Sp;->A06(Landroid/graphics/SurfaceTexture;LX/9JB;)V

    iget-object v4, v9, LX/9Vr;->A09:LX/9Sn;

    if-eqz v4, :cond_d

    const-string v0, "Cannot get default AF regions."

    invoke-virtual {v6, v0}, LX/9PP;->A00(Ljava/lang/String;)V

    iget-object v1, v8, LX/9Sp;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v0, "Cannot get default AE regions."

    invoke-virtual {v6, v0}, LX/9PP;->A00(Ljava/lang/String;)V

    iget-object v0, v8, LX/9Sp;->A0F:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v4, LX/9Sn;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v4, LX/9Sn;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p2, :cond_d

    iget-object v7, v9, LX/9Vr;->A09:LX/9Sn;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/high16 v14, 0x42c80000    # 100.0f

    div-float/2addr v10, v14

    iget-object v12, v7, LX/9Sn;->A0A:Ljava/util/List;

    if-eqz v12, :cond_19

    iget-object v0, v7, LX/9Sn;->A09:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v1}, LX/907;->A01(Ljava/util/List;I)F

    move-result v0

    div-float/2addr v0, v14

    cmpg-float v0, v10, v0

    if-gtz v0, :cond_15

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v13, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-static {v4}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v12

    iget-object v0, v7, LX/9Sn;->A0A:Ljava/util/List;

    invoke-static {v0, v12}, LX/907;->A01(Ljava/util/List;I)F

    move-result v11

    div-float/2addr v11, v14

    iget-object v0, v7, LX/9Sn;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/907;->A01(Ljava/util/List;I)F

    move-result v4

    div-float/2addr v4, v14

    int-to-float v1, v1

    int-to-float v0, v12

    invoke-static {v10, v4, v11, v1, v0}, LX/9Sn;->A00(FFFFF)F

    move-result v11

    iget-object v0, v7, LX/9Sn;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    neg-int v0, v0

    int-to-float v10, v0

    iget-object v0, v7, LX/9Sn;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v10, v4, v1, v0}, LX/9Sn;->A00(FFFFF)F

    move-result v12

    :goto_6
    iget-object v4, v7, LX/9Sn;->A08:LX/9RK;

    iget-object v0, v7, LX/9Sn;->A06:LX/93I;

    iget-object v13, v7, LX/9Sn;->A07:LX/93J;

    iget-object v11, v7, LX/9Sn;->A05:Landroid/graphics/Rect;

    iget-object v10, v7, LX/9Sn;->A04:Landroid/graphics/Rect;

    iget-object v1, v7, LX/9Sn;->A0A:Ljava/util/List;

    if-eqz v0, :cond_d

    if-eqz v13, :cond_d

    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    iget-boolean v0, v7, LX/9Sn;->A0B:Z

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/9Sn;->A09:Ljava/util/List;

    if-nez v0, :cond_10

    :cond_d
    :goto_7
    const-string v0, "Cannot get preview request builder."

    invoke-virtual {v6, v0}, LX/9PP;->A00(Ljava/lang/String;)V

    iget-object v0, v8, LX/9Sp;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1c

    iput-object v0, v9, LX/9Vr;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v0, "Cannot get camera operations callback."

    invoke-virtual {v6, v0}, LX/9PP;->A00(Ljava/lang/String;)V

    iget-object v0, v8, LX/9Sp;->A07:LX/9Vv;

    iput-object v0, v9, LX/9Vr;->A0l:LX/9Vv;

    iget-object v0, v8, LX/9Sp;->A0J:LX/9iE;

    invoke-virtual {v8, v0, v2, v3}, LX/9Sp;->A02(LX/9iE;ZZ)LX/9k2;

    iget-object v1, v9, LX/9Vr;->A0A:LX/93I;

    sget-object v0, LX/9SI;->A0O:LX/9JK;

    invoke-static {v0, v1}, LX/9SI;->A07(LX/9JK;LX/9SI;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/9Vr;->A0l:LX/9Vv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, LX/9Q7;->A04(LX/9Vv;)V

    :cond_e
    iget-object v1, v9, LX/9Vr;->A0E:LX/9RK;

    sget-object v0, LX/9RK;->A05:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v9, LX/9Vr;->A0D:LX/9kL;

    sget-object v0, LX/9kL;->A0L:LX/9JI;

    invoke-static {v0, v1}, LX/907;->A1V(LX/9JI;LX/9kL;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/9Vr;->A0l:LX/9Vv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v9, LX/9Vr;->A0D:LX/9kL;

    sget-object v0, LX/9kL;->A0N:LX/9JI;

    invoke-interface {v4, v0}, LX/9kL;->B2l(LX/9JI;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v0, LX/9kL;->A0O:LX/9JI;

    invoke-interface {v4, v0}, LX/9kL;->B2l(LX/9JI;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/9kL;->A0M:LX/9JI;

    invoke-interface {v4, v0}, LX/9kL;->B2l(LX/9JI;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    sput-wide v2, LX/9Vv;->A0L:J

    sput v1, LX/9Vv;->A0K:I

    sput v0, LX/9Vv;->A0J:I

    iget-object v1, v9, LX/9Vr;->A0l:LX/9Vv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, LX/9Vr;->A0T:LX/9JD;

    :goto_8
    iput-object v0, v1, LX/9Vv;->A02:LX/9JD;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_f
    iget-object v1, v9, LX/9Vr;->A0l:LX/9Vv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    if-eqz v10, :cond_d

    if-eqz v11, :cond_d

    invoke-virtual {v7}, LX/9Sn;->A02()F

    move-result v0

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v0, v7, LX/9Sn;->A00:F

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_d

    invoke-virtual {v7}, LX/9Sn;->A02()F

    move-result v14

    iget v4, v7, LX/9Sn;->A01:F

    cmpg-float v0, v12, v4

    if-gez v0, :cond_13

    cmpl-float v0, v14, v4

    if-ltz v0, :cond_13

    const/4 v15, 0x1

    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v14, v0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v12, v4, v1, v0, v14}, LX/9Sn;->A00(FFFFF)F

    move-result v0

    float-to-int v4, v0

    sget-object v1, LX/9SI;->A0x:LX/9JK;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v1, v0}, LX/93J;->A00(LX/93J;LX/9JK;Ljava/lang/Object;)V

    sget-object v1, LX/9SI;->A0q:LX/9JK;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v13, v1, v0}, LX/93J;->A00(LX/93J;LX/9JK;Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/9Sn;->A0B:Z

    if-eqz v0, :cond_12

    iget-object v1, v7, LX/9Sn;->A0E:Landroid/os/Handler;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_a
    iget-object v1, v9, LX/9Vr;->A09:LX/9Sn;

    invoke-virtual {v1}, LX/9Sn;->A02()F

    move-result v0

    invoke-virtual {v1, v0}, LX/9Sn;->A03(F)F

    move-result v10

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v10, v0

    iget-object v1, v9, LX/9Vr;->A09:LX/9Sn;

    iget-object v7, v1, LX/9Sn;->A04:Landroid/graphics/Rect;

    iget-object v0, v1, LX/9Sn;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1, v0}, LX/9Sn;->A05([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    iget-object v1, v9, LX/9Vr;->A09:LX/9Sn;

    iget-object v0, v1, LX/9Sn;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1, v0}, LX/9Sn;->A05([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-virtual {v8, v7, v4, v0, v10}, LX/9Sp;->A05(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v7, v12}, LX/9Sn;->A03(F)F

    move-result v0

    invoke-static {v11, v10, v0}, LX/9Sn;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    goto :goto_a

    :cond_13
    cmpl-float v0, v12, v4

    if-ltz v0, :cond_14

    cmpg-float v0, v14, v4

    const/4 v15, 0x2

    if-ltz v0, :cond_11

    :cond_14
    const/4 v15, 0x0

    goto :goto_9

    :cond_15
    invoke-static {v12, v11}, LX/907;->A01(Ljava/util/List;I)F

    move-result v0

    div-float/2addr v0, v14

    cmpl-float v0, v10, v0

    if-ltz v0, :cond_16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_16
    const/4 v4, 0x0

    :goto_b
    if-ge v4, v11, :cond_17

    invoke-static {v12, v4}, LX/907;->A01(Ljava/util/List;I)F

    move-result v0

    div-float/2addr v0, v14

    cmpg-float v0, v10, v0

    if-ltz v0, :cond_17

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_17
    if-lez v4, :cond_18

    add-int/lit8 v1, v4, -0x1

    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    goto/16 :goto_5

    :cond_19
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_1a
    const/16 v17, 0xb4

    goto/16 :goto_4

    :cond_1b
    const/16 v17, 0x5a

    goto/16 :goto_4

    :cond_1c
    const-string v0, "Trying to get mPreviewRequestBuilder before configuring preview."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1d
    const-string v0, "SurfacePipeCoordinator unable to provide surface texture and surface holder."

    new-instance v1, LX/9gx;

    invoke-direct {v1, v0}, LX/9gx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    invoke-static/range {v20 .. v20}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1f
    invoke-static/range {v20 .. v20}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_20
    const-string v0, "StartupSettings must be provided to configure preview."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_21
    const-string v0, "PreviewSetupDelegate must be provided to configure preview."

    new-instance v1, LX/9gx;

    invoke-direct {v1, v0}, LX/9gx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const-string v0, "SurfacePipeCoordinator must be provided to configure preview."

    new-instance v1, LX/9gx;

    invoke-direct {v1, v0}, LX/9gx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    const-string v0, "Camera must be opened to configure preview."

    new-instance v1, LX/9gx;

    invoke-direct {v1, v0}, LX/9gx;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A07(Z)V
    .locals 8

    iget-object v5, p0, LX/9Vr;->A0f:LX/9S6;

    const-string v0, "Method stopCameraPreview() must run on the Optic Background Thread."

    invoke-virtual {v5, v0}, LX/9S6;->A06(Ljava/lang/String;)V

    sget-object v7, LX/9Sp;->A0S:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v2, p0, LX/9Vr;->A0Z:LX/9Sp;

    iget-object v6, v2, LX/9Sp;->A0H:LX/9PP;

    const-string v0, "Failed to release PreviewController."

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v0}, LX/9PP;->A02(ZLjava/lang/String;)V

    iput-boolean v3, v2, LX/9Sp;->A0Q:Z

    iget-object v1, v2, LX/9Sp;->A06:LX/9OR;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/9OR;->A01:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, v1, LX/9OR;->A01:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v4, v1, LX/9OR;->A01:Landroid/media/ImageReader;

    :cond_0
    iget-object v0, v1, LX/9OR;->A00:Landroid/media/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v4, v1, LX/9OR;->A00:Landroid/media/Image;

    :cond_1
    iput-object v4, v1, LX/9OR;->A04:LX/9S6;

    iput-object v4, v1, LX/9OR;->A03:LX/9SI;

    iput-object v4, v1, LX/9OR;->A02:LX/9Vv;

    iput-object v4, v2, LX/9Sp;->A06:LX/9OR;

    :cond_2
    iget-object v0, v2, LX/9Sp;->A07:LX/9Vv;

    if-eqz v0, :cond_3

    iput-boolean v3, v0, LX/9Vv;->A0H:Z

    iput-object v4, v2, LX/9Sp;->A07:LX/9Vv;

    :cond_3
    if-eqz p1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "Method closeCameraSession must be called on Optic Thread."

    invoke-virtual {v6, v0}, LX/9PP;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/9Sp;->A08:LX/9k2;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/9k2;->BGQ()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v1, v2, LX/9Sp;->A0K:LX/9W7;

    const/4 v0, 0x2

    iput v0, v1, LX/9W7;->A03:I

    iget-object v3, v1, LX/9W7;->A02:LX/9PX;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/9PX;->A02(J)V

    iget-object v3, v2, LX/9Sp;->A0N:LX/9S6;

    const/16 v0, 0xf

    new-instance v1, LX/9ln;

    invoke-direct {v1, v2, v0}, LX/9ln;-><init>(Ljava/lang/Object;I)V

    const-string v0, "camera_session_close_on_camera_handler_thread"

    invoke-virtual {v3, v0, v1}, LX/9S6;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, v2, LX/9Sp;->A0K:LX/9W7;

    const/4 v0, 0x3

    iput v0, v1, LX/9W7;->A03:I

    iget-object v3, v1, LX/9W7;->A02:LX/9PX;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/9PX;->A02(J)V

    iget-object v3, v2, LX/9Sp;->A0N:LX/9S6;

    const/16 v0, 0xe

    new-instance v1, LX/9ln;

    invoke-direct {v1, v2, v0}, LX/9ln;-><init>(Ljava/lang/Object;I)V

    const-string v0, "camera_session_abort_capture_on_camera_handler_thread"

    invoke-virtual {v3, v0, v1}, LX/9S6;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, v2, LX/9Sp;->A0B:LX/9kI;

    if-eqz v0, :cond_6

    iput-object v4, v2, LX/9Sp;->A0B:LX/9kI;

    :cond_6
    iget-object v1, v2, LX/9Sp;->A04:Landroid/view/Surface;

    if-eqz v1, :cond_8

    iget-boolean v0, v2, LX/9Sp;->A0E:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_7
    iput-object v4, v2, LX/9Sp;->A04:Landroid/view/Surface;

    :cond_8
    iget-object v0, v2, LX/9Sp;->A08:LX/9k2;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/9k2;->close()V

    iput-object v4, v2, LX/9Sp;->A08:LX/9k2;

    :cond_9
    iput-object v4, v2, LX/9Sp;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v4, v2, LX/9Sp;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v2, LX/9Sp;->A0F:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v2, LX/9Sp;->A01:Landroid/hardware/camera2/CameraDevice;

    iput-object v4, v2, LX/9Sp;->A09:LX/93I;

    iput-object v4, v2, LX/9Sp;->A0A:LX/93J;

    iput-object v4, v2, LX/9Sp;->A0C:LX/9kL;

    iput-object v4, v2, LX/9Sp;->A0D:LX/9RK;

    iput-object v4, v2, LX/9Sp;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v1, p0, LX/9Vr;->A0g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, LX/9Vr;->A0I:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, LX/9S6;->A08(Ljava/util/concurrent/FutureTask;)V

    iput-object v4, p0, LX/9Vr;->A0I:Ljava/util/concurrent/FutureTask;

    :cond_a
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v4, p0, LX/9Vr;->A0l:LX/9Vv;

    iput-object v4, p0, LX/9Vr;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v4, p0, LX/9Vr;->A0G:LX/9PS;

    iget-object v1, p0, LX/9Vr;->A0Y:LX/9SL;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9SL;->A0F:Z

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v2, LX/9Sp;->A0M:LX/9PK;

    iget-object v0, v0, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, LX/9bp;

    invoke-direct {v0, v2}, LX/9bp;-><init>(LX/9Sp;)V

    invoke-static {v0}, LX/9St;->A00(Ljava/lang/Runnable;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final A08()Z
    .locals 2

    iget-object v0, p0, LX/9Vr;->A08:LX/9OR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9OR;->A08:LX/9PK;

    iget-object v0, v0, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Ave(LX/9iC;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/9Vr;->A08:LX/9OR;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/9Vr;->A08()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/9OR;->A08:LX/9PK;

    invoke-virtual {v0, p1}, LX/9PK;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9Vr;->A0f:LX/9S6;

    const/4 v0, 0x5

    new-instance v1, LX/9ln;

    invoke-direct {v1, p0, v0}, LX/9ln;-><init>(LX/9Vr;I)V

    const-string v0, "restart_preview_to_resume_cpu_frames"

    invoke-virtual {v2, v0, v1}, LX/9S6;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Cannot add null OnPreviewFrameListener."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Avf(LX/9Mt;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9Vr;->A0Z:LX/9Sp;

    iget-object v0, v0, LX/9Sp;->A0L:LX/9PK;

    invoke-virtual {v0, p1}, LX/9PK;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Cannot add null OnPreviewStartedListener."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AyK(LX/9Oe;LX/9Ot;LX/9kL;LX/9he;LX/9hf;Ljava/lang/String;II)V
    .locals 9

    invoke-static {}, LX/9Ss;->A00()V

    move-object v4, p0

    iget-boolean v0, p0, LX/9Vr;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Vr;->A0e:LX/9Pv;

    iget-object v0, p0, LX/9Vr;->A0f:LX/9S6;

    iget-object v0, v0, LX/9S6;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0, p6}, LX/9Pv;->A00(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/9Vr;->A0H:Ljava/util/UUID;

    :cond_0
    iget-object v1, p0, LX/9Vr;->A0f:LX/9S6;

    const/4 v8, 0x1

    new-instance v2, LX/9lm;

    move-object v3, p2

    move-object v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v2 .. v8}, LX/9lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    const-string v0, "connect"

    invoke-virtual {v1, p1, v0, v2}, LX/9S6;->A00(LX/9Oe;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9h8;

    invoke-static {}, LX/9Ss;->A00()V

    return-void
.end method

.method public B0h(LX/9Oe;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {}, LX/9Ss;->A00()V

    iget-object v1, p0, LX/9Vr;->A0e:LX/9Pv;

    iget-object v2, v1, LX/9Pv;->A03:Ljava/util/UUID;

    iget-object v4, p0, LX/9Vr;->A0Z:LX/9Sp;

    iget-object v0, v4, LX/9Sp;->A0L:LX/9PK;

    invoke-virtual {v0}, LX/9PK;->A00()V

    iget-object v0, v4, LX/9Sp;->A0M:LX/9PK;

    invoke-virtual {v0}, LX/9PK;->A00()V

    iget-object v0, p0, LX/9Vr;->A08:LX/9OR;

    iput-object v3, p0, LX/9Vr;->A08:LX/9OR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9OR;->A08:LX/9PK;

    invoke-virtual {v0}, LX/9PK;->A00()V

    :cond_0
    iget-object v0, p0, LX/9Vr;->A0c:LX/9PK;

    invoke-virtual {v0}, LX/9PK;->A00()V

    iget-object v0, p0, LX/9Vr;->A0d:LX/9PK;

    invoke-virtual {v0}, LX/9PK;->A00()V

    iget-object v0, p0, LX/9Vr;->A09:LX/9Sn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Sn;->A0F:LX/9PK;

    invoke-virtual {v0}, LX/9PK;->A00()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9Vr;->A0o:Z

    iget-boolean v0, p0, LX/9Vr;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9Vr;->A0H:Ljava/util/UUID;

    invoke-virtual {v1, v0}, LX/9Pv;->A02(Ljava/util/UUID;)V

    iput-object v3, p0, LX/9Vr;->A0H:Ljava/util/UUID;

    :cond_2
    iget-object v3, p0, LX/9Vr;->A0f:LX/9S6;

    const/16 v0, 0xa

    new-instance v1, LX/9lp;

    invoke-direct {v1, v2, v0, p0}, LX/9lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "disconnect"

    invoke-virtual {v3, p1, v0, v1}, LX/9S6;->A00(LX/9Oe;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9h8;

    const/4 v2, 0x1

    new-instance v1, LX/9lq;

    invoke-direct {v1, v2}, LX/9lq;-><init>(I)V

    const-string v0, "disconnect_guard"

    invoke-virtual {v3, v0, v1}, LX/9S6;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return v2
.end method

.method public B2C(II)V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/9Vr;->A0M:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    const/16 v0, 0x8

    new-instance v3, LX/9lp;

    invoke-direct {v3, v1, v0, p0}, LX/9lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, LX/9Vr;->A0f:LX/9S6;

    const/4 v0, 0x7

    new-instance v1, LX/9kn;

    invoke-direct {v1, p0, v0}, LX/9kn;-><init>(Ljava/lang/Object;I)V

    const-string v0, "focus"

    invoke-virtual {v2, v1, v0, v3}, LX/9S6;->A00(LX/9Oe;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9h8;

    return-void
.end method

.method public B3y()I
    .locals 1

    iget v0, p0, LX/9Vr;->A00:I

    return v0
.end method

.method public B44()LX/9RK;
    .locals 2

    invoke-virtual {p0}, LX/9Vr;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Vr;->A0E:LX/9RK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Cannot get camera capabilities"

    new-instance v0, LX/9gt;

    invoke-direct {v0, v1}, LX/9gt;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public BBc()I
    .locals 1

    iget v0, p0, LX/9Vr;->A02:I

    return v0
.end method

.method public BDw(I)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/9Vr;->A0W:LX/9QH;

    invoke-virtual {v0, p1}, LX/9QH;->A03(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public BEr(Landroid/graphics/Matrix;III)V
    .locals 10

    int-to-float v1, p2

    int-to-float v0, p3

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v7, p0, LX/9Vr;->A05:Landroid/graphics/Rect;

    if-nez v7, :cond_0

    iget-object v0, p0, LX/9Vr;->A0W:LX/9QH;

    invoke-virtual {v0, p4}, LX/9QH;->A03(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9Vr;->A0O:Landroid/hardware/camera2/CameraManager;

    invoke-static {v0, v1}, LX/9Qo;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    :cond_0
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/9Vr;->A03()I

    move-result v9

    const/16 v5, 0x5a

    if-eq v9, v5, :cond_1

    const/16 v0, 0x10e

    if-ne v9, v0, :cond_2

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {v8, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v3, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v3, p0, LX/9Vr;->A00:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v3, v0, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    :cond_3
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-virtual {v7, v1, v2, v0, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    div-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v5

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v6

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iput-object v7, p0, LX/9Vr;->A04:Landroid/graphics/Matrix;

    return-void
.end method

.method public BHX()Z
    .locals 1

    iget-object v0, p0, LX/9Vr;->A0a:LX/9OY;

    iget-boolean v0, v0, LX/9OY;->A0D:Z

    return v0
.end method

.method public BHw()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/9Vr;->A0W:LX/9QH;

    invoke-virtual {v2}, LX/9QH;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, LX/9QH;->A06:I

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/9QH;->A05:[LX/9LD;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9QH;->A05:[LX/9LD;

    :goto_0
    array-length v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, v2, LX/9QH;->A04:LX/9S6;

    const-string v0, "Number of cameras must be loaded on background thread."

    invoke-virtual {v1, v0}, LX/9S6;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9QH;->A04()V

    iget-object v0, v2, LX/9QH;->A05:[LX/9LD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v3
.end method

.method public BJM([F)Z
    .locals 1

    iget-object v0, p0, LX/9Vr;->A04:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x1

    return v0
.end method

.method public BK4(LX/9Oe;LX/9Oc;)V
    .locals 3

    iget-object v2, p0, LX/9Vr;->A0f:LX/9S6;

    const/16 v0, 0x9

    new-instance v1, LX/9lp;

    invoke-direct {v1, p2, v0, p0}, LX/9lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "modify_settings_on_background_thread"

    invoke-virtual {v2, p1, v0, v1}, LX/9S6;->A00(LX/9Oe;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9h8;

    return-void
.end method

.method public BWD(I)V
    .locals 2

    iget-boolean v0, p0, LX/9Vr;->A0J:Z

    if-nez v0, :cond_0

    iput p1, p0, LX/9Vr;->A0i:I

    iget-object v1, p0, LX/9Vr;->A0k:LX/9Q8;

    if-eqz v1, :cond_0

    iget v0, p0, LX/9Vr;->A0i:I

    iput v0, v1, LX/9Q8;->A00:I

    :cond_0
    return-void
.end method

.method public Bhv(LX/9iC;)V
    .locals 6

    iget-object v0, p0, LX/9Vr;->A08:LX/9OR;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9OR;->A08:LX/9PK;

    invoke-virtual {v0, p1}, LX/9PK;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9Vr;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/9Vr;->A0g:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/9Vr;->A0I:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Vr;->A0f:LX/9S6;

    invoke-virtual {v0, v1}, LX/9S6;->A08(Ljava/util/concurrent/FutureTask;)V

    :cond_0
    iget-object v4, p0, LX/9Vr;->A0f:LX/9S6;

    iget-object v3, p0, LX/9Vr;->A0h:Ljava/util/concurrent/Callable;

    const-string v2, "restart_preview_if_to_stop_cpu_frames"

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v2, v3, v0, v1}, LX/9S6;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/9h8;

    move-result-object v0

    iput-object v0, p0, LX/9Vr;->A0I:Ljava/util/concurrent/FutureTask;

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public Bhw(LX/9Mt;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9Vr;->A0Z:LX/9Sp;

    iget-object v0, v0, LX/9Sp;->A0L:LX/9PK;

    invoke-virtual {v0, p1}, LX/9PK;->A02(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public BkT(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, LX/9Vr;->A0f:LX/9S6;

    iput-object p1, v0, LX/9S6;->A00:Landroid/os/Handler;

    return-void
.end method

.method public Bks(LX/9iB;)V
    .locals 1

    iget-object v0, p0, LX/9Vr;->A0X:LX/9Q7;

    iput-object p1, v0, LX/9Q7;->A02:LX/9iB;

    return-void
.end method

.method public Bl7(Z)V
    .locals 2

    iput-boolean p1, p0, LX/9Vr;->A0J:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/9Vr;->A0i:I

    iget-object v1, p0, LX/9Vr;->A0k:LX/9Q8;

    if-eqz v1, :cond_0

    iget v0, p0, LX/9Vr;->A0i:I

    iput v0, v1, LX/9Q8;->A00:I

    :cond_0
    return-void
.end method

.method public BlH(LX/9Ii;)V
    .locals 2

    iget-object v0, p0, LX/9Vr;->A0e:LX/9Pv;

    iget-object v1, v0, LX/9Pv;->A02:LX/9S6;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LX/9Pv;->A00:LX/9Ii;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Blb(LX/9Oe;I)V
    .locals 3

    iput p2, p0, LX/9Vr;->A01:I

    const/4 v0, 0x6

    new-instance v2, LX/9ln;

    invoke-direct {v2, p0, v0}, LX/9ln;-><init>(LX/9Vr;I)V

    iget-object v1, p0, LX/9Vr;->A0f:LX/9S6;

    const-string v0, "set_rotation"

    invoke-virtual {v1, p1, v0, v2}, LX/9S6;->A00(LX/9Oe;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9h8;

    return-void
.end method

.method public BmR(LX/9Oe;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/9Vr;->A0f:LX/9S6;

    const/4 v0, 0x3

    new-instance v1, LX/9lr;

    invoke-direct {v1, p0, p2, v0}, LX/9lr;-><init>(Ljava/lang/Object;II)V

    const-string v0, "set_zoom_level"

    invoke-virtual {v2, v3, v0, v1}, LX/9S6;->A00(LX/9Oe;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9h8;

    return-void
.end method

.method public BmU(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 6

    iget-object v0, p0, LX/9Vr;->A0F:LX/9PS;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    int-to-float v1, p2

    int-to-float v0, p3

    const/4 v5, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, p0, LX/9Vr;->A02:I

    if-eqz v4, :cond_0

    const/16 v2, 0xb4

    int-to-float v1, p5

    int-to-float v0, p4

    if-ne v4, v2, :cond_1

    :cond_0
    int-to-float v1, p4

    int-to-float v0, p5

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v1, v5, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float v0, v4, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    if-eqz p6, :cond_5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    invoke-virtual {p1, v0, v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2
    iget v3, p0, LX/9Vr;->A01:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    if-ne v3, v2, :cond_3

    const/high16 v0, 0x43340000    # 180.0f

    :goto_1
    invoke-virtual {p1, v0, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_3
    return v1

    :cond_4
    sub-int/2addr v3, v2

    mul-int/lit8 v0, v3, 0x5a

    int-to-float v0, v0

    goto :goto_1

    :cond_5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_6
    const-string v0, "Camera params need to be configured before invoking setupViewTransformMatrix()"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bod(LX/9Oe;Ljava/io/File;Ljava/io/File;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v8, v0, LX/9Vr;->A0a:LX/9OY;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    iget v12, v0, LX/9Vr;->A00:I

    iget v13, v0, LX/9Vr;->A02:I

    iget v14, v0, LX/9Vr;->A0i:I

    iget-object v6, v0, LX/9Vr;->A0k:LX/9Q8;

    iget-object v7, v0, LX/9Vr;->A0U:LX/9JE;

    iget-object v5, v0, LX/9Vr;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, LX/9Vr;->A08()Z

    move-result v17

    iget-object v9, v0, LX/9Vr;->A0l:LX/9Vv;

    const/4 v2, 0x1

    iget-object v1, v8, LX/9OY;->A03:LX/9Sp;

    move-object/from16 v0, p1

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LX/9Sp;->A0Q:Z

    if-eqz v1, :cond_3

    iget-object v1, v8, LX/9OY;->A04:LX/93I;

    if-eqz v1, :cond_3

    iget-boolean v1, v8, LX/9OY;->A0D:Z

    if-eqz v1, :cond_0

    const-string v1, "Cannot start recording video, there is a video already being recorded"

    invoke-static {v1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/9Oe;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v1, v8, LX/9OY;->A04:LX/93I;

    sget-object v3, LX/9SI;->A0u:LX/9JK;

    invoke-virtual {v1, v3}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v8, LX/9OY;->A04:LX/93I;

    if-nez v4, :cond_1

    sget-object v3, LX/9SI;->A0n:LX/9JK;

    :cond_1
    invoke-virtual {v1, v3}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9PS;

    if-nez v11, :cond_2

    const-string v1, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    invoke-static {v1}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/9Oe;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iput-boolean v2, v8, LX/9OY;->A0D:Z

    iget-object v1, v8, LX/9OY;->A0A:LX/9S6;

    new-instance v4, LX/9gg;

    invoke-direct/range {v4 .. v16}, LX/9gg;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9Q8;LX/9JE;LX/9OY;LX/9Vv;LX/9PS;Ljava/lang/String;IIIJ)V

    new-instance v12, LX/93C;

    move-object v13, v5

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v17}, LX/93C;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9Oe;LX/9OY;LX/9Vv;Z)V

    const-string v0, "start_video_recording"

    invoke-virtual {v1, v12, v0, v4}, LX/9S6;->A00(LX/9Oe;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9h8;

    return-void

    :cond_3
    const-string v1, "Cannot start recording video, camera is not ready or has been closed."

    invoke-static {v1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/9Oe;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public Bol(LX/9Oe;Z)V
    .locals 8

    iget-object v4, p0, LX/9Vr;->A0a:LX/9OY;

    iget-object v3, p0, LX/9Vr;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, LX/9Vr;->A08()Z

    iget-object v5, p0, LX/9Vr;->A0l:LX/9Vv;

    iget-boolean v0, v4, LX/9OY;->A0D:Z

    if-nez v0, :cond_0

    const-string v0, "Not recording video."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9Oe;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v1, v4, LX/9OY;->A0A:LX/9S6;

    new-instance v2, LX/9gf;

    invoke-direct/range {v2 .. v7}, LX/9gf;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9OY;LX/9Vv;J)V

    const-string v0, "stop_video_capture"

    invoke-virtual {v1, p1, v0, v2}, LX/9S6;->A00(LX/9Oe;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9h8;

    return-void
.end method

.method public Bp2(LX/9Oe;)V
    .locals 3

    invoke-static {}, LX/9Ss;->A00()V

    iget-object v2, p0, LX/9Vr;->A0f:LX/9S6;

    const/16 v0, 0x8

    new-instance v1, LX/9ln;

    invoke-direct {v1, p0, v0}, LX/9ln;-><init>(LX/9Vr;I)V

    const-string v0, "switch_camera"

    invoke-virtual {v2, p1, v0, v1}, LX/9S6;->A00(LX/9Oe;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9h8;

    return-void
.end method

.method public Bp4(LX/9Oo;LX/9RS;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v1, v4, LX/9Vr;->A0D:LX/9kL;

    if-eqz v1, :cond_2

    sget-object v0, LX/9kL;->A0K:LX/9JI;

    invoke-interface {v1, v0}, LX/9kL;->B2l(LX/9JI;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    iget-object v9, v4, LX/9Vr;->A0Y:LX/9SL;

    iget-object v6, v4, LX/9Vr;->A0O:Landroid/hardware/camera2/CameraManager;

    iget v14, v4, LX/9Vr;->A00:I

    iget v0, v4, LX/9Vr;->A0i:I

    add-int/lit8 v0, v0, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v3, v0, 0x168

    iget v2, v4, LX/9Vr;->A00:I

    const/4 v1, 0x1

    iget v0, v4, LX/9Vr;->A02:I

    if-ne v2, v1, :cond_1

    sub-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x168

    :goto_1
    rem-int/lit16 v15, v0, 0x168

    invoke-virtual {v4}, LX/9Vr;->A03()I

    move-result v16

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_2
    iget-object v7, v4, LX/9Vr;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v4, LX/9Vr;->A0C:LX/9kI;

    invoke-virtual {v4}, LX/9Vr;->A08()Z

    move-result v17

    iget-object v10, v4, LX/9Vr;->A0l:LX/9Vv;

    iget-object v0, v9, LX/9SL;->A00:Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v8, p1

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/9SL;->A02:LX/9Sp;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/9Sp;->A0Q:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v9, LX/9SL;->A0F:Z

    if-eqz v0, :cond_3

    const-string v1, "Cannot take photo, another capture in progress."

    new-instance v0, LX/9gx;

    invoke-direct {v0, v1}, LX/9gx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v0}, LX/9SL;->A02(LX/9Oo;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v9, LX/9SL;->A03:LX/9OY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, LX/9OY;->A0D:Z

    if-eqz v0, :cond_4

    const-string v1, "Cannot take photo, video recording in progress."

    new-instance v0, LX/9gx;

    invoke-direct {v0, v1}, LX/9gx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v0}, LX/9SL;->A02(LX/9Oo;Ljava/lang/Exception;)V

    return-void

    :cond_4
    iget-object v1, v9, LX/9SL;->A06:LX/93I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/9SI;->A0e:LX/9JK;

    invoke-static {v0, v1}, LX/9SI;->A06(LX/9JK;LX/9SI;)V

    invoke-static {}, LX/9Ss;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/9SL;->A0F:Z

    iget-object v0, v9, LX/9SL;->A01:LX/9Q7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/9Q7;->A00()V

    iget-object v2, v9, LX/9SL;->A0E:LX/9S6;

    new-instance v5, LX/9gh;

    move-object/from16 v12, p2

    invoke-direct/range {v5 .. v17}, LX/9gh;-><init>(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/9Oo;LX/9SL;LX/9Vv;LX/9kI;LX/9RS;Ljava/lang/Integer;IIIZ)V

    const/4 v0, 0x2

    new-instance v1, LX/9km;

    invoke-direct {v1, v8, v0, v9}, LX/9km;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "take_photo"

    invoke-virtual {v2, v1, v0, v5}, LX/9S6;->A00(LX/9Oe;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9h8;

    return-void

    :cond_5
    const-string v1, "Camera not ready to take photo."

    new-instance v0, LX/9gx;

    invoke-direct {v0, v1}, LX/9gx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v0}, LX/9SL;->A02(LX/9Oo;Ljava/lang/Exception;)V

    return-void
.end method

.method public getZoomLevel()I
    .locals 1

    iget-object v0, p0, LX/9Vr;->A09:LX/9Sn;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LX/9Sn;->A04()I

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, LX/9Vr;->A0j:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Vr;->A0p:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
