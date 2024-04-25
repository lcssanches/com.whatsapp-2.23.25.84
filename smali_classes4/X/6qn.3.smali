.class public final LX/6qn;
.super LX/7Vv;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2rr;LX/6ql;LX/2tf;LX/2uc;LX/2jT;LX/1Pt;)V
    .locals 6

    move-object v1, p1

    move-object v2, p3

    invoke-static {p3, p6, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p2

    move-object v4, p5

    invoke-static {p5, p2}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, LX/7Vv;-><init>(LX/2rr;LX/2tf;LX/2uc;LX/2jT;LX/7Pz;)V

    iput-object p6, p0, LX/6qn;->A00:LX/1Pt;

    return-void
.end method
