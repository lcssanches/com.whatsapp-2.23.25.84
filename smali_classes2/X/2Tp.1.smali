.class public final LX/2Tp;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2rr;LX/43u;LX/3S0;LX/1ZZ;LX/36T;I)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p5, p3, p4}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/2xQ;

    invoke-direct {v2, p1, p3, p5}, LX/2xQ;-><init>(LX/2rr;LX/3S0;LX/36T;)V

    iget-object v3, v2, LX/2xQ;->A02:LX/36T;

    invoke-virtual {v3}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x7

    new-instance v0, LX/1qo;

    invoke-direct {v0, v6, v1}, LX/1qo;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/1qy;

    invoke-direct {v1, p4, v0}, LX/1qy;-><init>(LX/1ZZ;LX/1qo;)V

    new-instance v0, LX/1rJ;

    invoke-direct {v0, v1}, LX/1rJ;-><init>(LX/1qy;)V

    const/16 v7, 0x14

    iget-object v5, v0, LX/2We;->A00:LX/39Z;

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v4, LX/3Z6;

    move/from16 v1, p6

    invoke-direct {v4, p2, v2, v0, v1}, LX/3Z6;-><init>(LX/43u;LX/2xQ;LX/1rJ;I)V

    sget-wide v8, LX/2xQ;->A03:J

    invoke-virtual/range {v3 .. v9}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method
