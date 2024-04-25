.class public final LX/2jH;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Um;

.field public final A01:LX/3Ix;

.field public final A02:LX/3dV;

.field public final A03:LX/2uF;

.field public final A04:LX/3S5;

.field public final A05:LX/2u7;

.field public final A06:LX/1dO;

.field public final A07:LX/2Ql;

.field public final A08:LX/1Pt;

.field public final A09:LX/2av;

.field public final A0A:LX/1Zx;

.field public final A0B:LX/1Zt;

.field public final A0C:LX/2sX;

.field public final A0D:LX/2rE;

.field public final A0E:LX/1m9;

.field public final A0F:LX/472;

.field public final A0G:Ljava/util/concurrent/Executor;

.field public final A0H:LX/6EN;


# direct methods
.method public constructor <init>(LX/2Um;LX/3Ix;LX/3dV;LX/2uF;LX/3S5;LX/2u7;LX/1dO;LX/2Ql;LX/1Pt;LX/2av;LX/1Zx;LX/1Zt;LX/2sX;LX/2rE;LX/1m9;LX/472;)V
    .locals 16

    move-object/from16 v3, p16

    move-object/from16 v7, p9

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    move-object/from16 v14, p2

    invoke-static {v7, v13, v3, v12, v14}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p13

    move-object/from16 v1, p14

    move-object/from16 v0, p15

    move-object/from16 v9, p7

    move-object/from16 v11, p5

    invoke-static {v4, v11, v1, v9, v0}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p12

    move-object/from16 v15, p1

    invoke-static {v15, v5}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xd

    move-object/from16 v6, p11

    move-object/from16 v10, p6

    invoke-static {v10, v2, v6}, LX/0yS;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0x10

    move-object/from16 v8, p8

    invoke-static {v8, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/2jH;->A08:LX/1Pt;

    iput-object v13, v2, LX/2jH;->A02:LX/3dV;

    iput-object v3, v2, LX/2jH;->A0F:LX/472;

    iput-object v12, v2, LX/2jH;->A03:LX/2uF;

    iput-object v14, v2, LX/2jH;->A01:LX/3Ix;

    iput-object v4, v2, LX/2jH;->A0C:LX/2sX;

    iput-object v11, v2, LX/2jH;->A04:LX/3S5;

    iput-object v1, v2, LX/2jH;->A0D:LX/2rE;

    iput-object v9, v2, LX/2jH;->A06:LX/1dO;

    iput-object v0, v2, LX/2jH;->A0E:LX/1m9;

    iput-object v15, v2, LX/2jH;->A00:LX/2Um;

    iput-object v5, v2, LX/2jH;->A0B:LX/1Zt;

    iput-object v10, v2, LX/2jH;->A05:LX/2u7;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/2jH;->A09:LX/2av;

    iput-object v6, v2, LX/2jH;->A0A:LX/1Zx;

    iput-object v8, v2, LX/2jH;->A07:LX/2Ql;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/4AA;

    invoke-direct {v0, v3, v1}, LX/4AA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2jH;->A0G:Ljava/util/concurrent/Executor;

    sget-object v0, LX/3vZ;->A00:LX/3vZ;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, v2, LX/2jH;->A0H:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;I)V
    .locals 57

    move-object/from16 v5, p1

    iget-object v4, v5, LX/37v;->A0l:LX/2rh;

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    iget-object v6, v5, LX/37v;->A1J:LX/31r;

    iget-object v3, v6, LX/31r;->A00:LX/1Za;

    instance-of v0, v3, LX/1ZQ;

    move/from16 v45, v0

    instance-of v1, v5, LX/1fU;

    if-eqz v1, :cond_0

    move-object v0, v5

    check-cast v0, LX/1fU;

    invoke-static {v0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    iget-object v8, v0, LX/35t;->A0I:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    :cond_1
    move-object v0, v5

    check-cast v0, LX/1fU;

    invoke-static {v0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    iput-object v8, v0, LX/35t;->A0I:Ljava/lang/String;

    :cond_2
    move-object/from16 v2, p0

    iget-object v9, v2, LX/2jH;->A01:LX/3Ix;

    iget-byte v10, v5, LX/37v;->A1I:B

    instance-of v1, v3, LX/1ZU;

    iget-object v0, v4, LX/2rh;->A05:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-static {v10, v1}, LX/39e;->A00(BZ)LX/3Ck;

    move-result-object v7

    iget-object v13, v4, LX/2rh;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v19, v11

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v28

    move-object/from16 v18, v13

    move/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, LX/3Ix;->A0C(LX/3Ck;LX/1ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v23

    const/4 v14, 0x1

    invoke-virtual {v9, v11, v0}, LX/3Ix;->A0E(LX/1ur;Z)Ljava/io/File;

    move-result-object v22

    if-nez v22, :cond_3

    invoke-static {v9}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v12

    const-string v9, ".thumb.tmp"

    invoke-static {v12, v13, v11, v9}, LX/3Ix;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v22

    :cond_3
    const-wide/16 v41, 0x0

    iget-object v15, v4, LX/2rh;->A04:Ljava/lang/String;

    const/16 v37, 0x2

    sget-object v9, LX/3Ck;->A0I:LX/3Ck;

    if-eq v7, v9, :cond_4

    sget-object v12, LX/3Ck;->A0U:LX/3Ck;

    const/4 v9, 0x0

    if-ne v7, v12, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    invoke-static {v10, v0, v9}, LX/36v;->A00(BIZ)I

    move-result v38

    iget-object v9, v4, LX/2rh;->A0A:[B

    new-instance v16, LX/2dy;

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v24, v11

    move-object/from16 v26, v11

    move-object/from16 v29, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move/from16 v36, v0

    move/from16 v40, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v49, v0

    move/from16 v50, v0

    move/from16 v51, v0

    move/from16 v52, v0

    move/from16 v53, v14

    move/from16 v54, v0

    move/from16 v55, v0

    move/from16 v56, v0

    move-object/from16 v17, v11

    move-object/from16 v25, v13

    move-object/from16 v27, v8

    move-object/from16 v30, v15

    move-object/from16 v34, v9

    move/from16 v35, v0

    move/from16 v39, v14

    move-wide/from16 v43, v41

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v56}, LX/2dy;-><init>(LX/1Za;LX/2lD;LX/3Ck;LX/1ur;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;[B[BIIIIIIJJZZZZZZZZZZZZ)V

    iget-object v7, v2, LX/2jH;->A00:LX/2Um;

    const-wide/16 v22, 0x1

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/39J;->A00(LX/1Za;)I

    move-result v21

    move/from16 v20, p2

    move-object/from16 v17, v7

    move-object/from16 v19, v16

    move/from16 v24, v0

    invoke-virtual/range {v17 .. v24}, LX/2Um;->A00(Landroid/os/ConditionVariable;LX/2dy;IIJZ)LX/1Gt;

    move-result-object v9

    iget-object v0, v2, LX/2jH;->A05:LX/2u7;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/2u7;->A05(LX/1Za;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v3, v9, LX/1Gt;->A0h:LX/2u2;

    iput v0, v3, LX/2u2;->A01:I

    iget-wide v7, v5, LX/37v;->A0I:J

    iput-wide v7, v3, LX/2u2;->A0E:J

    iget-object v0, v6, LX/31r;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/2u2;->A0W:Ljava/lang/String;

    const/16 v0, 0xb

    new-instance v6, LX/4B8;

    invoke-direct {v6, v5, v2, v4, v0}, LX/4B8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v2, LX/2jH;->A0G:Ljava/util/concurrent/Executor;

    iget-object v0, v9, LX/1Gt;->A0G:LX/3dz;

    invoke-virtual {v0, v6, v3}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    if-eqz v1, :cond_8

    iget-object v1, v2, LX/2jH;->A0C:LX/2sX;

    invoke-virtual {v1, v14}, LX/2sX;->A05(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2sX;->A05(I)Z

    move-result v0

    if-nez v0, :cond_7

    const-wide/16 v3, 0x0

    :goto_0
    iget-object v0, v2, LX/2jH;->A0H:LX/6EN;

    invoke-static {v0}, LX/0yU;->A08(LX/6EN;)Landroid/os/Handler;

    move-result-object v6

    const/16 v1, 0x2b

    new-instance v0, LX/3hM;

    invoke-direct {v0, v2, v5, v9, v1}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    iget-object v1, v2, LX/2jH;->A03:LX/2uF;

    iget-object v0, v2, LX/2jH;->A08:LX/1Pt;

    invoke-static {v1, v0, v5}, LX/22F;->A00(LX/2uF;LX/1Pt;LX/37v;)I

    move-result v0

    int-to-long v3, v0

    goto :goto_0

    :cond_8
    iget-object v0, v2, LX/2jH;->A0B:LX/1Zt;

    invoke-virtual {v0, v5, v9}, LX/2tN;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method

.method public final A01(LX/37v;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/37v;->A0l:LX/2rh;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/2rh;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2rh;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2rh;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2rh;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2rh;->A0A:[B

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p1}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/2jH;->A08:LX/1Pt;

    const/16 v1, 0x17bf

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/348;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/2jH;->A0F:LX/472;

    const/4 v1, 0x5

    new-instance v0, LX/3jp;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3jp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/2jH;->A00(LX/37v;I)V

    return-void
.end method
