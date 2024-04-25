.class public final LX/1as;
.super LX/3Wt;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2ti;

.field public final A02:LX/8vA;


# direct methods
.method public constructor <init>(LX/2rr;LX/3dV;LX/2ti;LX/36T;LX/2sI;LX/8vA;LX/472;)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p1

    invoke-static {p1, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-static {p5, p4, p7, p2}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p3}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v6, v7, [I

    const/4 v1, 0x0

    const/16 v0, 0xea

    aput v0, v6, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/3Wt;-><init>(LX/2rr;LX/36T;LX/2sI;LX/472;[IZ)V

    iput-object p2, p0, LX/1as;->A00:LX/3dV;

    iput-object p6, p0, LX/1as;->A02:LX/8vA;

    iput-object p3, p0, LX/1as;->A01:LX/2ti;

    return-void
.end method
