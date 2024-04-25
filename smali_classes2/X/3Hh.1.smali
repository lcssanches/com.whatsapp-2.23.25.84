.class public LX/3Hh;
.super Ljava/lang/Object;

# interfaces
.implements LX/46Q;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/5sK;

.field public final A02:LX/2rr;

.field public final A03:LX/3dV;

.field public final A04:LX/2uE;

.field public final A05:LX/1dM;

.field public final A06:LX/35q;

.field public final A07:LX/36S;

.field public final A08:LX/2fH;

.field public final A09:LX/1dQ;

.field public final A0A:LX/3KY;

.field public final A0B:LX/37r;

.field public final A0C:LX/2u4;

.field public final A0D:LX/2zy;

.field public final A0E:LX/2XL;

.field public final A0F:LX/2XM;

.field public final A0G:LX/2yT;

.field public final A0H:LX/2mz;

.field public final A0I:LX/33L;

.field public final A0J:LX/36V;

.field public final A0K:LX/2tf;

.field public final A0L:LX/2jo;

.field public final A0M:LX/36Q;

.field public final A0N:LX/31g;

.field public final A0O:LX/33R;

.field public final A0P:LX/1Pt;

.field public final A0Q:LX/96A;

.field public final A0R:LX/2tL;

.field public final A0S:LX/2k5;

.field public final A0T:LX/3kd;

