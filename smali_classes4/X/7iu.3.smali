.class public LX/7iu;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/8ko;

.field public A01:LX/7w3;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/7RP;

.field public final A04:LX/73z;

.field public final A05:LX/7fx;

.field public final A06:LX/7DT;

.field public final A07:LX/7DV;

.field public final A08:LX/7k3;

.field public final A09:LX/8CU;

.field public final A0A:LX/74g;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Queue;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/73z;LX/7fx;LX/7DT;LX/7DV;LX/7k3;LX/8CU;LX/74g;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7iu;->A0B:Ljava/lang/Object;

    new-instance v1, LX/7J8;

    invoke-direct {v1, p6, p0, p7}, LX/7J8;-><init>(LX/7k3;LX/7iu;LX/8CU;)V

    new-instance v0, LX/7RP;

    invoke-direct {v0, v1}, LX/7RP;-><init>(LX/7J8;)V

    iput-object v0, p0, LX/7iu;->A03:LX/7RP;

    iput-object p3, p0, LX/7iu;->A05:LX/7fx;

    iput-object p9, p0, LX/7iu;->A0D:Ljava/util/Map;

    iput-object p7, p0, LX/7iu;->A09:LX/8CU;

    iput-object p2, p0, LX/7iu;->A04:LX/73z;

    iput-object p8, p0, LX/7iu;->A0A:LX/74g;

    iput-object p4, p0, LX/7iu;->A06:LX/7DT;

    iput-object p1, p0, LX/7iu;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/7iu;->A07:LX/7DV;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, LX/7iu;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p10, p0, LX/7iu;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7iu;->A0C:Ljava/util/Map;

    iput-object p6, p0, LX/7iu;->A08:LX/7k3;

    invoke-virtual {p10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7DQ;

    iget-boolean v0, p7, LX/8CU;->disableSecondPhasePrefetchOnAppScrolling:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7DQ;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/7iu;->A0E:Ljava/util/Queue;

    sget-object v0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A02:Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;

    new-instance v1, LX/7DZ;

    invoke-direct {v1, p0}, LX/7DZ;-><init>(LX/7iu;)V

    iget-object v0, v0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(LX/7Wl;II)I
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/6Pd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Pd;

    iget-object v0, v0, LX/6Pd;->A01:LX/7VT;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/7VT;->A02:J

    iget-wide v0, v0, LX/7VT;->A01:J

    add-long/2addr v2, v0

    :goto_0
    iget-object v0, p0, LX/7Wl;->A00:LX/7sp;

    iget v0, v0, LX/7sp;->A04:I

    int-to-double v4, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v0

    int-to-double v6, p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v0

    mul-double/2addr v4, v6

    double-to-long v0, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static A01(LX/7VT;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LX/7VT;->A03:Ljava/lang/String;

    invoke-static {p1, p0}, LX/7gH;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Landroid/content/Context;LX/8tP;LX/7WU;LX/7QJ;Ljava/util/List;Z)[I
    .locals 17

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v6, p3

    move-object/from16 v16, p2

    const-string v0, "window"

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v8, p4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    const-string v8, "Util"

    if-nez v7, :cond_1

    const/4 v0, -0x1

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_1
    sget v5, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x19

    if-ge v5, v0, :cond_6

    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v3, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    const-string v0, "Sony"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v0, "BRAVIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xf00

    const/16 v0, 0x870

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_2
    const-string v0, "NVIDIA"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v0, "SHIELD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "philips"

    invoke-static {v3}, LX/75Z;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v0, "QM1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "QV151E"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "TPM171E"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v9, 0x1
    :try_end_0
    .catch LX/71S; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v3, "get"

    new-array v1, v9, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-static {v4, v0, v3, v1, v2}, LX/001;->A0u(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v9, [Ljava/lang/Object;

    const-string v0, "sys.display-size"

    aput-object v0, v1, v2

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/71S; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "Failed to read sys.display-size"

    invoke-static {v8, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_2
    .catch LX/71S; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-static {v3, v2}, LX/0yT;->A09([Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v9}, LX/0yT;->A09([Ljava/lang/String;I)I

    move-result v0

    if-lez v1, :cond_5

    if-lez v0, :cond_5

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/71S; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    :cond_5
    :try_start_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid sys.display-size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v8}, LX/000;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    const/16 v0, 0x17

    if-lt v5, v0, :cond_7

    invoke-static {v10, v7}, Lcom/facebook/android/exoplayer2/util/Util;->A09(Landroid/graphics/Point;Landroid/view/Display;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v7, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto/16 :goto_0

    :goto_2
    const/4 v3, 0x0

    const v5, 0x7fffffff

    :goto_3
    if-ge v3, v9, :cond_11

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Wl;

    iget-object v1, v0, LX/7Wl;->A00:LX/7sp;

    move/from16 v0, p5

    move-object/from16 v11, p1

    invoke-static {v1, v11, v0, v2}, LX/6PP;->A02(LX/7sp;LX/8tP;ZZ)I
    :try_end_4
    .catch LX/71S; {:try_start_4 .. :try_end_4} :catch_3

    move-result v2

    invoke-static {v2}, LX/6LG;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_5
    invoke-static {v7, v3}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    iget v14, v1, LX/7sp;->A0I:I

    if-lez v14, :cond_10

    iget v13, v1, LX/7sp;->A09:I

    if-lez v13, :cond_10

    iget v12, v10, Landroid/graphics/Point;->x:I

    if-lez v12, :cond_10

    iget v15, v10, Landroid/graphics/Point;->y:I

    if-lez v15, :cond_10
    :try_end_5
    .catch LX/71S; {:try_start_5 .. :try_end_5} :catch_3

    move v11, v15

    const/4 v2, 0x1

    invoke-static {v14, v13}, LX/0yQ;->A1W(II)Z

    move-result v0

    if-gt v12, v15, :cond_8

    const/4 v2, 0x0

    :cond_8
    if-ne v0, v2, :cond_9

    move v11, v12

    move v12, v15

    :cond_9
    mul-int v2, v14, v12

    mul-int v0, v13, v11

    if-lt v2, v0, :cond_a

    :try_start_6
    add-int/2addr v0, v14

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v14

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v11, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_a
    add-int/2addr v2, v13

    add-int/lit8 v0, v2, -0x1

    div-int/2addr v0, v13

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v0, v12}, Landroid/graphics/Point;-><init>(II)V

    :goto_4
    iget v12, v1, LX/7sp;->A0I:I

    iget v11, v1, LX/7sp;->A09:I

    mul-int v2, v12, v11

    iget v0, v13, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v1, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-lt v12, v0, :cond_10

    iget v0, v13, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-lt v11, v0, :cond_10

    goto :goto_7

    :cond_b
    const-string v11, "rendererSupportsFormatResult=%s, Format=%s"

    const-string v12, ""

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-ne v2, v0, :cond_f

    goto :goto_5

    :cond_c
    const-string v12, "FORMAT_UNSUPPORTED_DRM"

    goto :goto_6

    :cond_d
    const-string v12, "FORMAT_UNSUPPORTED_SUBTYPE"

    goto :goto_6

    :cond_e
    const-string v12, "FORMAT_UNSUPPORTED_TYPE"

    goto :goto_6

    :goto_5
    const-string v12, "FORMAT_EXCEEDS_CAPABILITIES"

    :cond_f
    :goto_6
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v12, v2, v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    if-ge v2, v5, :cond_10

    move v5, v2

    :cond_10
    :goto_8
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_11
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_15

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    :goto_9
    if-ltz v3, :cond_15

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Wl;

    iget-object v0, v0, LX/7Wl;->A00:LX/7sp;

    iget v2, v0, LX/7sp;->A0I:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_12

    iget v0, v0, LX/7sp;->A09:I

    if-eq v0, v1, :cond_12

    mul-int v1, v2, v0

    :cond_12
    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    if-le v1, v5, :cond_14

    :cond_13
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_15
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v3, "manifestId=%s, errors=%s"

    const/4 v0, 0x2
    :try_end_6
    .catch LX/71S; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    new-array v2, v0, [Ljava/lang/Object;

    goto :goto_a
    :try_end_7
    .catch LX/71S; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v3

    goto :goto_c

    :goto_a
    :try_start_8
    move-object/from16 v0, v16

    iget-object v1, v0, LX/7WU;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/7QJ;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-object v0, v6, LX/7QJ;->A01:LX/7sJ;

    iget-object v0, v0, LX/7sJ;->A0E:LX/7sk;

    iget-object v3, v0, LX/7sk;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_16

    const-string v2, "MANIFEST"

    const-string v1, "FALLBACK_TRIGGERED"

    new-instance v0, LX/6Tx;

    invoke-direct {v0, v3, v2, v1, v5}, LX/6Tx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->AxF(LX/8C6;)V

    :cond_16
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v3, :cond_18

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b
    :try_end_8
    .catch LX/71S; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v3

    const/4 v0, 0x2

    :goto_c
    new-array v2, v0, [Ljava/lang/Object;

    move-object/from16 v0, v16

    iget-object v1, v0, LX/7WU;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "manifestId=%s, exception=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/7QJ;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-object v0, v6, LX/7QJ;->A01:LX/7sJ;

    iget-object v0, v0, LX/7sJ;->A0E:LX/7sk;

    iget-object v3, v0, LX/7sk;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_17

    const-string v2, "MANIFEST"

    const-string v1, "FALLBACK_TRIGGERED"

    new-instance v0, LX/6Tx;

    invoke-direct {v0, v3, v2, v1, v5}, LX/6Tx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->AxF(LX/8C6;)V

    :cond_17
    const/4 v2, 0x0

    :cond_18
    return-object v2
.end method


# virtual methods
.method public final A03(LX/7Wl;I)I
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/7iu;->A09:LX/8CU;

    iget v6, v0, LX/8CU;->maxBytesToPrefetchCellVOD:I

    instance-of v0, p1, LX/6Pd;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/6Pd;

    iget-object v0, v0, LX/6Pd;->A01:LX/7VT;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/7VT;->A02:J

    iget-wide v0, v0, LX/7VT;->A01:J

    add-long/2addr v2, v0

    :goto_0
    iget-object v0, p1, LX/7Wl;->A00:LX/7sp;

    iget v0, v0, LX/7sp;->A04:I

    int-to-double v4, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v0

    int-to-double v0, p2

    mul-double/2addr v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    double-to-long v0, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public A04(LX/6zQ;)LX/6ze;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/6ze;->A02:LX/6ze;

    return-object v0

    :pswitch_0
    sget-object v0, LX/6ze;->A05:LX/6ze;

    return-object v0

    :pswitch_1
    sget-object v0, LX/6ze;->A03:LX/6ze;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A05(LX/7Wl;LX/7Wl;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/7Gc;
    .locals 7

    iget-object v2, p0, LX/7iu;->A09:LX/8CU;

    iget-boolean v1, v2, LX/8CU;->usePrefetchSegmentOffset:Z

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const-string v3, "UnifiedPrefetchManager"

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, v5

    const-string v0, "Manifest for videoId %s is missing prefetch segment range"

    invoke-static {v0, v3, v1}, LX/6LG;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "MANIFEST"

    const-string v3, "MANIFEST_MISSING_PREFETCH_SEGMENT_RANGE"

    const-string v1, "Manifest is missing prefetch segment range"

    new-instance v0, LX/6Tx;

    invoke-direct {v0, p4, v4, v3, v1}, LX/6Tx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->AxF(LX/8C6;)V

    :cond_0
    if-gtz p6, :cond_4

    if-eqz p9, :cond_1

    iget-boolean v0, v2, LX/8CU;->enableAdBreakEnhancedPrefetch:Z

    if-eqz v0, :cond_1

    iget v1, v2, LX/8CU;->maxBytesToPrefetchCellVOD:I

    iget v0, v2, LX/8CU;->adBreakEnahncedPrefetchDurationMs:I

    :goto_0
    invoke-static {p1, v1, v0}, LX/7iu;->A00(LX/7Wl;II)I

    move-result v2

    invoke-static {p2, v1, v0}, LX/7iu;->A00(LX/7Wl;II)I

    move-result v1

    :goto_1
    new-instance v0, LX/7Gc;

    invoke-direct {v0, v2, v1}, LX/7Gc;-><init>(II)V

    return-object v0

    :cond_1
    if-eqz p8, :cond_2

    iget-boolean v0, v2, LX/8CU;->enableAllLongerPrefetchAds:Z

    if-eqz v0, :cond_2

    iget v1, v2, LX/8CU;->maxWifiBytesToPrefetchAds:I

    iget v0, v2, LX/8CU;->maxWifiPrefetchDurationMsAds:I

    goto :goto_0

    :cond_2
    if-ltz p7, :cond_3

    new-instance v0, LX/7Gc;

    invoke-direct {v0, v5, v5}, LX/7Gc;-><init>(II)V

    return-object v0

    :cond_3
    iget v0, v2, LX/8CU;->numMsToPrefetch:I

    invoke-virtual {p0, p1, v0}, LX/7iu;->A03(LX/7Wl;I)I

    move-result v2

    invoke-virtual {p0, p2, v0}, LX/7iu;->A03(LX/7Wl;I)I

    move-result v1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_7

    iget-object v0, p1, LX/7Wl;->A00:LX/7sp;

    iget v4, v0, LX/7sp;->A04:I

    :goto_2
    if-eqz p2, :cond_6

    iget-object v0, p2, LX/7Wl;->A00:LX/7sp;

    iget v6, v0, LX/7sp;->A04:I

    :goto_3
    add-int/2addr v4, v6

    if-gtz v4, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The sum of bitrates from all representations must be greater than 0, videoId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,playOrigin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,sponsored: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,optionalPrefetchBudgetInBytes: "

    invoke-static {v0, v1, p6}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "PREFETCH_MANAGER"

    const-string v1, "ZERO_AUDIO_VIDEO_BITRATE"

    new-instance v0, LX/6Tx;

    invoke-direct {v0, p4, v2, v1, v3}, LX/6Tx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->AxF(LX/8C6;)V

    if-eqz p2, :cond_5

    div-int/lit8 v5, p6, 0xa

    :cond_5
    sub-int/2addr p6, v5

    new-instance v0, LX/7Gc;

    invoke-direct {v0, p6, v5}, LX/7Gc;-><init>(II)V

    return-object v0

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    instance-of v0, p2, LX/6Pd;

    if-eqz v0, :cond_9

    check-cast p2, LX/6Pd;

    iget-object v0, p2, LX/6Pd;->A01:LX/7VT;

    if-eqz v0, :cond_9

    iget-wide v2, v0, LX/7VT;->A02:J

    iget-wide v0, v0, LX/7VT;->A01:J

    add-long/2addr v2, v0

    :goto_4
    int-to-float v1, v6

    int-to-float v0, p6

    mul-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    float-to-int v1, v1

    long-to-int v0, v2

    add-int/2addr v1, v0

    sub-int/2addr p6, v1

    new-instance v0, LX/7Gc;

    invoke-direct {v0, p6, v1}, LX/7Gc;-><init>(II)V

    return-object v0

    :cond_9
    const-wide/16 v2, 0x0

    goto :goto_4
.end method

.method public A06(LX/7Wl;LX/6ze;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/8uK;LX/7sJ;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 21

    const/4 v6, 0x0

    sget-object v1, LX/6zR;->A04:LX/6zR;

    move-object/from16 v13, p5

    iget-object v5, v13, LX/7sJ;->A0E:LX/7sk;

    iget-object v0, v5, LX/7sk;->A07:LX/6zR;

    move-object/from16 v2, p0

    if-ne v1, v0, :cond_0

    iget v0, v13, LX/7sJ;->A02:I

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7iu;->A09:LX/8CU;

    iget v0, v0, LX/8CU;->progressivePrefetchBytesCell:I

    iput v0, v13, LX/7sJ;->A02:I

    :cond_0
    iget-object v14, v2, LX/7iu;->A09:LX/8CU;

    iget-object v12, v2, LX/7iu;->A05:LX/7fx;

    iget-object v15, v2, LX/7iu;->A0A:LX/74g;

    new-instance v7, LX/6U4;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move/from16 v18, p8

    move/from16 v19, p9

    move/from16 v20, p10

    invoke-direct/range {v7 .. v20}, LX/6U4;-><init>(LX/7Wl;LX/6ze;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/8uK;LX/7fx;LX/7sJ;LX/8CU;LX/74g;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-string v4, "UnifiedPrefetchManager"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p6, v3, v6

    iget-object v1, v5, LX/7sk;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    iget-object v0, v5, LX/7sk;->A0C:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, v13, LX/7sJ;->A0P:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, v13, LX/7sJ;->A0O:Ljava/lang/String;

    aput-object v0, v3, v1

    const-string v0, "video: %s queuing prefetch task, from origin %s subOrigin %s with tag %s and module %s"

    invoke-static {v4, v0, v3}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v14, LX/8CU;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->enableDelayedPrefetchQualitySelection:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/7Xl;->A02()V

    invoke-virtual {v7}, LX/7Xl;->A01()V

    return-void

    :cond_1
    iget-object v0, v13, LX/7sJ;->A0D:LX/6zQ;

    invoke-virtual {v2, v0, v7}, LX/7iu;->A08(LX/6zQ;LX/7Xl;)V

    return-void
.end method

.method public final A07(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/7sJ;)V
    .locals 74

    const/4 v7, 0x0

    :try_start_0
    move-object/from16 v5, p2

    iget-object v10, v5, LX/7sJ;->A0E:LX/7sk;

    if-eqz v10, :cond_0

    iget-object v7, v10, LX/7sk;->A0H:Ljava/lang/String;

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/7iu;->A09:LX/8CU;

    iget-boolean v6, v0, LX/8CU;->parseManifestIdentifier:Z

    iget-boolean v3, v0, LX/8CU;->enableDashManifestPool:Z

    iget v2, v0, LX/8CU;->dashManifestPoolSize:I

    new-instance v4, LX/8gi;

    invoke-direct {v4, v7, v2, v6, v3}, LX/8gi;-><init>(Ljava/lang/String;IZZ)V

    iget-object v3, v10, LX/7sk;->A05:Landroid/net/Uri;

    iget-object v2, v10, LX/7sk;->A0A:Ljava/lang/String;

    invoke-static {v3, v4, v2}, LX/7YR;->A01(Landroid/net/Uri;LX/8gi;Ljava/lang/String;)LX/7WU;

    move-result-object v6

    if-eqz v6, :cond_4c
    :try_end_0
    .catch LX/71V; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v10, LX/7sk;->A0H:Ljava/lang/String;

    move-object/from16 v20, v2

    :try_start_1
    move-object/from16 v73, p1

    iget-object v7, v1, LX/7iu;->A07:LX/7DV;

    iget-boolean v4, v0, LX/8CU;->proxyDrmProvisioningRequests:Z

    iget-boolean v3, v0, LX/8CU;->enableDrmProvisioningRetry:Z

    iget-boolean v2, v0, LX/8CU;->removeGifPrefixForDRMKeyRequest:Z

    move-object v11, v6

    move-object v12, v7

    move-object/from16 v13, v20

    move v14, v4

    move v15, v3

    move/from16 v16, v2

    invoke-static/range {v11 .. v16}, LX/7jY;->A00(LX/7WU;LX/7DV;Ljava/lang/String;ZZZ)LX/8r1;

    move-result-object v23

    goto :goto_0
    :try_end_1
    .catch LX/72Q; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    const-string v8, "DRM"

    const-string v7, "CANT_INITIALIZE_DRM_WITH_MANIFEST"

    const-string v2, "Device: "

    invoke-static {v2}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; Exception: "

    invoke-static {v2, v3, v4}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/6Tx;

    move-object/from16 v2, v20

    invoke-direct {v3, v2, v8, v7, v4}, LX/6Tx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v73

    invoke-interface {v2, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->AxF(LX/8C6;)V

    const/16 v23, 0x0

    :goto_0
    iget-object v2, v0, LX/8CU;->abrSetting:LX/8CE;

    iget-boolean v2, v2, LX/8CE;->shouldFilterHardwareCapabilities:Z

    if-eqz v2, :cond_3

    iget-object v14, v1, LX/7iu;->A02:Landroid/content/Context;

    :goto_1
    iget-boolean v13, v0, LX/8CU;->prefetchBypassFilter:Z

    sget-object v25, LX/8tP;->A00:LX/8tP;

    iget-boolean v15, v0, LX/8CU;->ignoreEmptyProfileLevels:Z

    new-instance v12, LX/7QJ;

    move-object/from16 v2, v73

    invoke-direct {v12, v2, v5, v1}, LX/7QJ;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/7sJ;LX/7iu;)V

    iget-boolean v2, v0, LX/8CU;->enableMixedCodecManifestSupport:Z

    if-eqz v2, :cond_a

    const/16 v19, 0x0

    iget-object v2, v6, LX/7WU;->A0A:Ljava/util/List;

    move-object/from16 v41, v2

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x1

    if-lt v2, v11, :cond_4c

    const/4 v9, 0x0

    move-object/from16 v2, v41

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7QC;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v2, LX/7QC;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7NT;

    iget v3, v4, LX/7NT;->A00:I

    if-eq v3, v11, :cond_2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_1

    iget-object v2, v4, LX/7NT;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v8, v2}, LX/0yQ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    iget-object v2, v4, LX/7NT;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v7, v2}, LX/0yQ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v13, :cond_6

    if-eqz v14, :cond_6

    move-object/from16 v24, v14

    move-object/from16 v26, v6

    move-object/from16 v27, v12

    move-object/from16 v28, v8

    move/from16 v29, v15

    invoke-static/range {v24 .. v29}, LX/7iu;->A02(Landroid/content/Context;LX/8tP;LX/7WU;LX/7QJ;Ljava/util/List;Z)[I

    move-result-object v11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v11, :cond_5

    array-length v3, v11

    if-lez v3, :cond_5

    :goto_4
    aget v2, v11, v9

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, v4

    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v8, v19

    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v7, v19

    :cond_8
    if-nez v8, :cond_9

    if-nez v7, :cond_9

    return-void

    :cond_9
    new-instance v3, LX/7Ga;

    invoke-direct {v3, v8, v7}, LX/7Ga;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_8

    :cond_a
    const/16 v19, 0x0

    iget-object v2, v6, LX/7WU;->A0A:Ljava/util/List;

    move-object/from16 v41, v2

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x1

    if-lt v2, v11, :cond_4c

    const/4 v9, 0x0

    move-object/from16 v2, v41

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7QC;

    iget-object v2, v2, LX/7QC;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v8, v19

    move-object v7, v8

    :cond_b
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7NT;

    iget v3, v4, LX/7NT;->A00:I

    if-eq v3, v11, :cond_c

    const/4 v2, 0x2

    if-ne v3, v2, :cond_b

    if-nez v8, :cond_b

    move-object v8, v4

    goto :goto_5

    :cond_c
    if-nez v7, :cond_b

    move-object v7, v4

    goto :goto_5

    :cond_d
    if-eqz v8, :cond_e

    iget-object v3, v8, LX/7NT;->A05:Ljava/util/List;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    if-nez v13, :cond_f

    if-eqz v14, :cond_f

    move-object/from16 v24, v14

    move-object/from16 v26, v6

    move-object/from16 v27, v12

    move-object/from16 v28, v3

    move/from16 v29, v15

    invoke-static/range {v24 .. v29}, LX/7iu;->A02(Landroid/content/Context;LX/8tP;LX/7WU;LX/7QJ;Ljava/util/List;Z)[I

    move-result-object v8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v8, :cond_10

    array-length v4, v8

    if-lez v4, :cond_10

    :goto_6
    aget v2, v8, v9

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v4, :cond_10

    goto :goto_6

    :cond_e
    move-object/from16 v11, v19

    goto :goto_7

    :cond_f
    move-object v11, v3

    :cond_10
    :goto_7
    if-eqz v7, :cond_11

    iget-object v4, v7, LX/7NT;->A05:Ljava/util/List;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    move-object/from16 v4, v19

    :cond_12
    if-eqz v11, :cond_13

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v11, v19

    :cond_13
    if-nez v4, :cond_14

    return-void

    :cond_14
    new-instance v3, LX/7Ga;

    invoke-direct {v3, v11, v4}, LX/7Ga;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_8
    iget-object v2, v3, LX/7Ga;->A01:Ljava/util/List;

    move-object/from16 v25, v2

    if-eqz v2, :cond_15

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    iget-boolean v2, v0, LX/8CU;->enableProgressivePrefetchWhenNoRepresentations:Z

    if-eqz v2, :cond_16

    const-string v3, "UnifiedPrefetchManager"

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x0

    aput-object v20, v2, v14

    const-string v0, "video: %s has no valid video rep. Falling back to progressive"

    invoke-static {v3, v0, v2}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/6zR;->A04:LX/6zR;

    iput-object v0, v10, LX/7sk;->A07:LX/6zR;

    iget-object v0, v5, LX/7sJ;->A0A:LX/8uK;

    sget-object v8, LX/6ze;->A02:LX/6ze;

    move-object/from16 v13, v19

    move/from16 v16, v14

    move-object v6, v1

    move-object v7, v13

    move-object/from16 v9, v73

    move-object v10, v0

    move-object v11, v5

    move-object/from16 v12, v20

    move v15, v14

    invoke-virtual/range {v6 .. v16}, LX/7iu;->A06(LX/7Wl;LX/6ze;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/8uK;LX/7sJ;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_16
    iget-boolean v2, v0, LX/8CU;->getPlaybackPrefFromPrefetchRequest:Z

    new-instance v8, LX/7W6;

    invoke-direct {v8}, LX/7W6;-><init>()V

    iget-boolean v12, v10, LX/7sk;->A0O:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v8, v12}, LX/7W6;->A00(Z)V

    if-eqz v20, :cond_17

    monitor-enter v8

    monitor-exit v8

    :cond_17
    iget-boolean v2, v10, LX/7sk;->A0P:Z

    monitor-enter v8

    :try_start_2
    iput-boolean v2, v8, LX/7W6;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v8

    iget-object v2, v10, LX/7sk;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_18

    monitor-enter v8

    :try_start_3
    iput-object v2, v8, LX/7W6;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    monitor-exit v8

    :cond_18
    iget-object v2, v10, LX/7sk;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_19

    monitor-enter v8

    :try_start_4
    iput-object v2, v8, LX/7W6;->A01:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    monitor-exit v8

    :cond_19
    iget-object v2, v10, LX/7sk;->A05:Landroid/net/Uri;

    goto :goto_9

    :cond_1a
    invoke-virtual {v8, v12}, LX/7W6;->A00(Z)V

    iget-object v2, v10, LX/7sk;->A05:Landroid/net/Uri;

    :goto_9
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    monitor-enter v8

    monitor-exit v8

    :cond_1b
    iget v13, v5, LX/7sJ;->A04:I

    invoke-static {}, LX/70z;->values()[LX/70z;

    move-result-object v11

    array-length v9, v11

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v9, :cond_1c

    aget-object v4, v11, v7

    iget v2, v4, LX/70z;->value:I

    if-eq v2, v13, :cond_1d

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_1c
    sget-object v4, LX/70z;->A06:LX/70z;

    :cond_1d
    sget-object v2, LX/70z;->A03:LX/70z;

    if-eq v4, v2, :cond_1e

    sget-object v2, LX/70z;->A05:LX/70z;

    if-eq v4, v2, :cond_1e

    sget-object v2, LX/70z;->A04:LX/70z;

    if-ne v4, v2, :cond_1f

    :cond_1e
    monitor-enter v8

    monitor-exit v8

    :cond_1f
    iget-boolean v2, v5, LX/7sJ;->A0S:Z

    move/from16 v53, v2

    monitor-enter v8

    :try_start_5
    iput-boolean v2, v8, LX/7W6;->A06:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    monitor-exit v8

    iget-boolean v2, v5, LX/7sJ;->A0R:Z

    move/from16 v54, v2

    monitor-enter v8

    :try_start_6
    iput-boolean v2, v8, LX/7W6;->A03:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    monitor-exit v8

    iget-boolean v2, v5, LX/7sJ;->A0Q:Z

    move/from16 v55, v2

    iput-boolean v2, v8, LX/7W6;->A02:Z

    iget-object v2, v0, LX/8CU;->abrSetting:LX/8CE;

    const/16 v28, 0x0

    const/4 v7, 0x0

    const/16 v26, 0x1

    new-instance v9, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object v13, v9

    move-object v14, v2

    move-object/from16 v15, v19

    move-object/from16 v16, v8

    move/from16 v17, v7

    move/from16 v18, v26

    invoke-direct/range {v13 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/8CE;LX/731;LX/7W6;ZZ)V

    iget-object v2, v1, LX/7iu;->A0A:LX/74g;

    new-instance v4, LX/7uy;

    invoke-direct {v4, v9, v2}, LX/7uy;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/74g;)V

    iget-object v13, v3, LX/7Ga;->A00:Ljava/util/List;

    iget-object v3, v1, LX/7iu;->A03:LX/7RP;

    iget-object v2, v3, LX/7RP;->A05:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v11, v10, LX/7sk;->A0B:Ljava/lang/String;

    move-object/from16 v40, v11

    iget-object v11, v10, LX/7sk;->A0C:Ljava/lang/String;

    if-eqz v25, :cond_2d

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2d

    iget v4, v5, LX/7sJ;->A02:I

    move/from16 v37, v4

    iget v4, v5, LX/7sJ;->A03:I

    move/from16 v36, v4

    iget-wide v12, v6, LX/7WU;->A01:J

    iget-boolean v4, v10, LX/7sk;->A0P:Z

    move/from16 v24, v4

    iget-boolean v4, v10, LX/7sk;->A0J:Z

    move/from16 v23, v4

    monitor-enter v8

    :try_start_8
    iget-boolean v4, v8, LX/7W6;->A06:Z

    move/from16 v22, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v8

    iget-object v4, v1, LX/7iu;->A05:LX/7fx;

    move-object/from16 v18, v4

    if-eqz v4, :cond_2a

    invoke-virtual/range {v18 .. v18}, LX/7fx;->A01()LX/8uM;

    move-result-object v4

    if-eqz v4, :cond_2a

    iget-object v4, v0, LX/8CU;->abrSetting:LX/8CE;

    iget-boolean v4, v4, LX/8CE;->hashUrlForUnique:Z

    move/from16 v21, v4

    sget-object v30, LX/6ze;->A04:LX/6ze;

    new-instance v4, LX/7Xl;

    move-object/from16 v33, v15

    move-object/from16 v29, v4

    move-object/from16 v31, v15

    move-object/from16 v32, v20

    move/from16 v34, v26

    invoke-direct/range {v29 .. v34}, LX/7Xl;-><init>(LX/6ze;LX/7sJ;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v8, LX/7UY;

    invoke-direct {v8, v4, v7}, LX/7UY;-><init>(LX/7Xl;I)V

    monitor-enter v2

    :try_start_9
    iget-object v3, v3, LX/7RP;->A04:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7UY;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v4, LX/7UY;->A00:LX/7Xl;

    monitor-exit v2

    goto :goto_b

    :cond_21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7UY;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v4, LX/7UY;->A00:LX/7Xl;

    monitor-exit v2

    goto :goto_b

    :cond_23
    monitor-exit v2

    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_b
    iget-object v15, v3, LX/7Xl;->A02:Ljava/lang/String;

    :goto_c
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_24
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Wl;

    iget-object v9, v10, LX/7Wl;->A00:LX/7sp;

    iget-object v2, v9, LX/7sp;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    instance-of v2, v10, LX/6Pd;

    if-eqz v2, :cond_24

    move-object v14, v10

    check-cast v14, LX/6Pd;

    iget-object v2, v14, LX/6Pd;->A01:LX/7VT;

    if-eqz v2, :cond_24

    iget-object v11, v10, LX/7Wl;->A02:Ljava/lang/String;

    invoke-static {v2, v11}, LX/7iu;->A01(LX/7VT;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v2, LX/7Da;

    invoke-direct {v2, v1}, LX/7Da;-><init>(LX/7iu;)V

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    move-object/from16 v29, v73

    move-object/from16 v30, v20

    move-object/from16 v31, v40

    move/from16 v32, v37

    move/from16 v33, v36

    move/from16 v34, v24

    move/from16 v35, v23

    invoke-virtual/range {v26 .. v35}, LX/7iu;->A05(LX/7Wl;LX/7Wl;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/7Gc;

    move-result-object v2

    iget v2, v2, LX/7Gc;->A01:I

    int-to-long v7, v2

    iget v2, v0, LX/8CU;->numMsToPrefetch:I

    int-to-double v4, v2

    long-to-double v2, v12

    cmpl-double v16, v4, v2

    if-lez v16, :cond_25

    const-wide/16 v7, 0x64

    :cond_25
    iget-object v4, v14, LX/6Pd;->A03:LX/7uw;

    iget-object v2, v10, LX/7Wl;->A01:LX/7VT;

    if-eqz v4, :cond_27

    if-eqz v2, :cond_24

    invoke-static {v2, v11}, LX/7iu;->A01(LX/7VT;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v30

    iget-wide v2, v2, LX/7VT;->A01:J

    move-object/from16 v29, v18

    move-object/from16 v31, v20

    move-wide/from16 v32, v2

    move/from16 v34, v21

    move/from16 v35, v22

    invoke-virtual/range {v29 .. v35}, LX/7fx;->A06(Landroid/net/Uri;Ljava/lang/String;JZZ)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v4}, LX/8r5;->B6T()J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, LX/8r5;->BBQ(J)LX/7VT;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {v2, v11}, LX/7iu;->A01(LX/7VT;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v30

    :cond_26
    move-object/from16 v29, v18

    move-object/from16 v31, v20

    move-wide/from16 v32, v7

    move/from16 v34, v21

    move/from16 v35, v22

    invoke-virtual/range {v29 .. v35}, LX/7fx;->A06(Landroid/net/Uri;Ljava/lang/String;JZZ)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_d

    :cond_27
    invoke-static {v2, v11}, LX/7iu;->A01(LX/7VT;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v30

    if-nez v30, :cond_26

    goto/16 :goto_d

    :cond_28
    if-eqz v19, :cond_29

    move-object/from16 v2, v19

    iget-object v2, v2, LX/7Wl;->A00:LX/7sp;

    iget v3, v2, LX/7sp;->A04:I

    iget v2, v9, LX/7sp;->A04:I

    if-ge v3, v2, :cond_24

    :cond_29
    move-object/from16 v19, v10

    goto/16 :goto_d

    :catchall_0
    :try_start_a
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :cond_2a
    new-instance v0, LX/7w3;

    invoke-direct {v0}, LX/7w3;-><init>()V

    iput-object v0, v1, LX/7iu;->A01:LX/7w3;

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    const/4 v1, 0x0

    :goto_e
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2b

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_2b
    invoke-virtual {v6}, LX/7WU;->A01()Z

    invoke-virtual {v6}, LX/7WU;->A00()Landroid/util/Pair;

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static/range {v41 .. v41}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7QC;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/7QC;->A01(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2c

    invoke-static {v2, v1}, LX/7QC;->A00(LX/7QC;I)LX/7NT;

    :cond_2c
    const-string v0, "mFormat"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2d
    if-eqz v13, :cond_38

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    monitor-enter v8

    :try_start_b
    iget-boolean v2, v8, LX/7W6;->A06:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit v8

    if-nez v2, :cond_38

    iget-boolean v2, v0, LX/8CU;->enableBitrateAwareAudioPrefetch:Z

    if-nez v2, :cond_2e

    iget-object v3, v0, LX/8CU;->abrSetting:LX/8CE;

    iget-boolean v2, v3, LX/8CE;->enableAudioAbrEvaluator:Z

    if-nez v2, :cond_2e

    iget-boolean v2, v3, LX/8CE;->enableAudioIbrEvaluator:Z

    if-nez v2, :cond_2e

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Wl;

    goto/16 :goto_12

    :cond_2e
    iget-object v2, v1, LX/7iu;->A00:LX/8ko;

    if-nez v2, :cond_32

    iget-object v8, v1, LX/7iu;->A0B:Ljava/lang/Object;

    monitor-enter v8

    :try_start_c
    iget-object v2, v1, LX/7iu;->A00:LX/8ko;

    if-nez v2, :cond_2f

    iget-object v3, v0, LX/8CU;->abrSetting:LX/8CE;

    iget-boolean v2, v3, LX/8CE;->enableAudioAbrEvaluator:Z

    if-eqz v2, :cond_30

    new-instance v32, LX/7W6;

    invoke-direct/range {v32 .. v32}, LX/7W6;-><init>()V

    new-instance v2, LX/7w2;

    move-object/from16 v33, v15

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v15

    move-object/from16 v34, v3

    invoke-direct/range {v29 .. v34}, LX/7w2;-><init>(LX/8gr;LX/8sS;LX/7W6;LX/7GB;LX/8CE;)V

    :goto_f
    iput-object v2, v1, LX/7iu;->A00:LX/8ko;

    :cond_2f
    monitor-exit v8

    goto :goto_10

    :cond_30
    iget-boolean v2, v3, LX/8CE;->enableMultiAudioSupport:Z

    if-nez v2, :cond_31

    iget-boolean v2, v3, LX/8CE;->enableAudioIbrEvaluator:Z

    if-eqz v2, :cond_2f

    :cond_31
    iget-object v15, v1, LX/7iu;->A02:Landroid/content/Context;

    iget-object v14, v1, LX/7iu;->A01:LX/7w3;

    iget-boolean v3, v3, LX/8CE;->forceUpdateFormatListIfFormatSizeChanged:Z

    new-instance v2, LX/7w3;

    move-object/from16 v33, v19

    move-object/from16 v35, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v29, v2

    move-object/from16 v30, v15

    move-object/from16 v31, v4

    move-object/from16 v32, v19

    move-object/from16 v34, v14

    move-object/from16 v36, v9

    move/from16 v39, v3

    invoke-direct/range {v29 .. v39}, LX/7w3;-><init>(Landroid/content/Context;LX/8gr;LX/8gr;LX/7It;LX/7w3;LX/72x;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/7GB;LX/731;Z)V

    goto :goto_f

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0

    :cond_32
    :goto_10
    iget-object v15, v1, LX/7iu;->A00:LX/8ko;

    const/4 v3, 0x0

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    new-array v14, v7, [LX/7sp;

    :cond_33
    invoke-virtual {v6}, LX/7WU;->A01()Z

    move-result v9

    invoke-virtual {v6}, LX/7WU;->A00()Landroid/util/Pair;

    move-result-object v8

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_34

    invoke-static/range {v41 .. v41}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7QC;

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, LX/7QC;->A01(I)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_34

    invoke-static {v4, v3}, LX/7QC;->A00(LX/7QC;I)LX/7NT;

    :cond_34
    new-instance v2, LX/7G9;

    invoke-direct {v2, v8, v9}, LX/7G9;-><init>(Landroid/util/Pair;Z)V

    invoke-interface {v15, v2, v14}, LX/8ko;->Bji(LX/7G9;[LX/7sp;)LX/7sp;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Wl;

    iget-object v2, v4, LX/7Wl;->A00:LX/7sp;

    iget-object v3, v2, LX/7sp;->A0Q:Ljava/lang/String;

    iget-object v2, v8, LX/7sp;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_12

    :cond_36
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    new-array v14, v2, [LX/7sp;

    :goto_11
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_33

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Wl;

    iget-object v2, v2, LX/7Wl;->A00:LX/7sp;

    aput-object v2, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_37
    move-object/from16 v4, v19

    goto :goto_12

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_38
    move-object v4, v15

    :goto_12
    new-instance v2, LX/7Da;

    invoke-direct {v2, v1}, LX/7Da;-><init>(LX/7iu;)V

    iget v9, v5, LX/7sJ;->A02:I

    iget v8, v5, LX/7sJ;->A03:I

    iget-boolean v3, v10, LX/7sk;->A0P:Z

    iget-boolean v2, v10, LX/7sk;->A0J:Z

    move-object v13, v1

    move-object/from16 v14, v19

    move-object v15, v4

    move-object/from16 v16, v73

    move-object/from16 v17, v20

    move-object/from16 v18, v40

    move/from16 v19, v9

    move/from16 v20, v8

    move/from16 v21, v3

    move/from16 v22, v2

    invoke-virtual/range {v13 .. v22}, LX/7iu;->A05(LX/7Wl;LX/7Wl;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/7Gc;

    move-result-object v10

    new-instance v9, LX/7Gc;

    invoke-direct {v9, v7, v7}, LX/7Gc;-><init>(II)V

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v13

    iget-boolean v2, v0, LX/8CU;->skipAudioPrefetch:Z

    if-eqz v2, :cond_39

    iget-boolean v2, v5, LX/7sJ;->A0I:Z

    if-nez v2, :cond_39

    const/4 v8, 0x1

    if-eqz v12, :cond_3a

    :cond_39
    const/4 v8, 0x0

    :cond_3a
    invoke-virtual {v1, v5}, LX/7iu;->A09(LX/7sJ;)Z

    invoke-virtual {v1, v5}, LX/7iu;->A09(LX/7sJ;)Z

    move-result v2

    if-eqz v2, :cond_3b

    if-eqz v4, :cond_3b

    iget-object v3, v0, LX/8CU;->prefetchSubOriginBlockList:Ljava/lang/String;

    if-eqz v3, :cond_42

    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v11, :cond_42

    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    :cond_3b
    :goto_13
    if-eqz v13, :cond_47

    if-nez v8, :cond_47

    iget-wide v2, v6, LX/7WU;->A01:J

    long-to-int v8, v2

    move/from16 v72, v8

    iget v2, v10, LX/7Gc;->A00:I

    move/from16 v29, v2

    iget-boolean v2, v6, LX/7WU;->A0E:Z

    move/from16 v71, v2

    iget-boolean v2, v6, LX/7WU;->A0F:Z

    move/from16 v70, v2

    iget-boolean v2, v6, LX/7WU;->A0B:Z

    move/from16 v69, v2

    sget-object v24, LX/6ya;->A02:LX/6ya;

    iget v2, v9, LX/7Gc;->A00:I

    int-to-long v2, v2

    move-wide/from16 v67, v2

    iget-object v3, v5, LX/7sJ;->A0E:LX/7sk;

    iget-object v2, v3, LX/7sk;->A0B:Ljava/lang/String;

    move-object/from16 v66, v2

    iget-object v2, v3, LX/7sk;->A0C:Ljava/lang/String;

    move-object/from16 v65, v2

    iget-object v2, v3, LX/7sk;->A0D:Ljava/lang/String;

    move-object/from16 v64, v2

    iget-object v2, v3, LX/7sk;->A0H:Ljava/lang/String;

    move-object/from16 v22, v2

    if-eqz v2, :cond_47

    iget-boolean v2, v3, LX/7sk;->A0O:Z

    move/from16 v63, v2

    iget-boolean v2, v3, LX/7sk;->A0P:Z

    move/from16 v62, v2

    iget-object v2, v5, LX/7sJ;->A0D:LX/6zQ;

    move-object/from16 v61, v2

    iget-wide v2, v5, LX/7sJ;->A09:J

    move-wide/from16 v59, v2

    iget-boolean v2, v5, LX/7sJ;->A0K:Z

    move/from16 v51, v2

    iget-wide v2, v5, LX/7sJ;->A08:J

    move-wide/from16 v18, v2

    iget-wide v2, v5, LX/7sJ;->A06:J

    move-wide/from16 v57, v2

    iget-object v2, v5, LX/7sJ;->A0P:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v5, LX/7sJ;->A0O:Ljava/lang/String;

    move-object/from16 v56, v2

    int-to-long v2, v8

    cmp-long v5, v18, v2

    if-ltz v5, :cond_3c

    const-wide/16 v18, -0x1

    :cond_3c
    const-string v20, "UnifiedPrefetchManager"

    const/4 v5, 0x6

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v22, v9, v7

    iget-object v12, v4, LX/7Wl;->A00:LX/7sp;

    iget-object v5, v12, LX/7sp;->A0Q:Ljava/lang/String;

    move-object/from16 v17, v5

    aput-object v5, v9, v26

    iget v5, v12, LX/7sp;->A0I:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v6, v66

    move-object/from16 v5, v65

    invoke-static {v8, v6, v5, v9}, LX/6LF;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    aput-object v21, v9, v5

    const-string v6, "video: %s representation id: %s, width: %d from origin %s and suborigin %s and source(tag) %s is being prefetched"

    move-object/from16 v5, v20

    invoke-static {v5, v6, v9}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    instance-of v5, v4, LX/6Pd;

    if-eqz v5, :cond_41

    move-object v5, v4

    check-cast v5, LX/6Pd;

    iget-object v8, v5, LX/6Pd;->A03:LX/7uw;

    :goto_14
    iget-object v6, v4, LX/7Wl;->A01:LX/7VT;

    if-eqz v6, :cond_45

    if-eqz v8, :cond_44

    iget-object v5, v4, LX/7Wl;->A02:Ljava/lang/String;

    move-object/from16 v27, v5

    invoke-static {v6, v5}, LX/7iu;->A01(LX/7VT;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-wide v5, v6, LX/7VT;->A01:J

    long-to-int v9, v5

    invoke-static {v10, v9}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, LX/8r5;->B6T()J

    move-result-wide v5

    long-to-int v9, v5

    invoke-interface {v8, v2, v3}, LX/8r5;->BBP(J)I

    move-result v2

    add-int/2addr v2, v9

    add-int/lit8 v15, v2, -0x1

    const/4 v2, -0x1

    if-ne v15, v2, :cond_3d

    move v15, v9

    :cond_3d
    move/from16 v11, v29

    :goto_15
    if-gt v9, v15, :cond_45

    int-to-long v2, v9

    invoke-interface {v8, v2, v3}, LX/8r5;->BBQ(J)LX/7VT;

    move-result-object v14

    iget-wide v5, v14, LX/7VT;->A01:J

    long-to-int v10, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v8, v2, v3, v5, v6}, LX/8r5;->B5x(JJ)J

    move-result-wide v5

    if-gez v10, :cond_3e

    long-to-float v3, v5

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v3, v2

    iget v2, v12, LX/7sp;->A04:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v3, v2

    float-to-int v10, v3

    :cond_3e
    iget-wide v2, v0, LX/8CU;->maxDurationUsForFullSegmentPrefetch:J

    cmp-long v16, v5, v2

    if-gtz v16, :cond_40

    const/4 v3, -0x1

    :cond_3f
    :goto_16
    move-object/from16 v2, v27

    invoke-static {v14, v2}, LX/7iu;->A01(LX/7VT;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v3}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sub-int/2addr v11, v10

    if-ltz v11, :cond_45

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_40
    move/from16 v3, v29

    if-ge v11, v10, :cond_3f

    move v3, v11

    goto :goto_16

    :cond_41
    move-object v8, v4

    check-cast v8, LX/6Pe;

    goto :goto_14

    :cond_42
    iget-boolean v2, v0, LX/8CU;->avoidSecondPhaseOnCell:Z

    if-nez v2, :cond_3b

    iget-boolean v2, v0, LX/8CU;->enableSecondPhasePrefetchWebm:Z

    if-nez v2, :cond_43

    iget-object v3, v4, LX/7Wl;->A02:Ljava/lang/String;

    const-string v2, "webm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_43

    goto/16 :goto_13

    :cond_43
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto/16 :goto_13

    :cond_44
    iget-object v2, v4, LX/7Wl;->A02:Ljava/lang/String;

    invoke-static {v6, v2}, LX/7iu;->A01(LX/7VT;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move/from16 v2, v29

    invoke-static {v3, v2}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_45
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v38

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v5

    aput-object v22, v5, v7

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2, v3, v5}, LX/0yO;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v3, "video prefetch: %s url: %s %d"

    move-object/from16 v2, v20

    invoke-static {v2, v3, v5}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    sget-object v42, LX/6zR;->A03:LX/6zR;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v48

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v47

    sget-object v41, LX/6yk;->A01:LX/6yk;

    new-instance v32, LX/7sk;

    move-object/from16 v39, v32

    move-object/from16 v40, v2

    move-object/from16 v43, v22

    move-object/from16 v44, v66

    move-object/from16 v45, v65

    move-object/from16 v46, v64

    move/from16 v49, v63

    move/from16 v50, v62

    invoke-direct/range {v39 .. v50}, LX/7sk;-><init>(Landroid/net/Uri;LX/6yk;LX/6zR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    iget v5, v12, LX/7sp;->A04:I

    iget-object v2, v12, LX/7sp;->A0K:LX/7rl;

    iget-object v2, v2, LX/7rl;->A05:Ljava/lang/String;

    if-nez v2, :cond_46

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :cond_46
    sget-object v29, LX/6yt;->A02:LX/6yt;

    new-instance v30, LX/7s9;

    invoke-direct/range {v30 .. v30}, LX/7s9;-><init>()V

    new-instance v3, LX/7sJ;

    move/from16 v52, v7

    move-object/from16 v27, v3

    move-object/from16 v31, v61

    move-object/from16 v33, v28

    move-object/from16 v34, v2

    move-object/from16 v35, v20

    move-object/from16 v36, v21

    move-object/from16 v37, v56

    move/from16 v39, v26

    move/from16 v40, v7

    move/from16 v41, v5

    move/from16 v42, v72

    move-wide/from16 v43, v67

    move-wide/from16 v45, v59

    move-wide/from16 v47, v18

    move-wide/from16 v49, v57

    invoke-direct/range {v27 .. v55}, LX/7sJ;-><init>(LX/8uK;LX/6yt;LX/7s9;LX/6zQ;LX/7sk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJZZZZZ)V

    invoke-virtual {v1, v3}, LX/7iu;->A09(LX/7sJ;)Z

    iget-object v2, v3, LX/7sJ;->A0D:LX/6zQ;

    invoke-virtual {v1, v2}, LX/7iu;->A04(LX/6zQ;)LX/6ze;

    move-result-object v31

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    move-object/from16 v32, v73

    move-object/from16 v34, v3

    move-object/from16 v35, v22

    move-object/from16 v36, v17

    move/from16 v37, v71

    move/from16 v38, v70

    move/from16 v39, v69

    invoke-virtual/range {v29 .. v39}, LX/7iu;->A06(LX/7Wl;LX/6ze;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/8uK;LX/7sJ;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_17

    :cond_47
    iget-boolean v0, v0, LX/8CU;->enableVodDrmPrefetch:Z

    if-eqz v0, :cond_4c

    if-eqz v25, :cond_4c

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    move-object/from16 v0, v25

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Wl;

    iget-object v0, v0, LX/7Wl;->A00:LX/7sp;

    iget-object v3, v0, LX/7sp;->A0L:LX/7su;

    if-eqz v3, :cond_4c

    iget-object v6, v3, LX/7su;->A03:[LX/7sW;

    array-length v1, v6

    move/from16 v0, v26

    if-lt v1, v0, :cond_4c

    invoke-static {}, LX/7hY;->A00()LX/7hY;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    monitor-enter v2

    :try_start_d
    iget-object v0, v2, LX/7hY;->A00:Landroid/util/LruCache;

    if-eqz v0, :cond_4b

    if-eqz v4, :cond_4b

    if-eqz v23, :cond_4b

    move-object/from16 v0, v23

    check-cast v0, LX/7uG;

    iget-object v5, v0, LX/7uG;->A07:Ljava/util/UUID;

    move/from16 v0, v26

    invoke-static {v3, v5, v0}, LX/7uG;->A00(LX/7su;Ljava/util/UUID;Z)LX/7sW;

    move-result-object v0

    if-nez v0, :cond_48

    iget v1, v3, LX/7su;->A01:I

    move/from16 v0, v26

    if-ne v1, v0, :cond_4b

    aget-object v1, v6, v7

    sget-object v0, LX/7ar;->A01:Ljava/util/UUID;

    invoke-virtual {v1, v0}, LX/7sW;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-static {v5, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultDrmSessionMgr"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    iget-object v1, v3, LX/7su;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4a

    const-string v0, "cenc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "cbc1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    const-string v0, "cbcs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    const-string v0, "cens"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_49
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_4b

    :cond_4a
    sget-object v0, LX/7ar;->A04:Ljava/util/UUID;

    invoke-static {v3, v0, v7}, LX/7uG;->A00(LX/7su;Ljava/util/UUID;Z)LX/7sW;

    move-result-object v5

    if-eqz v5, :cond_4b

    iget-object v0, v2, LX/7hY;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    move-object/from16 v0, v23

    invoke-interface {v0, v4, v3}, LX/8r1;->AvI(Landroid/os/Looper;LX/7su;)LX/8qL;

    move-result-object v1

    iget-object v0, v2, LX/7hY;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_4b
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_4
    :try_start_e
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v8

    throw v0

    :catch_1
    const-string v2, "ServiceEventCallbackImpl"

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "skipping log because listener is null for event type: "

    invoke-static {v2, v0, v1}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4c
    return-void
.end method

.method public final A08(LX/6zQ;LX/7Xl;)V
    .locals 5

    iget-object v4, p0, LX/7iu;->A09:LX/8CU;

    iget-boolean v0, v4, LX/8CU;->isVideoQplPipelineEnabled:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7iu;->A06:LX/7DT;

    if-eqz v3, :cond_0

    iget-object v2, p2, LX/7Xl;->A01:LX/7sJ;

    iget-object v0, p0, LX/7iu;->A03:LX/7RP;

    iget-object v1, v0, LX/7RP;->A05:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    new-instance v1, LX/6U1;

    invoke-direct {v1, v2, v0}, LX/6U1;-><init>(LX/7sJ;I)V

    iget-object v0, v3, LX/7DT;->A00:LX/7g5;

    iget-object v0, v0, LX/7g5;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->AxF(LX/8C6;)V

    :cond_0
    iget-boolean v3, v4, LX/8CU;->prefetchTaskQueuePutInFront:Z

    sget-object v0, LX/6zQ;->A03:LX/6zQ;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/6zQ;->A02:LX/6zQ;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/6zQ;->A04:LX/6zQ;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v2, p0, LX/7iu;->A03:LX/7RP;

    iget v1, v4, LX/8CU;->prefetchTaskQueueRetryNumber:I

    new-instance v0, LX/7UY;

    invoke-direct {v0, p2, v1}, LX/7UY;-><init>(LX/7Xl;I)V

    invoke-virtual {v2, v0, v3}, LX/7RP;->A01(LX/7UY;Z)V

    return-void
.end method

.method public final A09(LX/7sJ;)Z
    .locals 5

    iget-object v0, p1, LX/7sJ;->A0E:LX/7sk;

    iget-object v1, v0, LX/7sk;->A0D:Ljava/lang/String;

    const-string v0, "FB_SHORTS_UNIFIED_PLAYER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unified_video_player"

    iget-object v1, p1, LX/7sJ;->A0O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reels_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/7sJ;->A0P:Ljava/lang/String;

    const-string v0, "UnifiedPlayer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7iu;->A09:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->disableSecondPhasePrefetchForReels:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v2, p0, LX/7iu;->A09:LX/8CU;

    iget-object v1, p0, LX/7iu;->A08:LX/7k3;

    if-eqz v1, :cond_4

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/7k3;->A01(I)I

    :cond_4
    iget-boolean v0, v2, LX/8CU;->enableSecondPhasePrefetch:Z

    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    :goto_0
    xor-int/lit8 v0, v4, 0x1

    return v0

    :cond_5
    const/4 v4, 0x1

    goto :goto_0
.end method
