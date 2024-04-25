.class public LX/1ar;
.super LX/3Wt;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2fE;

.field public final A02:LX/3KY;


# direct methods
.method public constructor <init>(LX/2rr;LX/2fE;LX/3KY;LX/36T;LX/2sI;LX/472;)V
    .locals 7

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v5

    const/4 v6, 0x0

    const/16 v0, 0xe5

    aput v0, v5, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, LX/3Wt;-><init>(LX/2rr;LX/36T;LX/2sI;LX/472;[IZ)V

    iput-object p1, p0, LX/1ar;->A00:LX/2rr;

    iput-object p3, p0, LX/1ar;->A02:LX/3KY;

    iput-object p2, p0, LX/1ar;->A01:LX/2fE;

    return-void
.end method
