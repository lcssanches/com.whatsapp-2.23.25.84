.class public LX/9Vf;
.super Ljava/lang/Object;

# interfaces
.implements LX/8r9;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0Q:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/os/Handler;

.field public A09:LX/9If;

.field public A0A:LX/9Ig;

.field public A0B:LX/8rU;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/util/List;

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/9Pq;

.field public final A0G:LX/9Vd;

.field public final A0H:LX/9Io;

.field public final A0I:LX/9HJ;

.field public final A0J:LX/9Vg;

.field public final A0K:LX/9kV;

.field public final A0L:LX/9WC;

.field public final A0M:Ljava/util/List;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/9Vf;->A0Q:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/9HJ;LX/7d9;LX/9kV;ZZZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9Pq;

    invoke-direct {v0}, LX/9Pq;-><init>()V

    iput-object v0, p0, LX/9Vf;->A0F:LX/9Pq;

    new-instance v0, LX/9WC;

    invoke-direct {v0}, LX/9WC;-><init>()V

    iput-object v0, p0, LX/9Vf;->A0L:LX/9WC;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9Vf;->A0M:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/9Vf;->A01:F

    new-instance v4, LX/9Io;

    invoke-direct {v4, p0}, LX/9Io;-><init>(LX/9Vf;)V

    iput-object v4, p0, LX/9Vf;->A0H:LX/9Io;

    iput-object p6, p0, LX/9Vf;->A0K:LX/9kV;

    new-instance v0, LX/9Vg;

    invoke-direct {v0, p5}, LX/9Vg;-><init>(LX/7d9;)V

    iput-object v0, p0, LX/9Vf;->A0J:LX/9Vg;

    const/4 v3, 0x0

    iput-boolean p9, p0, LX/9Vf;->A0N:Z

    if-eqz p10, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/9Vf;->A0P:Z

    if-eqz p7, :cond_2

    new-instance v3, LX/9Vd;

    invoke-direct {v3, p3, v4, p5}, LX/9Vd;-><init>(Landroid/os/Handler;LX/9Io;LX/7d9;)V

    :cond_2
    iput-object v3, p0, LX/9Vf;->A0G:LX/9Vd;

    iput-object p1, p0, LX/9Vf;->A0E:Landroid/content/Context;

    iput-boolean p8, p0, LX/9Vf;->A0O:Z

    iget-object v2, p0, LX/9Vf;->A0F:LX/9Pq;

    const/4 v1, 0x0

    new-instance v0, LX/9TM;

    invoke-direct {v0, p0, v1}, LX/9TM;-><init>(LX/9Vf;I)V

    invoke-virtual {v2, v0}, LX/9Pq;->A00(LX/9jm;)V

    const/4 v1, 0x1

    new-instance v0, LX/9TM;

    invoke-direct {v0, p0, v1}, LX/9TM;-><init>(LX/9Vf;I)V

    invoke-virtual {v2, v0}, LX/9Pq;->A00(LX/9jm;)V

    const/4 v1, 0x2

    new-instance v0, LX/9TM;

    invoke-direct {v0, p0, v1}, LX/9TM;-><init>(LX/9Vf;I)V

    invoke-virtual {v2, v0}, LX/9Pq;->A00(LX/9jm;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/9Vf;->A08:Landroid/os/Handler;

    :cond_3
    iput-object p4, p0, LX/9Vf;->A0I:LX/9HJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/7N4;)LX/7N4;
    .locals 20

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    iget-object v8, v4, LX/9Vf;->A0J:LX/9Vg;

    iget-object v3, v8, LX/9Vg;->A06:LX/9PK;

    iget-object v6, v3, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_f

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vh;

    iget-object v0, v0, LX/9Vh;->A03:LX/46b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/46b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ProcessGlRenderer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v2, v5, LX/7N4;->A01:I

    iget v0, v4, LX/9Vf;->A02:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v2, v0, :cond_0

    iget v1, v5, LX/7N4;->A02:I

    iget v0, v4, LX/9Vf;->A06:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v2, v4, LX/9Vf;->A02:I

    iget v0, v5, LX/7N4;->A02:I

    iput v0, v4, LX/9Vf;->A06:I

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0xb4

    if-eqz v0, :cond_3

    iget v9, v4, LX/9Vf;->A05:I

    iget v2, v4, LX/9Vf;->A07:I

    :goto_1
    iget-object v10, v4, LX/9Vf;->A0F:LX/9Pq;

    iget v1, v4, LX/9Vf;->A00:F

    new-instance v0, LX/9WH;

    invoke-direct {v0, v9, v2, v1}, LX/9WH;-><init>(IIF)V

    const/4 v9, 0x0

    invoke-virtual {v10, v0, v9}, LX/9Pq;->A01(LX/8ox;LX/9jA;)V

    iget v0, v4, LX/9Vf;->A06:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_2

    iget v2, v4, LX/9Vf;->A03:I

    iget v1, v4, LX/9Vf;->A04:I

    :goto_2
    new-instance v0, LX/9WF;

    invoke-direct {v0, v2, v1}, LX/9WF;-><init>(II)V

    invoke-virtual {v10, v0, v9}, LX/9Pq;->A01(LX/8ox;LX/9jA;)V

    iget v0, v4, LX/9Vf;->A06:I

    div-int/lit8 v2, v0, 0x5a

    iget v0, v4, LX/9Vf;->A02:I

    neg-int v1, v0

    new-instance v0, LX/9WG;

    invoke-direct {v0, v2, v1}, LX/9WG;-><init>(II)V

    invoke-virtual {v10, v0, v9}, LX/9Pq;->A01(LX/8ox;LX/9jA;)V

    :cond_1
    iget-object v2, v4, LX/9Vf;->A0F:LX/9Pq;

    sget-object v1, LX/9WI;->A00:LX/9WI;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9Pq;->A01(LX/8ox;LX/9jA;)V

    monitor-enter v8

    goto :goto_3

    :cond_2
    iget v2, v4, LX/9Vf;->A04:I

    iget v1, v4, LX/9Vf;->A03:I

    goto :goto_2

    :cond_3
    iget v9, v4, LX/9Vf;->A07:I

    iget v2, v4, LX/9Vf;->A05:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_3
    :try_start_0
    iput-boolean v7, v8, LX/9Vg;->A04:Z

    iget-object v0, v3, LX/9PK;->A00:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_d

    move-object/from16 v0, v19

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Vh;

    const-wide/16 v17, 0x3e8

    iget-object v0, v2, LX/9Vh;->A03:LX/46b;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/46b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v12, v5, LX/7N4;->A05:LX/7Qj;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, LX/7Qj;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/9Vg;->A00()LX/7xR;

    move-result-object v11

    iget v0, v12, LX/7Qj;->A01:I

    int-to-float v0, v0

    iget v1, v8, LX/9Vg;->A00:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v12, LX/7Qj;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v5, LX/7N4;->A01:I

    invoke-virtual {v11, v3, v1, v0}, LX/7xR;->A02(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_5
    :try_start_1
    iget-object v0, v8, LX/9Vg;->A01:LX/8rU;

    invoke-interface {v0}, LX/8rU;->B59()LX/8rT;

    move-result-object v16

    invoke-virtual {v8}, LX/9Vg;->A00()LX/7xR;

    invoke-virtual {v8}, LX/9Vg;->A00()LX/7xR;

    move-result-object v3

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v15, v5, LX/7N4;->A04:LX/2hi;

    if-eqz v15, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, LX/7xR;->BJJ()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v3, v5}, LX/7xR;->BqM(LX/7N4;)LX/7Qj;

    move-result-object v13

    iget-object v1, v5, LX/7N4;->A05:LX/7Qj;

    if-eqz v1, :cond_a

    if-eqz v13, :cond_a

    invoke-virtual {v1}, LX/7Qj;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, LX/7Qj;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v12, v2, LX/9Vh;->A05:LX/2zH;

    iget-object v14, v1, LX/7Qj;->A03:[F

    iget-object v11, v13, LX/7Qj;->A03:[F

    iget-wide v0, v5, LX/7N4;->A03:J

    iput-object v15, v12, LX/2zH;->A01:LX/2hi;

    iput-object v14, v12, LX/2zH;->A04:[F

    iput-object v11, v12, LX/2zH;->A05:[F

    sget-object v11, LX/2zH;->A06:[F

    iput-object v11, v12, LX/2zH;->A03:[F

    iput-object v11, v12, LX/2zH;->A02:[F

    iput-wide v0, v12, LX/2zH;->A00:J

    iget v1, v13, LX/7Qj;->A01:I

    iget v0, v13, LX/7Qj;->A00:I

    invoke-static {v6, v6, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v14, v2, LX/9Vh;->A03:LX/46b;

    if-eqz v14, :cond_7

    iget v0, v2, LX/9Vh;->A01:I

    iget v11, v13, LX/7Qj;->A01:I

    if-ne v0, v11, :cond_6

    iget v1, v2, LX/9Vh;->A00:I

    iget v0, v13, LX/7Qj;->A00:I

    if-eq v1, v0, :cond_7

    :cond_6
    iput v11, v2, LX/9Vh;->A01:I

    iget v0, v13, LX/7Qj;->A00:I

    iput v0, v2, LX/9Vh;->A00:I

    invoke-interface {v14, v11, v0}, LX/46b;->BcT(II)V

    :cond_7
    iget-object v0, v2, LX/9Vh;->A02:LX/8rT;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/9Vh;->A03:LX/46b;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/46b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v12, LX/2zH;->A00:J

    div-long v0, v0, v17

    iget-boolean v11, v2, LX/9Vh;->A04:Z

    if-nez v11, :cond_8

    iget-object v11, v2, LX/9Vh;->A07:LX/93M;

    invoke-virtual {v11, v12, v0, v1}, LX/93M;->BQX(LX/2zH;J)Z

    :cond_8
    iget-object v14, v2, LX/9Vh;->A03:LX/46b;

    instance-of v11, v14, LX/9W9;

    if-eqz v11, :cond_9

    move-object v11, v14

    check-cast v11, LX/9W9;

    iget-object v15, v2, LX/9Vh;->A06:LX/9KP;

    iget-object v13, v11, LX/9W9;->A0U:LX/9KP;

    iget-object v11, v15, LX/9KP;->A01:LX/9GN;

    iput-object v11, v13, LX/9KP;->A01:LX/9GN;

    iget-object v11, v15, LX/9KP;->A00:LX/9GM;

    iput-object v11, v13, LX/9KP;->A00:LX/9GM;

    :cond_9
    invoke-interface {v14, v12, v0, v1}, LX/46b;->BQX(LX/2zH;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/7xR;->Bp0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface/range {v16 .. v16}, LX/8rT;->BJK()V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GL Error after renderFrame(): "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7gK;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/9Vg;->A00()LX/7xR;

    move-result-object v0

    iget-object v5, v0, LX/7xR;->A07:LX/7N4;

    iget-boolean v0, v8, LX/9Vg;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v8, LX/9Vg;->A04:Z

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    :try_start_6
    move-exception v0

    invoke-interface/range {v16 .. v16}, LX/8rT;->BJK()V

    throw v0

    :cond_a
    invoke-interface/range {v16 .. v16}, LX/8rT;->BJK()V

    :cond_b
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GL Error after skip renderFrame(): "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7gK;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_a
    iget-object v2, v8, LX/9Vg;->A01:LX/8rU;

    const-string v1, "GlRenderChain.doFrame() error!"

    new-instance v0, LX/9gs;

    invoke-direct {v0, v1, v3}, LX/9gs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/8rU;->BKW(LX/9gs;)V

    :cond_c
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_d
    monitor-exit v8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-boolean v0, v4, LX/9Vf;->A0P:Z

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/9Vf;->A0B:LX/8rU;

    check-cast v0, LX/9Vi;

    iget-object v0, v0, LX/9Vi;->A04:LX/32z;

    iget v1, v0, LX/32z;->A01:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_f

    const-string v0, "WaitForGpuCompletion"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v4, LX/9Vf;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/32 v0, 0x1dcd6500

    invoke-static {v2, v3, v7, v0, v1}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    iget-object v0, v4, LX/9Vf;->A0C:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/9Vf;->A0C:Ljava/lang/Long;

    :cond_e
    const v0, 0x9117

    invoke-static {v0, v6}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/9Vf;->A0C:Ljava/lang/Long;

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_f
    return-object v5
.end method

.method public A01(IIIIIZ)V
    .locals 6

    if-nez p1, :cond_2

    int-to-float v0, p2

    iget v1, p0, LX/9Vf;->A01:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/9Vf;->A04:I

    int-to-float v0, p3

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/9Vf;->A03:I

    iput p4, p0, LX/9Vf;->A07:I

    iput p5, p0, LX/9Vf;->A05:I

    iget-object v0, p0, LX/9Vf;->A0E:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/9Vf;->A00:F

    const/4 v0, 0x0

    iput v0, p0, LX/9Vf;->A02:I

    iput v0, p0, LX/9Vf;->A06:I

    iget-object v0, p0, LX/9Vf;->A0G:LX/9Vd;

    if-eqz v0, :cond_1

    iget v2, p0, LX/9Vf;->A04:I

    iget v1, p0, LX/9Vf;->A03:I

    iget-object v3, v0, LX/9Vd;->A05:LX/9Tk;

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit16 v2, v2, 0x258

    div-int/2addr v2, v0

    iput v2, v3, LX/9Tk;->A02:I

    mul-int/lit16 v1, v1, 0x258

    div-int/2addr v1, v0

    iput v1, v3, LX/9Tk;->A01:I

    rem-int/lit8 v0, v2, 0x2

    sub-int/2addr v2, v0

    iput v2, v3, LX/9Tk;->A02:I

    rem-int/lit8 v0, v1, 0x2

    sub-int/2addr v1, v0

    iput v1, v3, LX/9Tk;->A01:I

    :cond_0
    iget-boolean v0, v3, LX/9Tk;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/9Tk;->A05:Landroid/os/Handler;

    iget-object v0, v3, LX/9Tk;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v5, p0, LX/9Vf;->A0F:LX/9Pq;

    new-instance v0, LX/9WD;

    invoke-direct {v0}, LX/9WD;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, LX/9Pq;->A01(LX/8ox;LX/9jA;)V

    iget v2, p0, LX/9Vf;->A04:I

    iget v1, p0, LX/9Vf;->A03:I

    new-instance v0, LX/9WF;

    invoke-direct {v0, v2, v1}, LX/9WF;-><init>(II)V

    invoke-virtual {v5, v0, v4}, LX/9Pq;->A01(LX/8ox;LX/9jA;)V

    if-eqz p6, :cond_3

    sget-object v1, LX/6yu;->A02:LX/6yu;

    :goto_0
    new-instance v0, LX/9WE;

    invoke-direct {v0, v1}, LX/9WE;-><init>(LX/6yu;)V

    invoke-virtual {v5, v0, v4}, LX/9Pq;->A01(LX/8ox;LX/9jA;)V

    iget v0, p0, LX/9Vf;->A06:I

    div-int/lit8 v2, v0, 0x5a

    iget v1, p0, LX/9Vf;->A02:I

    new-instance v0, LX/9WG;

    invoke-direct {v0, v2, v1}, LX/9WG;-><init>(II)V

    invoke-virtual {v5, v0, v4}, LX/9Pq;->A01(LX/8ox;LX/9jA;)V

    iget v3, p0, LX/9Vf;->A07:I

    iget v2, p0, LX/9Vf;->A05:I

    iget v1, p0, LX/9Vf;->A00:F

    new-instance v0, LX/9WH;

    invoke-direct {v0, v3, v2, v1}, LX/9WH;-><init>(IIF)V

    invoke-virtual {v5, v0, v4}, LX/9Pq;->A01(LX/8ox;LX/9jA;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/6yu;->A01:LX/6yu;

    goto :goto_0
.end method

.method public final A02(LX/7N4;)V
    .locals 5

    iget-object v4, p0, LX/9Vf;->A0G:LX/9Vd;

    if-eqz v4, :cond_2

    const-string v0, "PostProcessCpuFrames"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/9Vd;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/7N4;->A05:LX/7Qj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/7Qj;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/9Vd;->A00:LX/7xR;

    if-eqz v3, :cond_0

    iget v2, v1, LX/7Qj;->A01:I

    iget v1, v1, LX/7Qj;->A00:I

    iget v0, p1, LX/7N4;->A01:I

    invoke-virtual {v3, v2, v1, v0}, LX/7xR;->A02(III)V

    :cond_0
    iget-object v0, v4, LX/9Vd;->A01:LX/9Ve;

    invoke-virtual {v0, p1}, LX/9Ve;->A01(LX/7N4;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9Vd;->A04:Z

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void
.end method

.method public final A03(LX/8ox;)V
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p1}, LX/8ox;->B0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Vf;->A08:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object v0, p0, LX/9Vf;->A08:Landroid/os/Handler;

    invoke-static {v0, p1, v1}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, LX/9Vf;->A04(LX/8ox;LX/9jA;)V

    return-void
.end method

.method public final A04(LX/8ox;LX/9jA;)V
    .locals 11

    invoke-interface {p1}, LX/8ox;->BCj()LX/711;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_5

    const/16 v0, 0x27

    if-eq v1, v0, :cond_8

    const/16 v0, 0x26

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/9Vf;->A0F:LX/9Pq;

    invoke-virtual {v0, p1, p2}, LX/9Pq;->A01(LX/8ox;LX/9jA;)V

    :cond_0
    :goto_0
    sget-object v0, LX/711;->A0V:LX/711;

    if-ne v2, v0, :cond_7

    iget-object v4, p0, LX/9Vf;->A09:LX/9If;

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/9Vf;->A0M:Ljava/util/List;

    iget-object v8, v4, LX/9If;->A00:LX/92D;

    iget-object v3, v8, LX/92D;->A05:LX/9kV;

    if-eqz v3, :cond_7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/46b;

    instance-of v0, v7, LX/9W9;

    if-eqz v0, :cond_1

    instance-of v0, v7, LX/93M;

    if-nez v0, :cond_1

    invoke-interface {v7}, LX/46b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/9It;

    invoke-direct {v6}, LX/9It;-><init>()V

    move-object v9, v7

    check-cast v9, LX/9W9;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "filter_type"

    const-string v0, "msqrd"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/9W9;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "effect_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v9, LX/9W9;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "effect_instance_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v9, LX/9W9;->A0Z:LX/7U0;

    if-eqz v0, :cond_4

    const-string v1, "effect_session_id"

    iget-object v0, v0, LX/7U0;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v5, v6, LX/9It;->A00:Ljava/util/Map;

    invoke-interface {v7}, LX/46b;->isEnabled()Z

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast p1, LX/9WA;

    iget-object v0, p1, LX/9WA;->A00:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/9Vf;->A05(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    iget-object v1, v8, LX/92D;->A06:LX/9kU;

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/9kU;->B6o(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/9gV;

    invoke-direct {v0, v4, v3, v2}, LX/9gV;-><init>(LX/9If;LX/9kV;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :cond_8
    const-string v0, "mIsSingleFrameSource"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/util/List;)V
    .locals 14

    iget-object v0, p0, LX/9Vf;->A0B:LX/8rU;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/9Vf;->A0D:Ljava/util/List;

    return-void

    :cond_0
    iget-object v5, p0, LX/9Vf;->A0M:Ljava/util/List;

    invoke-static {v5}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46b;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, LX/9Vh;

    invoke-direct {v1}, LX/9Vh;-><init>()V

    iget-object v0, v1, LX/9Vh;->A03:LX/46b;

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/46b;->BcV()V

    :cond_2
    iput-object v2, v1, LX/9Vh;->A03:LX/46b;

    instance-of v0, v2, LX/9kX;

    iput-boolean v0, v1, LX/9Vh;->A04:Z

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/9Vh;->A02:LX/8rT;

    if-eqz v0, :cond_3

    check-cast v0, LX/9Vb;

    iget-object v0, v0, LX/9Vb;->A04:LX/2pK;

    invoke-interface {v2, v0}, LX/46b;->BcU(LX/2pK;)V

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_7

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/46b;

    instance-of v0, v7, LX/9jA;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, LX/9jA;

    invoke-interface {v0, v5}, LX/9jA;->Blh(LX/9Pq;)V

    :cond_5
    instance-of v0, v7, LX/9W9;

    if-eqz v0, :cond_6

    check-cast v7, LX/9W9;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "null"

    const-string v1, "FbMsqrdRenderer"

    const-string v0, "FbMsqrdRenderer %s - setLogger %s"

    invoke-static {v3, v2, v1, v0}, LX/7mL;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v7, LX/9W9;->A0a:LX/9kV;

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    iget-object v7, p0, LX/9Vf;->A0F:LX/9Pq;

    iget-object v5, p0, LX/9Vf;->A0K:LX/9kV;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_d

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/46b;

    instance-of v0, v10, LX/9jA;

    if-eqz v0, :cond_8

    move-object v0, v10

    check-cast v0, LX/9jA;

    invoke-interface {v0, v7}, LX/9jA;->Blh(LX/9Pq;)V

    :cond_8
    instance-of v0, v10, LX/9W9;

    if-eqz v0, :cond_b

    check-cast v10, LX/9W9;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v8, "FbMsqrdRenderer"

    const-string v0, "FbMsqrdRenderer %s - setLogger %s"

    invoke-static {v9, v1, v8, v0}, LX/7mL;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v10, LX/9W9;->A0a:LX/9kV;

    if-eqz v5, :cond_b

    instance-of v1, v5, LX/934;

    if-eqz v1, :cond_9

    const-string v0, "Dummy Logger used !!!"

    invoke-static {v8, v0}, LX/7mL;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v8, LX/73V;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v8, :cond_b

    const v9, 0xac286c

    const/4 v10, 0x2

    if-eqz v1, :cond_a

    const/4 v10, 0x3

    :cond_a
    const-wide/16 v11, 0x1

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    const-string v1, "null"

    goto :goto_3

    :cond_d
    iget-object v7, p0, LX/9Vf;->A0J:LX/9Vg;

    monitor-enter v7

    :try_start_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v4}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v7, LX/9Vg;->A06:LX/9PK;

    iget-object v10, v8, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_f

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Vh;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_11

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Vh;

    instance-of v0, v1, LX/8r9;

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/9Vg;->A01:LX/8rU;

    invoke-interface {v0, v1}, LX/8rU;->B0X(LX/8r9;)V

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_7
    if-ge v5, v2, :cond_13

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Vh;

    instance-of v0, v1, LX/8r9;

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/9Vg;->A01:LX/8rU;

    invoke-interface {v0, v1}, LX/8rU;->AwM(LX/8r9;)V

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_13
    invoke-virtual {v8}, LX/9PK;->A00()V

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_16

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-object v0, v8, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v8, LX/9PK;->A00:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    :goto_8
    if-ge v6, v5, :cond_15

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_15
    if-eqz v2, :cond_16

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/9PK;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_16
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public AwL(LX/8rT;)V
    .locals 5

    iget-object v4, p0, LX/9Vf;->A0F:LX/9Pq;

    iget-object v3, v4, LX/9Pq;->A01:LX/9Na;

    iget-object v2, v3, LX/9Na;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/9Na;->A00()V

    :cond_0
    iget-object v0, v4, LX/9Pq;->A00:LX/9KI;

    iget-object v0, v0, LX/9KI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public B0W()V
    .locals 3

    iget-object v0, p0, LX/9Vf;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Vf;->A0C:Ljava/lang/Long;

    :cond_0
    iget-object v2, p0, LX/9Vf;->A0F:LX/9Pq;

    iget-object v0, v2, LX/9Pq;->A01:LX/9Na;

    iget-object v0, v0, LX/9Na;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/9Pq;->A00:LX/9KI;

    iget-object v0, v0, LX/9KI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public BEa(LX/8rU;)V
    .locals 3

    iput-object p1, p0, LX/9Vf;->A0B:LX/8rU;

    iget-object v0, p0, LX/9Vf;->A0J:LX/9Vg;

    invoke-interface {p1, v0}, LX/8rU;->AwM(LX/8r9;)V

    iget-object v1, p0, LX/9Vf;->A0G:LX/9Vd;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Vf;->A0B:LX/8rU;

    invoke-interface {v0, v1}, LX/8rU;->AwM(LX/8r9;)V

    :cond_0
    iget-object v0, p0, LX/9Vf;->A08:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/9Vf;->A0B:LX/8rU;

    check-cast v0, LX/9Vi;

    iget-object v0, v0, LX/9Vi;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/9Vf;->A0B:LX/8rU;

    check-cast v0, LX/9Vi;

    iget-object v0, v0, LX/9Vi;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/9Vf;->A08:Landroid/os/Handler;

    :cond_2
    iget-object v2, p0, LX/9Vf;->A0F:LX/9Pq;

    new-instance v1, LX/9WK;

    invoke-direct {v1, p0}, LX/9WK;-><init>(LX/9Vf;)V

    sget-object v0, LX/711;->A06:LX/711;

    invoke-virtual {v2, v1, v0}, LX/9Pq;->A02(LX/9jA;LX/711;)V

    iget-object v0, p0, LX/9Vf;->A0D:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v1, LX/9WA;

    invoke-direct {v1, v0}, LX/9WA;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1}, LX/9Vf;->A03(LX/8ox;)V

    iput-object v0, p0, LX/9Vf;->A0D:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, LX/8ox;

    aget-object v0, v2, v3

    check-cast v0, LX/9jA;

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/9Vf;->A04(LX/8ox;LX/9jA;)V

    :cond_0
    return v3

    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LX/8ox;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 3

    iget-object v1, p0, LX/9Vf;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9Vf;->A0D:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9Vf;->A05(Ljava/util/List;)V

    :cond_0
    iget-object v2, p0, LX/9Vf;->A0F:LX/9Pq;

    iget-object v0, v2, LX/9Pq;->A01:LX/9Na;

    iget-object v1, v0, LX/9Na;->A02:[Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, v2, LX/9Pq;->A00:LX/9KI;

    iget-object v0, v0, LX/9KI;->A00:LX/9PK;

    invoke-virtual {v0}, LX/9PK;->A00()V

    iget-object v0, v2, LX/9Pq;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/9Vf;->A0A:LX/9Ig;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->flushAndDestroyConsistencyHelper()V

    :cond_1
    return-void
.end method
