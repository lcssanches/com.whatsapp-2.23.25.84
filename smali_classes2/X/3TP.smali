.class public final LX/3TP;
.super Ljava/lang/Object;

# interfaces
.implements LX/46p;


# instance fields
.field public final A00:LX/2uF;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2uF;LX/1Pt;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3TP;->A01:LX/1Pt;

    iput-object p1, p0, LX/3TP;->A00:LX/2uF;

    return-void
.end method


# virtual methods
.method public BGB(LX/37v;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, LX/31r;->A08(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BGn(LX/37v;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, LX/31r;->A08(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BHO(LX/37v;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, LX/31r;->A08(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BHR(LX/37v;)Ljava/lang/Boolean;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v4, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v4, LX/1ZU;

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/3TP;->A01:LX/1Pt;

    iget-object v2, p0, LX/3TP;->A00:LX/2uF;

    const/4 v7, 0x1

    const/16 v0, 0x10d2

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1fR;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/37v;->A10()LX/2RD;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2RD;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_1

    :goto_0
    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x1219

    invoke-virtual {v6, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4, v5}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v2

    instance-of v0, v2, LX/1NQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/1NQ;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/1NQ;->A09:LX/1wF;

    :cond_2
    sget-object v0, LX/26Q;->A01:LX/1wF;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public BHa(LX/37v;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, LX/31r;->A08(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BHn(LX/37v;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, LX/31r;->A08(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BHq(LX/37v;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, LX/31r;->A08(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