.field public final A0U:LX/8oP;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/util/Random;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/5sK;LX/2rr;LX/3dV;LX/2uE;LX/1dM;LX/35q;LX/36S;LX/2fH;LX/1dQ;LX/3KY;LX/2t7;LX/37r;LX/2u4;LX/2zy;LX/2XL;LX/2XM;LX/33L;LX/36V;LX/2tf;LX/2jo;LX/36Q;LX/31g;LX/33R;LX/1Pt;LX/96A;LX/2tL;LX/2k5;LX/472;LX/8oP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, LX/3Hh;->A0W:Ljava/util/Random;

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/3Hh;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3Hh;->A0L:LX/2jo;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3Hh;->A0K:LX/2tf;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/3Hh;->A0P:LX/1Pt;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Hh;->A0E:LX/2XL;

    iput-object p3, p0, LX/3Hh;->A03:LX/3dV;

    iput-object p2, p0, LX/3Hh;->A02:LX/2rr;

    iput-object p4, p0, LX/3Hh;->A04:LX/2uE;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3Hh;->A0N:LX/31g;

    iput-object p10, p0, LX/3Hh;->A0A:LX/3KY;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3Hh;->A0J:LX/36V;

    iput-object p5, p0, LX/3Hh;->A05:LX/1dM;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Hh;->A0F:LX/2XM;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/3Hh;->A0O:LX/33R;

    iput-object p1, p0, LX/3Hh;->A01:LX/5sK;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3Hh;->A0D:LX/2zy;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/3Hh;->A0R:LX/2tL;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3Hh;->A0M:LX/36Q;

    iput-object p8, p0, LX/3Hh;->A08:LX/2fH;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/3Hh;->A0U:LX/8oP;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3Hh;->A0I:LX/33L;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/3Hh;->A0Q:LX/96A;

    iput-object p7, p0, LX/3Hh;->A07:LX/36S;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/3Hh;->A0S:LX/2k5;

    iput-object p9, p0, LX/3Hh;->A09:LX/1dQ;

    iput-object p13, p0, LX/3Hh;->A0C:LX/2u4;

    iput-object p12, p0, LX/3Hh;->A0B:LX/37r;

    iput-object p6, p0, LX/3Hh;->A06:LX/35q;

    const/16 v1, 0x11

    new-instance v0, LX/3gm;

    invoke-direct {v0, p11, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Hh;->A0V:Ljava/lang/Runnable;

    invoke-static/range {p28 .. p28}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/3Hh;->A0T:LX/3kd;

    new-instance v0, LX/2mz;

    invoke-direct {v0, p13}, LX/2mz;-><init>(LX/2u4;)V

    iput-object v0, p0, LX/3Hh;->A0H:LX/2mz;

    new-instance v0, LX/2yT;

    invoke-direct {v0}, LX/2yT;-><init>()V

    iput-object v0, p0, LX/3Hh;->A0G:LX/2yT;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Landroid/os/Handler;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Hh;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string/jumbo v0, "sync"

    invoke-static {v0}, LX/0yO;->A0A(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/3Hh;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(LX/31c;)V
    .locals 24

    move-object/from16 v2, p1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactSyncRequestExecutor/queueRequest "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v10, v4, LX/3Hh;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v10

    :try_start_0
    iget-object v1, v4, LX/3Hh;->A0H:LX/2mz;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, LX/2mz;->A02:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31c;

    iget-object v9, v0, LX/31c;->A02:LX/1wX;

    iget-object v12, v2, LX/31c;->A02:LX/1wX;

    if-ne v9, v12, :cond_0

    sget-object v13, LX/1wX;->A0M:LX/1wX;

    if-eq v9, v13, :cond_0

    const-string v3, "ContactSyncRequestExecutor/combineRequests"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v1, LX/2mz;->A02:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, LX/2mz;->A01:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Gi;

    invoke-virtual {v1}, LX/2mz;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    iget-wide v5, v3, LX/2Gi;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v5, v14

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v4}, LX/3Hh;->A00()Landroid/os/Handler;

    move-result-object v11

    iget-object v3, v3, LX/2Gi;->A01:Ljava/lang/Runnable;

    invoke-virtual {v11, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-ne v12, v9, :cond_2f

    if-eq v12, v13, :cond_2f

    if-eq v12, v9, :cond_4

    if-eqz v9, :cond_4

    if-nez v12, :cond_1

    move-object v12, v9

    goto :goto_1

    :cond_1
    iget-object v13, v12, LX/1wX;->context:LX/1wN;

    iget-object v11, v9, LX/1wX;->context:LX/1wN;

    invoke-virtual {v13, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    move-object v13, v11

    :cond_2
    iget-object v11, v12, LX/1wX;->mode:LX/1vt;

    iget-object v9, v9, LX/1wX;->mode:LX/1vt;

    invoke-virtual {v11, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    move-object v11, v9

    :cond_3
    invoke-static {}, LX/1wX;->values()[LX/1wX;

    move-result-object v15

    array-length v14, v15

    const/4 v9, 0x0

    goto :goto_2

    :goto_0
    aget-object v12, v15, v9

    iget-object v3, v12, LX/1wX;->context:LX/1wN;

    if-ne v3, v13, :cond_5

    iget-object v3, v12, LX/1wX;->mode:LX/1vt;

    if-ne v3, v11, :cond_5

    :cond_4
    :goto_1
    new-instance v3, LX/31R;

    invoke-direct {v3, v12}, LX/31R;-><init>(LX/1wX;)V

    iget-boolean v9, v2, LX/31c;->A01:Z

    if-nez v9, :cond_6

    iget-boolean v11, v0, LX/31c;->A01:Z

    const/4 v9, 0x0

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    :goto_2
    if-ge v9, v14, :cond_26

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v9, 0x1

    :cond_7
    iput-boolean v9, v3, LX/31R;->A02:Z

    iget-boolean v9, v2, LX/31c;->A07:Z

    if-eqz v9, :cond_8

    iget-boolean v11, v0, LX/31c;->A07:Z

    const/4 v9, 0x1

    if-nez v11, :cond_9

    :cond_8
    const/4 v9, 0x0

    :cond_9
    iput-boolean v9, v3, LX/31R;->A03:Z

    iget-boolean v9, v2, LX/31c;->A08:Z

    if-eqz v9, :cond_a

    iget-boolean v11, v0, LX/31c;->A08:Z

    const/4 v9, 0x1

    if-nez v11, :cond_b

    :cond_a
    const/4 v9, 0x0

    :cond_b
    iput-boolean v9, v3, LX/31R;->A04:Z

    iget-boolean v9, v2, LX/31c;->A06:Z

    if-nez v9, :cond_c

    iget-boolean v11, v0, LX/31c;->A06:Z

    const/4 v9, 0x0

    if-eqz v11, :cond_d

    :cond_c
    const/4 v9, 0x1

    :cond_d
    iput-boolean v9, v3, LX/31R;->A01:Z

    iget-object v9, v2, LX/31c;->A04:Ljava/util/List;

    invoke-static {v3, v9}, LX/31R;->A01(LX/31R;Ljava/util/List;)V

    iget-object v9, v0, LX/31c;->A04:Ljava/util/List;

    invoke-static {v3, v9}, LX/31R;->A01(LX/31R;Ljava/util/List;)V

    iget-object v9, v2, LX/31c;->A05:Ljava/util/Set;

    iget-object v11, v3, LX/31R;->A07:Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v0, LX/31c;->A05:Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-boolean v9, v2, LX/31c;->A0B:Z

    if-nez v9, :cond_e

    iget-boolean v9, v0, LX/31c;->A0B:Z

    const/4 v12, 0x0

    if-eqz v9, :cond_f

    :cond_e
    const/4 v12, 0x1

    :cond_f
    iget-boolean v9, v2, LX/31c;->A0H:Z

    if-nez v9, :cond_10

    iget-boolean v9, v0, LX/31c;->A0H:Z

    const/4 v13, 0x0

    if-eqz v9, :cond_11

    :cond_10
    const/4 v13, 0x1

    :cond_11
    iget-boolean v9, v2, LX/31c;->A0I:Z

    if-nez v9, :cond_12

    iget-boolean v9, v0, LX/31c;->A0I:Z

    const/4 v14, 0x0

    if-eqz v9, :cond_13

    :cond_12
    const/4 v14, 0x1

    :cond_13
    iget-boolean v9, v2, LX/31c;->A0G:Z

    if-nez v9, :cond_14

    iget-boolean v9, v0, LX/31c;->A0G:Z

    const/4 v15, 0x0

    if-eqz v9, :cond_15

    :cond_14
    const/4 v15, 0x1

    :cond_15
    iget-boolean v9, v2, LX/31c;->A0A:Z

    if-nez v9, :cond_16

    iget-boolean v9, v0, LX/31c;->A0A:Z

    const/16 v16, 0x0

    if-eqz v9, :cond_17

    :cond_16
    const/16 v16, 0x1

    :cond_17
    iget-boolean v9, v2, LX/31c;->A0C:Z

    if-nez v9, :cond_18

    iget-boolean v9, v0, LX/31c;->A0C:Z

    const/16 v17, 0x0

    if-eqz v9, :cond_19

    :cond_18
    const/16 v17, 0x1

    :cond_19
    iget-boolean v9, v2, LX/31c;->A0F:Z

    if-nez v9, :cond_1a

    iget-boolean v9, v0, LX/31c;->A0F:Z

    const/16 v18, 0x0

    if-eqz v9, :cond_1b

    :cond_1a
    const/16 v18, 0x1

    :cond_1b
    iget-boolean v9, v2, LX/31c;->A0D:Z

    if-nez v9, :cond_1c

    iget-boolean v9, v0, LX/31c;->A0D:Z

    const/16 v19, 0x0

    if-eqz v9, :cond_1d

    :cond_1c
    const/16 v19, 0x1

    :cond_1d
    iget-boolean v9, v2, LX/31c;->A0E:Z

    if-nez v9, :cond_1e

    iget-boolean v9, v0, LX/31c;->A0E:Z

    const/16 v20, 0x0

    if-eqz v9, :cond_1f

    :cond_1e
    const/16 v20, 0x1

    :cond_1f
    iget-boolean v9, v2, LX/31c;->A09:Z

    if-nez v9, :cond_20

    iget-boolean v9, v0, LX/31c;->A09:Z

    const/16 v21, 0x0

    if-eqz v9, :cond_21

    :cond_20
    const/16 v21, 0x1

    :cond_21
    iget-boolean v9, v2, LX/31c;->A0K:Z

    if-nez v9, :cond_22

    iget-boolean v9, v0, LX/31c;->A0K:Z

    const/16 v22, 0x0

    if-eqz v9, :cond_23

    :cond_22
    const/16 v22, 0x1

    :cond_23
    iget-boolean v9, v2, LX/31c;->A0J:Z

    if-nez v9, :cond_24

    iget-boolean v9, v0, LX/31c;->A0J:Z

    const/16 v23, 0x0

    if-eqz v9, :cond_25

    :cond_24
    const/16 v23, 0x1

    :cond_25
    new-instance v11, LX/2zX;

    invoke-direct/range {v11 .. v23}, LX/2zX;-><init>(ZZZZZZZZZZZZ)V

    iput-object v11, v3, LX/31R;->A00:LX/2zX;

    invoke-virtual {v3}, LX/31R;->A02()LX/31c;

    move-result-object v11

    iget v9, v2, LX/31c;->A00:I

    iget v3, v0, LX/31c;->A00:I

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v11, LX/31c;->A00:I

    iget-object v3, v2, LX/31c;->A03:Ljava/util/List;

    iget-object v2, v11, LX/31c;->A03:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, LX/31c;->A03:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v2, v11

    goto :goto_4

    :cond_26
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Context/Mode ("

    invoke-static {v1, v0, v13}, LX/0yP;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") do not represent a recognized SyncType"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_9

    :cond_27
    const-wide/16 v5, -0x1

    :goto_4
    new-instance v0, LX/3iw;

    invoke-direct {v0, v4, v2}, LX/3iw;-><init>(LX/3Hh;LX/31c;)V

    iget-boolean v3, v2, LX/31c;->A01:Z

    if-eqz v3, :cond_28

    invoke-virtual {v4}, LX/3Hh;->A00()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v0, v3, v4}, LX/2mz;->A01(LX/31c;Ljava/lang/Runnable;J)V

    :goto_5
    monitor-exit v10

    goto/16 :goto_8

    :cond_28
    iget-object v12, v4, LX/3Hh;->A05:LX/1dM;

    iget v9, v12, LX/1dM;->A04:I

    const/4 v3, 0x2

    invoke-static {v9, v3}, LX/000;->A1U(II)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v11, v4, LX/3Hh;->A0P:LX/1Pt;

    const/16 v9, 0x230

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v11, v3, v9}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v12}, LX/1dM;->A09()Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_29
    cmp-long v3, v5, v7

    if-ltz v3, :cond_2a

    invoke-virtual {v4}, LX/3Hh;->A00()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "ContactSyncRequestExecutor/delay/combine "

    invoke-static {v3, v4, v5, v6}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v0, v3, v4}, LX/2mz;->A01(LX/31c;Ljava/lang/Runnable;J)V

    goto :goto_5

    :cond_2a
    iget-boolean v3, v2, LX/31c;->A01:Z

    if-eqz v3, :cond_2b

    const-wide/16 v5, 0x0

    goto :goto_6

    :cond_2b
    iget v3, v2, LX/31c;->A00:I

    if-nez v3, :cond_2c

    iget-object v3, v4, LX/3Hh;->A0G:LX/2yT;

    invoke-virtual {v3}, LX/2yT;->A00()J

    move-result-wide v5

    :goto_6
    invoke-virtual {v4}, LX/3Hh;->A00()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v8, v4, LX/3Hh;->A0G:LX/2yT;

    monitor-enter v8

    goto :goto_7

    :cond_2c
    mul-int/lit8 v5, v3, 0x2

    const/16 v3, 0x8

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v7, v5

    iget-object v3, v4, LX/3Hh;->A0W:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    rem-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    add-long/2addr v7, v5

    iget-object v3, v4, LX/3Hh;->A0G:LX/2yT;

    invoke-virtual {v3}, LX/2yT;->A00()J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_7
    :try_start_5
    iget-object v7, v8, LX/2yT;->A00:Ljava/util/LinkedList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v7, v8, LX/2yT;->A00:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sget-object v3, LX/2yT;->A01:[I

    array-length v3, v3

    if-ne v4, v3, :cond_2d

    invoke-virtual {v7}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2d
    :try_start_6
    monitor-exit v8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "ContactSyncRequestExecutor/delay "

    invoke-static {v3, v4, v5, v6}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v0, v3, v4}, LX/2mz;->A01(LX/31c;Ljava/lang/Runnable;J)V

    goto/16 :goto_5

    :cond_2e
    const-string v3, "ContactSyncRequestExecutor/freeze until connection returns"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v0, v3, v4}, LX/2mz;->A01(LX/31c;Ljava/lang/Runnable;J)V

    goto/16 :goto_5

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v1

    goto :goto_9

    :cond_2f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v1, "these requests cannot be combined "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-static {v0, v1, v3}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_9
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final A02(Ljava/util/Collection;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactSyncRequestExecutor/queueRequests count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31c;

    invoke-virtual {p0, v0}, LX/3Hh;->A01(LX/31c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BSz()V
    .locals 3

    iget-object v2, p0, LX/3Hh;->A0P:LX/1Pt;

    const/16 v1, 0x230

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3Hh;->A0T:LX/3kd;

    const/16 v1, 0x12

    new-instance v0, LX/3gm;

    invoke-direct {v0, p0, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BT0()V
    .locals 0

    return-void
.end method

.method public synthetic BT1()V
    .locals 0

    return-void
.end method

.method public BT2()V
    .locals 3

    iget-object v2, p0, LX/3Hh;->A0P:LX/1Pt;

    const/16 v1, 0x230

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Hh;->A0T:LX/3kd;

    const/16 v1, 0x12

    new-instance v0, LX/3gm;

    invoke-direct {v0, p0, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BT3()V
    .locals 0

    return-void
.end method
