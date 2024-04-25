.class public final synthetic LX/3iE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/32V;

.field public final synthetic A03:LX/2sy;

.field public final synthetic A04:LX/3WN;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/32V;LX/2sy;LX/3WN;Ljava/lang/Integer;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3iE;->A03:LX/2sy;

    iput-wide p6, p0, LX/3iE;->A01:J

    iput-object p3, p0, LX/3iE;->A04:LX/3WN;

    iput-boolean p8, p0, LX/3iE;->A06:Z

    iput-object p4, p0, LX/3iE;->A05:Ljava/lang/Integer;

    iput p5, p0, LX/3iE;->A00:I

    iput-object p1, p0, LX/3iE;->A02:LX/32V;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 76

    move-object/from16 v2, p0

    iget-object v4, v2, LX/3iE;->A03:LX/2sy;

    iget-wide v0, v2, LX/3iE;->A01:J

    iget-object v3, v2, LX/3iE;->A04:LX/3WN;

    iget-boolean v7, v2, LX/3iE;->A06:Z

    iget-object v10, v2, LX/3iE;->A05:Ljava/lang/Integer;

    iget v14, v2, LX/3iE;->A00:I

    iget-object v9, v2, LX/3iE;->A02:LX/32V;

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_2

    iget-object v2, v3, LX/3WN;->A0N:LX/34n;

    iget-object v2, v2, LX/34n;->A03:LX/2z4;

    iget-boolean v2, v2, LX/2z4;->A02:Z

    if-eqz v2, :cond_0

    const/16 v16, 0x3

    :goto_0
    iget-object v2, v4, LX/2sy;->A0F:LX/2qL;

    long-to-double v7, v0

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v11

    monitor-enter v2

    goto :goto_1

    :cond_0
    invoke-static {v7}, LX/0yP;->A03(I)I

    move-result v16

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, LX/2qL;->A01()J

    move-result-wide v17

    invoke-virtual {v2}, LX/2qL;->A00()I

    move-result v15

    iget-object v12, v2, LX/2qL;->A04:LX/7eN;

    const/16 v19, 0x0

    move-object/from16 v20, v12

    move/from16 v21, v14

    move/from16 v22, v15

    move/from16 v23, v16

    move-wide/from16 v24, v17

    move/from16 v26, v19

    invoke-virtual/range {v20 .. v26}, LX/7eN;->A00(IIIJZ)LX/7hu;

    move-result-object v13

    iget-wide v5, v13, LX/7hu;->A01:J

    long-to-double v0, v5

    add-double/2addr v0, v7

    double-to-long v5, v0

    iput-wide v5, v13, LX/7hu;->A01:J

    if-eqz v11, :cond_1

    iget-wide v0, v13, LX/7hu;->A07:J

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    iput-wide v0, v13, LX/7hu;->A07:J

    :cond_1
    invoke-virtual/range {v12 .. v19}, LX/7eN;->A01(LX/7hu;IIIJZ)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    monitor-exit v2

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v9, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0yQ;->A14(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v16

    if-nez v1, :cond_3

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v5

    iget-object v2, v4, LX/2sy;->A0F:LX/2qL;

    invoke-static {v5}, LX/39J;->A02(LX/37v;)I

    move-result v1

    iget-object v0, v4, LX/2sy;->A05:LX/2ZJ;

    invoke-virtual {v0, v5}, LX/2ZJ;->A00(LX/37v;)LX/2of;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v14}, LX/2qL;->A03(LX/2of;II)V

    goto :goto_3

    :cond_3
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v14, v4, LX/2sy;->A0F:LX/2qL;

    monitor-enter v14

    :try_start_1
    iget-object v0, v14, LX/2qL;->A05:LX/2Xx;

    iget-object v13, v0, LX/2Xx;->A01:LX/7Wd;

    invoke-virtual {v13}, LX/7Wd;->A01()LX/31d;

    move-result-object v15

    iget-wide v9, v15, LX/31d;->A0D:J

    const-wide/16 v0, 0x1

    add-long/2addr v9, v0

    iget-wide v0, v15, LX/31d;->A0F:J

    move-wide/from16 v74, v0

    iget-wide v0, v15, LX/31d;->A0I:J

    move-wide/from16 v72, v0

    iget-wide v0, v15, LX/31d;->A0E:J

    move-wide/from16 v70, v0

    iget-wide v0, v15, LX/31d;->A0G:J

    move-wide/from16 v26, v0

    iget-wide v0, v15, LX/31d;->A0H:J

    move-wide/from16 v28, v0

    iget-wide v0, v15, LX/31d;->A0M:J

    move-wide/from16 v30, v0

    iget-wide v0, v15, LX/31d;->A0P:J

    move-wide/from16 v32, v0

    iget-wide v0, v15, LX/31d;->A0L:J

    move-wide/from16 v34, v0

    iget-wide v0, v15, LX/31d;->A0N:J

    move-wide/from16 v36, v0

    iget-wide v0, v15, LX/31d;->A0O:J

    move-wide/from16 v38, v0

    iget-wide v0, v15, LX/31d;->A01:J

    move-wide/from16 v40, v0

    iget-wide v0, v15, LX/31d;->A02:J

    move-wide/from16 v42, v0

    iget-wide v0, v15, LX/31d;->A03:J

    move-wide/from16 v44, v0

    iget-wide v0, v15, LX/31d;->A07:J

    move-wide/from16 v46, v0

    iget-wide v0, v15, LX/31d;->A06:J

    move-wide/from16 v48, v0

    iget-wide v0, v15, LX/31d;->A08:J

    move-wide/from16 v50, v0

    iget-wide v0, v15, LX/31d;->A00:J

    move-wide/from16 v52, v0

    iget-wide v0, v15, LX/31d;->A0J:J

    move-wide/from16 v21, v0

    iget-wide v0, v15, LX/31d;->A0K:J

    move-wide/from16 v19, v0

    iget-wide v0, v15, LX/31d;->A05:J

    move-wide/from16 v17, v0

    iget-wide v11, v15, LX/31d;->A04:J

    iget-wide v7, v15, LX/31d;->A09:J

    iget-wide v5, v15, LX/31d;->A0B:J

    iget-wide v2, v15, LX/31d;->A0A:J

    iget-wide v0, v15, LX/31d;->A0C:J

    new-instance v15, LX/31d;

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v48

    move-wide/from16 v48, v50

    move-wide/from16 v50, v52

    move-wide/from16 v52, v21

    move-wide/from16 v54, v19

    move-wide/from16 v56, v17

    move-wide/from16 v58, v11

    move-wide/from16 v60, v7

    move-wide/from16 v62, v5

    move-wide/from16 v64, v2

    move-wide/from16 v66, v0

    move-wide/from16 v68, v9

    move-object/from16 v17, v15

    move-wide/from16 v18, v74

    move-wide/from16 v20, v72

    move-wide/from16 v22, v70

    invoke-direct/range {v17 .. v69}, LX/31d;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    invoke-virtual {v13, v15}, LX/7Wd;->A03(LX/31d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v14

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_4
    iget-object v2, v4, LX/2sy;->A0B:LX/1Pt;

    const/16 v1, 0x1db

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/3WN;->A0M:LX/36L;

    invoke-virtual {v0}, LX/36L;->A01()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v4, v4, LX/2sy;->A0G:LX/2Xz;

    iget-object v2, v3, LX/3WN;->A0L:LX/2T7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2T7;->A05:J

    iget-object v0, v4, LX/2Xz;->A01:LX/2sA;

    invoke-virtual {v0, v2}, LX/2sA;->A03(LX/2T7;)V

    :cond_5
    return-void
.end method
