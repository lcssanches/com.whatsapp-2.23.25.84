.class public LX/1ax;
.super LX/3Wt;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/2Y2;

.field public final A02:LX/36A;

.field public final A03:LX/37h;


# direct methods
.method public constructor <init>(LX/2rr;LX/2jo;LX/36T;LX/2Y2;LX/36A;LX/2sI;LX/37h;LX/472;)V
    .locals 8

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v6

    const/4 v1, 0x0

    const/16 v0, 0xeb

    aput v0, v6, v1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v7}, LX/3Wt;-><init>(LX/2rr;LX/36T;LX/2sI;LX/472;[IZ)V

    iput-object p2, p0, LX/1ax;->A00:LX/2jo;

    iput-object p5, p0, LX/1ax;->A02:LX/36A;

    iput-object p7, p0, LX/1ax;->A03:LX/37h;

    iput-object p4, p0, LX/1ax;->A01:LX/2Y2;

    return-void
.end method
