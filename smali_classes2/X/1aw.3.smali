.class public LX/1aw;
.super LX/3Wt;


# instance fields
.field public final A00:LX/3S5;

.field public final A01:LX/3e3;

.field public final A02:LX/2ys;

.field public final A03:LX/2rE;


# direct methods
.method public constructor <init>(LX/2rr;LX/3S5;LX/3e3;LX/2ys;LX/36T;LX/2sI;LX/2rE;LX/472;)V
    .locals 8

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v6

    const/4 v1, 0x0

    const/16 v0, 0x61

    aput v0, v6, v1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v7}, LX/3Wt;-><init>(LX/2rr;LX/36T;LX/2sI;LX/472;[IZ)V

    iput-object p7, p0, LX/1aw;->A03:LX/2rE;

    iput-object p2, p0, LX/1aw;->A00:LX/3S5;

    iput-object p3, p0, LX/1aw;->A01:LX/3e3;

    iput-object p4, p0, LX/1aw;->A02:LX/2ys;

    return-void
.end method
