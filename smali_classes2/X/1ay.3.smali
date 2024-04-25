.class public LX/1ay;
.super LX/3Wt;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2tf;

.field public final A02:LX/1dO;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;


# direct methods
.method public constructor <init>(LX/2rr;LX/3dV;LX/2tf;LX/1dO;LX/36T;LX/2sI;LX/472;LX/8oP;LX/8oP;)V
    .locals 8

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v6

    const/4 v7, 0x0

    const/16 v0, 0xee

    aput v0, v6, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v1 .. v7}, LX/3Wt;-><init>(LX/2rr;LX/36T;LX/2sI;LX/472;[IZ)V

    iput-object p3, p0, LX/1ay;->A01:LX/2tf;

    iput-object p2, p0, LX/1ay;->A00:LX/3dV;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1ay;->A03:LX/8oP;

    iput-object p4, p0, LX/1ay;->A02:LX/1dO;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1ay;->A04:LX/8oP;

    return-void
.end method
