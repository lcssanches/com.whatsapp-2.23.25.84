.class public LX/2WI;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/32o;


# direct methods
.method public constructor <init>(LX/32o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WI;->A00:LX/32o;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;LX/37v;)V
    .locals 4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/37v;->A0w()LX/33A;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/33A;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/33A;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/33A;->A08()[B

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2WI;->A00:LX/32o;

    invoke-virtual {v0, p2}, LX/32o;->A05(LX/37v;)[B

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/33A;->A03([B)V

    :cond_1
    invoke-virtual {v1}, LX/33A;->A09()[B

    move-result-object v2

    :goto_0
    instance-of v0, p2, LX/42F;

    if-eqz v0, :cond_5

    const/high16 v3, 0x20000

    iget v0, p2, LX/37v;->A0A:I

    and-int/2addr v0, v3

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v1, p2

    check-cast v1, LX/42F;

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    invoke-interface {v1, v0}, LX/42F;->Axt(LX/31r;)LX/37v;

    move-result-object v1

    :goto_1
    iget-object v0, p2, LX/37v;->A15:Ljava/lang/String;

    iput-object v0, v1, LX/37v;->A15:Ljava/lang/String;

    iget-object v0, p2, LX/37v;->A0P:LX/37u;

    iput-object v0, v1, LX/37v;->A0P:LX/37u;

    :goto_2
    const/16 v0, 0x400

    invoke-virtual {v1, v0}, LX/37v;->A1A(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/37v;->A1E(I)V

    invoke-static {p2}, LX/37v;->A0b(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37v;->A1R(LX/2MU;)V

    :cond_2
    invoke-virtual {p1, v1}, LX/37v;->A1O(LX/37v;)V

    invoke-virtual {p1}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    invoke-virtual {v0}, LX/37v;->A0w()LX/33A;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/33A;->A05([BZ)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p2}, LX/37v;->A0z()LX/2MV;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, p2

    check-cast v1, LX/42F;

    invoke-virtual {p2}, LX/37v;->A0z()LX/2MV;

    move-result-object v0

    iget-object v0, v0, LX/2MV;->A02:LX/31r;

    invoke-interface {v1, v0}, LX/42F;->Axt(LX/31r;)LX/37v;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/37v;->A1A(I)V

    goto :goto_1

    :cond_5
    instance-of v0, p2, LX/1gR;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v1, p2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    const-string v0, "FMessageFactory/cloneQuotedMessage Message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
