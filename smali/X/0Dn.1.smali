.class public LX/0Dn;
.super LX/0Do;


# instance fields
.field public final A00:LX/6hy;


# direct methods
.method public constructor <init>(LX/0OY;LX/6hw;[B[B[B)V
    .locals 2

    invoke-direct {p0, p1, p3, p4, p5}, LX/0Do;-><init>(LX/0OY;[B[B[B)V

    invoke-static {}, LX/6hy;->A00()LX/6hh;

    move-result-object v1

    sget-object v0, LX/71K;->A02:LX/71K;

    invoke-virtual {v1, v0}, LX/6hh;->A0A(LX/71K;)V

    invoke-static {p1}, LX/0Dn;->A00(LX/0OY;)LX/6hv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hh;->A0C(LX/6hv;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, LX/6hh;->A09(LX/6hw;)V

    :cond_0
    invoke-virtual {v1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/6hy;

    iput-object v0, p0, LX/0Dn;->A00:LX/6hy;

    return-void
.end method

.method public static final A00(LX/0OY;)LX/6hv;
    .locals 2

    invoke-static {}, LX/6hv;->A00()LX/6hj;

    move-result-object v1

    iget-object v0, p0, LX/0OY;->A03:[B

    invoke-static {v0}, LX/8D5;->A01([B)LX/8D5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hj;->A09(LX/8D5;)V

    iget-object v0, p0, LX/0OY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6hj;->A0D(Ljava/lang/String;)V

    iget-object v0, p0, LX/0OY;->A04:[B

    invoke-static {v0}, LX/8D5;->A01([B)LX/8D5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hj;->A0C(LX/8D5;)V

    iget-object v0, p0, LX/0OY;->A02:[B

    invoke-static {v0}, LX/8D5;->A01([B)LX/8D5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hj;->A0B(LX/8D5;)V

    iget-object v0, p0, LX/0OY;->A01:[B

    invoke-static {v0}, LX/8D5;->A01([B)LX/8D5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hj;->A0A(LX/8D5;)V

    invoke-virtual {v1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/6hv;

    return-object v0
.end method


# virtual methods
.method public A01()LX/6hw;
    .locals 2

    iget-object v1, p0, LX/0Dn;->A00:LX/6hy;

    invoke-virtual {v1}, LX/6hy;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6hy;->A0M()LX/6hw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0Dn;->A00:LX/6hy;

    invoke-virtual {v1}, LX/6hy;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6hy;->A0M()LX/6hw;

    move-result-object v0

    invoke-virtual {v0}, LX/6hw;->A0v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6hy;->A0M()LX/6hw;

    move-result-object v0

    invoke-virtual {v0}, LX/6hw;->A0N()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, LX/0Dn;->A00:LX/6hy;

    invoke-virtual {v0, p1}, LX/85o;->A0E(Ljava/io/OutputStream;)V

    return-void
.end method

.method public A05(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0Dn;->A00:LX/6hy;

    invoke-static {v0, p1}, LX/0Zi;->A0O(LX/6hy;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
