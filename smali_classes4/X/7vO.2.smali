.class public final LX/7vO;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qU;


# instance fields
.field public A00:LX/8uE;

.field public A01:LX/8qU;

.field public final A02:LX/7uh;

.field public final A03:LX/7vP;


# direct methods
.method public constructor <init>(LX/7uh;LX/8sj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vO;->A02:LX/7uh;

    new-instance v0, LX/7vP;

    invoke-direct {v0, p2}, LX/7vP;-><init>(LX/8sj;)V

    iput-object v0, p0, LX/7vO;->A03:LX/7vP;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/7vO;->A01:LX/8qU;

    invoke-interface {v0}, LX/8qU;->BAN()J

    move-result-wide v0

    iget-object v2, p0, LX/7vO;->A03:LX/7vP;

    invoke-virtual {v2, v0, v1}, LX/7vP;->A01(J)V

    iget-object v0, p0, LX/7vO;->A01:LX/8qU;

    invoke-interface {v0}, LX/8qU;->BAD()LX/7ec;

    move-result-object v1

    iget-object v0, v2, LX/7vP;->A02:LX/7ec;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/7vP;->BlV(LX/7ec;)LX/7ec;

    iget-object v0, p0, LX/7vO;->A02:LX/7uh;

    invoke-virtual {v0, v1}, LX/7uh;->A0G(LX/7ec;)V

    :cond_0
    return-void
.end method

.method public BAD()LX/7ec;
    .locals 1

    iget-object v0, p0, LX/7vO;->A01:LX/8qU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8qU;->BAD()LX/7ec;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7vO;->A03:LX/7vP;

    iget-object v0, v0, LX/7vP;->A02:LX/7ec;

    return-object v0
.end method

.method public BAN()J
    .locals 2

    iget-object v0, p0, LX/7vO;->A00:LX/8uE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8uE;->BGO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7vO;->A00:LX/8uE;

    invoke-interface {v0}, LX/8uE;->BHV()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7vO;->A00:LX/8uE;

    invoke-interface {v0}, LX/8uE;->BEC()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7vO;->A01:LX/8qU;

    invoke-interface {v0}, LX/8qU;->BAN()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/7vO;->A03:LX/7vP;

    invoke-virtual {v0}, LX/7vP;->BAN()J

    move-result-wide v0

    return-wide v0
.end method

.method public BlV(LX/7ec;)LX/7ec;
    .locals 1

    iget-object v0, p0, LX/7vO;->A01:LX/8qU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8qU;->BlV(LX/7ec;)LX/7ec;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/7vO;->A03:LX/7vP;

    invoke-virtual {v0, p1}, LX/7vP;->BlV(LX/7ec;)LX/7ec;

    iget-object v0, p0, LX/7vO;->A02:LX/7uh;

    invoke-virtual {v0, p1}, LX/7uh;->A0G(LX/7ec;)V

    return-object p1
.end method
