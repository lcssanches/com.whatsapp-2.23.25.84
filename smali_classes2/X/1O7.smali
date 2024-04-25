.class public final LX/1O7;
.super LX/2pG;


# instance fields
.field public final A00:LX/3S5;

.field public final A01:LX/2hN;

.field public final A02:LX/1Pt;

.field public final A03:LX/3Ro;

.field public final A04:LX/2de;

.field public final A05:LX/2qM;

.field public final A06:LX/2rE;


# direct methods
.method public constructor <init>(LX/3S5;LX/2hN;LX/1Pt;LX/3Ro;LX/2de;LX/2qM;LX/2rE;)V
    .locals 0

    invoke-static {p3, p7, p2, p1, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2pG;-><init>()V

    iput-object p3, p0, LX/1O7;->A02:LX/1Pt;

    iput-object p7, p0, LX/1O7;->A06:LX/2rE;

    iput-object p2, p0, LX/1O7;->A01:LX/2hN;

    iput-object p1, p0, LX/1O7;->A00:LX/3S5;

    iput-object p4, p0, LX/1O7;->A03:LX/3Ro;

    iput-object p5, p0, LX/1O7;->A04:LX/2de;

    iput-object p6, p0, LX/1O7;->A05:LX/2qM;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Set;
    .locals 3

    iget-object v2, p0, LX/1O7;->A02:LX/1Pt;

    const/16 v1, 0x1045

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-super {p0}, LX/2pG;->A00()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/37v;LX/37v;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, LX/37v;->A1N(LX/37v;)V

    invoke-virtual {p1}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/37v;->A1O(LX/37v;)V

    :cond_0
    invoke-virtual {p1}, LX/37v;->A0v()LX/37v;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/1O7;->A06:LX/2rE;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/37v;->A18:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/37v;->A1c(Ljava/util/List;)V

    invoke-virtual {v2, v3}, LX/37v;->A1e(Z)V

    return v3

    :cond_1
    return v4
.end method
