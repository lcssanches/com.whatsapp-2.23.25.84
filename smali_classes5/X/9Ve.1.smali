.class public LX/9Ve;
.super Ljava/lang/Object;

# interfaces
.implements LX/8r9;


# instance fields
.field public A00:LX/8rU;

.field public A01:LX/7xN;

.field public final A02:LX/7d9;

.field public final A03:LX/9PK;

.field public volatile A04:LX/9hb;

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/7d9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9PK;

    invoke-direct {v0}, LX/9PK;-><init>()V

    iput-object v0, p0, LX/9Ve;->A03:LX/9PK;

    iput-object p1, p0, LX/9Ve;->A02:LX/7d9;

    return-void
.end method


# virtual methods
.method public A00(LX/8rU;LX/8sB;)V
    .locals 7

    invoke-interface {p2}, LX/8sB;->B7z()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, p0, LX/9Ve;->A03:LX/9PK;

    iget-object v4, v5, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8sB;

    invoke-interface {v1, v6}, LX/8sB;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p2}, LX/9PK;->A01(Ljava/lang/Object;)Z

    instance-of v0, p2, LX/8r9;

    if-eqz v0, :cond_1

    check-cast p2, LX/8r9;

    invoke-interface {p1, p2}, LX/8rU;->AwM(LX/8r9;)V

    :cond_1
    return-void
.end method

.method public A01(LX/7N4;)V
    .locals 3

    iget-object v0, p0, LX/9Ve;->A00:LX/8rU;

    invoke-interface {v0}, LX/8rU;->B59()LX/8rT;

    move-result-object v2

    iget-object v0, p0, LX/9Ve;->A01:LX/7xN;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9Ve;->A02:LX/7d9;

    new-instance v0, LX/7xN;

    invoke-direct {v0, v1}, LX/7xN;-><init>(LX/7d9;)V

    iput-object v0, p0, LX/9Ve;->A01:LX/7xN;

    invoke-virtual {v0, v2}, LX/7xN;->AwL(LX/8rT;)V

    :cond_0
    iget-object v1, p0, LX/9Ve;->A01:LX/7xN;

    iget-object v0, p0, LX/9Ve;->A03:LX/9PK;

    iget-object v0, v0, LX/9PK;->A00:Ljava/util/List;

    invoke-virtual {v1, v2, p1, v0}, LX/7xN;->A01(LX/8rT;LX/7N4;Ljava/util/List;)V

    return-void
.end method

.method public A02(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/9Ve;->A03:LX/9PK;

    iget-object v4, v5, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8sB;

    invoke-interface {v1, p1}, LX/8sB;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, LX/9PK;->A02(Ljava/lang/Object;)Z

    instance-of v0, v1, LX/8r9;

    if-eqz v0, :cond_1

    check-cast v1, LX/8r9;

    iget-object v0, p0, LX/9Ve;->A00:LX/8rU;

    invoke-interface {v0, v1}, LX/8rU;->B0X(LX/8r9;)V

    invoke-interface {v1}, LX/8r9;->release()V

    :cond_1
    return-void
.end method

.method public AwL(LX/8rT;)V
    .locals 1

    iget-object v0, p0, LX/9Ve;->A01:LX/7xN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7xN;->AwL(LX/8rT;)V

    :cond_0
    return-void
.end method

.method public B0W()V
    .locals 1

    iget-object v0, p0, LX/9Ve;->A01:LX/7xN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7xN;->B0W()V

    :cond_0
    return-void
.end method

.method public BEa(LX/8rU;)V
    .locals 0

    iput-object p1, p0, LX/9Ve;->A00:LX/8rU;

    return-void
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, LX/9Ve;->A03:LX/9PK;

    iget-object v4, v0, LX/9PK;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/9PK;->A00()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8sB;

    instance-of v0, v1, LX/8r9;

    if-eqz v0, :cond_0

    check-cast v1, LX/8r9;

    invoke-interface {v1}, LX/8r9;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
