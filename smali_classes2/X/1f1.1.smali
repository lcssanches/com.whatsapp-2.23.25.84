.class public final LX/1f1;
.super LX/5Xm;


# instance fields
.field public final A00:LX/1dQ;

.field public final A01:LX/2t7;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/5sK;LX/3Ix;LX/3dV;LX/2uE;LX/1dQ;LX/2t7;LX/36V;LX/36W;LX/1Pt;LX/2ha;LX/8v7;LX/472;Z)V
    .locals 13

    move-object/from16 v12, p12

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p9

    invoke-static {v9, v4, v5, v12, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p11

    invoke-static {v8, v11, v7, v0}, LX/0yL;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v10, p10

    invoke-static {v10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v0, p5

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, LX/5Xm;-><init>(LX/5sK;LX/3Ix;LX/3dV;LX/2uE;LX/2t7;LX/36V;LX/36W;LX/1Pt;LX/2ha;LX/8v7;LX/472;)V

    iput-object v6, p0, LX/1f1;->A01:LX/2t7;

    iput-object v0, p0, LX/1f1;->A00:LX/1dQ;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/1f1;->A02:Z

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A09(IZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0A(LX/3gO;)Z
    .locals 2

    iget-boolean v0, p0, LX/1f1;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1f1;->A01:LX/2t7;

    invoke-virtual {v0, p1}, LX/2t7;->A01(LX/3gO;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
