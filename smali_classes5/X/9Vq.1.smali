.class public LX/9Vq;
.super Ljava/lang/Object;

# interfaces
.implements LX/9kG;


# static fields
.field public static final A0h:Landroid/hardware/Camera$ShutterCallback;

.field public static volatile A0i:LX/9Vq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/hardware/Camera$ErrorCallback;

.field public A05:LX/9Q8;

.field public A06:LX/9iC;

.field public A07:LX/9Ot;

.field public A08:LX/9J7;

.field public A09:LX/9kL;

.field public A0A:LX/9Rr;

.field public A0B:Ljava/util/UUID;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:I

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/9Rz;

.field public final A0K:LX/9PB;

.field public final A0L:LX/9Nq;

.field public final A0M:LX/9Pg;

.field public final A0N:LX/9N0;

.field public final A0O:LX/9Td;

.field public final A0P:LX/9PW;

.field public final A0Q:LX/9PK;

.field public final A0R:LX/9PK;

.field public final A0S:LX/9PK;

.field public final A0T:LX/9Pv;

.field public final A0U:LX/9S6;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0Y:I

.field public volatile A0Z:Landroid/hardware/Camera;

.field public volatile A0a:LX/9Q8;

.field public volatile A0b:LX/9Gt;

.field public volatile A0c:Ljava/util/concurrent/FutureTask;

.field public volatile A0d:Z

.field public volatile A0e:Z

.field public volatile A0f:Z

.field public volatile A0g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Th;

    invoke-direct {v0}, LX/9Th;-><init>()V

    sput-object v0, LX/9Vq;->A0h:Landroid/hardware/Camera$ShutterCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9PK;

    invoke-direct {v0}, LX/9PK;-><init>()V

    iput-object v0, p0, LX/9Vq;->A0Q:LX/9PK;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/9Vq;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/9Vq;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/9N0;

    invoke-direct {v0}, LX/9N0;-><init>()V

    iput-object v0, p0, LX/9Vq;->A0N:LX/9N0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/9Vq;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    new-instance v0, LX/9PK;

    invoke-direct {v0}, LX/9PK;-><init>()V

    iput-object v0, p0, LX/9Vq;->A0R:LX/9PK;

    new-instance v0, LX/9PK;

    invoke-direct {v0}, LX/9PK;-><init>()V

    iput-object v0, p0, LX/9Vq;->A0S:LX/9PK;

    iput-object p1, p0, LX/9Vq;->A0I:Landroid/content/Context;

    new-instance v3, LX/9S6;

    invoke-direct {v3}, LX/9S6;-><init>()V

    iput-object v3, p0, LX/9Vq;->A0U:LX/9S6;

    new-instance v2, LX/9Pv;

    invoke-direct {v2, v3}, LX/9Pv;-><init>(LX/9S6;)V

    iput-object v2, p0, LX/9Vq;->A0T:LX/9Pv;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, LX/9Rz;

    invoke-direct {v0, v1, v2, v3}, LX/9Rz;-><init>(Landroid/content/pm/PackageManager;LX/9Pv;LX/9S6;)V

    iput-object v0, p0, LX/9Vq;->A0J:LX/9Rz;

    new-instance v1, LX/9PW;

    invoke-direct {v1, v0}, LX/9PW;-><init>(LX/9Rz;)V

    iput-object v1, p0, LX/9Vq;->A0P:LX/9PW;

    new-instance v0, LX/9Nq;

    invoke-direct {v0}, LX/9Nq;-><init>()V

    iput-object v0, p0, LX/9Vq;->A0L:LX/9Nq;

    new-instance v0, LX/9Td;

    invoke-direct {v0, v1, v3}, LX/9Td;-><init>(LX/9PW;LX/9S6;)V

    iput-object v0, p0, LX/9Vq;->A0O:LX/9Td;

    new-instance v0, LX/9PB;

    invoke-direct {v0, v1, v3}, LX/9PB;-><init>(LX/9PW;LX/9S6;)V

    iput-object v0, p0, LX/9Vq;->A0K:LX/9PB;

    invoke-static {p1}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/9Vq;->A0H:I

    new-instance v0, LX/9Pg;

    invoke-direct {v0}, LX/9Pg;-><init>()V

    iput-object v0, p0, LX/9Vq;->A0M:LX/9Pg;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 4

    iget v3, p0, LX/9Vq;->A00:I

    iget-object v0, p0, LX/9Vq;->A0J:LX/9Rz;

    invoke-virtual {v0, v3}, LX/9Rz;->A01(I)I

    move-result v2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/16 v1, 0x10e

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    add-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x168

    rsub-int v0, v0, 0x168

    :goto_1
    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_1
    sub-int/2addr v2, v1

    add-int/lit16 v0, v2, 0x168

    goto :goto_1

    :cond_2
    const/16 v1, 0xb4

    goto :goto_0

    :cond_3
    const/16 v1, 0x5a

    goto :goto_0
.end method

