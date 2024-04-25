.class public final LX/1av;
.super LX/3Wt;


# instance fields
.field public final A00:LX/3Hj;

.field public final A01:LX/2rC;

.field public final A02:LX/2tk;


# direct methods
.method public constructor <init>(LX/2rr;LX/3Hj;LX/2rC;LX/2tk;LX/36T;LX/2sI;LX/472;)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p1

    invoke-static {p1, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-static {p7, p5, p6, p3}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p4}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v6, v7, [I

    const/4 v1, 0x0

    const/16 v0, 0x104

    aput v0, v6, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/3Wt;-><init>(LX/2rr;LX/36T;LX/2sI;LX/472;[IZ)V

    iput-object p3, p0, LX/1av;->A01:LX/2rC;

    iput-object p2, p0, LX/1av;->A00:LX/3Hj;

    iput-object p4, p0, LX/1av;->A02:LX/2tk;

    return-void
.end method
