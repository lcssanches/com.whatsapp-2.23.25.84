.class public final LX/1ap;
.super LX/3Wt;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/6EN;


# direct methods
.method public constructor <init>(LX/2rr;LX/36T;LX/2sI;LX/472;LX/8oP;)V
    .locals 8

    const/4 v7, 0x1

    invoke-static {p5, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static {p1, p4, p2, p3}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v6, v7, [I

    const/4 v1, 0x0

    const/16 v0, 0x102

    aput v0, v6, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/3Wt;-><init>(LX/2rr;LX/36T;LX/2sI;LX/472;[IZ)V

    iput-object p5, p0, LX/1ap;->A00:LX/8oP;

    new-instance v0, LX/3so;

    invoke-direct {v0, p0}, LX/3so;-><init>(LX/1ap;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/1ap;->A01:LX/6EN;

    return-void
.end method
