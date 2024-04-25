.class public LX/1b7;
.super LX/3Wt;

# interfaces
.implements LX/46Q;


# instance fields
.field public final A00:LX/3N5;

.field public final A01:LX/3KH;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2rr;LX/3N5;LX/3KH;LX/36T;LX/2sI;LX/472;)V
    .locals 8

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v6

    const/4 v1, 0x0

    const/16 v0, 0xd2

    aput v0, v6, v1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, LX/3Wt;-><init>(LX/2rr;LX/36T;LX/2sI;LX/472;[IZ)V

    iput-object p2, p0, LX/1b7;->A00:LX/3N5;

    iput-object p3, p0, LX/1b7;->A01:LX/3KH;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1b7;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public synthetic BSz()V
    .locals 0

    return-void
.end method

.method public synthetic BT0()V
    .locals 0

    return-void
.end method

.method public synthetic BT1()V
    .locals 0

    return-void
.end method

.method public BT2()V
    .locals 3

    iget-object v2, p0, LX/3Wt;->A03:LX/3kd;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/16 v1, 0x1e

    new-instance v0, LX/3gp;

    invoke-direct {v0, p0, v1}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BT3()V
    .locals 0

    return-void
.end method
