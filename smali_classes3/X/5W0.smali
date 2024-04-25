.class public final LX/5W0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/1Pt;

.field public final A02:LX/2sX;

.field public final A03:LX/8oP;


# direct methods
.method public constructor <init>(LX/2uE;LX/1Pt;LX/2sX;LX/8oP;)V
    .locals 0

    invoke-static {p2, p1, p3, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5W0;->A01:LX/1Pt;

    iput-object p1, p0, LX/5W0;->A00:LX/2uE;

    iput-object p3, p0, LX/5W0;->A02:LX/2sX;

    iput-object p4, p0, LX/5W0;->A03:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v0, p0, LX/5W0;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/5W0;->A01:LX/1Pt;

    const/16 v0, 0xaa2

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5W0;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sc;

    sget-object v0, LX/1vg;->A0X:LX/1vg;

    invoke-virtual {v1, v0}, LX/2sc;->A06(LX/1vg;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x1939

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()Z
    .locals 4

    iget-object v0, p0, LX/5W0;->A02:LX/2sX;

    invoke-static {v0}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5W0;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/5W0;->A01:LX/1Pt;

    sget-object v2, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xf7c

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    sget-object v0, LX/5Cn;->A02:LX/5Cn;

    iget v0, v0, LX/5Cn;->value:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf7c

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    sget-object v0, LX/5Cn;->A05:LX/5Cn;

    iget v0, v0, LX/5Cn;->value:I

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Z
    .locals 3

    iget-object v0, p0, LX/5W0;->A02:LX/2sX;

    invoke-static {v0}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5W0;->A01:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xf7c

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    sget-object v0, LX/5Cn;->A05:LX/5Cn;

    iget v0, v0, LX/5Cn;->value:I

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method
