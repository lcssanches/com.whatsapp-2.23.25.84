.class public LX/7xM;
.super Ljava/lang/Object;

# interfaces
.implements LX/8r9;


# instance fields
.field public A00:LX/8rT;

.field public A01:LX/8rU;

.field public A02:LX/7xO;

.field public final A03:LX/7d9;

.field public final A04:LX/8kx;

.field public final A05:LX/7D3;


# direct methods
.method public constructor <init>(LX/7d9;LX/8kx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xM;->A03:LX/7d9;

    new-instance v0, LX/7D3;

    invoke-direct {v0, p1}, LX/7D3;-><init>(LX/7d9;)V

    iput-object v0, p0, LX/7xM;->A05:LX/7D3;

    iput-object p2, p0, LX/7xM;->A04:LX/8kx;

    return-void
.end method


# virtual methods
.method public AwL(LX/8rT;)V
    .locals 2

    iput-object p1, p0, LX/7xM;->A00:LX/8rT;

    iget-object v1, p0, LX/7xM;->A04:LX/8kx;

    instance-of v0, v1, LX/8r9;

    if-eqz v0, :cond_0

    check-cast v1, LX/8r9;

    invoke-interface {v1, p1}, LX/8r9;->AwL(LX/8rT;)V

    :cond_0
    return-void
.end method

.method public B0W()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/7xM;->A00:LX/8rT;

    iget-object v1, p0, LX/7xM;->A04:LX/8kx;

    instance-of v0, v1, LX/8r9;

    if-eqz v0, :cond_0

    check-cast v1, LX/8r9;

    invoke-interface {v1}, LX/8r9;->B0W()V

    :cond_0
    iget-object v0, p0, LX/7xM;->A02:LX/7xO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7xO;->B0W()V

    iget-object v0, p0, LX/7xM;->A02:LX/7xO;

    iput-object v2, v0, LX/7xO;->A01:LX/8rU;

    iput-object v2, p0, LX/7xM;->A02:LX/7xO;

    :cond_1
    return-void
.end method

.method public BEa(LX/8rU;)V
    .locals 2

    iput-object p1, p0, LX/7xM;->A01:LX/8rU;

    iget-object v1, p0, LX/7xM;->A04:LX/8kx;

    instance-of v0, v1, LX/8r9;

    if-eqz v0, :cond_0

    check-cast v1, LX/8r9;

    invoke-interface {v1, p1}, LX/8r9;->BEa(LX/8rU;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/7xM;->A01:LX/8rU;

    iget-object v1, p0, LX/7xM;->A04:LX/8kx;

    instance-of v0, v1, LX/8r9;

    if-eqz v0, :cond_0

    check-cast v1, LX/8r9;

    invoke-interface {v1}, LX/8r9;->release()V

    :cond_0
    return-void
.end method