.method public final A01(LX/9Ot;LX/9kL;I)LX/9LH;
    .locals 24

    const-string v0, "Camera1Device.initialiseCamera"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "initialiseCamera should not run on the UI thread"

    invoke-static {v0}, LX/9St;->A01(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    move-object/from16 v10, p0

    iget-object v0, v10, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    invoke-static {}, LX/9Ss;->A00()V

    iget-object v14, v10, LX/9Vq;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v1, p3

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/9Vq;->A07:LX/9Ot;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v10, LX/9Vq;->A0a:LX/9Q8;

    iget-object v0, v3, LX/9Ot;->A02:LX/9Q8;

    if-ne v2, v0, :cond_1

    iget v0, v10, LX/9Vq;->A01:I

    if-ne v0, v1, :cond_1

    sget-object v0, LX/9kL;->A0R:LX/9JI;

    invoke-static {v0, v6}, LX/907;->A1V(LX/9JI;LX/9kL;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/9Vq;->A0L:LX/9Nq;

    iget-object v0, v0, LX/9Nq;->A00:LX/9NG;

    invoke-virtual {v0}, LX/9NG;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/9Vq;->A05()V

    :cond_0
    iget v3, v10, LX/9Vq;->A00:I

    invoke-virtual {v10}, LX/9Vq;->B44()LX/9RK;

    move-result-object v2

    const-string v0, "Cannot get camera settings"

    invoke-virtual {v10, v0}, LX/9Vq;->A0B(Ljava/lang/String;)V

    iget-object v1, v10, LX/9Vq;->A0P:LX/9PW;

    iget v0, v10, LX/9Vq;->A00:I

    invoke-virtual {v1, v0}, LX/9PW;->A02(I)LX/9SI;

    move-result-object v1

    new-instance v0, LX/9LG;

    invoke-direct {v0, v2, v1, v3}, LX/9LG;-><init>(LX/9RK;LX/9SI;I)V

    new-instance v1, LX/9LH;

    invoke-direct {v1, v0}, LX/9LH;-><init>(LX/9LG;)V

    return-object v1

    :cond_1
    iput-object v6, v10, LX/9Vq;->A09:LX/9kL;

    iput-object v3, v10, LX/9Vq;->A07:LX/9Ot;

    iget-object v9, v3, LX/9Ot;->A02:LX/9Q8;

    iput-object v9, v10, LX/9Vq;->A0a:LX/9Q8;

    iget-object v2, v10, LX/9Vq;->A0L:LX/9Nq;

    iget-object v0, v10, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    invoke-virtual {v2, v4, v0}, LX/9Nq;->A00(ZLandroid/hardware/Camera;)V

    iget-object v2, v10, LX/9Vq;->A09:LX/9kL;

    sget-object v0, LX/9kL;->A0Q:LX/9JI;

    invoke-interface {v2, v0}, LX/9kL;->B2l(LX/9JI;)Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/9kL;->A0U:LX/9JI;

    invoke-interface {v2, v0}, LX/9kL;->B2l(LX/9JI;)Ljava/lang/Object;

    move-result-object v7

    iget v5, v3, LX/9Ot;->A01:I

    iget v4, v3, LX/9Ot;->A00:I

    sget-object v0, LX/9kL;->A0S:LX/9JI;

    invoke-interface {v2, v0}, LX/9kL;->B2l(LX/9JI;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Sz;

    sget-object v0, LX/9kL;->A09:LX/9JI;

    invoke-interface {v2, v0}, LX/9kL;->B2l(LX/9JI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Mo;

    sget-object v0, LX/9kL;->A0F:LX/9JI;

    invoke-static {v0, v6}, LX/907;->A1V(LX/9JI;LX/9kL;)Z

    move-result v0

    iput-boolean v0, v10, LX/9Vq;->A0G:Z

    sget-object v0, LX/9kL;->A0I:LX/9JI;

    invoke-static {v0, v6}, LX/907;->A1V(LX/9JI;LX/9kL;)Z

    move-result v8

    iput v1, v10, LX/9Vq;->A01:I

    invoke-virtual {v10, v1}, LX/9Vq;->A00(I)I

    iget-object v1, v10, LX/9Vq;->A0P:LX/9PW;

    iget v0, v10, LX/9Vq;->A00:I

    invoke-virtual {v1, v0}, LX/9PW;->A01(I)LX/9RK;

    move-result-object v6

    sget-object v0, LX/9GJ;->A01:LX/9GJ;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v7, :cond_b

    if-nez v0, :cond_a

    sget-object v0, LX/9RK;->A0o:LX/9JJ;

    invoke-static {v0, v6}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v19

    sget-object v0, LX/9RK;->A0y:LX/9JJ;

    invoke-static {v0, v6}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v20

    sget-object v0, LX/9RK;->A0s:LX/9JJ;

    invoke-static {v0, v6}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v21

    :goto_0
    move/from16 v22, v5

    move/from16 v23, v4

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v23}, LX/9Sz;->A04(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/9LF;

    move-result-object v6

    iget v0, v10, LX/9Vq;->A00:I

    invoke-virtual {v1, v0}, LX/9PW;->A00(I)LX/93K;

    move-result-object v3

    if-eqz v8, :cond_2

    sget-object v5, LX/9SI;->A0a:LX/9JK;

    const/4 v4, 0x0

    new-instance v0, LX/9PS;

    invoke-direct {v0, v4, v4}, LX/9PS;-><init>(II)V

    invoke-static {v5, v3, v0}, LX/9JL;->A02(LX/9JK;LX/9JL;Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v6, LX/9LF;->A00:LX/9PS;

    if-eqz v4, :cond_3

    sget-object v0, LX/9SI;->A0h:LX/9JK;

    invoke-static {v0, v3, v4}, LX/9JL;->A02(LX/9JK;LX/9JL;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v6, LX/9LF;->A01:LX/9PS;

    sget-object v13, LX/9SI;->A0n:LX/9JK;

    invoke-static {v13, v3, v0}, LX/9JL;->A02(LX/9JK;LX/9JL;Ljava/lang/Object;)V

    iget-object v4, v6, LX/9LF;->A02:LX/9PS;

    if-eqz v4, :cond_4

    sget-object v0, LX/9SI;->A0u:LX/9JK;

    invoke-static {v0, v3, v4}, LX/9JL;->A02(LX/9JK;LX/9JL;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3}, LX/93K;->A03()V

    iget-object v5, v3, LX/9JL;->A00:LX/9PJ;

    sget-object v4, LX/9SI;->A00:LX/9JK;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/9PJ;->A01(LX/9JK;Ljava/lang/Object;)V

    iget-object v5, v3, LX/9JL;->A00:LX/9PJ;

    sget-object v4, LX/9SI;->A0v:LX/9JK;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/9PJ;->A01(LX/9JK;Ljava/lang/Object;)V

    iget-object v4, v3, LX/93K;->A00:LX/93E;

    sget-object v0, LX/9RK;->A0q:LX/9JJ;

    invoke-static {v0, v4}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Mo;->A00(Ljava/util/List;)[I

    move-result-object v4

    iget-object v2, v3, LX/9JL;->A00:LX/9PJ;

    sget-object v0, LX/9SI;->A0k:LX/9JK;

    invoke-virtual {v2, v0, v4}, LX/9PJ;->A01(LX/9JK;Ljava/lang/Object;)V

    iget-object v4, v3, LX/9JL;->A00:LX/9PJ;

    sget-object v2, LX/9SI;->A0p:LX/9JK;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/9PJ;->A01(LX/9JK;Ljava/lang/Object;)V

    iget v12, v10, LX/9Vq;->A00:I

    invoke-virtual {v1, v12}, LX/9PW;->A01(I)LX/9RK;

    move-result-object v11

    iget-object v2, v10, LX/9Vq;->A09:LX/9kL;

    sget-object v0, LX/9kL;->A0K:LX/9JI;

    invoke-interface {v2, v0}, LX/9kL;->B2l(LX/9JI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/9SI;->A0Y:LX/9JK;

    invoke-static {v0, v3, v2}, LX/9JL;->A02(LX/9JK;LX/9JL;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3}, LX/93K;->A02()V

    iget-object v8, v10, LX/9Vq;->A0M:LX/9Pg;

    iget-object v0, v10, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    invoke-virtual {v8, v0}, LX/9Pg;->A01(Landroid/hardware/Camera;)V

    invoke-virtual {v1, v12}, LX/9PW;->A02(I)LX/9SI;

    move-result-object v7

    invoke-static {v13, v7}, LX/9SI;->A04(LX/9JK;LX/9SI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PS;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startCameraPreview "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, LX/9PS;->A02:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, LX/9PS;->A01:I

    invoke-static {v1, v5}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {}, LX/9Ss;->A00()V

    sget-object v2, LX/9SI;->A0j:LX/9JK;

    invoke-static {v2, v7}, LX/9SI;->A06(LX/9JK;LX/9SI;)V

    iget-object v0, v10, LX/9Vq;->A0J:LX/9Rz;

    invoke-virtual {v0, v12}, LX/9Rz;->A01(I)I

    move-result v21

    iget v15, v10, LX/9Vq;->A0Y:I

    iget v1, v10, LX/9Vq;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    const/16 v23, 0x10e

    if-eq v1, v0, :cond_6

    const/16 v23, 0x0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    move-object/from16 v18, v9

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v22, v15

    invoke-virtual/range {v18 .. v23}, LX/9Q8;->A00(IIIII)Landroid/graphics/SurfaceTexture;

    move-result-object v9

    invoke-static {}, LX/9Ss;->A00()V

    iget-object v1, v10, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    if-eqz v9, :cond_7

    invoke-virtual {v1, v9}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :goto_2
    iget-object v3, v10, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    invoke-virtual {v10, v4}, LX/9Vq;->A00(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    sget-object v1, LX/9RK;->A0T:LX/9JJ;

    invoke-static {v1, v11}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v1

    iput-boolean v1, v10, LX/9Vq;->A0E:Z

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v10, LX/9Vq;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, LX/9RK;->A0X:LX/9JJ;

    invoke-static {v1, v11}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v1

    iput-boolean v1, v10, LX/9Vq;->A0g:Z

    iget-object v4, v10, LX/9Vq;->A0O:LX/9Td;

    iget-object v1, v10, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    iget v14, v10, LX/9Vq;->A00:I

    iput-object v1, v4, LX/9Td;->A03:Landroid/hardware/Camera;

    iput v14, v4, LX/9Td;->A00:I

    iget-object v9, v4, LX/9Td;->A05:LX/9PW;

    invoke-virtual {v9, v14}, LX/9PW;->A01(I)LX/9RK;

    move-result-object v3

    sget-object v1, LX/9RK;->A11:LX/9JJ;

    invoke-static {v1, v3}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, LX/9Td;->A0A:Ljava/util/List;

    sget-object v1, LX/9RK;->A0W:LX/9JJ;

    invoke-static {v1, v3}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v1

    iput-boolean v1, v4, LX/9Td;->A0E:Z

    invoke-virtual {v9, v14}, LX/9PW;->A02(I)LX/9SI;

    move-result-object v3

    sget-object v1, LX/9SI;->A0x:LX/9JK;

    invoke-static {v1, v3}, LX/9SI;->A02(LX/9JK;LX/9SI;)I

    move-result v1

    iput v1, v4, LX/9Td;->A09:I

    invoke-virtual {v9, v14}, LX/9PW;->A01(I)LX/9RK;

    move-result-object v3

    sget-object v1, LX/9RK;->A0b:LX/9JJ;

    invoke-static {v1, v3}, LX/9RK;->A01(LX/9JJ;LX/9RK;)I

    move-result v1

    iput v1, v4, LX/9Td;->A01:I

    iget-object v1, v4, LX/9Td;->A03:Landroid/hardware/Camera;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/9Td;->A0B:Z

    iget-object v14, v10, LX/9Vq;->A0K:LX/9PB;

    iget-object v9, v10, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    iget v4, v10, LX/9Vq;->A00:I

    iget-object v3, v14, LX/9PB;->A06:LX/9S6;

    const-string v1, "The FocusController must be prepared on the Optic thread."

    invoke-virtual {v3, v1}, LX/9S6;->A06(Ljava/lang/String;)V

    iput-object v9, v14, LX/9PB;->A01:Landroid/hardware/Camera;

    iput v4, v14, LX/9PB;->A00:I

    const/4 v1, 0x1

    iput-boolean v1, v14, LX/9PB;->A09:Z

    iput-boolean v0, v14, LX/9PB;->A08:Z

    iput-boolean v0, v14, LX/9PB;->A07:Z

    iput-boolean v1, v14, LX/9PB;->A04:Z

    iput-boolean v0, v14, LX/9PB;->A0A:Z

    invoke-virtual {v10, v6, v5}, LX/9Vq;->A08(II)V

    iget-object v3, v10, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    invoke-virtual {v7, v13}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9PS;

    invoke-static {v2, v7}, LX/9SI;->A02(LX/9JK;LX/9SI;)I

    move-result v0

    invoke-virtual {v8, v3, v1, v0}, LX/9Pg;->A02(Landroid/hardware/Camera;LX/9PS;I)V

    invoke-virtual {v10}, LX/9Vq;->A05()V

    invoke-static {}, LX/9Ri;->A00()LX/9Ri;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/9Ri;->A01:J

    const-string v3, "Camera1Device"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "time to setPreviewSurfaceTexture:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/9LG;

    invoke-direct {v0, v11, v7, v12}, LX/9LG;-><init>(LX/9RK;LX/9SI;I)V

    new-instance v1, LX/9LH;

    invoke-direct {v1, v0}, LX/9LH;-><init>(LX/9LG;)V

    invoke-static {}, LX/9Ss;->A00()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :cond_7
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_2

    :cond_8
    const/16 v23, 0xb4

    goto/16 :goto_1

    :cond_9
    const/16 v23, 0x5a

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/9RK;->A0y:LX/9JJ;

    invoke-static {v0, v6}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v20

    sget-object v0, LX/9RK;->A0s:LX/9JJ;

    invoke-static {v0, v6}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v21

    const/16 v19, 0x0

    goto/16 :goto_0

    :cond_b
    if-nez v0, :cond_c

    sget-object v0, LX/9RK;->A0o:LX/9JJ;

    invoke-static {v0, v6}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v19

    sget-object v0, LX/9RK;->A0s:LX/9JJ;

    invoke-static {v0, v6}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v21

    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/9RK;->A0s:LX/9JJ;

    invoke-static {v0, v6}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v21

    const/16 v19, 0x0

    move-object/from16 v20, v19

    goto/16 :goto_0

    :cond_d
    const-string v0, "Can\'t connect to the camera service."

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A02()V
    .locals 5

    iget-object v1, p0, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    iget-boolean v4, p0, LX/9Vq;->A0C:Z

    iget v2, p0, LX/9Vq;->A02:I

    invoke-virtual {v1}, Landroid/hardware/Camera;->lock()V

    sget-object v0, LX/9Qu;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/9S9;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera;->reconnect()V

    :cond_0
    iget v1, p0, LX/9Vq;->A00:I

    iget-object v0, p0, LX/9Vq;->A0P:LX/9PW;

    invoke-virtual {v0, v1}, LX/9PW;->A00(I)LX/93K;

    move-result-object v3

    sget-object v1, LX/9SI;->A0A:LX/9JK;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/9JL;->A02(LX/9JK;LX/9JL;Ljava/lang/Object;)V

    iget-object v2, v3, LX/9JL;->A00:LX/9PJ;

    sget-object v1, LX/9SI;->A0T:LX/9JK;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9PJ;->A01(LX/9JK;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/93K;->A03()V

    invoke-virtual {v3}, LX/93K;->A02()V

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 5

    iget-object v0, p0, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9Vq;->A07()V

    iget-object v0, p0, LX/9Vq;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/9Vq;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    iget-object v2, p0, LX/9Vq;->A0O:LX/9Td;

    iget-boolean v0, v2, LX/9Td;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/9Td;->A04:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/9Td;->A0A:Ljava/util/List;

    iget-object v0, v2, LX/9Td;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    iput-object v1, v2, LX/9Td;->A03:Landroid/hardware/Camera;

    iput-boolean v4, v2, LX/9Td;->A0B:Z

    :cond_0
    iget-object v2, p0, LX/9Vq;->A0K:LX/9PB;

    iget-object v1, v2, LX/9PB;->A06:LX/9S6;

    const-string v0, "The FocusController must be released on the Optic thread."

    invoke-virtual {v1, v0}, LX/9S6;->A06(Ljava/lang/String;)V

    iput-boolean v4, v2, LX/9PB;->A09:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/9PB;->A01:Landroid/hardware/Camera;

    iput-boolean v4, v2, LX/9PB;->A08:Z

    iput-boolean v4, v2, LX/9PB;->A07:Z

    iput-boolean v4, p0, LX/9Vq;->A0g:Z

    iget-object v0, p0, LX/9Vq;->A0P:LX/9PW;

    iget v2, p0, LX/9Vq;->A00:I

    iget-object v1, v0, LX/9PW;->A02:Landroid/util/SparseArray;

    iget-object v0, v0, LX/9PW;->A03:LX/9Rz;

    invoke-virtual {v0, v2}, LX/9Rz;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v2, p0, LX/9Vq;->A0U:LX/9S6;

    const/4 v0, 0x6

    new-instance v1, LX/9lp;

    invoke-direct {v1, v3, v0, p0}, LX/9lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "close_camera_on_camera_handler_thread"

    invoke-virtual {v2, v0, v1}, LX/9S6;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/9Vq;->A0f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9Vq;->A06()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Camera1Device"

    const-string v0, "Stop video recording failed, likely due to nothing being captured"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9Vq;->A03()V

    iget-object v0, p0, LX/9Vq;->A0M:LX/9Pg;

    invoke-virtual {v0}, LX/9Pg;->A00()V

    :cond_1
    iget-object v0, p0, LX/9Vq;->A0a:LX/9Q8;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9Vq;->A0a:LX/9Q8;

    invoke-virtual {v0}, LX/9Q8;->A02()V

    :cond_2
    iput-object v3, p0, LX/9Vq;->A0a:LX/9Q8;

    iput-object v3, p0, LX/9Vq;->A07:LX/9Ot;

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/9Vq;->A03()V

    iget-object v0, p0, LX/9Vq;->A0M:LX/9Pg;

    invoke-virtual {v0}, LX/9Pg;->A00()V

    :cond_3
    iget-object v0, p0, LX/9Vq;->A0a:LX/9Q8;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9Vq;->A0a:LX/9Q8;

    invoke-virtual {v0}, LX/9Q8;->A02()V

    :cond_4
    iput-object v3, p0, LX/9Vq;->A0a:LX/9Q8;

    iput-object v3, p0, LX/9Vq;->A07:LX/9Ot;

    throw v1
.end method

.method public final A05()V
    .locals 5

    invoke-virtual {p0}, LX/9Vq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/9Vq;->A06:LX/9iC;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/9mE;

    invoke-direct {v1, p0, v0}, LX/9mE;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/9Vq;->A06:LX/9iC;

    :cond_0
    invoke-virtual {p0, v1}, LX/9Vq;->Ave(LX/9iC;)V

    iget-object v0, p0, LX/9Vq;->A0L:LX/9Nq;

    iget-object v4, p0, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    iget-object v3, v0, LX/9Nq;->A00:LX/9NG;

    iget-object v2, v3, LX/9NG;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz v4, :cond_5

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v3, LX/9NG;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget v0, v3, LX/9NG;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v1

    :try_start_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget v0, v3, LX/9NG;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_3
    :try_start_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v3}, LX/9NG;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput v0, v3, LX/9NG;->A00:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, LX/9Ss;->A00()V

    invoke-virtual {v4}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_4
    :try_start_b
    const-string v0, "Cannot progress to STARTING, not in STOPPED state"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :try_start_c
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, LX/9Ss;->A00()V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    :goto_1
    invoke-static {}, LX/9Ss;->A00()V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_6
    return-void
.end method

.method public final A06()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/9Vq;->A05:LX/9Q8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Q8;->A03()V

    iput-object v1, p0, LX/9Vq;->A05:LX/9Q8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, LX/9Vq;->A02()V

    iput-boolean v2, p0, LX/9Vq;->A0f:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/9Vq;->A02()V

    iput-boolean v2, p0, LX/9Vq;->A0f:Z

    throw v0
.end method

.method public final declared-synchronized A07()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9Vq;->A0c:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Vq;->A0U:LX/9S6;

    invoke-virtual {v0, v1}, LX/9S6;->A08(Ljava/util/concurrent/FutureTask;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Vq;->A0c:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A08(II)V
    .locals 7

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, LX/9Vq;->A03:Landroid/graphics/Matrix;

    iget v3, p0, LX/9Vq;->A00:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v3, v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, LX/9Vq;->A01:I

    invoke-virtual {p0, v0}, LX/9Vq;->A00(I)I

    move-result v2

    iget-object v1, p0, LX/9Vq;->A03:Landroid/graphics/Matrix;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v0, 0x5a

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x44fa0000    # 2000.0f

    if-eq v2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v2, v0, :cond_1

    iget-object v4, p0, LX/9Vq;->A03:Landroid/graphics/Matrix;

    int-to-float v3, p1

    div-float v2, v3, v5

    int-to-float v1, p2

    :goto_0
    div-float v0, v1, v5

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, LX/9Vq;->A03:Landroid/graphics/Matrix;

    div-float/2addr v3, v6

    div-float/2addr v1, v6

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    iget-object v4, p0, LX/9Vq;->A03:Landroid/graphics/Matrix;

    int-to-float v3, p2

    div-float v2, v3, v5

    int-to-float v1, p1

    goto :goto_0
.end method

.method public final A09(LX/9Oo;LX/9kL;LX/9RS;LX/9PH;LX/9Rl;)V
    .locals 6

    invoke-static {}, LX/9SG;->A00()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/9kL;->A0D:LX/9JI;

    invoke-static {v0, p2}, LX/907;->A1V(LX/9JI;LX/9kL;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/9Rl;->A0T:LX/9JP;

    invoke-virtual {p4, v0}, LX/9PH;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/9Rl;->A0Z:LX/9JP;

    invoke-virtual {p4, v0}, LX/9PH;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/9Rl;->A0O:LX/9JP;

    invoke-virtual {p4, v0}, LX/9PH;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/9Rl;->A0V:LX/9JP;

    invoke-virtual {p4, v0}, LX/9PH;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/9Rl;->A0P:LX/9JP;

    invoke-virtual {p4, v0}, LX/9PH;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget-object v0, LX/9RS;->A02:LX/9JN;

    invoke-static {v0, p3}, LX/9RS;->A00(LX/9JN;LX/9RS;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9Rl;->A0b:LX/9JP;

    invoke-virtual {p4, v0}, LX/9PH;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    sget-object v1, LX/9Rl;->A0X:LX/9JP;

    invoke-virtual {p4, v1}, LX/9PH;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    if-eqz p5, :cond_17

    iget-object v0, p5, LX/9Rl;->A03:Landroid/graphics/Rect;

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p4, LX/9PH;->A01:Landroid/graphics/Rect;

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p4, LX/9PH;->A0F:[B

    :cond_4
    sget-object v1, LX/9Rl;->A0b:LX/9JP;

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p4, LX/9PH;->A0G:[B

    :cond_5
    sget-object v1, LX/9Rl;->A0Y:LX/9JP;

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    iput-object v0, p4, LX/9PH;->A03:LX/9OW;

    :cond_6
    sget-object v1, LX/9Rl;->A0d:LX/9JP;

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p4, LX/9PH;->A02:Landroid/graphics/Rect;

    :cond_7
    sget-object v1, LX/9Rl;->A0T:LX/9JP;

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p4, LX/9PH;->A0E:Ljava/lang/Long;

    :cond_8
    sget-object v1, LX/9Rl;->A0Z:LX/9JP;

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/9PH;->A0A:Ljava/lang/Integer;

    :cond_9
    sget-object v1, LX/9Rl;->A0O:LX/9JP;

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p4, LX/9PH;->A06:Ljava/lang/Float;

    :cond_a
    sget-object v1, LX/9Rl;->A0P:LX/9JP;

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/9PH;->A08:Ljava/lang/Integer;

    :cond_b
    sget-object v1, LX/9Rl;->A0V:LX/9JP;

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p4, LX/9PH;->A07:Ljava/lang/Float;

    :cond_c
    sget-object v1, LX/9Rl;->A0R:LX/9JP;

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    :cond_d
    sget-object v1, LX/9Rl;->A0Q:LX/9JP;

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rl;

    iput-object v0, p4, LX/9PH;->A04:LX/9Rl;

    :cond_e
    sget-object v1, LX/9Rl;->A0a:LX/9JP;

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/9PH;->A0B:Ljava/lang/Integer;

    :cond_f
    sget-object v1, LX/9Rl;->A0e:LX/9JP;

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/9PH;->A0D:Ljava/lang/Integer;

    :cond_10
    sget-object v1, LX/9Rl;->A0S:LX/9JP;

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p4, LX/9PH;->A05:Ljava/lang/Boolean;

    :cond_11
    sget-object v1, LX/9Rl;->A0c:LX/9JP;

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/9PH;->A0C:Ljava/lang/Integer;

    :cond_12
    sget-object v1, LX/9Rl;->A0U:LX/9JP;

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/9PH;->A09:Ljava/lang/Integer;

    :cond_13
    sget-object v1, LX/9Rl;->A0W:LX/9JP;

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p5, v1}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p4, LX/9PH;->A00:Landroid/graphics/Bitmap;

    :cond_14
    :goto_0
    if-nez v3, :cond_15

    if-nez v2, :cond_15

    if-nez v4, :cond_15

    iget-object v2, p0, LX/9Vq;->A0U:LX/9S6;

    iget-object v0, p0, LX/9Vq;->A0T:LX/9Pv;

    iget-object v1, v0, LX/9Pv;->A03:Ljava/util/UUID;

    new-instance v0, LX/9dl;

    invoke-direct {v0, p1, p4}, LX/9dl;-><init>(LX/9Oo;LX/9PH;)V

    invoke-virtual {v2, v0, v1}, LX/9S6;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    :cond_15
    return-void

    :cond_16
    const/4 v5, 0x0

    :cond_17
    move v4, v5

    goto :goto_0
.end method

.method public final A0A(LX/9kL;I)V
    .locals 8

    iget-object v0, p0, LX/9Vq;->A0I:Landroid/content/Context;

    invoke-static {v0}, LX/9Qr;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Should not check for open camera on the UI thread."

    invoke-static {v0}, LX/9St;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    move v7, p2

    if-eqz v0, :cond_0

    iget v0, p0, LX/9Vq;->A00:I

    if-eq v0, p2, :cond_3

    :cond_0
    iget-object v0, p0, LX/9Vq;->A0J:LX/9Rz;

    invoke-virtual {v0, p2}, LX/9Rz;->A02(I)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    invoke-virtual {p0}, LX/9Vq;->A03()V

    invoke-static {}, LX/9Ri;->A00()LX/9Ri;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/9Ri;->A00:J

    iget-object v2, p0, LX/9Vq;->A0U:LX/9S6;

    const/4 v0, 0x1

    new-instance v1, LX/9lr;

    invoke-direct {v1, p0, v3, v0}, LX/9lr;-><init>(Ljava/lang/Object;II)V

    const-string v0, "open_camera_on_camera_handler_thread"

    invoke-virtual {v2, v0, v1}, LX/9S6;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    iput p2, p0, LX/9Vq;->A00:I

    iget-object v1, p0, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    iget-object v0, p0, LX/9Vq;->A04:Landroid/hardware/Camera$ErrorCallback;

    if-nez v0, :cond_1

    new-instance v0, LX/9Tc;

    invoke-direct {v0, p0}, LX/9Tc;-><init>(LX/9Vq;)V

    iput-object v0, p0, LX/9Vq;->A04:Landroid/hardware/Camera$ErrorCallback;

    :cond_1
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iget-object v2, p0, LX/9Vq;->A0P:LX/9PW;

    iget-object v4, p0, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    if-eqz v4, :cond_5

    invoke-static {}, LX/9Ss;->A00()V

    iget-object v0, v2, LX/9PW;->A03:LX/9Rz;

    invoke-virtual {v0, p2}, LX/9Rz;->A02(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    if-eqz p1, :cond_4

    sget-object v0, LX/9kL;->A00:LX/9JI;

    invoke-static {v0, p1}, LX/907;->A1V(LX/9JI;LX/9kL;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/9PW;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/93E;

    if-nez v5, :cond_2

    new-instance v5, LX/93E;

    invoke-direct {v5, v3}, LX/93E;-><init>(Landroid/hardware/Camera$Parameters;)V

    :goto_0
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    new-instance v6, LX/93H;

    invoke-direct {v6, v3, v5}, LX/93H;-><init>(Landroid/hardware/Camera$Parameters;LX/93E;)V

    iget-object v0, v2, LX/9PW;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v2, LX/9PW;->A02:Landroid/util/SparseArray;

    new-instance v2, LX/93K;

    invoke-direct/range {v2 .. v7}, LX/93K;-><init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/93E;LX/93H;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/9Ss;->A00()V

    :cond_3
    return-void

    :cond_4
    new-instance v5, LX/93E;

    invoke-direct {v5, v3}, LX/93E;-><init>(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, v2, LX/9PW;->A00:Landroid/util/SparseArray;

    goto :goto_0

    :cond_5
    const-string v0, "camera is null!"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Open Camera 1 failed: camera facing is not available: "

    invoke-static {v0, v1, p2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9gy;

    invoke-direct {v1, v0}, LX/9gy;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "Open Camera 1 failed: No camera permissions!"

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/9Vq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/9gt;

    invoke-direct {v0, p1}, LX/9gt;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Ave(LX/9iC;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/9Vq;->A0M:LX/9Pg;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/9Pg;->A05:LX/9PK;

    invoke-virtual {v0, p1}, LX/9PK;->A01(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v1, p0, LX/9Vq;->A0P:LX/9PW;

    iget v0, p0, LX/9Vq;->A00:I

    invoke-virtual {v1, v0}, LX/9PW;->A02(I)LX/9SI;

    move-result-object v3

    iget-object v2, p0, LX/9Vq;->A0U:LX/9S6;

    invoke-virtual {v2}, LX/9S6;->A09()Z

    move-result v1

    invoke-virtual {p0}, LX/9Vq;->isConnected()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    sget-object v0, LX/9SI;->A0n:LX/9JK;

    invoke-virtual {v3, v0}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9PS;

    sget-object v0, LX/9SI;->A0j:LX/9JK;

    invoke-static {v0, v3}, LX/9SI;->A02(LX/9JK;LX/9SI;)I

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, LX/9Pg;->A02(Landroid/hardware/Camera;LX/9PS;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/9lp;

    invoke-direct {v1, v3, v0, p0}, LX/9lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "enable_preview_frame_listeners"

    invoke-virtual {v2, v0, v1}, LX/9S6;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    const-string v0, "listener is required"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Avf(LX/9Mt;)V
    .locals 3

    iget-object v1, p0, LX/9Vq;->A09:LX/9kL;

    if-eqz v1, :cond_0

    sget-object v0, LX/9kL;->A0G:LX/9JI;

    invoke-static {v0, v1}, LX/907;->A1V(LX/9JI;LX/9kL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9Vq;->A0U:LX/9S6;

    const/4 v0, 0x4

    new-instance v1, LX/9lp;

    invoke-direct {v1, p1, v0, p0}, LX/9lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "add_on_preview_started_listener"

    invoke-virtual {v2, v0, v1}, LX/9S6;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9Vq;->A0L:LX/9Nq;

    iget-object v0, v0, LX/9Nq;->A01:LX/9PK;

    invoke-virtual {v0, p1}, LX/9PK;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public AyK(LX/9Oe;LX/9Ot;LX/9kL;LX/9he;LX/9hf;Ljava/lang/String;II)V
    .locals 9

    invoke-static {}, LX/9Ss;->A00()V

    move-object v4, p0

    iget-boolean v0, p0, LX/9Vq;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Vq;->A0T:LX/9Pv;

    iget-object v0, p0, LX/9Vq;->A0U:LX/9S6;

    iget-object v0, v0, LX/9S6;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0, p6}, LX/9Pv;->A00(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/9Vq;->A0B:Ljava/util/UUID;

    :cond_0
    iget-object v1, p0, LX/9Vq;->A0U:LX/9S6;

    const/4 v8, 0x0

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
    .locals 6

    iget-object v2, p0, LX/9Vq;->A0T:LX/9Pv;

    iget-object v5, v2, LX/9Pv;->A03:Ljava/util/UUID;

    invoke-static {}, LX/9Ss;->A00()V

    iget-object v1, p0, LX/9Vq;->A0N:LX/9N0;

    iget-object v0, v1, LX/9N0;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/907;->A1U(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v0}, LX/907;->A1U(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LX/9N0;->A00(I)V

    iget-object v1, p0, LX/9Vq;->A0L:LX/9Nq;

    iget-object v0, v1, LX/9Nq;->A01:LX/9PK;

    invoke-virtual {v0}, LX/9PK;->A00()V

    iget-object v0, v1, LX/9Nq;->A02:LX/9PK;

    invoke-virtual {v0}, LX/9PK;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/9Vq;->Bks(LX/9iB;)V

    iget-object v0, p0, LX/9Vq;->A0O:LX/9Td;

    iget-object v0, v0, LX/9Td;->A06:LX/9PK;

    invoke-virtual {v0}, LX/9PK;->A00()V

    iget-object v0, p0, LX/9Vq;->A0R:LX/9PK;

    invoke-virtual {v0}, LX/9PK;->A00()V

    iget-boolean v0, p0, LX/9Vq;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Vq;->A0B:Ljava/util/UUID;

    invoke-virtual {v2, v0}, LX/9Pv;->A02(Ljava/util/UUID;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Vq;->A0B:Ljava/util/UUID;

    :cond_0
    iget-object v3, p0, LX/9Vq;->A0U:LX/9S6;

    const/4 v2, 0x1

    new-instance v1, LX/9lp;

    invoke-direct {v1, v5, v2, p0}, LX/9lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "disconnect"

    invoke-virtual {v3, p1, v0, v1}, LX/9S6;->A00(LX/9Oe;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9h8;

    new-instance v1, LX/9lq;

    invoke-direct {v1, v4}, LX/9lq;-><init>(I)V

    const-string v0, "disconnect_guard"

    invoke-virtual {v3, v0, v1}, LX/9S6;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return v2
.end method

.method public B2C(II)V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/9Vq;->A0H:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    const/4 v0, 0x5

    new-instance v3, LX/9lp;

    invoke-direct {v3, v1, v0, p0}, LX/9lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, LX/9Vq;->A0U:LX/9S6;

    new-instance v1, LX/9kn;

    invoke-direct {v1, p0, v0}, LX/9kn;-><init>(Ljava/lang/Object;I)V

    const-string v0, "focus"

    invoke-virtual {v2, v1, v0, v3}, LX/9S6;->A00(LX/9Oe;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9h8;

    return-void
.end method

.method public B3y()I
    .locals 1

    iget v0, p0, LX/9Vq;->A00:I

    return v0
.end method

.method public B44()LX/9RK;
    .locals 2

    const-string v0, "Cannot get camera capabilities"

    invoke-virtual {p0, v0}, LX/9Vq;->A0B(Ljava/lang/String;)V

    iget-object v1, p0, LX/9Vq;->A0P:LX/9PW;

    iget v0, p0, LX/9Vq;->A00:I

    invoke-virtual {v1, v0}, LX/9PW;->A01(I)LX/9RK;

    move-result-object v0

    return-object v0
.end method

.method public BBc()I
    .locals 2

    iget-object v1, p0, LX/9Vq;->A0J:LX/9Rz;

    iget v0, p0, LX/9Vq;->A00:I

    invoke-virtual {v1, v0}, LX/9Rz;->A01(I)I

    move-result v0

    return v0
.end method

.method public BDw(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/9Vq;->A0J:LX/9Rz;

    invoke-virtual {v0, p1}, LX/9Rz;->A06(I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public BEr(Landroid/graphics/Matrix;III)V
    .locals 7

    iget v0, p0, LX/9Vq;->A01:I

    invoke-virtual {p0, v0}, LX/9Vq;->A00(I)I

    move-result v4

    new-instance v1, LX/9J7;

    move-object v2, p1

    move v5, p2

    move v6, p3

    move v3, p4

    invoke-direct/range {v1 .. v6}, LX/9J7;-><init>(Landroid/graphics/Matrix;IIII)V

    iput-object v1, p0, LX/9Vq;->A08:LX/9J7;

    iget-object v0, p0, LX/9Vq;->A0K:LX/9PB;

    iput-object v1, v0, LX/9PB;->A03:LX/9J7;

    return-void
.end method

.method public BHX()Z
    .locals 1

    iget-boolean v0, p0, LX/9Vq;->A0f:Z

    return v0
.end method

.method public BHw()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/9Vq;->A0J:LX/9Rz;

    sget v1, LX/9Rz;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/9Rz;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, LX/9Rz;->A03:I

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/9Rz;->A02:LX/9S6;

    const-string v0, "Number of cameras must be loaded on background thread."

    invoke-virtual {v1, v0}, LX/9S6;->A06(Ljava/lang/String;)V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    sput v1, LX/9Rz;->A03:I

    :cond_1
    :goto_0
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

    iget-object v0, p0, LX/9Vq;->A08:LX/9J7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/9J7;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x1

    return v0
.end method

.method public BK4(LX/9Oe;LX/9Oc;)V
    .locals 3

    iget-object v2, p0, LX/9Vq;->A0U:LX/9S6;

    const/4 v0, 0x3

    new-instance v1, LX/9lp;

    invoke-direct {v1, p2, v0, p0}, LX/9lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "modify_settings"

    invoke-virtual {v2, p1, v0, v1}, LX/9S6;->A00(LX/9Oe;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9h8;

    return-void
.end method

.method public BWD(I)V
    .locals 2

    iget-boolean v0, p0, LX/9Vq;->A0D:Z

    if-nez v0, :cond_0

    iput p1, p0, LX/9Vq;->A0Y:I

    iget-object v1, p0, LX/9Vq;->A0a:LX/9Q8;

    if-eqz v1, :cond_0

    iget v0, p0, LX/9Vq;->A0Y:I

    iput v0, v1, LX/9Q8;->A00:I

    :cond_0
    return-void
.end method

.method public Bhv(LX/9iC;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/9Vq;->A0M:LX/9Pg;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/9Pg;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/9Pg;->A05:LX/9PK;

    invoke-virtual {v0, p1}, LX/9PK;->A02(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/9Vq;->A0T:LX/9Pv;

    iget-boolean v0, v0, LX/9Pv;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9Vq;->A0U:LX/9S6;

    const/4 v0, 0x1

    new-instance v1, LX/9ln;

    invoke-direct {v1, p0, v0}, LX/9ln;-><init>(Ljava/lang/Object;I)V

    const-string v0, "disable_preview_frame_listeners"

    invoke-virtual {v2, v0, v1}, LX/9S6;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const-string v0, "listener is required"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bhw(LX/9Mt;)V
    .locals 3

    iget-object v1, p0, LX/9Vq;->A09:LX/9kL;

    if-eqz v1, :cond_0

    sget-object v0, LX/9kL;->A0G:LX/9JI;

    invoke-static {v0, v1}, LX/907;->A1V(LX/9JI;LX/9kL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9Vq;->A0U:LX/9S6;

    const/4 v0, 0x0

    new-instance v1, LX/9lp;

    invoke-direct {v1, p1, v0, p0}, LX/9lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "remove_on_preview_started_listener"

    invoke-virtual {v2, v0, v1}, LX/9S6;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9Vq;->A0L:LX/9Nq;

    iget-object v0, v0, LX/9Nq;->A01:LX/9PK;

    invoke-virtual {v0, p1}, LX/9PK;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public BkT(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, LX/9Vq;->A0U:LX/9S6;

    iput-object p1, v0, LX/9S6;->A00:Landroid/os/Handler;

    return-void
.end method

.method public Bks(LX/9iB;)V
    .locals 1

    iget-object v0, p0, LX/9Vq;->A0K:LX/9PB;

    iput-object p1, v0, LX/9PB;->A02:LX/9iB;

    return-void
.end method

.method public Bl7(Z)V
    .locals 2

    iput-boolean p1, p0, LX/9Vq;->A0D:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/9Vq;->A0Y:I

    iget-object v1, p0, LX/9Vq;->A0a:LX/9Q8;

    if-eqz v1, :cond_0

    iget v0, p0, LX/9Vq;->A0Y:I

    iput v0, v1, LX/9Q8;->A00:I

    :cond_0
    return-void
.end method

.method public BlH(LX/9Ii;)V
    .locals 2

    iget-object v0, p0, LX/9Vq;->A0T:LX/9Pv;

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

    const/4 v0, 0x0

    new-instance v2, LX/9lr;

    invoke-direct {v2, p0, p2, v0}, LX/9lr;-><init>(Ljava/lang/Object;II)V

    iget-object v1, p0, LX/9Vq;->A0U:LX/9S6;

    const-string v0, "set_rotation"

    invoke-virtual {v1, p1, v0, v2}, LX/9S6;->A00(LX/9Oe;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9h8;

    return-void
.end method

.method public BmR(LX/9Oe;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/9Vq;->A0U:LX/9S6;

    const/4 v0, 0x2

    new-instance v1, LX/9lr;

    invoke-direct {v1, p0, p2, v0}, LX/9lr;-><init>(Ljava/lang/Object;II)V

    const-string v0, "set_zoom_level"

    invoke-virtual {v2, v3, v0, v1}, LX/9S6;->A00(LX/9Oe;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9h8;

    return-void
.end method

.method public BmU(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    int-to-float v4, p2

    int-to-float v1, p3

    div-float v5, v4, v1

    iget v0, p0, LX/9Vq;->A01:I

    invoke-virtual {p0, v0}, LX/9Vq;->A00(I)I

    move-result v2

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v2, v0, :cond_1

    :cond_0
    move v0, p5

    move p5, p4

    move p4, v0

    :cond_1
    int-to-float v3, p4

    int-to-float v2, p5

    div-float v0, v3, v2

    cmpl-float v0, v0, v5

    if-eqz p6, :cond_3

    if-lez v0, :cond_4

    :cond_2
    div-float v0, v1, v2

    :goto_0
    div-float/2addr v3, v4

    mul-float/2addr v3, v0

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    div-int/lit8 v0, p2, 0x2

    int-to-float v1, v0

    div-int/lit8 v0, p3, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/4 v0, 0x1

    return v0

    :cond_3
    if-lez v0, :cond_2

    :cond_4
    div-float v0, v4, v3

    goto :goto_0
.end method

.method public Bod(LX/9Oe;Ljava/io/File;Ljava/io/File;)V
    .locals 5

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Both videoPath and videoFileDescriptor cannot be null, one must contain a valid value"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/9Vq;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Can\'t record video before it\'s initialised."

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9Oe;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Vq;->A0f:Z

    new-instance v3, LX/9gZ;

    invoke-direct {v3, p0, v4, v1, v2}, LX/9gZ;-><init>(LX/9Vq;Ljava/lang/String;J)V

    iget-object v2, p0, LX/9Vq;->A0U:LX/9S6;

    new-instance v1, LX/9km;

    invoke-direct {v1, p1, v0, p0}, LX/9km;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "start_video"

    invoke-virtual {v2, v1, v0, v3}, LX/9S6;->A00(LX/9Oe;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9h8;

    return-void
.end method

.method public Bol(LX/9Oe;Z)V
    .locals 3

    iget-boolean v0, p0, LX/9Vq;->A0f:Z

    if-nez v0, :cond_0

    const-string v0, "Not recording video"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9Oe;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/9gY;

    invoke-direct {v2, p0, v0, v1}, LX/9gY;-><init>(LX/9Vq;J)V

    iget-object v1, p0, LX/9Vq;->A0U:LX/9S6;

    const-string v0, "stop_video_recording"

    invoke-virtual {v1, p1, v0, v2}, LX/9S6;->A00(LX/9Oe;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9h8;

    return-void
.end method

.method public Bp2(LX/9Oe;)V
    .locals 5

    iget-object v0, p0, LX/9Vq;->A0N:LX/9N0;

    iget-object v0, v0, LX/9N0;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, LX/9Ss;->A00()V

    iget-object v2, p0, LX/9Vq;->A0U:LX/9S6;

    const/4 v0, 0x0

    new-instance v1, LX/9ln;

    invoke-direct {v1, p0, v0}, LX/9ln;-><init>(Ljava/lang/Object;I)V

    const-string v0, "switch_camera"

    invoke-virtual {v2, p1, v0, v1}, LX/9S6;->A00(LX/9Oe;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9h8;

    :cond_0
    return-void
.end method

.method public Bp4(LX/9Oo;LX/9RS;)V
    .locals 6

    invoke-virtual {p0}, LX/9Vq;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Cannot take a photo"

    new-instance v0, LX/9gt;

    invoke-direct {v0, v1}, LX/9gt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/9Oo;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/9Vq;->A0N:LX/9N0;

    iget-object v0, v3, LX/9N0;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    const-string v1, "Busy taking photo"

    new-instance v0, LX/9Gi;

    invoke-direct {v0, v1}, LX/9Gi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/9Oo;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/9Vq;->A0f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/9Vq;->A0E:Z

    if-nez v0, :cond_2

    const-string v1, "Cannot take a photo while recording video"

    new-instance v0, LX/9Gi;

    invoke-direct {v0, v1}, LX/9Gi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/9Oo;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-static {}, LX/9Ri;->A00()LX/9Ri;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/9Ri;->A03:J

    const-string v0, "Cannot get camera settings"

    invoke-virtual {p0, v0}, LX/9Vq;->A0B(Ljava/lang/String;)V

    iget-object v1, p0, LX/9Vq;->A0P:LX/9PW;

    iget v0, p0, LX/9Vq;->A00:I

    invoke-virtual {v1, v0}, LX/9PW;->A02(I)LX/9SI;

    move-result-object v1

    sget-object v0, LX/9SI;->A0e:LX/9JK;

    invoke-static {v0, v1}, LX/9SI;->A06(LX/9JK;LX/9SI;)V

    invoke-static {}, LX/9Ss;->A00()V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/9N0;->A00(I)V

    iget-object v1, p0, LX/9Vq;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, LX/9lo;

    invoke-direct {v3, p2, p0, p1, v0}, LX/9lo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9Vq;->A0U:LX/9S6;

    new-instance v1, LX/93B;

    invoke-direct {v1, p1, p0, p2}, LX/93B;-><init>(LX/9Oo;LX/9Vq;LX/9RS;)V

    const-string v0, "take_photo"

    invoke-virtual {v2, v1, v0, v3}, LX/9S6;->A00(LX/9Oe;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9h8;

    return-void
.end method

.method public getZoomLevel()I
    .locals 2

    iget-object v1, p0, LX/9Vq;->A0O:LX/9Td;

    iget-boolean v0, v1, LX/9Td;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/9Td;->A09:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9Vq;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Vq;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
