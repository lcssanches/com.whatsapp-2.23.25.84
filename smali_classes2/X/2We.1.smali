.class public abstract LX/2We;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/39Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A03(LX/39Z;LX/2We;)LX/39Z;
    .locals 1

    const-string v0, "iq"

    invoke-static {p0, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    iget-object v0, p1, LX/2We;->A00:LX/39Z;

    return-object v0
.end method

.method public static A04(LX/2se;LX/2se;LX/2We;)LX/39Z;
    .locals 0

    invoke-virtual {p0}, LX/2se;->A0E()LX/39Z;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/2se;->A0G(LX/39Z;)V

    iget-object p0, p2, LX/2We;->A00:LX/39Z;

    invoke-virtual {p1, p0}, LX/2se;->A0H(LX/39Z;)V

    invoke-virtual {p1}, LX/2se;->A0E()LX/39Z;

    move-result-object p0

    return-object p0
.end method

.method public static A05(LX/2se;LX/2We;)LX/39Z;
    .locals 1

    iget-object v0, p1, LX/2We;->A00:LX/39Z;

    invoke-virtual {p0, v0}, LX/2se;->A0H(LX/39Z;)V

    invoke-virtual {p0}, LX/2se;->A0E()LX/39Z;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/2se;LX/2se;LX/2We;)V
    .locals 0

    invoke-virtual {p0}, LX/2se;->A0E()LX/39Z;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/2se;->A0G(LX/39Z;)V

    invoke-virtual {p1}, LX/2se;->A0E()LX/39Z;

    move-result-object p0

    iput-object p0, p2, LX/2We;->A00:LX/39Z;

    return-void
.end method

.method public static A07(LX/2se;LX/2se;LX/2We;LX/2We;)V
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

.method public static A08(LX/2se;LX/2We;)V
    .locals 1

    iget-object v0, p1, LX/2We;->A00:LX/39Z;

    invoke-virtual {p0, v0}, LX/2se;->A0H(LX/39Z;)V

    return-void
.end method

.method public static A09(LX/2se;LX/2We;)V
    .locals 0

    invoke-virtual {p0}, LX/2se;->A0E()LX/39Z;

    move-result-object p0

    iput-object p0, p1, LX/2We;->A00:LX/39Z;

    return-void
.end method

.method public static A0A(LX/2se;LX/2We;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2We;->A00:LX/39Z;

    invoke-virtual {p0, v0}, LX/2se;->A0G(LX/39Z;)V

    :cond_0
    return-void
.end method

.method public static A0B(LX/2se;LX/2We;LX/2We;)V
    .locals 1

    iget-object v0, p1, LX/2We;->A00:LX/39Z;

    invoke-virtual {p0, v0}, LX/2se;->A0H(LX/39Z;)V

    iget-object v0, p2, LX/2We;->A00:LX/39Z;

    invoke-virtual {p0, v0}, LX/2se;->A0H(LX/39Z;)V

    return-void
.end method

.method public static A0C(LX/2se;LX/2We;LX/2We;)V
    .locals 1

    iget-object v0, p1, LX/2We;->A00:LX/39Z;

    invoke-virtual {p0, v0}, LX/2se;->A0H(LX/39Z;)V

    invoke-virtual {p0}, LX/2se;->A0E()LX/39Z;

    move-result-object v0

    iput-object v0, p2, LX/2We;->A00:LX/39Z;

    return-void
.end method

.method public static A0D(LX/2se;LX/2We;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/2se;

    invoke-direct {v1, p2}, LX/2se;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/2We;->A00:LX/39Z;

    invoke-virtual {v1, v0}, LX/2se;->A0H(LX/39Z;)V

    invoke-virtual {v1}, LX/2se;->A0E()LX/39Z;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2se;->A0G(LX/39Z;)V

    return-void
.end method

.method public static A0E(LX/2se;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2We;

    iget-object v0, v0, LX/2We;->A00:LX/39Z;

    invoke-virtual {p0, v0}, LX/2se;->A0G(LX/39Z;)V

    return-void
.end method

.method public static A0F(Ljava/util/List;)Z
    .locals 4

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v2, v3, v0, v1}, LX/3A2;->A0Q(Ljava/util/List;JJ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A0G()LX/39Z;
    .locals 1

    iget-object v0, p0, LX/2We;->A00:LX/39Z;

    return-object v0
.end method
