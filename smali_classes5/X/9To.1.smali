.class public LX/9To;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/8rA;

.field public final A03:LX/9Tp;


# direct methods
.method public constructor <init>(LX/8rA;LX/9Tp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, LX/9To;->A00:Landroid/os/ConditionVariable;

    iput-object p2, p0, LX/9To;->A03:LX/9Tp;

    iput-object p1, p0, LX/9To;->A02:LX/8rA;

    check-cast p1, LX/9Vn;

    iget-object v0, p1, LX/9Vn;->A03:LX/8rU;

    check-cast v0, LX/9Vi;

    iget-object v0, v0, LX/9Vi;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/9To;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 22

    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    const/4 v8, 0x1

    move-object/from16 v2, p0

    if-eq v1, v8, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_24

    :try_start_0
    const-string v0, "MediaGraphRendererSession.warmUp"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/16 :goto_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/9To;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_0
    :try_start_1
    const-string v0, "MediaGraphRendererSession.render"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v9, v2, LX/9To;->A03:LX/9Tp;

    iget-object v0, v9, LX/9Tp;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_25

    iget-object v0, v9, LX/9Tp;->A05:LX/9Vi;

    invoke-virtual {v0}, LX/9Vi;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v9, LX/9Tp;->A04:LX/7d9;

    sget-object v0, LX/705;->A0V:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    iget-object v0, v9, LX/9Tp;->A03:LX/9PO;

    iget-object v1, v0, LX/9PO;->A01:LX/92F;

    iget v0, v1, LX/92F;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/92F;->A00:I

    goto/16 :goto_13

    :cond_1
    iget-object v0, v9, LX/9Tp;->A03:LX/9PO;

    move-object/from16 v21, v0

    iget-object v7, v0, LX/9PO;->A01:LX/92F;

    iget-object v6, v7, LX/92F;->A06:LX/9kV;

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/9kV;->Bh7(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_2
    :try_start_2
    const-string v0, "MediaGraphHost.mMediaGraph.render()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, v9, LX/9Tp;->A00:LX/9Vf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, LX/9To;->A02:LX/8rA;

    check-cast v10, LX/9Vn;

    iget-object v1, v10, LX/9Vn;->A04:LX/9Mz;

    const/4 v0, 0x0

    iget-object v1, v1, LX/9Mz;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    const-string v0, "GlProcessorGraph.render"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7xM;

    if-eqz v11, :cond_20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v0, "getInputData"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v11, LX/7xM;->A04:LX/8kx;

    invoke-interface {v0}, LX/8kx;->B6d()LX/7N4;

    move-result-object v4

    iget-object v0, v11, LX/7xM;->A01:LX/8rU;

    if-nez v0, :cond_3

    iget-object v1, v11, LX/7xM;->A03:LX/7d9;

    sget-object v0, LX/705;->A05:LX/705;

    :goto_0
    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v11, LX/7xM;->A00:LX/8rT;

    if-nez v0, :cond_4

    iget-object v1, v11, LX/7xM;->A03:LX/7d9;

    sget-object v0, LX/705;->A08:LX/705;

    goto :goto_0

    :cond_4
    check-cast v0, LX/9Vb;

    iget-object v0, v0, LX/9Vb;->A07:LX/9Vk;

    invoke-virtual {v0}, LX/9Vk;->A00()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, v11, LX/7xM;->A01:LX/8rU;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, LX/7xM;->A00:LX/8rT;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, LX/7xM;->A02:LX/7xO;

    if-nez v0, :cond_5

    iget-object v0, v11, LX/7xM;->A05:LX/7D3;

    iget-object v1, v0, LX/7D3;->A00:LX/7d9;

    new-instance v0, LX/7xO;

    invoke-direct {v0, v1}, LX/7xO;-><init>(LX/7d9;)V

    iput-object v0, v11, LX/7xM;->A02:LX/7xO;

    invoke-virtual {v0, v3}, LX/7xO;->BEa(LX/8rU;)V

    iget-object v0, v11, LX/7xM;->A02:LX/7xO;

    invoke-virtual {v0, v2}, LX/7xO;->AwL(LX/8rT;)V

    :cond_5
    iget-object v3, v11, LX/7xM;->A02:LX/7xO;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_6

    iget-object v1, v3, LX/7xO;->A04:LX/7d9;

    sget-object v0, LX/705;->A01:LX/705;

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/7xO;->A01:LX/8rU;

    if-nez v0, :cond_7

    iget-object v1, v3, LX/7xO;->A04:LX/7d9;

    sget-object v0, LX/705;->A05:LX/705;

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/7xO;->A00:LX/8rT;

    if-nez v0, :cond_8

    iget-object v1, v3, LX/7xO;->A04:LX/7d9;

    sget-object v0, LX/705;->A08:LX/705;

    goto :goto_0

    :cond_8
    check-cast v0, LX/9Vb;

    iget-object v0, v0, LX/9Vb;->A07:LX/9Vk;

    invoke-virtual {v0}, LX/9Vk;->A00()Z

    move-result v0

    if-nez v0, :cond_c

    iget v1, v4, LX/7N4;->A00:I

    if-eqz v1, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    iget-object v0, v3, LX/7xO;->A01:LX/8rU;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, LX/7xO;->A00:LX/8rT;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/7N4;->A05:LX/7Qj;

    if-nez v0, :cond_9

    iget-object v1, v3, LX/7xO;->A05:LX/7d9;

    sget-object v0, LX/705;->A0X:LX/705;

    goto/16 :goto_0

    :cond_9
    iget v12, v0, LX/7Qj;->A01:I

    iget v11, v0, LX/7Qj;->A00:I

    iget-object v1, v3, LX/7xO;->A02:LX/7xR;

    if-nez v1, :cond_b

    iget-object v15, v3, LX/7xO;->A05:LX/7d9;

    new-instance v14, LX/6TC;

    invoke-direct {v14}, LX/6TC;-><init>()V

    new-instance v2, LX/6TA;

    invoke-direct {v2}, LX/6TA;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/7xR;

    invoke-direct {v1, v15, v14, v2, v0}, LX/7xR;-><init>(LX/7d9;LX/7lU;LX/7lU;Z)V

    iput-object v1, v3, LX/7xO;->A02:LX/7xR;

    iget v0, v4, LX/7N4;->A01:I

    invoke-virtual {v1, v12, v11, v0}, LX/7xR;->A02(III)V

    iget-object v0, v3, LX/7xO;->A02:LX/7xR;

    invoke-virtual {v0, v13}, LX/7xR;->AwL(LX/8rT;)V

    :goto_1
    iget-object v0, v3, LX/7xO;->A03:LX/7xN;

    if-nez v0, :cond_a

    iget-object v1, v3, LX/7xO;->A04:LX/7d9;

    new-instance v0, LX/7xN;

    invoke-direct {v0, v1}, LX/7xN;-><init>(LX/7d9;)V

    iput-object v0, v3, LX/7xO;->A03:LX/7xN;

    iget-object v0, v3, LX/7xO;->A01:LX/8rU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/7xO;->A03:LX/7xN;

    iget-object v0, v3, LX/7xO;->A00:LX/8rT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/7xN;->AwL(LX/8rT;)V

    :cond_a
    iget-object v2, v3, LX/7xO;->A03:LX/7xN;

    invoke-interface/range {v16 .. v16}, LX/8rU;->B59()LX/8rT;

    move-result-object v1

    iget-object v0, v3, LX/7xO;->A02:LX/7xR;

    invoke-virtual {v2, v1, v4, v0}, LX/7xN;->A00(LX/8rT;LX/7N4;LX/8sB;)V

    iget-object v0, v3, LX/7xO;->A02:LX/7xR;

    iget-object v4, v0, LX/7xR;->A07:LX/7N4;

    goto :goto_2

    :cond_b
    iget v0, v4, LX/7N4;->A01:I

    invoke-virtual {v1, v12, v11, v0}, LX/7xR;->A02(III)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_c
    :goto_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-boolean v0, v5, LX/9Vf;->A0O:Z

    if-eqz v0, :cond_d

    iget-object v0, v10, LX/9Vn;->A05:LX/9Nb;

    const/4 v1, 0x0

    iget-object v0, v0, LX/9Nb;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ve;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/9Ve;->A03:LX/9PK;

    iget-object v0, v0, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_e

    :cond_d
    move-object/from16 v20, v4

    iget-object v2, v5, LX/9Vf;->A0G:LX/9Vd;

    if-eqz v2, :cond_f

    const-string v0, "PreProcessCpuFrames"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/9Vd;->A03:Z

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/9Vd;->A05:LX/9Tk;

    iget v0, v4, LX/7N4;->A01:I

    iput v0, v1, LX/9Tk;->A00:I

    iget-object v0, v2, LX/9Vd;->A02:LX/9Ve;

    invoke-virtual {v0, v4}, LX/9Ve;->A01(LX/7N4;)V

    iget-boolean v0, v2, LX/9Vd;->A04:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/9Vd;->A00:LX/7xR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, LX/7xR;->A07:LX/7N4;

    iget-wide v2, v12, LX/7N4;->A03:J

    iget-wide v0, v4, LX/7N4;->A03:J

    cmp-long v11, v2, v0

    if-gtz v11, :cond_e

    move-object/from16 v20, v12

    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_f
    iget-boolean v0, v5, LX/9Vf;->A0N:Z

    if-eqz v0, :cond_1f

    iget-object v0, v5, LX/9Vf;->A0J:LX/9Vg;

    move-object/from16 v17, v0

    monitor-enter v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v11, v0, LX/9Vg;->A06:LX/9PK;

    iget-object v12, v11, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_1e

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Vh;

    instance-of v0, v1, LX/9hc;

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/9Vh;->A03:LX/46b;

    instance-of v0, v1, LX/9W9;

    if-eqz v0, :cond_10

    check-cast v1, LX/9W9;

    iget-boolean v0, v1, LX/9W9;->A0E:Z

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/9W9;->A0Q:LX/9Q0;

    iget-object v0, v1, LX/9Q0;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/9Q0;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isMultipleOutputsSupported()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    monitor-exit v17

    iget-object v10, v10, LX/9Vn;->A05:LX/9Nb;

    const/4 v2, 0x0

    iget-object v0, v10, LX/9Nb;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ve;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/9Ve;->A03:LX/9PK;

    iget-object v0, v0, LX/9PK;->A00:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v16

    const/4 v3, 0x0

    :cond_11
    sget-object v0, LX/9Vf;->A0Q:[I

    aget v2, v0, v3

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_5
    move/from16 v0, v16

    if-ge v1, v0, :cond_1c

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8sB;

    invoke-interface {v12}, LX/8sB;->B97()I

    move-result v14

    move-object/from16 v0, v20

    invoke-interface {v12, v0}, LX/8sB;->BGN(LX/7N4;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eq v2, v14, :cond_14

    const/4 v0, 0x5

    if-nez v2, :cond_13

    if-eq v14, v0, :cond_14

    :cond_12
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    if-ne v2, v0, :cond_12

    if-nez v14, :cond_12

    :cond_14
    if-nez v13, :cond_1b

    monitor-enter v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v0, v11, LX/9PK;->A00:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v14, :cond_1a

    move-object/from16 v0, v18

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9Vh;

    instance-of v0, v15, LX/9hc;

    if-eqz v0, :cond_19

    iget-object v15, v15, LX/9Vh;->A06:LX/9KP;

    if-eq v2, v8, :cond_18

    const/4 v0, 0x2

    if-eq v2, v0, :cond_17

    const/4 v0, 0x3

    if-eq v2, v0, :cond_16

    const/4 v0, 0x4

    if-eq v2, v0, :cond_15

    goto :goto_8

    :cond_15
    sget-object v0, LX/9GN;->A04:LX/9GN;

    goto :goto_9

    :cond_16
    sget-object v0, LX/9GN;->A03:LX/9GN;

    goto :goto_9

    :cond_17
    sget-object v0, LX/9GN;->A02:LX/9GN;

    goto :goto_9

    :cond_18
    sget-object v0, LX/9GN;->A01:LX/9GN;

    goto :goto_9

    :goto_8
    sget-object v0, LX/9GN;->A05:LX/9GN;

    :goto_9
    iput-object v0, v15, LX/9KP;->A01:LX/9GN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/9GM;->A04:LX/9GM;

    :goto_a
    iput-object v0, v15, LX/9KP;->A00:LX/9GM;

    goto :goto_b

    :pswitch_0
    sget-object v0, LX/9GM;->A05:LX/9GM;

    goto :goto_a

    :pswitch_1
    sget-object v0, LX/9GM;->A01:LX/9GM;

    goto :goto_a

    :pswitch_2
    sget-object v0, LX/9GM;->A02:LX/9GM;

    goto :goto_a

    :pswitch_3
    sget-object v0, LX/9GM;->A03:LX/9GM;

    goto :goto_a

    :cond_19
    :goto_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_1a
    :try_start_9
    monitor-exit v17

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, LX/9Vf;->A00(LX/7N4;)LX/7N4;

    move-result-object v13

    :cond_1b
    invoke-virtual {v10, v13, v12}, LX/9Nb;->A00(LX/7N4;LX/8sB;)V

    goto :goto_6

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    if-lt v3, v0, :cond_11

    invoke-virtual {v5, v4}, LX/9Vf;->A02(LX/7N4;)V

    goto :goto_c

    :cond_1d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlOutput not set "

    invoke-static {v0, v1, v2}, LX/907;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_d

    :cond_1e
    monitor-exit v17

    :cond_1f
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, LX/9Vf;->A00(LX/7N4;)LX/7N4;

    move-result-object v2

    invoke-virtual {v5, v4}, LX/9Vf;->A02(LX/7N4;)V

    iget-object v1, v10, LX/9Vn;->A05:LX/9Nb;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/9Nb;->A00(LX/7N4;LX/8sB;)V

    :goto_c
    iget-object v2, v5, LX/9Vf;->A0F:LX/9Pq;

    sget-object v1, LX/9WJ;->A00:LX/9WJ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9Pq;->A01(LX/8ox;LX/9jA;)V

    goto :goto_e

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_d

    :cond_20
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input not set "

    invoke-static {v0, v1, v2}, LX/907;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_d

    :catchall_2
    move-exception v0

    monitor-exit v17

    :goto_d
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_a
    iget-object v2, v5, LX/9Vf;->A0B:LX/8rU;

    const-string v1, "MediaPipeline.onFrameAvailable() failed."

    new-instance v0, LX/9gs;

    invoke-direct {v0, v1, v3}, LX/9gs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/8rU;->BKW(LX/9gs;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_21
    :goto_e
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_f

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_22
    :goto_f
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "MediaGraphHost.mMediaGraph.render().listeners()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, v7, LX/92F;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/92F;->A01:I

    if-eqz v6, :cond_23

    goto :goto_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_0
    move-exception v1

    :try_start_d
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/9PO;->A00(Ljava/lang/Exception;)V

    goto :goto_11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_10
    :try_start_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {v6, v0, v1, v8}, LX/9kV;->Bh6(JZ)V

    sget-object v1, LX/9kK;->A07:LX/9Hb;

    iget-object v0, v7, LX/9VM;->A00:LX/9k4;

    invoke-interface {v0, v1}, LX/9k4;->B4Y(LX/9Hb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_23

    iget v0, v7, LX/92F;->A01:I

    invoke-static {v1, v0}, LX/0yR;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget v0, v7, LX/92F;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "important_frame_index"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_pipeline_important_frame_rendered"

    const-string v0, "MediaGraphControllerImpl"

    invoke-static {v6, v9, v1, v0, v2}, LX/908;->A0l(LX/9kV;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_23
    iget-object v0, v7, LX/92F;->A08:LX/9Tp;

    iget-object v0, v0, LX/9Tp;->A05:LX/9Vi;

    iget-object v0, v0, LX/9Vi;->A07:LX/8os;

    invoke-interface {v0, v7}, LX/8os;->Bk6(LX/8ku;)V

    :goto_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_12
    iget-object v0, v2, LX/9To;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_24
    return v8

    :cond_25
    :try_start_f
    iget-object v1, v9, LX/9Tp;->A04:LX/7d9;

    sget-object v0, LX/705;->A0W:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    const-string v0, "render() can be only called if you already are in the render thread"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_14

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_14
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
