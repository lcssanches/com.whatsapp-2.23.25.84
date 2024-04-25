.class public LX/3j9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/36O;LX/3WN;)V
    .locals 1

    const/16 v0, 0x28

    iput v0, p0, LX/3j9;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3j9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3j9;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3j9;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3j9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3j9;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3j9;

    invoke-direct {v0, p1, p3, p2}, LX/3j9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3j9;

    invoke-direct {v0, p1, p3, p2}, LX/3j9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 108

    move-object/from16 v7, p0

    iget v0, v7, LX/3j9;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v0, LX/36c;

    iget-object v1, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v0, LX/36c;->A0H:LX/1cR;

    invoke-virtual {v0, v1}, LX/1cR;->A09(LX/1Za;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v0, LX/36V;

    iget-object v3, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v3, LX/5o9;

    invoke-virtual {v0}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-nez v2, :cond_34

    const-string v0, "appinit/async tm=null"

    goto/16 :goto_10

    :pswitch_2
    iget-object v0, v7, LX/3j9;->A00:Ljava/lang/Object;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    check-cast v0, LX/1Gt;

    move-object/from16 v37, v0

    iget-object v4, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v4, LX/38u;

    iget-object v2, v0, LX/1Gt;->A0R:LX/2ZJ;

    iget-object v0, v0, LX/1Gt;->A0e:LX/2dy;

    move-object/from16 v107, v0

    move-object/from16 v0, v37

    iget-object v0, v0, LX/1Gt;->A0d:LX/2u5;

    move-object/from16 v36, v0

    monitor-enter v36

    :try_start_0
    iget-boolean v3, v0, LX/2u5;->A0I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    monitor-exit v36

    const/4 v1, 0x0

    move-object/from16 v0, v107

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, v4, LX/38u;->A01:I

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v10

    const/16 v0, 0x17

    if-nez v10, :cond_3

    if-eq v1, v0, :cond_4

    const/4 v11, 0x0

    :goto_0
    move-object/from16 v0, v37

    iget-object v0, v0, LX/1Gt;->A0Z:LX/2qL;

    move-object/from16 v35, v0

    move-object/from16 v0, v37

    iget-object v0, v0, LX/1Gt;->A0h:LX/2u2;

    move-object/from16 v106, v0

    invoke-virtual/range {v106 .. v106}, LX/2u2;->A05()J

    move-result-wide v2

    long-to-double v4, v2

    move-object/from16 v0, v107

    iget v0, v0, LX/2dy;->A05:I

    move/from16 v105, v0

    move-object/from16 v0, v37

    iget v3, v0, LX/1Gt;->A07:I

    const/16 v0, 0xb

    if-eq v3, v0, :cond_1

    const/16 v0, 0xd

    if-eq v3, v0, :cond_2

    packed-switch v3, :pswitch_data_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaDownload/downloadOriginTypeToMediaOriginType/invalid downloadOriginType = "

    invoke-static {v0, v2, v3}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    :pswitch_3
    const/4 v6, 0x0

    :goto_1
    move-object/from16 v0, v37

    iget v0, v0, LX/1Gt;->A13:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v20

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v9

    monitor-enter v35

    goto :goto_2

    :pswitch_4
    const/4 v6, 0x1

    goto :goto_1

    :pswitch_5
    const/4 v6, 0x2

    goto :goto_1

    :pswitch_6
    const/4 v6, 0x3

    goto :goto_1

    :pswitch_7
    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    if-eq v1, v0, :cond_4

    const/4 v13, 0x0

    if-eqz v3, :cond_5

    :cond_4
    const/4 v13, 0x1

    :cond_5
    move-object/from16 v0, v107

    iget-boolean v3, v0, LX/2dy;->A0b:Z

    iget v4, v0, LX/2dy;->A05:I

    const/4 v0, 0x2

    if-ne v4, v0, :cond_6

    const/4 v14, 0x1

    if-eqz v13, :cond_7

    :cond_6
    const/4 v14, 0x0

    :cond_7
    iget-object v2, v2, LX/2ZJ;->A00:LX/2uF;

    move-object/from16 v0, v107

    iget-object v0, v0, LX/2dy;->A08:LX/1Za;

    invoke-virtual {v2, v0}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v17

    move-object/from16 v0, v107

    iget-boolean v5, v0, LX/2dy;->A0a:Z

    iget-object v2, v0, LX/2dy;->A0J:Ljava/lang/String;

    iget-object v0, v0, LX/2dy;->A0A:LX/3Ck;

    invoke-static {v0}, LX/37f;->A02(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/1lz;->A05(Ljava/lang/String;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v16, 0x0

    :cond_9
    new-instance v11, LX/2oH;

    move v12, v4

    move v15, v3

    move/from16 v18, v5

    invoke-direct/range {v11 .. v18}, LX/2oH;-><init>(IZZZZZZ)V

    goto/16 :goto_0

    :goto_2
    :try_start_1
    invoke-virtual/range {v35 .. v35}, LX/2qL;->A01()J

    move-result-wide v18

    invoke-virtual/range {v35 .. v35}, LX/2qL;->A00()I

    move-result v12

    move-object/from16 v0, v35

    iget-object v8, v0, LX/2qL;->A04:LX/7eN;

    move-object v14, v8

    move/from16 v15, v105

    move/from16 v16, v12

    move/from16 v17, v6

    invoke-virtual/range {v14 .. v20}, LX/7eN;->A00(IIIJZ)LX/7hu;

    move-result-object v7

    iget-wide v0, v7, LX/7hu;->A00:J

    long-to-double v2, v0

    add-double/2addr v2, v4

    double-to-long v0, v2

    iput-wide v0, v7, LX/7hu;->A00:J

    if-eqz v10, :cond_a

    iget-wide v0, v7, LX/7hu;->A02:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/7hu;->A02:J

    :cond_a
    move-object v13, v8

    move-object v14, v7

    invoke-virtual/range {v13 .. v20}, LX/7eN;->A01(LX/7hu;IIIJZ)V

    if-eqz v11, :cond_1f

    move-object/from16 v0, v35

    iget-object v0, v0, LX/2qL;->A05:LX/2Xx;

    iget-object v0, v0, LX/2Xx;->A01:LX/7Wd;

    move-object/from16 v104, v0

    invoke-virtual/range {v104 .. v104}, LX/7Wd;->A00()LX/35s;

    move-result-object v8

    const/4 v0, 0x1

    const-wide/16 v33, 0x1

    if-eq v6, v0, :cond_d

    const/4 v0, 0x2

    if-eq v6, v0, :cond_b

    const/4 v0, 0x3

    if-eq v6, v0, :cond_e

    const/4 v0, 0x4

    if-eq v6, v0, :cond_e

    goto/16 :goto_6

    :cond_b
    iget-boolean v0, v11, LX/2oH;->A01:Z

    const-wide/16 v40, 0x0

    if-eqz v0, :cond_c

    iget-wide v4, v8, LX/35s;->A0C:J

    add-long v4, v4, v33

    const v39, -0x2000001

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_c
    iget-wide v2, v8, LX/35s;->A0F:J

    add-long v2, v2, v33

    const v39, -0x8000001

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_d
    const-wide/16 v40, 0x0

    iget-wide v0, v8, LX/35s;->A0A:J

    add-long v0, v0, v33

    const v39, -0x800001

    const-wide/16 v4, 0x0

    :goto_3
    const-wide/16 v2, 0x0

    :goto_4
    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_e
    const-wide/16 v40, 0x0

    iget-wide v6, v8, LX/35s;->A0H:J

    add-long v6, v6, v33

    const v39, -0x20000001

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :goto_5
    move-wide/from16 v44, v40

    move-wide/from16 v46, v40

    move-wide/from16 v48, v40

    move-wide/from16 v50, v40

    move-wide/from16 v52, v40

    move-wide/from16 v54, v40

    move-wide/from16 v56, v40

    move-wide/from16 v58, v40

    move-wide/from16 v60, v40

    move-wide/from16 v62, v40

    move-wide/from16 v64, v40

    move-wide/from16 v66, v40

    move-wide/from16 v68, v40

    move-wide/from16 v70, v40

    move-wide/from16 v72, v40

    move-wide/from16 v74, v40

    move-wide/from16 v76, v40

    move-wide/from16 v78, v40

    move-wide/from16 v80, v40

    move-wide/from16 v82, v40

    move-wide/from16 v84, v40

    move-wide/from16 v88, v40

    move-wide/from16 v92, v40

    move-wide/from16 v96, v40

    move-wide/from16 v100, v40

    move-wide/from16 v102, v40

    move-wide/from16 v42, v40

    move-wide/from16 v86, v0

    move-wide/from16 v90, v4

    move-wide/from16 v94, v2

    move-wide/from16 v98, v6

    move-object/from16 v38, v8

    invoke-static/range {v38 .. v103}, LX/35s;->A00(LX/35s;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35s;

    move-result-object v8

    :goto_6
    iget v1, v11, LX/2oH;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    const/4 v0, 0x5

    if-eq v1, v0, :cond_13

    const/16 v0, 0x8

    if-eq v1, v0, :cond_f

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1e

    const-wide/16 v40, 0x0

    iget-wide v0, v8, LX/35s;->A06:J

    add-long v31, v0, v33

    const v39, -0x100001

    const-wide/16 v17, 0x0

    goto :goto_7

    :cond_f
    iget-boolean v2, v11, LX/2oH;->A03:Z

    iget-wide v0, v8, LX/35s;->A09:J

    move-wide/from16 v29, v0

    if-eqz v2, :cond_10

    add-long v29, v0, v33

    :cond_10
    const/16 v2, 0x6f

    iget-wide v0, v8, LX/35s;->A03:J

    move-wide/from16 v27, v0

    if-ne v12, v2, :cond_11

    add-long v27, v27, v33

    :cond_11
    const/4 v2, 0x1

    iget-wide v0, v8, LX/35s;->A04:J

    move-wide/from16 v25, v0

    if-ne v12, v2, :cond_12

    add-long v25, v25, v33

    :cond_12
    iget-wide v0, v8, LX/35s;->A02:J

    add-long v23, v0, v33

    const-wide/16 v40, 0x0

    const v39, -0x3a001

    const-wide/16 v0, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    goto/16 :goto_9

    :cond_13
    const-wide/16 v40, 0x0

    iget-wide v0, v8, LX/35s;->A00:J

    add-long v17, v0, v33

    const v39, -0x80001

    const-wide/16 v31, 0x0

    :goto_7
    const-wide/16 v0, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v29, 0x0

    goto :goto_a

    :cond_14
    iget-boolean v0, v11, LX/2oH;->A06:Z

    iget-wide v9, v8, LX/35s;->A0V:J

    if-eqz v0, :cond_15

    add-long v9, v9, v33

    :cond_15
    const/16 v1, 0x6f

    iget-wide v15, v8, LX/35s;->A0R:J

    if-ne v12, v1, :cond_16

    add-long v15, v15, v33

    :cond_16
    const/4 v1, 0x1

    iget-wide v13, v8, LX/35s;->A0S:J

    if-ne v12, v1, :cond_17

    add-long v13, v13, v33

    :cond_17
    iget-boolean v0, v11, LX/2oH;->A05:Z

    iget-wide v11, v8, LX/35s;->A0T:J

    if-eqz v0, :cond_18

    add-long v11, v11, v33

    :cond_18
    iget-wide v6, v8, LX/35s;->A0Q:J

    add-long v6, v6, v33

    const-wide/16 v40, 0x0

    const/16 v39, -0xf81

    const-wide/16 v0, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_19
    iget-boolean v0, v11, LX/2oH;->A06:Z

    iget-wide v4, v8, LX/35s;->A0N:J

    if-eqz v0, :cond_1a

    add-long v4, v4, v33

    :cond_1a
    iget-boolean v2, v11, LX/2oH;->A04:Z

    iget-wide v0, v8, LX/35s;->A0L:J

    move-wide/from16 v21, v0

    if-eqz v2, :cond_1b

    add-long v21, v0, v33

    :cond_1b
    iget-boolean v0, v11, LX/2oH;->A02:Z

    iget-wide v2, v8, LX/35s;->A0K:J

    if-eqz v0, :cond_1c

    add-long v2, v2, v33

    :cond_1c
    const/4 v6, 0x1

    iget-wide v0, v8, LX/35s;->A0O:J

    move-wide/from16 v19, v0

    if-ne v12, v6, :cond_1d

    add-long v19, v19, v33

    :cond_1d
    iget-wide v0, v8, LX/35s;->A0J:J

    add-long v0, v0, v33

    const-wide/16 v40, 0x0

    const/16 v39, -0x3f

    const-wide/16 v6, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    :goto_8
    const-wide/16 v23, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v29, 0x0

    :goto_9
    const-wide/16 v17, 0x0

    const-wide/16 v31, 0x0

    :goto_a
    move-wide/from16 v64, v40

    move-wide/from16 v68, v40

    move-wide/from16 v76, v40

    move-wide/from16 v82, v40

    move-wide/from16 v84, v40

    move-wide/from16 v86, v40

    move-wide/from16 v88, v40

    move-wide/from16 v90, v40

    move-wide/from16 v92, v40

    move-wide/from16 v94, v40

    move-wide/from16 v96, v40

    move-wide/from16 v98, v40

    move-wide/from16 v100, v40

    move-wide/from16 v102, v40

    move-wide/from16 v44, v21

    move-wide/from16 v46, v2

    move-wide/from16 v48, v19

    move-wide/from16 v50, v4

    move-wide/from16 v52, v40

    move-wide/from16 v54, v6

    move-wide/from16 v56, v15

    move-wide/from16 v58, v13

    move-wide/from16 v60, v11

    move-wide/from16 v62, v9

    move-wide/from16 v66, v23

    move-wide/from16 v70, v27

    move-wide/from16 v72, v25

    move-wide/from16 v74, v29

    move-wide/from16 v78, v17

    move-wide/from16 v80, v31

    move-object/from16 v38, v8

    move-wide/from16 v42, v0

    invoke-static/range {v38 .. v103}, LX/35s;->A00(LX/35s;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35s;

    move-result-object v8

    :cond_1e
    move-object/from16 v0, v104

    invoke-virtual {v0, v8}, LX/7Wd;->A02(LX/35s;)V

    goto :goto_b

    :cond_1f
    if-nez v10, :cond_20

    if-nez v9, :cond_20

    move-object/from16 v0, v35

    iget-object v0, v0, LX/2qL;->A05:LX/2Xx;

    iget-object v5, v0, LX/2Xx;->A01:LX/7Wd;

    invoke-virtual {v5}, LX/7Wd;->A00()LX/35s;

    move-result-object v4

    const-wide/16 v40, 0x0

    iget-wide v2, v4, LX/35s;->A0E:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    const v39, 0x7fffffff

    move-wide/from16 v44, v40

    move-wide/from16 v46, v40

    move-wide/from16 v48, v40

    move-wide/from16 v50, v40

    move-wide/from16 v52, v40

    move-wide/from16 v54, v40

    move-wide/from16 v56, v40

    move-wide/from16 v58, v40

    move-wide/from16 v60, v40

    move-wide/from16 v62, v40

    move-wide/from16 v64, v40

    move-wide/from16 v66, v40

    move-wide/from16 v68, v40

    move-wide/from16 v70, v40

    move-wide/from16 v72, v40

    move-wide/from16 v74, v40

    move-wide/from16 v76, v40

    move-wide/from16 v78, v40

    move-wide/from16 v80, v40

    move-wide/from16 v82, v40

    move-wide/from16 v84, v40

    move-wide/from16 v86, v40

    move-wide/from16 v88, v40

    move-wide/from16 v90, v40

    move-wide/from16 v92, v40

    move-wide/from16 v94, v40

    move-wide/from16 v96, v40

    move-wide/from16 v98, v40

    move-wide/from16 v100, v40

    move-wide/from16 v42, v40

    move-wide/from16 v102, v2

    move-object/from16 v38, v4

    invoke-static/range {v38 .. v103}, LX/35s;->A00(LX/35s;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35s;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7Wd;->A02(LX/35s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :cond_20
    :goto_b
    monitor-exit v35

    move-object/from16 v0, v37

    iget-object v4, v0, LX/1Gt;->A0C:LX/39S;

    invoke-virtual/range {v36 .. v36}, LX/2u5;->A03()Ljava/io/File;

    move-result-object v3

    move-object/from16 v0, v106

    iget-object v0, v0, LX/2u2;->A0J:LX/38u;

    if-nez v0, :cond_21

    const/4 v0, -0x1

    :goto_c
    invoke-static {v0}, LX/36v;->A01(I)I

    move-result v1

    move-object/from16 v0, v107

    iget-object v2, v0, LX/2dy;->A0A:LX/3Ck;

    invoke-static {v2}, LX/39e;->A06(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4a

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4a

    return-void

    :cond_21
    iget v0, v0, LX/38u;->A01:I

    goto :goto_c

    :pswitch_8
    iget-object v3, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v3, LX/36c;

    iget-object v0, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    if-nez v1, :cond_22

    const-string v0, "LocationSharingManager/ContactObserver/found jid == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_22
    invoke-virtual {v3, v1}, LX/36c;->A0Q(LX/1Za;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/36c;->A0R(LX/1Za;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_d

    :pswitch_9
    iget-object v3, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v3, LX/2uC;

    iget-object v2, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v2, LX/3ku;

    const/16 v1, 0x546

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    goto/16 :goto_2c

    :pswitch_a
    iget-object v0, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v3, LX/1cS;

    const-string v2, "_has_set_default_values"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/1cS;->A08()V

    return-void

    :pswitch_b
    iget-object v0, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3V0;

    iget-object v3, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v2, v0, LX/3V0;->A00:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    invoke-virtual {v2}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewGroupInviteActivity/fetchGroupProfilePicture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_23

    const-string/jumbo v0, "null"

    :goto_e
    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    array-length v0, v3

    invoke-static {v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0K:LX/2jK;

    invoke-virtual {v0, v1}, LX/2jK;->A00(Landroid/graphics/Bitmap;)V

    return-void

    :cond_23
    array-length v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :pswitch_c
    iget-object v0, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v0, LX/49T;

    iget-object v2, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    iget-object v3, v0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v3, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0E:LX/2uF;

    invoke-virtual {v0, v2}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewGroupInviteActivity/onConversationsListChanged/ok/"

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/3AQ;->A0O(Landroid/content/Context;LX/1Za;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ViewGroupInviteActivity:onConversationsListChanged"

    goto :goto_f

    :pswitch_d
    iget-object v0, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v0, LX/49T;

    iget-object v2, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    iget-object v3, v0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    invoke-virtual {v3}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewGroupInviteActivity/onConversationChanged/ok/"

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/3AQ;->A0O(Landroid/content/Context;LX/1Za;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ViewGroupInviteActivity:onConversationChanged"

    :goto_f
    invoke-static {v1, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :pswitch_e
    iget-object v2, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;

    iget-object v1, v7, LX/3j9;->A01:Ljava/lang/Object;

    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A07:LX/1cR;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A0G(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ContactUsWithAiViewModel/conversationObserver, unexpectedly did not redirect"

    :goto_10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v5, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v3, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v3, LX/1uk;

    invoke-static {v5}, LX/0yR;->A1T(Lcom/whatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v4, 0x1

    if-eq v6, v4, :cond_27

    const/4 v0, 0x0

    if-eq v6, v0, :cond_26

    const/4 v0, 0x2

    if-eq v6, v0, :cond_28

    const-string v7, ""

    move-object v8, v7

    :goto_11
    sget-object v0, LX/1uk;->A03:LX/1uk;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v5, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v2, v0, LX/2SW;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    new-instance v1, LX/48G;

    invoke-direct {v1, v5, v7, v8, v0}, LX/48G;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01L;

    iget-object v0, v0, LX/01L;->A0K:LX/00H;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_12
    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eq v6, v4, :cond_24

    if-eq v6, v2, :cond_4c

    const/4 v0, 0x2

    if-ne v6, v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v0, v0, LX/2SW;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v0, v0, LX/2SW;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v0, v0, LX/2SW;->A06:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v1, v0, LX/2SW;->A06:Lcom/whatsapp/WaImageView;

    const v0, 0x7f080d9f

    :goto_13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_24
    iget-object v0, v5, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v0, v0, LX/2SW;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v0, v0, LX/2SW;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v0, v0, LX/2SW;->A06:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v1, v0, LX/2SW;->A06:Lcom/whatsapp/WaImageView;

    const v0, 0x7f080d28

    goto :goto_13

    :cond_25
    invoke-virtual {v5, v7, v8}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_26
    const v0, 0x7f122296

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v5, LX/4cS;->A00:LX/36W;

    invoke-static {v5}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122295

    invoke-static {v5, v1, v4, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_27
    const v0, 0x7f122294

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f122293

    goto :goto_14

    :cond_28
    const v0, 0x7f122291

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f122290

    :goto_14
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v2, v0, LX/2SW;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-static {v5}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    goto/16 :goto_11

    :cond_29
    iget v2, v5, Lcom/whatsapp/identity/IdentityVerificationActivity;->A00:I

    const v0, 0x7f0b1c88

    invoke-virtual {v5, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/TextEmojiLabel;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v5, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0E:LX/36b;

    iget-object v0, v5, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0K:LX/3gO;

    invoke-static {v1, v0}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0S:LX/3So;

    invoke-static {v0}, LX/3So;->A00(LX/3So;)Z

    move-result v0

    if-nez v0, :cond_2e

    if-gtz v2, :cond_2e

    iget-object v1, v5, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0V:LX/3Ru;

    const-string v0, "28030015"

    :goto_15
    invoke-virtual {v1, v0}, LX/3Ru;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0I:LX/2L7;

    iget-object v0, v0, LX/2L7;->A01:LX/2fQ;

    const/4 v4, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v5, LX/4cL;->A01:LX/2uE;

    iget-object v0, v5, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0K:LX/3gO;

    invoke-static {v1, v0}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v5, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0B(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v1, 0x7f12124d

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v8

    :goto_16
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5W(Landroid/text/Spanned;Lcom/whatsapp/TextEmojiLabel;)V

    const v0, 0x7f0b1c89

    invoke-static {v5, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f080bf9

    sget-object v0, LX/1uk;->A02:LX/1uk;

    if-ne v3, v0, :cond_2a

    const/16 v0, 0x8

    :goto_17
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2a
    sget-object v0, LX/1uk;->A01:LX/1uk;

    if-ne v3, v0, :cond_2b

    const v1, 0x7f080bfb

    :cond_2b
    const/4 v0, 0x0

    goto :goto_17

    :cond_2c
    const v1, 0x7f122298

    if-eqz v2, :cond_2d

    const v1, 0x7f122297

    :cond_2d
    const/4 v0, 0x2

    invoke-static {v9, v7, v0, v8}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_16

    :cond_2e
    iget-object v1, v5, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0V:LX/3Ru;

    const-string v0, "26000361"

    goto :goto_15

    :pswitch_10
    iget-object v2, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0K:LX/3gO;

    invoke-static {v0}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yR;->A1T(Lcom/whatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v1, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0I:LX/2L7;

    iget-object v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0P:LX/2p7;

    iput-object v1, v0, LX/2p7;->A0A:LX/2L7;

    const/4 v0, 0x0

    iput v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A00:I

    invoke-virtual {v2}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5U()V

    return-void

    :pswitch_11
    iget-object v3, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v3, LX/1KQ;

    iget-object v2, v7, LX/3j9;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/1KQ;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KT;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1KT;->A03:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v0, LX/49T;

    iget-object v2, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ZZ;

    iget-object v3, v0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/newgroup/NewGroup;

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    invoke-virtual {v3}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "newgroup/onConversationChanged/ok/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/group/newgroup/NewGroup;->A0q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v2}, Lcom/whatsapp/group/newgroup/NewGroup;->A5V(LX/1ZZ;)V

    goto :goto_18

    :pswitch_13
    iget-object v3, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/newgroup/NewGroup;

    iget-object v1, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ZZ;

    iget-object v0, v3, Lcom/whatsapp/group/newgroup/NewGroup;->A0K:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    invoke-virtual {v3}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "checkIfJidCreatedAndFinishIfNecessary/finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/whatsapp/group/newgroup/NewGroup;->A5V(LX/1ZZ;)V

    :goto_18
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_14
    iget-object v0, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v3, LX/5ZU;

    const/4 v6, 0x1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1Za;

    iget-object v0, v3, LX/5ZU;->A01:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, LX/3gO;->A0W()Z

    move-result v0

    if-ne v0, v6, :cond_30

    invoke-virtual {v1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_30

    :cond_31
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_32
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1ZS;

    iget-object v1, v3, LX/5ZU;->A06:LX/2rO;

    iget-object v7, v3, LX/5ZU;->A05:LX/2jo;

    iget-object v4, v3, LX/5ZU;->A00:LX/2uE;

    iget-object v5, v3, LX/5ZU;->A01:LX/3KY;

    iget-object v6, v3, LX/5ZU;->A04:LX/36b;

    iget-object v8, v3, LX/5ZU;->A07:LX/2u7;

    invoke-static/range {v4 .. v9}, LX/36m;->A00(LX/2uE;LX/3KY;LX/36b;LX/2jo;LX/2u7;LX/1ZS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/2rO;->A01(LX/1Za;Ljava/lang/String;)V

    goto :goto_1a

    :pswitch_15
    iget-object v6, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v6, LX/3S1;

    iget-object v5, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v5, LX/1ZZ;

    iget-object v0, v6, LX/3S1;->A0D:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36U;

    invoke-virtual {v0, v5}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v4

    iget-object v0, v4, LX/36X;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v2, v6, LX/3S1;->A04:LX/1Pt;

    const/16 v1, 0xea5

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-gt v3, v0, :cond_0

    invoke-virtual {v4}, LX/36X;->A0D()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "prefetch"

    const/4 v1, 0x3

    new-instance v0, LX/35l;

    invoke-direct {v0, v2, v1, v3}, LX/35l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v0, v5}, LX/3S1;->A08(LX/35l;LX/1ZZ;)V

    return-void

    :pswitch_16
    iget-object v0, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v0, LX/36P;

    iget-object v1, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v2, v0, LX/36P;->A0H:LX/1dO;

    const/16 v0, 0x23

    goto/16 :goto_1f

    :pswitch_17
    iget-object v0, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Gt;

    iget-object v3, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v3, LX/2d1;

    iget-object v2, v0, LX/1Gt;->A0h:LX/2u2;

    iget-object v1, v0, LX/1Gt;->A0V:LX/2qZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/2qZ;->A00(LX/2d1;Z)I

    move-result v0

    iput v0, v2, LX/2u2;->A02:I

    return-void

    :pswitch_18
    iget-object v0, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dL;

    iget-object v1, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v2, v0, LX/2dL;->A05:LX/1dO;

    const/16 v0, 0xc

    goto/16 :goto_1f

    :pswitch_19
    iget-object v6, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v6, LX/2sA;

    iget-object v7, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v7, LX/2T7;

    monitor-enter v6

    :try_start_2
    invoke-static {}, LX/3A6;->A00()V

    iget-object v2, v6, LX/2sA;->A00:LX/0Ry;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/2T7;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/2T7;->A0B:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0Ry;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v6, LX/2sA;->A01:LX/2tf;

    invoke-virtual {v5}, LX/2tf;->A0I()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v6, LX/2sA;->A02:LX/1NH;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "media_job"

    invoke-virtual {v6, v7}, LX/2sA;->A00(LX/2T7;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "MediaJobDataStore/insert"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v5}, LX/2tf;->A0I()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_1b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v1

    goto :goto_1c

    :catch_1
    :try_start_8
    move-exception v1

    const-string/jumbo v0, "mediajobdb/insert"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :goto_1c
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_1d
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_1a
    iget-object v1, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sy;

    iget-object v0, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v0, LX/32V;

    iget-object v2, v1, LX/2sy;->A07:LX/1dO;

    iget-object v0, v0, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xc

    goto :goto_1e

    :pswitch_1b
    iget-object v4, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v4, LX/2sy;

    iget-object v3, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v3, LX/32V;

    iget-object v2, v4, LX/2sy;->A0E:LX/35L;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/35L;->A00(LX/32V;LX/35L;Ljava/lang/Object;I)V

    iget-object v2, v4, LX/2sy;->A07:LX/1dO;

    iget-object v1, v3, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    :goto_1e
    invoke-virtual {v2, v1, v0}, LX/1dO;->A0C(Ljava/util/Collection;I)V

    return-void

    :pswitch_1c
    iget-object v0, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v0, LX/36O;

    iget-object v1, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v1, LX/2T7;

    iget-object v0, v0, LX/36O;->A0A:LX/2sA;

    invoke-virtual {v0, v1}, LX/2sA;->A04(LX/2T7;)V

    return-void

    :pswitch_1d
    iget-object v1, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v1, LX/36O;

    iget-object v0, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v0, LX/3WN;

    invoke-virtual {v1, v0}, LX/36O;->A08(LX/3WN;)V

    return-void

    :pswitch_1e
    iget-object v2, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v2, LX/36O;

    iget-object v1, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v1, LX/3WN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/36O;->A0F(LX/3WN;Z)V

    return-void

    :pswitch_1f
    iget-object v5, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v5, LX/36c;

    iget-object v4, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v4, LX/2qS;

    iget-object v1, v5, LX/36c;->A0I:LX/37e;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/37e;->A02(LX/2qS;Ljava/lang/Integer;)LX/1En;

    move-result-object v6

    invoke-static {v5}, LX/2tf;->A0A(LX/36c;)J

    move-result-wide v2

    iget-wide v0, v4, LX/2qS;->A05:J

    invoke-static {v2, v3, v0, v1}, LX/0yN;->A0A(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :try_start_9
    iget-object v0, v5, LX/36c;->A0F:LX/36a;

    invoke-virtual {v0}, LX/36a;->A0X()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v5, LX/36c;->A0K:LX/31z;

    invoke-virtual {v5, v6}, LX/36c;->A07(LX/1En;)LX/2Zt;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/31z;->A03(LX/2Zt;J)V

    return-void

    :cond_33
    iget-object v4, v5, LX/36c;->A0G:LX/2gM;

    const/4 v1, 0x5

    new-instance v0, LX/49a;

    invoke-direct {v0, v5, v1, v6}, LX/49a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v0}, LX/2gM;->A01(LX/2gM;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Zt;

    iget-object v0, v5, LX/36c;->A0K:LX/31z;

    invoke-virtual {v0, v1, v2, v3}, LX/31z;->A03(LX/2Zt;J)V

    return-void
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "LocationSharingManager/encryptAndSendLocation error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_20
    iget-object v1, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v1, LX/36c;

    iget-object v0, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    iget-object v1, v1, LX/36c;->A0H:LX/1cR;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/1cR;->A09(LX/1Za;)V

    return-void

    :pswitch_21
    iget-object v0, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v0, LX/36c;

    iget-object v2, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v2, LX/2pn;

    iget-object v1, v0, LX/36c;->A0F:LX/36a;

    sget-object v0, LX/1ZP;->A00:LX/1ZP;

    invoke-static {v2, v0}, LX/2pa;->A00(LX/2pn;Lcom/whatsapp/jid/Jid;)LX/2pa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36a;->A0S(LX/2pa;)V

    return-void

    :pswitch_22
    iget-object v1, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v1, LX/5f4;

    iget-object v0, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/PlaceInfo;

    invoke-virtual {v1, v0}, LX/5f4;->A0P(Lcom/whatsapp/location/PlaceInfo;)V

    return-void

    :pswitch_23
    iget-object v1, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v1, LX/6qC;

    iget-object v0, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v0, LX/7vX;

    invoke-virtual {v0}, LX/7vX;->A07()V

    const/4 v0, 0x0

    iput v0, v1, LX/6qC;->A02:I

    return-void

    :cond_34
    const-string v0, "appinit/async set listener for call state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/10c;

    invoke-direct {v1, v3}, LX/10c;-><init>(LX/5o9;)V

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void

    :pswitch_24
    iget-object v0, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v2, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    if-eqz v1, :cond_35

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0U:LX/1dO;

    const/16 v0, 0x1e

    :goto_1f
    invoke-virtual {v2, v1, v0}, LX/1dO;->A0A(LX/37v;I)V

    return-void

    :cond_35
    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0U:LX/1dO;

    invoke-virtual {v0, v2}, LX/1dO;->A07(LX/1Za;)V

    return-void

    :pswitch_25
    iget-object v1, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v0, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A09([B)V

    return-void

    :pswitch_26
    iget-object v3, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v3, LX/3At;

    iget-object v2, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_38

    :try_start_a
    const-string v7, "com.whatsapp.instrumentation.CallbackInterface"

    invoke-interface {v2, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    if-eqz v6, :cond_36

    instance-of v0, v6, LX/3BK;

    if-eqz v0, :cond_36

    check-cast v6, LX/3BK;

    if-eqz v6, :cond_38

    :goto_20
    iget-boolean v0, v3, LX/3At;->A01:Z

    if-eqz v0, :cond_37

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    goto :goto_21

    :cond_36
    new-instance v6, LX/3BK;

    invoke-direct {v6, v2}, LX/3BK;-><init>(Landroid/os/IBinder;)V

    goto :goto_20
    :try_end_a
    .catch LX/1yd; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_21
    :try_start_b
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, v6, LX/3BK;->A00:Landroid/os/IBinder;

    const/4 v0, 0x1

    invoke-static {v1, v5, v4, v0}, LX/000;->A0u(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    iget-object v0, v3, LX/3At;->A02:LX/2c8;

    iget-object v1, v0, LX/2c8;->A03:LX/2em;

    const-string v0, "com.facebook.stella"

    invoke-virtual {v1, v0, v2}, LX/2em;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "CallbackServiceProxy/request invalid authorization token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/1yd;

    invoke-direct {v0}, LX/1yd;-><init>()V

    goto :goto_22

    :cond_37
    iget-object v0, v3, LX/3At;->A00:Ljava/lang/String;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_c
    .catch LX/1yd; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, v6, LX/3BK;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-static {v1, v5, v4, v0}, LX/000;->A0u(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_23

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_22

    :cond_38
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot convert binder to interface: "

    invoke-static {v2, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_22
    throw v0
    :try_end_e
    .catch LX/1yd; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    const-string v0, "CallbackServiceProxy/failed to send request:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_3
    move-exception v2

    :try_start_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallbackServiceProxy/failed to send request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1yd;->message:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/3At;->A02:LX/2c8;

    iget-object v1, v0, LX/2c8;->A01:LX/2az;

    const-string v0, "com.facebook.stella"

    invoke-virtual {v1, v0}, LX/2az;->A00(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_23
    iget-object v0, v3, LX/3At;->A02:LX/2c8;

    iget-object v0, v0, LX/2c8;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :catchall_5
    move-exception v1

    iget-object v0, v3, LX/3At;->A02:LX/2c8;

    iget-object v0, v0, LX/2c8;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :pswitch_27
    iget-object v1, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/inappsupportbloks/components/BloksSupportVideoView;

    iget-object v0, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/whatsapp/inappsupportbloks/components/BloksSupportVideoView;->setVideoThumbnail$lambda$4$lambda$3(Lcom/whatsapp/inappsupportbloks/components/BloksSupportVideoView;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_28
    iget-object v0, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;

    iget-object v2, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v2, LX/3CZ;

    const/16 v25, 0x0

    iget-object v3, v0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A09:LX/2SG;

    const-string v8, "ContactUsWithAi"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v1, v3, LX/2SG;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/2SG;->A04:LX/2sl;

    iget-object v1, v3, LX/2SG;->A03:LX/46A;

    invoke-virtual {v4, v1}, LX/2sl;->A05(LX/46A;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v3, LX/2SG;->A05:LX/31g;

    invoke-virtual {v1}, LX/31g;->A02()J

    move-result-wide v4

    iput-wide v4, v3, LX/2SG;->A00:J

    :cond_39
    iget-object v1, v3, LX/2SG;->A05:LX/31g;

    invoke-virtual {v1}, LX/31g;->A03()J

    move-result-wide v17

    iget-object v4, v3, LX/2SG;->A07:LX/37h;

    iget-object v5, v3, LX/2SG;->A02:Landroid/content/Context;

    const/4 v7, 0x0

    const/16 v19, 0x1

    iget-wide v15, v3, LX/2SG;->A00:J

    iget-object v11, v3, LX/2SG;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/2SG;->A06:LX/2pP;

    invoke-virtual {v1}, LX/2pP;->A00()Landroid/util/Pair;

    move-result-object v6

    invoke-static {v2}, LX/220;->A00(LX/3CZ;)Ljava/util/List;

    move-result-object v13

    move-object v10, v7

    move-object v12, v7

    move-object v14, v7

    move-object v9, v7

    move/from16 v20, v19

    invoke-virtual/range {v4 .. v20}, LX/37h;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1ZZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZ)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A0A:LX/2ay;

    const-string v22, "#chatbot"

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 v24, v19

    invoke-virtual/range {v20 .. v25}, LX/2ay;->A00(LX/45c;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_29
    iget-object v0, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2cg;

    iget-object v2, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v2, LX/3WN;

    iget-object v1, v0, LX/2cg;->A04:LX/36O;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/36O;->A0E(LX/3WN;Ljava/lang/String;)V

    return-void

    :pswitch_2a
    iget-object v8, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v8, LX/2OA;

    iget-object v9, v7, LX/3j9;->A01:Ljava/lang/Object;

    iget-object v10, v8, LX/2OA;->A02:LX/2i7;

    monitor-enter v10

    :try_start_11
    iget-object v7, v10, LX/2i7;->A04:LX/37h;

    invoke-virtual {v7}, LX/37h;->A07()V

    const/4 v0, 0x3

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v0}, LX/2i7;->A00(Ljava/io/File;I)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x500000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3a

    const/4 v0, 0x1

    invoke-virtual {v7, v5, v6, v0}, LX/37h;->A05(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_24

    :cond_3a
    invoke-virtual {v7, v6}, LX/37h;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_24
    monitor-exit v10

    iget-object v2, v8, LX/2OA;->A00:LX/3dV;

    const/4 v1, 0x0

    new-instance v0, LX/3jA;

    invoke-direct {v0, v1, v4, v9}, LX/3jA;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    iget-object v3, v8, LX/2OA;->A01:LX/2Vq;

    new-instance v2, LX/1TZ;

    invoke-direct {v2}, LX/1TZ;-><init>()V

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-nez v1, :cond_3c

    :cond_3b
    const/16 v0, 0xb

    :cond_3c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1TZ;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/2Vq;->A00:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bfq(LX/3gN;)V

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v10

    throw v0

    :pswitch_2b
    iget-object v3, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Sf;

    iget-object v15, v7, LX/3j9;->A01:Ljava/lang/Object;

    const/16 v32, 0x0

    const/16 v31, 0x1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, v3, LX/2Sf;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/2Sf;->A05:LX/2sl;

    iget-object v0, v3, LX/2Sf;->A04:LX/46A;

    invoke-virtual {v1, v0}, LX/2sl;->A05(LX/46A;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v3, LX/2Sf;->A06:LX/31g;

    invoke-virtual {v0}, LX/31g;->A02()J

    move-result-wide v0

    iput-wide v0, v3, LX/2Sf;->A00:J

    :cond_3d
    iget-object v11, v3, LX/2Sf;->A07:LX/2Qw;

    iget-object v0, v11, LX/2Qw;->A01:LX/3DL;

    iget-object v4, v11, LX/2Qw;->A00:Lcom/whatsapp/voipcalling/CallInfo;

    if-nez v0, :cond_3f

    if-nez v4, :cond_3f

    const/4 v2, 0x0

    :cond_3e
    :goto_25
    iget-object v0, v3, LX/2Sf;->A06:LX/31g;

    invoke-virtual {v0}, LX/31g;->A03()J

    move-result-wide v29

    iget-object v6, v3, LX/2Sf;->A08:LX/37h;

    iget-object v5, v3, LX/2Sf;->A02:Landroid/content/Context;

    const-string v20, "InAppBugReporting"

    const/16 v18, 0x0

    iget-wide v0, v3, LX/2Sf;->A00:J

    iget-object v4, v3, LX/2Sf;->A01:Ljava/lang/String;

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v17, v5

    move-object/from16 v19, v18

    move-object/from16 v23, v4

    move-object/from16 v26, v2

    move-wide/from16 v27, v0

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v32}, LX/37h;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1ZZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2Sf;->A03:LX/3dV;

    const/16 v0, 0x31

    invoke-static {v15, v2, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_3f
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v14, "Call Relay UUID"

    const-string v7, "Video"

    const-string v16, "Voice"

    const-string v6, "Media type"

    const-string v9, "Call start time"

    const-string v5, "Call not started"

    const-string v12, "callID"

    if-eqz v0, :cond_43

    iget-object v13, v11, LX/2Qw;->A05:LX/2tw;

    iget-object v8, v0, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v4, v0, LX/3DL;->A03:Z

    iget-object v10, v0, LX/3DL;->A02:Ljava/lang/String;

    iget v1, v0, LX/3DL;->A00:I

    new-instance v0, LX/3DL;

    invoke-direct {v0, v1, v8, v10, v4}, LX/3DL;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v13, v0}, LX/2tw;->A02(LX/3DL;)LX/3gM;

    move-result-object v8

    if-eqz v8, :cond_3e

    iget-object v0, v8, LX/3gM;->A0E:LX/3DL;

    iget-object v0, v0, LX/3DL;->A02:Ljava/lang/String;

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v8, LX/3gM;->A00:I

    packed-switch v0, :pswitch_data_2

    const-string v1, ""

    :goto_26
    const-string v0, "Call result"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v8, LX/3gM;->A01:I

    if-eqz v4, :cond_40

    iget-wide v0, v8, LX/3gM;->A0B:J

    int-to-long v4, v4

    sub-long/2addr v0, v4

    const-string v4, "MMM-dd-yyyy HH:mm:ss z"

    invoke-static {v4}, LX/0yQ;->A10(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_40
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v8, LX/3gM;->A0B:J

    const-string v4, "MMM-dd-yyyy HH:mm:ss z"

    invoke-static {v4}, LX/0yQ;->A10(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "Call end time"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v8, LX/3gM;->A0L:Z

    if-nez v0, :cond_41

    move-object/from16 v7, v16

    :cond_41
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v11, LX/2Qw;->A03:LX/32Y;

    invoke-static {v10}, LX/3AE;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "call_relay_uuid"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v5, :cond_3e

    aget-object v1, v6, v4

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v32

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    aget-object v0, v1, v31

    :goto_28
    if-eqz v0, :cond_3e

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_25

    :cond_42
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :pswitch_2c
    const-string v1, "Invalid"

    goto :goto_26

    :pswitch_2d
    const-string v1, "Canceled"

    goto :goto_26

    :pswitch_2e
    const-string v1, "Missed"

    goto :goto_26

    :pswitch_2f
    const-string v1, "Unavailable"

    goto :goto_26

    :pswitch_30
    const-string v1, "Rejected"

    goto :goto_26

    :pswitch_31
    const-string v1, "Connected"

    goto/16 :goto_26

    :pswitch_32
    const-string v1, "Accepted elsewhere"

    goto/16 :goto_26

    :cond_43
    if-eqz v4, :cond_3e

    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Call state"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    const-wide/16 v10, 0x0

    cmp-long v8, v0, v10

    if-eqz v8, :cond_44

    invoke-static {v0, v1}, LX/0yT;->A0A(J)J

    move-result-wide v0

    const-string v5, "MMM-dd-yyyy HH:mm:ss z"

    invoke-static {v5}, LX/0yQ;->A10(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_44
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_45

    move-object/from16 v7, v16

    :cond_45
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    goto :goto_28

    :pswitch_33
    iget-object v0, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    iget-object v2, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v2, LX/03u;

    iget-object v0, v0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A02:LX/2ZX;

    iget-object v1, v0, LX/2ZX;->A01:LX/2oA;

    const-string v0, "group-no-longer-available"

    invoke-virtual {v1, v2, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_34
    iget-object v3, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/groupenforcements/ui/CreateGroupSuspendDialog;

    iget-object v2, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v2, LX/03u;

    iget-object v0, v3, Lcom/whatsapp/groupenforcements/ui/CreateGroupSuspendDialog;->A00:LX/2ZX;

    iget-object v1, v0, LX/2ZX;->A01:LX/2oA;

    const-string v0, "group-no-longer-available"

    invoke-virtual {v1, v2, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1K()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_35
    iget-object v0, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YN;

    iget-object v2, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    iget-object v0, v0, LX/1YN;->A00:Lcom/whatsapp/group/newgroup/NewGroup;

    iget-object v1, v0, Lcom/whatsapp/group/newgroup/NewGroup;->A0Z:LX/1f2;

    iget-object v0, v0, Lcom/whatsapp/group/newgroup/NewGroup;->A0D:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1f2;->A0G(LX/3gO;)Z

    return-void

    :pswitch_36
    iget-object v0, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v6, v7, LX/3j9;->A01:Ljava/lang/Object;

    check-cast v6, LX/5ZU;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v4}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v6, LX/5ZU;->A07:LX/2u7;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v1}, LX/36U;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1ZZ;

    if-eqz v0, :cond_46

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_47
    invoke-static {v3}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v2, v1}, LX/0yQ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2b

    :cond_48
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_29

    :cond_49
    invoke-static {v6, v5}, LX/5ZU;->A00(LX/5ZU;Ljava/util/Set;)V

    return-void

    :pswitch_37
    iget-object v0, v7, LX/3j9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2C1;

    iget-object v1, v7, LX/3j9;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/2C1;->A00:LX/1nc;

    iget-object v2, v0, LX/1nc;->A00:LX/3dV;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0b(Ljava/lang/String;I)V

    return-void

    :cond_4a
    new-instance v5, LX/1Tk;

    invoke-direct {v5}, LX/1Tk;-><init>()V

    move-object/from16 v0, v107

    iget-wide v0, v0, LX/2dy;->A07:J

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/1Tk;->A03:Ljava/lang/Double;

    invoke-static/range {v105 .. v105}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Tk;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/39e;->A06(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_4b

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v2, v4, LX/39S;->A0U:LX/31n;

    invoke-static {v3}, LX/0yT;->A0y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1us;->A03:LX/1us;

    invoke-virtual {v2, v0, v1}, LX/31n;->A02(LX/1us;Ljava/lang/String;)LX/35g;

    move-result-object v3

    if-eqz v3, :cond_4b

    iget-boolean v0, v3, LX/35g;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Tk;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v3, LX/35g;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Tk;->A01:Ljava/lang/Boolean;

    iget-object v2, v4, LX/39S;->A0F:LX/1Pt;

    const/16 v1, 0x14cd

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-boolean v0, v3, LX/35g;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Tk;->A00:Ljava/lang/Boolean;

    :cond_4b
    iget-object v0, v4, LX/39S;->A0G:LX/46s;

    invoke-interface {v0, v5}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v35

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v36

    throw v0

    :goto_2c
    :try_start_12
    const-string v0, "app-init/async/create-chat-sort-id-index"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v3

    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    const-string v1, "CREATE INDEX IF NOT EXISTS message_chat_sort_id_index ON message (chat_row_id, sort_id)"

    const-string v0, "CREATE_MESSAGE_JID_SORT_ID_INDEX"

    invoke-virtual {v2, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE INDEX IF NOT EXISTS message_starred_sort_id_index ON message (starred, sort_id)"

    const-string v0, "CREATE_MESSAGE_STARRED_SORT_ID_INDEX"

    invoke-virtual {v2, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/365;->A06()J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    invoke-virtual {v4}, LX/3fv;->close()V

    return-void

    :catchall_9
    move-exception v1

    :try_start_13
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    throw v1

    :catchall_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_4c
    iget-object v0, v5, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v0, v0, LX/2SW;->A06:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v0, v0, LX/2SW;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    if-nez v1, :cond_4d

    iget-object v0, v0, LX/2SW;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, LX/48H;

    invoke-direct {v1, v5, v4}, LX/48H;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01L;

    iget-object v0, v0, LX/01L;->A0K:LX/00H;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_4d
    iget-object v0, v0, LX/2SW;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v0, v0, LX/2SW;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_37
        :pswitch_14
        :pswitch_36
        :pswitch_13
        :pswitch_12
        :pswitch_35
        :pswitch_11
        :pswitch_34
        :pswitch_33
        :pswitch_10
        :pswitch_f
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_e
        :pswitch_27
        :pswitch_26
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_25
        :pswitch_24
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_1f
        :pswitch_21
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch
.end method
