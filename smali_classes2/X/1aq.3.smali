.class public LX/1aq;
.super LX/3Wt;


# instance fields
.field public final A00:LX/33T;

.field public final A01:LX/2Z6;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/33T;LX/2rr;LX/2Z6;LX/1Pt;LX/36T;LX/2sI;LX/472;)V
    .locals 7

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0xf8

    aput v0, v5, v1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v6}, LX/3Wt;-><init>(LX/2rr;LX/36T;LX/2sI;LX/472;[IZ)V

    iput-object p4, p0, LX/1aq;->A02:LX/1Pt;

    iput-object p1, p0, LX/1aq;->A00:LX/33T;

    iput-object p3, p0, LX/1aq;->A01:LX/2Z6;

    return-void
.end method
