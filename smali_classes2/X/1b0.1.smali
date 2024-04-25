.class public final LX/1b0;
.super LX/3Wt;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/1Pt;

.field public final A02:LX/2ha;

.field public final A03:LX/2lQ;

.field public final A04:LX/1dF;

.field public final A05:LX/7XT;


# direct methods
.method public constructor <init>(LX/2rr;LX/3dV;LX/1Pt;LX/36T;LX/2sI;LX/2ha;LX/2lQ;LX/1dF;LX/7XT;LX/472;)V
    .locals 15

    const/4 v14, 0x1

    move-object/from16 v9, p1

    invoke-static {v9, v14}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p10

    move-object/from16 v6, p3

    invoke-static {v12, v10, v11, v6}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p8

    move-object/from16 v2, p9

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    move-object/from16 v7, p2

    invoke-static {v7, v2, v3, v5, v4}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v13, v14, [I

    const/4 v1, 0x0

    const/16 v0, 0xfd

    aput v0, v13, v1

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, LX/3Wt;-><init>(LX/2rr;LX/36T;LX/2sI;LX/472;[IZ)V

    iput-object v6, p0, LX/1b0;->A01:LX/1Pt;

    iput-object v7, p0, LX/1b0;->A00:LX/3dV;

    iput-object v2, p0, LX/1b0;->A05:LX/7XT;

    iput-object v3, p0, LX/1b0;->A04:LX/1dF;

    iput-object v5, p0, LX/1b0;->A02:LX/2ha;

    iput-object v4, p0, LX/1b0;->A03:LX/2lQ;

    return-void
.end method
