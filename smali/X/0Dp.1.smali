.class public LX/0Dp;
.super LX/0Rj;


# instance fields
.field public final A00:LX/6hy;

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/6hw;[B[B)V
    .locals 2

    invoke-direct {p0}, LX/0Rj;-><init>()V

    iput-object p2, p0, LX/0Dp;->A02:[B

    iput-object p3, p0, LX/0Dp;->A01:[B

    invoke-static {}, LX/6hy;->A00()LX/6hh;

    move-result-object v1

    sget-object v0, LX/71K;->A01:LX/71K;

    invoke-virtual {v1, v0}, LX/6hh;->A0A(LX/71K;)V

    invoke-static {p3}, LX/0Dp;->A00([B)LX/6ht;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hh;->A0B(LX/6ht;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, LX/6hh;->A09(LX/6hw;)V

    :cond_0
    invoke-virtual {v1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/6hy;

    iput-object v0, p0, LX/0Dp;->A00:LX/6hy;

    return-void
.end method

.method public static final A00([B)LX/6ht;
    .locals 2

    invoke-static {}, LX/6ht;->A00()LX/6hf;

    move-result-object v1

    invoke-static {p0}, LX/8D5;->A01([B)LX/8D5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hf;->A09(LX/8D5;)V

    invoke-virtual {v1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/6ht;

    return-object v0
.end method


# virtual methods
.method public A01()LX/6hw;
    .locals 2

    iget-object v1, p0, LX/0Dp;->A00:LX/6hy;

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

    iget-object v1, p0, LX/0Dp;->A00:LX/6hy;

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

.method public A03(LX/2jo;)V
    .locals 0

    return-void
.end method

.method public A04(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, LX/0Dp;->A00:LX/6hy;

    invoke-virtual {v0, p1}, LX/85o;->A0E(Ljava/io/OutputStream;)V

    return-void
.end method

.method public A05(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0Dp;->A00:LX/6hy;

    invoke-static {v0, p1}, LX/0Zi;->A0O(LX/6hy;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A06()[B
    .locals 1

    iget-object v0, p0, LX/0Dp;->A01:[B

    return-object v0
.end method

.method public A07()[B
    .locals 3

    iget-object v2, p0, LX/0Dp;->A02:[B

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "backup-prefix/get-key/key is null"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    return-object v2
.end method
