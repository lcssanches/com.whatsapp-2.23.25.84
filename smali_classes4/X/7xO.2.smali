.class public LX/7xO;
.super Ljava/lang/Object;

# interfaces
.implements LX/8r9;


# instance fields
.field public A00:LX/8rT;

.field public A01:LX/8rU;

.field public A02:LX/7xR;

.field public A03:LX/7xN;

.field public final A04:LX/7d9;

.field public final A05:LX/7d9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7d9;->A01:LX/7d9;

    iput-object v0, p0, LX/7xO;->A04:LX/7d9;

    return-void
.end method

.method public constructor <init>(LX/7d9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7d9;->A01:LX/7d9;

    iput-object v0, p0, LX/7xO;->A04:LX/7d9;

    iput-object p1, p0, LX/7xO;->A05:LX/7d9;

    return-void
.end method


# virtual methods
.method public final AwL(LX/8rT;)V
    .locals 2

    iget-object v0, p0, LX/7xO;->A00:LX/8rT;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/7xO;->A04:LX/7d9;

    sget-object v0, LX/705;->A02:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    :cond_0
    iput-object p1, p0, LX/7xO;->A00:LX/8rT;

    return-void
.end method

.method public final B0W()V
    .locals 2

    iget-object v0, p0, LX/7xO;->A02:LX/7xR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7xR;->B0W()V

    iput-object v1, p0, LX/7xO;->A02:LX/7xR;

    :cond_0
    iput-object v1, p0, LX/7xO;->A00:LX/8rT;

    iget-object v0, p0, LX/7xO;->A03:LX/7xN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7xN;->B0W()V

    iput-object v1, p0, LX/7xO;->A03:LX/7xN;

    :cond_1
    return-void
.end method

.method public final BEa(LX/8rU;)V
    .locals 2

    iget-object v0, p0, LX/7xO;->A01:LX/8rU;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/7xO;->A04:LX/7d9;

    sget-object v0, LX/705;->A04:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    :cond_0
    iput-object p1, p0, LX/7xO;->A01:LX/8rU;

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/7xO;->A01:LX/8rU;

    return-void
.end method
