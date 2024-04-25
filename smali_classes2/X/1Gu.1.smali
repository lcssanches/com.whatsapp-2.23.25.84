.class public abstract LX/1Gu;
.super LX/3dy;

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/409;


# instance fields
.field public final A00:LX/3dz;

.field public final A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/3dy;-><init>()V

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v0

    iput-object v0, p0, LX/1Gu;->A00:LX/3dz;

    invoke-static {}, LX/0yO;->A0q()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/1Gu;->A01:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x2

    new-instance v1, LX/49Y;

    invoke-direct {v1, p0, v0}, LX/49Y;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3me;

    invoke-direct {v0, p0, v1}, LX/3me;-><init>(LX/1Gu;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/1Gu;->A02:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static A01(LX/1Gu;)Z
    .locals 0

    iget-object p0, p0, LX/1Gu;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A03()V
    .locals 1

    invoke-super {p0}, LX/3dy;->A03()V

    iget-object v0, p0, LX/1Gu;->A00:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A03()V

    return-void
.end method

.method public A08()Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    instance-of v1, v0, LX/1Gs;

    if-eqz v1, :cond_1

    check-cast v0, LX/1Gs;

    iget-object v1, v0, LX/1Gs;->A00:LX/2dV;

    invoke-virtual {v1}, LX/2dV;->A00()Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v0, LX/1Gs;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3zW;

    check-cast v3, LX/4cS;

    iget-object v2, v3, LX/4cS;->A04:LX/472;

    const/4 v0, 0x2

    new-instance v1, LX/3j1;

    invoke-direct {v1, v3, v0}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "fpm/ChatTransferActivity/lottie"

    invoke-interface {v2, v1, v0}, LX/472;->Bj0(Ljava/lang/Runnable;Ljava/lang/String;)Z

    :cond_0
    return-object v4

    :cond_1
    instance-of v1, v0, LX/1Gr;

    if-eqz v1, :cond_58

    check-cast v0, LX/1Gr;

    instance-of v1, v0, LX/1ak;

    if-eqz v1, :cond_9

    check-cast v0, LX/1ak;

    iget-object v2, v0, LX/1Gr;->A0a:LX/37j;

    iget-object v3, v0, LX/1Gr;->A0V:LX/31y;

    iget-object v5, v3, LX/31y;->A02:LX/2TL;

    iget-object v4, v5, LX/2TL;->A06:LX/3Ck;

    iget-object v6, v5, LX/2TL;->A07:Ljava/io/File;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1Gr;->A0F()Z

    move-result v1

    invoke-virtual {v2, v4, v6, v1}, LX/37j;->A08(LX/3Ck;Ljava/io/File;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unable to send media; media valid check failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_2
    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1Gr;->A0F()Z

    move-result v1

    invoke-virtual {v2, v4, v6, v1}, LX/37j;->A07(LX/3Ck;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/1Gr;->A0X:LX/2tu;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, LX/2tu;->A0B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_3
    iget-object v2, v0, LX/1Gr;->A0d:LX/30C;

    iget-object v1, v0, LX/1Gr;->A08:LX/3Ix;

    invoke-static {v1, v2}, LX/3AD;->A0X(LX/3Ix;LX/30C;)V

    invoke-virtual {v0}, LX/1Gr;->A0C()V

    iget-object v1, v0, LX/1Gr;->A0f:LX/1ce;

    invoke-virtual {v1}, LX/1ce;->A0C()V

    invoke-virtual {v1}, LX/1ce;->A0A()LX/2Sy;

    move-result-object v2

    iget-object v1, v0, LX/1Gr;->A0I:LX/2tf;

    invoke-static {v1, v2}, LX/2vF;->A00(LX/2tf;LX/2Sy;)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_8

    if-eqz v8, :cond_8

    invoke-static {v4}, LX/24J;->A00(LX/3Ck;)I

    move-result v9

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v5, LX/2TL;->A0A:Ljava/lang/String;

    sget-object v1, LX/3Ck;->A0Z:LX/3Ck;

    if-ne v4, v1, :cond_5

    const/4 v10, 0x3

    :cond_4
    :goto_1
    invoke-virtual {v3}, LX/31y;->A02()Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/2cO;

    invoke-direct/range {v5 .. v11}, LX/2cO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v1, v0, LX/1ak;->A00:LX/2FC;

    new-instance v2, LX/2N2;

    invoke-direct {v2, v0, v1}, LX/2N2;-><init>(LX/1ak;LX/2FC;)V

    const/4 v1, 0x1

    new-instance v0, LX/48p;

    invoke-direct {v0, v5, v2, v2, v1}, LX/48p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2N2;->A00:LX/2zs;

    invoke-static {v0}, LX/2zs;->A00(LX/2zs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_5
    sget-object v1, LX/3Ck;->A08:LX/3Ck;

    if-ne v4, v1, :cond_6

    const/4 v10, 0x6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_2
    const/4 v10, -0x1

    goto :goto_1

    :sswitch_0
    const-string/jumbo v1, "payment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x2

    goto :goto_3

    :sswitch_1
    const-string/jumbo v1, "mms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    goto :goto_3

    :sswitch_2
    const-string/jumbo v1, "optimistic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    :goto_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_7
    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_9
    :try_start_1
    instance-of v1, v0, LX/1al;

    move/from16 v21, v1

    iget-object v6, v0, LX/1Gr;->A0V:LX/31y;

    iget-object v1, v6, LX/31y;->A01:LX/2T7;

    move-object/from16 v42, v1

    iget-wide v4, v1, LX/2T7;->A09:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-gtz v1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v1, v42

    iput-wide v2, v1, LX/2T7;->A09:J

    :cond_a
    iget-object v2, v0, LX/1Gr;->A0Y:LX/2TX;

    iget-object v1, v0, LX/1Gr;->A0T:LX/30A;

    move-object/from16 v41, v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, LX/30A;->A01(I)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, LX/2TX;->A05:Ljava/lang/Float;

    invoke-static {}, LX/0yT;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/2TX;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/1Gr;->A0F()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/2TX;->A03:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v1, v0, LX/1Gr;->A0I:LX/2tf;

    invoke-static {v1}, LX/2tf;->A0B(LX/2tf;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/2TX;->A0I:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v7, v0, LX/1Gr;->A0f:LX/1ce;

    invoke-virtual {v7}, LX/1ce;->A0C()V

    instance-of v1, v0, LX/1aj;

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    goto :goto_5

    :goto_4
    const/4 v15, 0x1

    :goto_5
    if-eqz v15, :cond_d

    iget-object v1, v6, LX/31y;->A02:LX/2TL;

    iget-object v3, v1, LX/2TL;->A06:LX/3Ck;

    move-object/from16 v40, v3

    iget-object v3, v3, LX/3Ck;->A02:Ljava/lang/String;

    move-object/from16 v31, v3

    const/16 v32, 0x0

    invoke-virtual {v7}, LX/1ce;->A0A()LX/2Sy;

    move-result-object v29

    iget-object v14, v7, LX/1ce;->A07:LX/2tf;

    iget-object v13, v7, LX/1ce;->A08:LX/1Pt;

    iget-object v12, v7, LX/1ce;->A0H:LX/2f6;

    iget-object v11, v7, LX/1ce;->A05:LX/2rr;

    iget-object v10, v7, LX/1ce;->A06:LX/1dM;

    iget-object v9, v7, LX/1ce;->A0D:LX/2t4;

    iget-object v5, v7, LX/1ce;->A09:LX/2pz;

    iget-wide v3, v7, LX/1ce;->A03:J

    const/16 v38, 0x1

    move/from16 v35, v8

    move/from16 v39, v8

    move-object/from16 v25, v13

    move-object/from16 v26, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move-object/from16 v30, v12

    move-object/from16 v33, v32

    move/from16 v34, v8

    move-wide/from16 v36, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    invoke-static/range {v22 .. v39}, LX/3an;->A01(LX/2rr;LX/1dM;LX/2tf;LX/1Pt;LX/2pz;LX/2t4;LX/1ce;LX/2Sy;LX/2f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/3an;

    move-result-object v9

    iget-object v5, v9, LX/3an;->A02:LX/2d1;

    if-eqz v5, :cond_c

    new-instance v9, LX/1jM;

    invoke-direct {v9, v5, v3, v4}, LX/1jM;-><init>(LX/2d1;J)V

    :cond_c
    new-instance v20, LX/2Xv;

    move-object/from16 v3, v20

    invoke-direct {v3, v9}, LX/2Xv;-><init>(LX/46J;)V

    goto :goto_6

    :cond_d
    iget-object v1, v6, LX/31y;->A02:LX/2TL;

    iget-object v3, v1, LX/2TL;->A06:LX/3Ck;

    move-object/from16 v40, v3

    iget-object v3, v3, LX/3Ck;->A02:Ljava/lang/String;

    move-object/from16 v31, v3

    const/4 v11, 0x0

    move v14, v8

    move-object v9, v7

    move-object v10, v3

    move-object v12, v11

    move v13, v8

    invoke-virtual/range {v9 .. v14}, LX/1ce;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2Xv;

    move-result-object v20

    :goto_6
    invoke-static/range {v16 .. v17}, LX/0yN;->A0U(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX/2TX;->A0H:Ljava/lang/Long;

    move-object/from16 v3, v20

    iget-object v3, v3, LX/2Xv;->A00:LX/46J;

    invoke-interface {v3}, LX/46J;->B5J()LX/2d1;

    move-result-object v3

    const/16 v5, 0x21

    if-nez v3, :cond_e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "mediaupload/getselectedroute/failed; request="

    invoke-static {v4, v3, v6}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_30

    :cond_e
    if-eqz v15, :cond_f

    const-string v4, "fallback"

    iget-object v3, v3, LX/2d1;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_30

    :cond_f
    move-object/from16 v3, v20

    iput-object v3, v0, LX/1Gr;->A01:LX/2Xv;

    invoke-virtual {v0}, LX/1Gu;->A09()V

    iget-object v5, v0, LX/1Gr;->A0X:LX/2tu;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    iget-object v3, v5, LX/2tu;->A01:LX/2Hw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    monitor-exit v5

    if-eqz v3, :cond_10

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    iget-object v3, v5, LX/2tu;->A01:LX/2Hw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    monitor-exit v5

    iget-object v4, v3, LX/2Hw;->A01:LX/2Hx;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    iget-object v3, v5, LX/2tu;->A01:LX/2Hw;

    goto/16 :goto_15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :cond_10
    :try_start_7
    iget-object v13, v0, LX/1Gr;->A0W:LX/2M0;

    iget-object v3, v0, LX/1Gr;->A0L:LX/43y;

    move-object/from16 v28, v3

    invoke-virtual {v0}, LX/1Gr;->A0F()Z

    move-result v10

    invoke-static/range {v28 .. v28}, LX/0yR;->A1U(Ljava/lang/Object;)Z

    move-result v12

    iget-boolean v3, v1, LX/2TL;->A0D:Z

    if-nez v3, :cond_12

    iget-object v11, v13, LX/2M0;->A02:LX/37j;

    iget-object v3, v1, LX/2TL;->A07:Ljava/io/File;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v9

    invoke-virtual {v11, v6, v3}, LX/37j;->A06(LX/31y;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, LX/1ta;

    invoke-direct {v4, v3, v9}, LX/1ta;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/4 v3, 0x0

    new-instance v10, LX/3fr;

    invoke-direct {v10, v4, v4, v3, v11}, LX/3fr;-><init>(LX/1ta;LX/1ta;LX/1ta;LX/37j;)V

    const/16 v3, 0x4000
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    new-array v4, v3, [B

    :cond_11
    iget-object v3, v10, LX/3fr;->A00:LX/1ta;

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gez v3, :cond_11

    iget-object v3, v10, LX/3fr;->A02:LX/1ta;

    invoke-virtual {v3}, LX/1ta;->A00()Ljava/lang/String;

    move-result-object v3

    new-instance v14, LX/2Y0;

    invoke-direct {v14, v3, v8}, LX/2Y0;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_12
    :try_start_9
    invoke-virtual {v5}, LX/2tu;->A00()LX/34e;

    move-result-object v9

    const/16 v19, 0x1

    if-eqz v9, :cond_14

    invoke-virtual {v6}, LX/31y;->A02()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v6}, LX/31y;->A00()I

    move-result v4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_15

    iget-object v3, v13, LX/2M0;->A00:LX/2tf;

    invoke-virtual {v3}, LX/2tf;->A0I()J

    move-result-wide v3

    invoke-static {v9, v3, v4}, LX/34e;->A00(LX/34e;J)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_7

    :cond_13
    monitor-enter v5

    const/4 v3, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    iput-object v3, v5, LX/2tu;->A00:LX/34e;

    iput-object v3, v5, LX/2tu;->A08:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    monitor-exit v5

    const/16 v27, 0x2

    goto :goto_8

    :cond_14
    const/16 v27, 0x1

    goto :goto_8

    :cond_15
    :goto_7
    const/16 v27, 0x3

    :goto_8
    if-eqz v10, :cond_17

    iget-object v3, v13, LX/2M0;->A02:LX/37j;

    const/16 v4, 0x20

    invoke-static {v4}, LX/243;->A01(I)[B

    move-result-object v4

    invoke-static {v4}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v4

    new-instance v14, LX/2Y0;

    invoke-direct {v14, v4, v8}, LX/2Y0;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x20

    invoke-static {v4}, LX/243;->A01(I)[B

    move-result-object v4

    invoke-static {v4}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v4

    new-instance v11, LX/2Y0;

    invoke-direct {v11, v4, v8}, LX/2Y0;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x20

    new-array v10, v4, [B

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    iget-object v4, v3, LX/37j;->A00:Ljava/security/SecureRandom;

    if-nez v4, :cond_16

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    iput-object v4, v3, LX/37j;->A00:Ljava/security/SecureRandom;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_16
    :try_start_d
    monitor-exit v3

    invoke-virtual {v4, v10}, Ljava/util/Random;->nextBytes([B)V

    iget-object v3, v3, LX/37j;->A02:LX/2tf;

    invoke-virtual {v3}, LX/2tf;->A0I()J

    move-result-wide v3

    new-instance v9, LX/34e;

    invoke-direct {v9, v10, v3, v4}, LX/34e;-><init>([BJ)V

    new-instance v3, LX/2Hx;

    invoke-direct {v3, v9, v12}, LX/2Hx;-><init>(LX/34e;Z)V

    new-instance v4, LX/2M2;

    invoke-direct {v4, v14, v11, v3}, LX/2M2;-><init>(LX/2Y0;LX/2Y0;LX/2Hx;)V

    goto/16 :goto_c

    :cond_17
    iget v3, v1, LX/2TL;->A01:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    invoke-static {v3, v12}, LX/001;->A1W(II)Z

    move-result v11

    :try_start_e
    iget-object v9, v13, LX/2M0;->A02:LX/37j;

    invoke-virtual {v6}, LX/31y;->A01()Ljava/io/File;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/2TL;->A07:Ljava/io/File;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_54

    if-eqz v11, :cond_18

    invoke-virtual {v5}, LX/2tu;->A06()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v5}, LX/2tu;->A05()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v5}, LX/2tu;->A00()LX/34e;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v5}, LX/2tu;->A05()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    invoke-static {v3, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    goto :goto_b
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catch_0
    :cond_18
    :try_start_10
    invoke-virtual {v5}, LX/2tu;->A00()LX/34e;

    move-result-object v3

    if-nez v3, :cond_19

    const/16 v3, 0x20

    new-array v11, v3, [B

    monitor-enter v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    iget-object v3, v9, LX/37j;->A00:Ljava/security/SecureRandom;

    if-nez v3, :cond_1a

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    iput-object v3, v9, LX/37j;->A00:Ljava/security/SecureRandom;

    goto :goto_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :cond_19
    :try_start_12
    invoke-virtual {v5}, LX/2tu;->A00()LX/34e;

    move-result-object v3

    new-instance v4, LX/2Hx;

    invoke-direct {v4, v3, v8}, LX/2Hx;-><init>(LX/34e;Z)V

    goto :goto_a

    :cond_1a
    :goto_9
    monitor-exit v9

    invoke-virtual {v3, v11}, Ljava/util/Random;->nextBytes([B)V

    iget-object v3, v9, LX/37j;->A02:LX/2tf;

    invoke-virtual {v3}, LX/2tf;->A0I()J

    move-result-wide v3

    new-instance v10, LX/34e;

    invoke-direct {v10, v11, v3, v4}, LX/34e;-><init>([BJ)V

    new-instance v4, LX/2Hx;

    invoke-direct {v4, v10, v12}, LX/2Hx;-><init>(LX/34e;Z)V

    :goto_a
    move-object/from16 v3, v28

    invoke-virtual {v9, v3, v6, v4}, LX/37j;->A05(LX/43y;LX/31y;LX/2Hx;)LX/2M2;

    move-result-object v4

    goto :goto_c

    :cond_1b
    :goto_b
    invoke-virtual {v5}, LX/2tu;->A06()Ljava/lang/String;

    move-result-object v3

    new-instance v10, LX/2Y0;

    invoke-direct {v10, v3, v12}, LX/2Y0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/2tu;->A05()Ljava/lang/String;

    move-result-object v3

    new-instance v9, LX/2Y0;

    invoke-direct {v9, v3, v12}, LX/2Y0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/2tu;->A00()LX/34e;

    move-result-object v4

    new-instance v3, LX/2Hx;

    invoke-direct {v3, v4, v8}, LX/2Hx;-><init>(LX/34e;Z)V

    new-instance v4, LX/2M2;

    invoke-direct {v4, v10, v9, v3}, LX/2M2;-><init>(LX/2Y0;LX/2Y0;LX/2Hx;)V

    :goto_c
    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v3, v4, LX/2M2;->A01:LX/2Y0;

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v25}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v3, v4, LX/2M2;->A00:LX/2Y0;

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v18}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v11, v4, LX/2M2;->A02:LX/2Hx;

    invoke-static {v11}, LX/7mO;->A0O(Ljava/lang/Object;)V

    move-object/from16 v3, v25

    iget-object v10, v3, LX/2Y0;->A00:Ljava/lang/String;

    move-object/from16 v3, v40

    iget-byte v4, v3, LX/3Ck;->A00:B

    if-eqz v10, :cond_22

    iget-object v3, v13, LX/2M0;->A01:LX/33Q;

    move-object/from16 v24, v3

    invoke-virtual {v3, v10, v4, v12}, LX/33Q;->A09(Ljava/lang/String;BZ)LX/2PQ;

    move-result-object v9

    if-eqz v9, :cond_22

    iget-boolean v3, v11, LX/2Hx;->A01:Z

    if-eqz v3, :cond_23

    iget-object v14, v9, LX/2PQ;->A02:LX/35t;

    iget-wide v3, v9, LX/2PQ;->A01:J

    move-wide/from16 v22, v3

    iget-object v15, v14, LX/35t;->A0W:[B

    iget-wide v3, v14, LX/35t;->A0B:J

    if-nez v15, :cond_1c

    goto :goto_d

    :cond_1c
    const-wide/16 v16, 0x0

    cmp-long v14, v3, v16

    if-gtz v14, :cond_1d

    move-wide/from16 v3, v22

    :cond_1d
    new-instance v14, LX/34e;

    invoke-direct {v14, v15, v3, v4}, LX/34e;-><init>([BJ)V

    goto :goto_e

    :goto_d
    const/4 v14, 0x0

    :goto_e
    if-eqz v14, :cond_23

    iget-object v3, v9, LX/2PQ;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v15, v14, LX/34e;->A01:[B

    invoke-static {v15}, LX/7mO;->A0O(Ljava/lang/Object;)V

    move-object/from16 v4, v24

    invoke-virtual {v4, v10, v3, v15, v12}, LX/33Q;->A0A(Ljava/lang/String;Ljava/lang/String;[BZ)LX/31r;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v4, v4, LX/31r;->A00:LX/1Za;

    instance-of v4, v4, LX/1ZQ;

    if-eqz v4, :cond_1e

    :goto_f
    invoke-virtual {v6}, LX/31y;->A02()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v6}, LX/31y;->A00()I

    move-result v10

    const/4 v4, 0x3

    if-eq v10, v4, :cond_1f

    iget-object v4, v13, LX/2M0;->A00:LX/2tf;

    invoke-virtual {v4}, LX/2tf;->A0I()J

    move-result-wide v12

    invoke-static {v14, v12, v13}, LX/34e;->A00(LX/34e;J)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_10

    :cond_1e
    const/16 v19, 0x0

    goto :goto_f

    :cond_1f
    :goto_10
    if-nez v19, :cond_21

    new-instance v18, LX/2Y0;

    move-object/from16 v4, v18

    invoke-direct {v4, v3, v8}, LX/2Y0;-><init>(Ljava/lang/String;Z)V

    new-instance v11, LX/2Hx;

    invoke-direct {v11, v14, v8}, LX/2Hx;-><init>(LX/34e;Z)V

    const/16 v27, 0x3

    goto :goto_11

    :cond_20
    if-eqz v19, :cond_23

    :cond_21
    const/16 v27, 0x4

    goto :goto_11

    :cond_22
    const/4 v3, 0x0

    goto :goto_12

    :cond_23
    :goto_11
    iget-object v4, v9, LX/2PQ;->A02:LX/35t;

    iget-object v9, v1, LX/2TL;->A07:Ljava/io/File;

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v3, v4, LX/35t;->A0R:Z

    if-eqz v3, :cond_22

    iget-object v3, v4, LX/35t;->A0F:Ljava/io/File;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/io/File;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v4, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v4, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v3, v12, v9

    if-nez v3, :cond_22

    iget-object v3, v4, LX/35t;->A0F:Ljava/io/File;

    :goto_12
    new-instance v13, LX/2Pk;

    move-object/from16 v22, v13

    move-object/from16 v23, v25

    move-object/from16 v24, v18

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    invoke-direct/range {v22 .. v27}, LX/2Pk;-><init>(LX/2Y0;LX/2Y0;LX/2Hx;Ljava/io/File;I)V

    goto :goto_14

    :goto_13
    invoke-virtual {v10}, LX/3fr;->close()V

    const/4 v9, 0x0

    new-instance v4, LX/2Y0;

    invoke-direct {v4, v9, v8}, LX/2Y0;-><init>(Ljava/lang/String;Z)V

    new-instance v3, LX/2Hx;

    invoke-direct {v3, v9, v12}, LX/2Hx;-><init>(LX/34e;Z)V

    new-instance v13, LX/2Pk;

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move/from16 v18, v12

    move-object v15, v4

    invoke-direct/range {v13 .. v18}, LX/2Pk;-><init>(LX/2Y0;LX/2Y0;LX/2Hx;Ljava/io/File;I)V

    :goto_14
    iget-object v10, v0, LX/1Gr;->A0E:LX/3dz;

    iget-object v4, v13, LX/2Pk;->A03:LX/2Hx;

    iget v9, v13, LX/2Pk;->A00:I

    new-instance v3, LX/2Hw;

    invoke-direct {v3, v4, v9}, LX/2Hw;-><init>(LX/2Hx;I)V

    invoke-virtual {v10, v3}, LX/3dz;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/1Gr;->A0F:LX/3dz;

    invoke-virtual {v3, v13}, LX/3dz;->A06(Ljava/lang/Object;)V

    iget-object v10, v13, LX/2Pk;->A02:LX/2Y0;

    iget-object v3, v13, LX/2Pk;->A01:LX/2Y0;

    move-object/from16 v36, v3

    iget-object v3, v13, LX/2Pk;->A04:Ljava/io/File;

    iput-object v3, v0, LX/1Gr;->A03:Ljava/io/File;

    goto :goto_16

    :goto_15
    monitor-exit v5

    iget v9, v3, LX/2Hw;->A00:I

    iget-object v10, v0, LX/1Gr;->A0a:LX/37j;

    iget-object v3, v0, LX/1Gr;->A0L:LX/43y;

    move-object/from16 v28, v3

    invoke-virtual {v10, v3, v6, v4}, LX/37j;->A05(LX/43y;LX/31y;LX/2Hx;)LX/2M2;

    move-result-object v3

    iget-object v10, v3, LX/2M2;->A01:LX/2Y0;

    iget-object v3, v3, LX/2M2;->A00:LX/2Y0;

    move-object/from16 v36, v3

    :goto_16
    iget-object v3, v10, LX/2Y0;->A00:Ljava/lang/String;

    move-object/from16 v35, v3

    invoke-virtual {v5, v3}, LX/2tu;->A0A(Ljava/lang/String;)V

    iget-boolean v3, v10, LX/2Y0;->A01:Z

    move/from16 v19, v3

    invoke-virtual {v0}, LX/1Gu;->A09()V

    move-object/from16 v3, v42

    iget v3, v3, LX/2T7;->A00:I

    if-nez v3, :cond_24

    move-object/from16 v3, v42

    iput v9, v3, LX/2T7;->A00:I

    :cond_24
    move-object/from16 v3, v36

    iget-object v3, v3, LX/2Y0;->A00:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/2tu;->A09(Ljava/lang/String;)V

    iput-object v3, v0, LX/1Gr;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/1Gu;->A09()V

    iget-boolean v3, v1, LX/2TL;->A0E:Z

    if-nez v3, :cond_28

    invoke-virtual {v6}, LX/31y;->A00()I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move-result v9

    const/4 v3, 0x3

    invoke-static {v9, v3}, LX/000;->A1U(II)Z

    move-result v3

    if-nez v3, :cond_28

    :try_start_13
    invoke-virtual {v0}, LX/1Gr;->A0F()Z

    move-result v3

    if-eqz v3, :cond_27

    :goto_17
    if-eqz v21, :cond_25

    invoke-virtual {v0}, LX/1Gr;->A0F()Z

    move-result v3

    if-eqz v3, :cond_25

    move-object v3, v6

    check-cast v3, LX/1a7;

    iget-boolean v4, v3, LX/1a7;->A01:Z

    const/4 v3, 0x1

    if-eqz v4, :cond_26

    :cond_25
    const/4 v3, 0x0

    :cond_26
    if-eqz v3, :cond_27

    const-wide/16 v3, 0x64
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_18
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catch_1
    :try_start_15
    invoke-static {}, LX/0yO;->A0u()V

    :goto_18
    invoke-virtual {v0}, LX/1Gu;->A09()V

    goto :goto_17

    :cond_27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    :cond_28
    iget-object v10, v0, LX/1Gr;->A0a:LX/37j;

    iget-object v3, v1, LX/2TL;->A07:Ljava/io/File;

    move-object/from16 v34, v3

    invoke-static/range {v34 .. v34}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1Gr;->A0F()Z

    move-result v11

    move-object/from16 v9, v40

    invoke-virtual {v10, v9, v3, v11}, LX/37j;->A08(LX/3Ck;Ljava/io/File;Z)Z

    move-result v3

    const/4 v9, 0x5

    if-nez v3, :cond_29

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "unable to send media; was not eligible for encryption but must be encrypted; request="

    invoke-static {v4, v3, v6}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    :cond_29
    invoke-static/range {v34 .. v34}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1Gr;->A0F()Z

    move-result v11

    move-object/from16 v9, v40

    move-object/from16 v3, v34

    invoke-virtual {v10, v9, v3, v11}, LX/37j;->A07(LX/3Ck;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    monitor-enter v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    iput-object v3, v5, LX/2tu;->A0B:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    monitor-exit v5

    :cond_2a
    iget-object v13, v4, LX/2Hx;->A00:LX/34e;

    if-eqz v13, :cond_2b

    iget-object v11, v13, LX/34e;->A01:[B

    :goto_19
    iget-object v3, v0, LX/1Gr;->A0K:LX/40s;

    invoke-interface {v3, v11}, LX/40s;->B0T([B)LX/2L8;

    move-result-object v9

    move-object/from16 v3, v28

    invoke-interface {v3, v11}, LX/43y;->B66([B)LX/40t;

    move-result-object v18

    invoke-virtual {v6}, LX/31y;->A02()Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_1a

    :cond_2b
    sget-object v11, LX/1Gr;->A0k:[B

    goto :goto_19

    :goto_1a
    if-nez v13, :cond_2c

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    :cond_2c
    iget-object v12, v9, LX/2L8;->A00:[B

    iget-object v11, v9, LX/2L8;->A02:[B

    iget-object v3, v9, LX/2L8;->A01:[B

    monitor-enter v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    iput-object v13, v5, LX/2tu;->A00:LX/34e;

    iput-object v12, v5, LX/2tu;->A0I:[B

    iput-object v11, v5, LX/2tu;->A0K:[B

    iput-object v3, v5, LX/2tu;->A0L:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    monitor-exit v5

    :cond_2d
    invoke-virtual {v0}, LX/1Gu;->A09()V

    iget-object v11, v6, LX/31y;->A03:LX/2z4;

    iget-boolean v3, v11, LX/2z4;->A02:Z

    if-eqz v3, :cond_2e

    iget-boolean v11, v11, LX/2z4;->A01:Z

    const/4 v3, 0x1

    if-eqz v11, :cond_2f

    :cond_2e
    const/4 v3, 0x0

    :cond_2f
    if-eqz v3, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v12, 0x0

    goto :goto_1c

    :goto_1b
    const-string/jumbo v12, "status"

    :goto_1c
    move-object/from16 v3, v42

    iget-object v11, v3, LX/2T7;->A0D:Ljava/lang/String;

    const-wide v16, 0x7fffffffffffffffL

    if-eqz v11, :cond_31

    invoke-static {v11}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v13

    and-long v13, v13, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_1d
    iget-object v14, v0, LX/1Gr;->A0U:LX/2hU;

    iget-object v3, v1, LX/2TL;->A0B:Ljava/util/List;

    invoke-virtual {v14, v3}, LX/2hU;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_1e

    :cond_31
    const/4 v13, 0x0

    goto :goto_1d

    :goto_1e
    if-eqz v11, :cond_32

    goto :goto_1f

    :cond_32
    const/4 v11, 0x0

    goto :goto_20

    :goto_1f
    invoke-static {v11}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v14

    and-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_20
    invoke-virtual {v6}, LX/31y;->A02()Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v0, LX/1Gr;->A04:Ljava/lang/String;

    move-object v15, v3

    :goto_21
    new-instance v14, LX/2jB;

    invoke-direct {v14}, LX/2jB;-><init>()V

    iget-object v3, v1, LX/2TL;->A0A:Ljava/lang/String;

    iput-object v3, v14, LX/2jB;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/1Gr;->A0S:LX/2CU;

    iput-object v3, v14, LX/2jB;->A01:LX/2CU;

    iput-object v15, v14, LX/2jB;->A08:Ljava/lang/String;

    move-object/from16 v3, v31

    iput-object v3, v14, LX/2jB;->A07:Ljava/lang/String;

    invoke-virtual {v0}, LX/1Gr;->A0F()Z

    move-result v3

    iput-boolean v3, v14, LX/2jB;->A0A:Z

    iput-object v12, v14, LX/2jB;->A09:Ljava/lang/String;

    iput-object v13, v14, LX/2jB;->A02:Ljava/lang/Long;

    iput-object v11, v14, LX/2jB;->A03:Ljava/lang/Long;

    iget-boolean v3, v1, LX/2TL;->A0G:Z

    iput-boolean v3, v14, LX/2jB;->A0B:Z

    invoke-virtual {v14}, LX/2jB;->A01()LX/1jL;

    move-result-object v17

    move-object/from16 v3, v17

    iput-object v3, v0, LX/1Gr;->A02:LX/1jL;

    invoke-virtual {v0}, LX/1Gu;->A09()V

    const/4 v3, 0x6

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-boolean v3, v4, LX/2Hx;->A01:Z

    goto :goto_22

    :cond_33
    move-object/from16 v15, v35

    goto :goto_21

    :goto_22
    if-eqz v3, :cond_34

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LX/1Gr;->A00:J

    const/4 v11, 0x0

    goto :goto_23

    :cond_34
    iget-object v11, v0, LX/1Gr;->A04:Ljava/lang/String;

    move-object/from16 v4, v20

    move-object/from16 v3, v17

    invoke-virtual {v0, v4, v3, v11}, LX/1Gr;->A0A(LX/2Xv;LX/1jL;Ljava/lang/String;)LX/2R0;

    move-result-object v11

    iget-object v3, v11, LX/2R0;->A02:LX/2M3;

    iput-object v3, v2, LX/2TX;->A01:LX/2M3;

    iget-object v4, v0, LX/1Gr;->A0R:LX/2Vs;

    iget-object v3, v11, LX/2R0;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3, v8}, LX/2Vs;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/2tu;->A08(Ljava/lang/String;)V

    iget-object v3, v11, LX/2R0;->A04:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/2tu;->A0B(Ljava/lang/String;)V

    iget v3, v11, LX/2R0;->A01:I

    if-eqz v3, :cond_35

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    :cond_35
    iget v3, v11, LX/2R0;->A00:I

    int-to-long v3, v3

    iput-wide v3, v0, LX/1Gr;->A00:J

    iget-boolean v11, v11, LX/2R0;->A05:Z

    :goto_23
    invoke-virtual {v0}, LX/1Gu;->A09()V

    iget-object v4, v0, LX/1Gr;->A0d:LX/30C;

    iget-object v3, v0, LX/1Gr;->A08:LX/3Ix;

    invoke-static {v3, v4}, LX/3AD;->A0X(LX/3Ix;LX/30C;)V

    invoke-virtual {v0}, LX/1Gr;->A0C()V

    if-eqz v11, :cond_3b

    invoke-virtual {v0}, LX/1Gr;->A0G()Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v11, v0, LX/1Gr;->A0M:LX/33Q;

    iget-object v7, v0, LX/1Gr;->A04:Ljava/lang/String;

    invoke-virtual {v5}, LX/2tu;->A00()LX/34e;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, v3, LX/34e;->A01:[B

    move-object/from16 v3, v35

    invoke-virtual {v11, v3, v7, v4, v8}, LX/33Q;->A0A(Ljava/lang/String;Ljava/lang/String;[BZ)LX/31r;

    move-result-object v7

    if-eqz v7, :cond_36

    iget-object v3, v0, LX/1Gr;->A0N:LX/2ht;

    invoke-virtual {v3, v7}, LX/2ht;->A00(LX/31r;)LX/2Id;

    move-result-object v4

    goto :goto_24

    :cond_36
    const/4 v4, 0x0

    :goto_24
    if-eqz v4, :cond_37

    iget-object v3, v4, LX/2Id;->A00:[B

    if-eqz v3, :cond_37

    array-length v3, v3

    if-lez v3, :cond_37

    monitor-enter v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    iput-object v4, v5, LX/2tu;->A02:LX/2Id;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    monitor-exit v5

    iget-object v3, v4, LX/2Id;->A01:[I

    if-eqz v3, :cond_3a

    iget-object v3, v10, LX/37j;->A03:LX/2rE;

    invoke-virtual {v3, v7}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v3

    check-cast v3, LX/1fU;

    if-eqz v3, :cond_3a

    invoke-static {v3}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v3

    iget-object v3, v3, LX/35t;->A0L:Ljava/lang/String;

    monitor-enter v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    iput-object v3, v5, LX/2tu;->A0D:Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    monitor-exit v5

    goto :goto_25

    :cond_37
    iget-object v7, v1, LX/2TL;->A0H:[I

    if-eqz v7, :cond_39

    array-length v3, v7

    if-lez v3, :cond_39

    invoke-static/range {v34 .. v34}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object/from16 v4, v18

    move-object/from16 v3, v34

    invoke-virtual {v10, v4, v3, v7}, LX/37j;->A03(LX/40t;Ljava/io/File;[I)LX/3fr;

    move-result-object v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    iget-object v3, v4, LX/3fr;->A00:LX/1ta;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :try_start_1f
    new-instance v8, LX/1Mo;

    invoke-direct {v8, v9, v3, v7}, LX/1Mo;-><init>(LX/2L8;Ljava/io/InputStream;[I)V

    const/16 v3, 0x2000
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :try_start_20
    new-array v7, v3, [B

    :cond_38
    invoke-virtual {v8, v7}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gez v3, :cond_38

    iget-object v12, v8, LX/1tc;->A04:LX/2VK;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :try_start_21
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :try_start_22
    invoke-virtual {v4}, LX/3fr;->A00()LX/2ON;

    move-result-object v11

    goto :goto_26
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :cond_39
    :try_start_23
    invoke-static/range {v34 .. v34}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object/from16 v3, v34

    invoke-virtual {v10, v6, v3}, LX/37j;->A06(LX/31y;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v4

    move-object/from16 v3, v18

    invoke-virtual {v10, v3, v4}, LX/37j;->A04(LX/40t;Ljava/io/InputStream;)LX/3fr;

    move-result-object v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :try_start_24
    iget-object v7, v4, LX/3fr;->A00:LX/1ta;

    const/high16 v3, 0x10000

    invoke-static {v9, v7, v3}, LX/37j;->A01(LX/2L8;Ljava/io/InputStream;I)LX/2VK;

    move-result-object v12

    invoke-virtual {v4}, LX/3fr;->A00()LX/2ON;

    move-result-object v11

    goto :goto_26

    :cond_3a
    :goto_25
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_27
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    :goto_26
    :try_start_25
    invoke-virtual {v4}, LX/3fr;->close()V

    :goto_27
    const/4 v3, 0x1

    iput-boolean v3, v0, LX/1Gr;->A06:Z

    goto/16 :goto_2b

    :cond_3b
    iget-boolean v3, v0, LX/1Gr;->A0h:Z

    if-eqz v3, :cond_3c

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/1Gr;->A0j:Z

    iget-object v3, v0, LX/1Gr;->A0e:LX/42O;

    invoke-virtual {v7, v3}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_3c
    iget-object v14, v0, LX/1Gr;->A0Z:LX/2R2;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    iget-object v3, v0, LX/1Gr;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v32, v3

    iget-object v13, v1, LX/2TL;->A0H:[I

    iget-object v12, v14, LX/2R2;->A02:LX/1Pt;

    iget-object v11, v14, LX/2R2;->A01:LX/31H;

    iget-object v8, v14, LX/2R2;->A05:LX/2t4;

    iget-object v7, v14, LX/2R2;->A04:LX/2pz;

    iget-object v4, v14, LX/2R2;->A03:LX/2cf;

    iget-object v3, v14, LX/2R2;->A00:LX/2ua;

    new-instance v22, LX/2T8;

    move-object/from16 v23, v3

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v8

    move-object/from16 v33, v13

    invoke-direct/range {v22 .. v33}, LX/2T8;-><init>(LX/2ua;LX/31H;LX/1Pt;LX/2cf;LX/2pz;LX/1Gr;LX/2TX;LX/2t4;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)V

    new-instance v4, LX/3WE;

    move-object v11, v4

    move-object v12, v9

    move-object/from16 v13, v18

    move-object/from16 v14, v20

    move-object v15, v0

    move-object/from16 v16, v22

    invoke-direct/range {v11 .. v17}, LX/3WE;-><init>(LX/2L8;LX/40t;LX/2Xv;LX/1Gr;LX/2T8;LX/1jL;)V

    invoke-virtual {v14, v4}, LX/2Xv;->A00(LX/41e;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Rk;

    if-nez v8, :cond_3d

    const-string/jumbo v3, "mediaupload/failed-network; no routes to upload"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0yU;->A0g()Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    :cond_3d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "mediaupload/transfer completed; result = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v8, LX/2Rk;->A05:I

    invoke-static {v7}, LX/2uy;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; cancelled = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/1Gu;->A02:Ljava/util/concurrent/FutureTask;

    move-object/from16 v22, v3

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v3

    invoke-static {v4, v3}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    const/16 v11, 0x11

    if-ne v7, v11, :cond_3e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "mediaupload/failed-network; request="

    invoke-static {v4, v3, v6}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    :cond_3e
    iget-object v11, v8, LX/2Rk;->A02:LX/2ON;

    iget-object v3, v8, LX/2Rk;->A01:LX/2M1;

    if-eqz v3, :cond_3f

    iget-object v12, v3, LX/2M1;->A00:LX/2VK;

    goto :goto_28

    :cond_3f
    const/4 v12, 0x0

    :goto_28
    if-eqz v21, :cond_41

    move-object v4, v0

    check-cast v4, LX/1al;

    iget-object v3, v4, LX/1Gr;->A0V:LX/31y;

    move-object v14, v3

    move-object v3, v14

    check-cast v3, LX/1a7;

    move-object/from16 v21, v3

    iget-boolean v3, v3, LX/1a7;->A01:Z

    move v13, v3

    const-string v3, "Cannot calculate final hash before recording finished"

    invoke-static {v13, v3}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v13, v4, LX/1al;->A00:Ljava/lang/String;

    if-nez v13, :cond_42

    iget-object v3, v4, LX/1Gr;->A0a:LX/37j;

    move-object v13, v3

    iget-object v3, v14, LX/31y;->A02:LX/2TL;

    iget-object v3, v3, LX/2TL;->A07:Ljava/io/File;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object/from16 v15, v18

    move-object v14, v13

    move-object v13, v3

    move-object/from16 v3, v21

    invoke-virtual {v14, v15, v3, v13}, LX/37j;->A02(LX/40t;LX/31y;Ljava/io/File;)LX/3fr;

    move-result-object v16

    const/16 v3, 0x4000
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :try_start_26
    new-array v13, v3, [B
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :goto_29
    :try_start_27
    move-object/from16 v3, v16

    iget-object v3, v3, LX/3fr;->A00:LX/1ta;

    invoke-virtual {v3, v13}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_40

    goto :goto_29
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_2
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :catch_2
    move-exception v14

    :try_start_28
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v3, "IOException while computing ciphertext sha-256; skipping duplicate detection; request="

    move-object v15, v14

    move-object v14, v13

    move-object v13, v3

    move-object/from16 v3, v21

    invoke-static {v3, v13, v14, v15}, LX/0yK;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_40
    invoke-virtual/range {v16 .. v16}, LX/3fr;->A00()LX/2ON;

    move-result-object v3

    iget-object v13, v3, LX/2ON;->A00:Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    :try_start_29
    invoke-virtual/range {v16 .. v16}, LX/3fr;->close()V

    iput-object v13, v4, LX/1al;->A00:Ljava/lang/String;

    goto :goto_2a

    :cond_41
    iget-object v13, v0, LX/1Gr;->A04:Ljava/lang/String;

    :cond_42
    :goto_2a
    if-nez v13, :cond_43

    invoke-virtual {v6}, LX/31y;->A02()Z

    move-result v3

    if-eqz v3, :cond_43

    const/16 v3, 0x25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    :cond_43
    iget-object v3, v8, LX/2Rk;->A03:LX/2RC;

    if-eqz v3, :cond_44

    iget-object v3, v3, LX/2RC;->A05:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/2tu;->A0B(Ljava/lang/String;)V

    iget-object v3, v8, LX/2Rk;->A03:LX/2RC;

    iget-object v3, v3, LX/2RC;->A02:Ljava/lang/String;

    monitor-enter v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :try_start_2a
    iput-object v3, v5, LX/2tu;->A07:Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :try_start_2b
    monitor-exit v5

    iget-object v14, v0, LX/1Gr;->A0R:LX/2Vs;

    iget-object v3, v8, LX/2Rk;->A03:LX/2RC;

    iget-object v4, v3, LX/2RC;->A00:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v14, v4, v3}, LX/2Vs;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/2tu;->A08(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LX/2tu;->A09(Ljava/lang/String;)V

    iget-object v3, v8, LX/2Rk;->A03:LX/2RC;

    iget-object v3, v3, LX/2RC;->A03:Ljava/lang/String;

    monitor-enter v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :try_start_2c
    iput-object v3, v5, LX/2tu;->A0A:Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :try_start_2d
    monitor-exit v5

    iget-object v3, v8, LX/2Rk;->A03:LX/2RC;

    iget-object v3, v3, LX/2RC;->A01:Ljava/lang/String;

    monitor-enter v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    :try_start_2e
    iput-object v3, v5, LX/2tu;->A06:Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    :try_start_2f
    monitor-exit v5

    iget-object v3, v8, LX/2Rk;->A03:LX/2RC;

    iget-object v3, v3, LX/2RC;->A04:Ljava/lang/String;

    monitor-enter v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    :try_start_30
    iput-object v3, v5, LX/2tu;->A0E:Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    :try_start_31
    monitor-exit v5

    iget-boolean v3, v8, LX/2Rk;->A04:Z

    iput-boolean v3, v0, LX/1Gr;->A06:Z

    :cond_44
    invoke-virtual {v0}, LX/1Gr;->A0F()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual/range {v32 .. v32}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-static/range {v34 .. v34}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static/range {v34 .. v34}, LX/33z;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/2tu;->A0A(Ljava/lang/String;)V

    if-nez v7, :cond_47

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_47

    const-string v3, "MediaUpload/call Sending streaming finalize request"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v0, LX/1Gr;->A0c:LX/2M4;

    new-instance v4, LX/3WD;

    move-object/from16 v3, v17

    invoke-direct {v4, v8, v3, v13}, LX/3WD;-><init>(LX/2M4;LX/1jL;Ljava/lang/String;)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v4}, LX/2Xv;->A00(LX/41e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Po;

    if-nez v4, :cond_45

    new-instance v4, LX/2Po;

    invoke-direct {v4}, LX/2Po;-><init>()V

    :cond_45
    iget-object v3, v4, LX/2Po;->A01:LX/2Pm;

    iput-object v3, v2, LX/2TX;->A00:LX/2Pm;

    iget-boolean v3, v4, LX/2Po;->A04:Z

    if-eqz v3, :cond_46

    iget-object v3, v4, LX/2Po;->A03:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/2tu;->A0B(Ljava/lang/String;)V

    iget-object v8, v0, LX/1Gr;->A0R:LX/2Vs;

    iget-object v4, v4, LX/2Po;->A02:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v8, v4, v3}, LX/2Vs;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/2tu;->A08(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LX/2tu;->A09(Ljava/lang/String;)V

    goto :goto_2c

    :cond_46
    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    :goto_2b
    const/4 v7, 0x0

    :cond_47
    :goto_2c
    if-nez v7, :cond_4c

    if-eqz v11, :cond_4c

    iget-object v4, v11, LX/2ON;->A00:Ljava/lang/String;

    move-object/from16 v3, v36

    iget-boolean v3, v3, LX/2Y0;->A01:Z

    if-eqz v3, :cond_48

    iget-object v3, v0, LX/1Gr;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    const-string/jumbo v3, "mediaupload/optimistic-hash-fail"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/2tu;->A09(Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_2d

    :cond_48
    const/4 v8, 0x0

    :goto_2d
    iget-object v4, v11, LX/2ON;->A02:Ljava/lang/String;

    if-eqz v19, :cond_49

    move-object/from16 v3, v35

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    const-string/jumbo v3, "mediaupload/optimistic-plaintext-hash-fail"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/2tu;->A0A(Ljava/lang/String;)V

    const/4 v8, 0x1

    :cond_49
    if-eqz v8, :cond_4a

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    :cond_4a
    invoke-virtual {v0}, LX/1Gr;->A0G()Z

    move-result v3

    if-eqz v3, :cond_4b

    if-eqz v12, :cond_4b

    invoke-virtual {v12}, LX/2VK;->A00()[B

    move-result-object v8

    if-eqz v8, :cond_4b

    array-length v3, v8

    if-lez v3, :cond_4b

    iget-object v4, v1, LX/2TL;->A0H:[I

    new-instance v3, LX/2Id;

    invoke-direct {v3, v8, v4}, LX/2Id;-><init>([B[I)V

    monitor-enter v5
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    :try_start_32
    iput-object v3, v5, LX/2tu;->A02:LX/2Id;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    :try_start_33
    monitor-exit v5

    :cond_4b
    iget-object v3, v11, LX/2ON;->A01:Ljava/lang/String;

    monitor-enter v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    :try_start_34
    iput-object v3, v5, LX/2tu;->A0D:Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    :try_start_35
    monitor-exit v5

    :cond_4c
    iget v4, v1, LX/2TL;->A00:I

    if-lez v4, :cond_4d

    invoke-static/range {v40 .. v40}, LX/39e;->A06(LX/3Ck;)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-static/range {v34 .. v34}, LX/3A6;->A07(Ljava/lang/Object;)V

    int-to-long v3, v4

    const-wide/16 v11, 0xf

    add-long/2addr v3, v11

    const-wide/16 v11, 0x10

    div-long/2addr v3, v11

    mul-long/2addr v3, v11

    long-to-int v8, v3

    move-object/from16 v3, v34

    invoke-virtual {v10, v6, v3}, LX/37j;->A06(LX/31y;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v4

    move-object/from16 v3, v18

    invoke-virtual {v10, v3, v4}, LX/37j;->A04(LX/40t;Ljava/io/InputStream;)LX/3fr;

    move-result-object v10
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    :try_start_36
    iget-object v11, v10, LX/3fr;->A00:LX/1ta;

    int-to-long v3, v8

    new-instance v6, LX/1ty;

    invoke-direct {v6, v11, v3, v4}, LX/1ty;-><init>(Ljava/io/InputStream;J)V

    invoke-static {v9, v6, v8}, LX/37j;->A01(LX/2L8;Ljava/io/InputStream;I)LX/2VK;

    move-result-object v3

    invoke-virtual {v3}, LX/2VK;->A00()[B

    move-result-object v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_6

    :try_start_37
    invoke-virtual {v10}, LX/3fr;->close()V

    if-eqz v3, :cond_4d

    monitor-enter v5
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    :try_start_38
    iput-object v3, v5, LX/2tu;->A0J:[B
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_8

    :try_start_39
    monitor-exit v5

    :cond_4d
    const/4 v3, 0x5

    if-eq v7, v3, :cond_4e

    const/16 v3, 0x15

    if-eq v7, v3, :cond_4e

    const/16 v3, 0x23

    if-eq v7, v3, :cond_4e

    const/16 v3, 0x24

    if-eq v7, v3, :cond_4e

    const/16 v3, 0x18

    if-eq v7, v3, :cond_4e

    const/16 v3, 0x22

    if-ne v7, v3, :cond_4f

    :cond_4e
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, LX/2tu;->A09(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/2tu;->A0A(Ljava/lang/String;)V

    :cond_4f
    invoke-virtual {v0}, LX/1Gu;->A09()V

    if-nez v7, :cond_51

    iget-object v10, v2, LX/2TX;->A08:Ljava/lang/Long;

    if-eqz v10, :cond_51

    iget-object v4, v2, LX/2TX;->A0F:Ljava/lang/Long;

    if-eqz v4, :cond_50

    iget-object v3, v2, LX/2TX;->A0E:Ljava/lang/Long;

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v6, v8, v3

    if-lez v6, :cond_50

    invoke-static {v8, v9, v3, v4}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2e

    :cond_50
    const/4 v3, 0x0

    :goto_2e
    if-eqz v3, :cond_51

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const/4 v10, 0x0

    move-object/from16 v8, v41

    move-object/from16 v9, v40

    invoke-virtual/range {v8 .. v14}, LX/30A;->A02(LX/3Ck;IJJ)V

    :cond_51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    :goto_2f
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v1, LX/2TL;->A07:Ljava/io/File;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0yT;->A0m(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/2TX;->A0C:Ljava/lang/Long;

    goto :goto_31

    :goto_30
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v1, LX/2TL;->A07:Ljava/io/File;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0yT;->A0m(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/2TX;->A0C:Ljava/lang/Long;

    iget-object v5, v0, LX/1Gr;->A0X:LX/2tu;

    :goto_31
    invoke-virtual {v5}, LX/2tu;->A01()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v5}, LX/2tu;->A02()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v5}, LX/2tu;->A01()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/2TX;->A0B:Ljava/lang/Long;

    invoke-virtual {v5}, LX/2tu;->A02()Ljava/lang/Integer;

    move-result-object v1

    :goto_32
    invoke-static {v1}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/2TX;->A0D:Ljava/lang/Long;

    :cond_52
    iget-object v0, v0, LX/1Gr;->A01:LX/2Xv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Xv;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TX;->A0G:Ljava/lang/Long;

    return-object v4

    :cond_53
    invoke-static/range {v40 .. v40}, LX/39e;->A04(LX/3Ck;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3AD;->A0J(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v3

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/2TX;->A0B:Ljava/lang/Long;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    goto :goto_32

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    :try_start_3a
    move-exception v1

    monitor-exit v3

    goto :goto_35
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_a

    :catchall_2
    move-exception v2

    :try_start_3b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_33
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_3c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_33
    throw v2
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_3
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4

    :catch_3
    :try_start_3d
    move-exception v2

    const-string/jumbo v1, "mediaupload/calculate-sidecar/ioexception"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_3e
    invoke-virtual {v4}, LX/3fr;->close()V

    goto :goto_34
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_7

    :catchall_5
    move-exception v2

    :try_start_3f
    invoke-virtual/range {v16 .. v16}, LX/3fr;->close()V

    goto :goto_34
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_7

    :catchall_6
    move-exception v2

    :try_start_40
    invoke-virtual {v10}, LX/3fr;->close()V

    goto :goto_34
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_7

    :catchall_7
    :try_start_41
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_34
    throw v2

    :cond_54
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "mediaupload/hash-calculate/file not found; message.key="

    invoke-static {v2, v1, v4}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "File not found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yU;->A0c(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v1

    goto :goto_35

    :catchall_8
    move-exception v1

    monitor-exit v5

    goto :goto_35

    :catchall_9
    move-exception v1

    monitor-exit v9

    :goto_35
    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_a

    :catchall_a
    move-exception v6

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v0, LX/1Gr;->A0Y:LX/2TX;

    iget-object v1, v0, LX/1Gr;->A0V:LX/31y;

    iget-object v5, v1, LX/31y;->A02:LX/2TL;

    iget-object v4, v5, LX/2TL;->A07:Ljava/io/File;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0yT;->A0m(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2TX;->A0C:Ljava/lang/Long;

    iget-object v2, v0, LX/1Gr;->A0X:LX/2tu;

    invoke-virtual {v2}, LX/2tu;->A01()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v2}, LX/2tu;->A02()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v2}, LX/2tu;->A01()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2TX;->A0B:Ljava/lang/Long;

    invoke-virtual {v2}, LX/2tu;->A02()Ljava/lang/Integer;

    move-result-object v1

    :goto_36
    invoke-static {v1}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2TX;->A0D:Ljava/lang/Long;

    :cond_55
    iget-object v0, v0, LX/1Gr;->A01:LX/2Xv;

    if-eqz v0, :cond_56

    iget-object v0, v0, LX/2Xv;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2TX;->A0G:Ljava/lang/Long;

    :cond_56
    throw v6

    :cond_57
    iget-object v1, v5, LX/2TL;->A06:LX/3Ck;

    invoke-static {v1}, LX/39e;->A04(LX/3Ck;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3AD;->A0J(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2TX;->A0B:Ljava/lang/Long;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    goto :goto_36

    :cond_58
    instance-of v1, v0, LX/1Gq;

    if-eqz v1, :cond_5e

    check-cast v0, LX/1Gq;

    iget-object v5, v0, LX/1Gq;->A01:LX/0RT;

    invoke-virtual {v5}, LX/0RT;->A02()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v1, v0, LX/1Gq;->A04:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_59
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-static {v12}, LX/0yR;->A0b(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    invoke-virtual {v5}, LX/0RT;->A02()V

    if-eqz v10, :cond_59

    array-length v9, v10

    const/4 v8, 0x0

    :goto_37
    if-ge v8, v9, :cond_59

    aget-object v4, v10, v8

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iget-wide v1, v0, LX/1Gq;->A00:J

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x36ee80

    cmp-long v1, v2, v6

    if-gtz v1, :cond_5a

    new-instance v1, LX/2Hu;

    invoke-direct {v1, v4, v2, v3}, LX/2Hu;-><init>(Ljava/io/File;J)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5a
    add-int/lit8 v8, v8, 0x1

    goto :goto_37

    :cond_5b
    invoke-virtual {v5}, LX/0RT;->A02()V

    const/16 v1, 0x1d

    invoke-static {v11, v1}, LX/49l;->A00(Ljava/util/List;I)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v5}, LX/0RT;->A02()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5c
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "; job="

    if-eqz v1, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Hu;

    iget-object v3, v1, LX/2Hu;->A01:Ljava/io/File;

    invoke-virtual {v5}, LX/0RT;->A02()V

    :try_start_42
    invoke-static {v3}, LX/33z;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/1Gq;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_39
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_4

    :catch_4
    move-exception v2

    const-string/jumbo v1, "mediafilefindjob/run/ioexception"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_38

    :goto_39
    return-object v3

    :cond_5d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "file not found for hash "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1Gq;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3, v2}, LX/0yL;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0

    :cond_5e
    instance-of v1, v0, LX/1Go;

    if-eqz v1, :cond_67

    check-cast v0, LX/1Go;

    iget-object v1, v0, LX/1Go;->A00:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5f
    :goto_3a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-static {v11}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v5

    iget-object v8, v0, LX/1Go;->A02:LX/2sy;

    iget-boolean v7, v0, LX/1Go;->A01:Z

    iget v2, v5, LX/37v;->A0D:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_60

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "mediajobmanager/trycancelmessageandmediajob "

    invoke-static {v5, v1, v2}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, " status:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, LX/37v;->A0D:I

    invoke-static {v2, v1}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    goto :goto_3a

    :cond_60
    invoke-virtual {v8, v5}, LX/2sy;->A00(LX/1fU;)LX/32V;

    move-result-object v4

    if-eqz v4, :cond_5f

    invoke-virtual {v8, v4}, LX/2sy;->A01(LX/32V;)LX/3WN;

    move-result-object v6

    if-eqz v6, :cond_5f

    iget-object v1, v8, LX/2sy;->A0K:LX/1Zz;

    invoke-virtual {v1, v6}, LX/2tN;->A01(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    check-cast v1, LX/1Gr;

    if-eqz v1, :cond_61

    iget-object v3, v8, LX/2sy;->A0E:LX/35L;

    iget-object v2, v1, LX/1Gr;->A0X:LX/2tu;

    iget-object v1, v5, LX/1fU;->A01:LX/35t;

    invoke-virtual {v3, v1, v2, v5}, LX/35L;->A03(LX/35t;LX/2tu;LX/1fU;)V

    :cond_61
    iget-object v2, v6, LX/3WN;->A0T:Ljava/lang/Object;

    monitor-enter v2

    :try_start_43
    iget-object v1, v5, LX/37v;->A1J:LX/31r;

    invoke-virtual {v4, v1}, LX/32V;->A03(LX/31r;)V

    iget-object v1, v4, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-nez v1, :cond_62

    const/4 v1, 0x0

    invoke-virtual {v8, v4, v1}, LX/2sy;->A02(LX/32V;LX/3WN;)V

    :cond_62
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_d

    iget-object v5, v8, LX/2sy;->A0T:Ljava/lang/Object;

    monitor-enter v5

    :try_start_44
    iget-object v1, v8, LX/2sy;->A0U:Ljava/util/WeakHashMap;

    invoke-static {v1}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_63
    :goto_3b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {v10}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32V;

    monitor-enter v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_c

    :try_start_45
    iget-object v1, v3, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_b

    move-result v1

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v2

    :try_start_46
    monitor-exit v3

    const/4 v1, 0x0

    if-nez v2, :cond_64

    const/4 v1, 0x1

    :cond_64
    invoke-static {v1}, LX/3A6;->A0D(Z)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_63

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32V;

    iget-object v1, v1, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/2addr v9, v1

    goto :goto_3b

    :cond_65
    monitor-exit v5

    if-nez v9, :cond_5f
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_c

    iget-object v1, v8, LX/2sy;->A0D:LX/36O;

    invoke-virtual {v1, v6, v7}, LX/36O;->A0F(LX/3WN;Z)V

    goto/16 :goto_3a

    :catchall_b
    :try_start_47
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_c
    move-exception v0

    monitor-exit v5
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_c

    throw v0

    :catchall_d
    move-exception v0

    :try_start_48
    monitor-exit v2
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_d

    throw v0

    :cond_66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_67
    check-cast v0, LX/1Gn;

    iget-object v2, v0, LX/1Gn;->A00:LX/2rr;

    iget-object v1, v0, LX/1Gn;->A01:LX/2ef;

    iget-object v0, v0, LX/1Gn;->A02:LX/1fU;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/contentprovider/MediaProvider;->A04(LX/2rr;LX/2ef;LX/1fU;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2ee3cdfa -> :sswitch_0
        0x1a6d3 -> :sswitch_1
        0x4e3d266d -> :sswitch_2
    .end sparse-switch
.end method

.method public A09()V
    .locals 1

    invoke-static {p0}, LX/1Gu;->A01(LX/1Gu;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public cancel()V
    .locals 2

    iget-object v1, p0, LX/1Gu;->A02:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/1Gu;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    iget-object v0, p0, LX/1Gu;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    if-eqz v1, :cond_0

    invoke-static {}, LX/0yO;->A0u()V

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {p0, v0}, LX/3dy;->A07(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    iget-object v0, p0, LX/1Gu;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    if-eqz v1, :cond_1

    invoke-static {}, LX/0yO;->A0u()V

    :cond_1
    iget-object v0, p0, LX/1Gu;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3dy;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    throw v2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    invoke-virtual {p0, v0}, LX/3dy;->A07(Ljava/lang/Throwable;)V

    throw v2
.end method
