.class public abstract LX/1qZ;
.super LX/2We;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2We;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/39Z;
    .locals 3

    const-string/jumbo v0, "presence"

    new-instance v2, LX/2se;

    invoke-direct {v2, v0}, LX/2se;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    sget-object v0, LX/1rB;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, p0, v1, v0}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/2se;->A0E()LX/39Z;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;J)LX/1rI;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x13

    new-instance v3, LX/1qp;

    invoke-direct {v3, v2, v1, v0}, LX/1qp;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    const/16 v0, 0x12

    new-instance v2, LX/1qp;

    invoke-direct {v2, p0, v0}, LX/1qp;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-instance v0, LX/1rI;

    invoke-direct {v0, v3, v2, v1}, LX/1rI;-><init>(LX/1qp;LX/1qp;I)V

    return-object v0
.end method

.method public static A02(LX/2se;LX/2se;LX/2We;LX/2We;)V
    .locals 0

    invoke-virtual {p0}, LX/2se;->A0E()LX/39Z;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/2se;->A0G(LX/39Z;)V

    iget-object p0, p2, LX/2We;->A00:LX/39Z;

    invoke-virtual {p1, p0}, LX/2se;->A0H(LX/39Z;)V

    invoke-virtual {p1}, LX/2se;->A0E()LX/39Z;

    move-result-object p0

    iput-object p0, p3, LX/2We;->A00:LX/39Z;

    return-void
.end method
