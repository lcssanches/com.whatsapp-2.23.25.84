.class public LX/4Rc;
.super LX/0S8;

# interfaces
.implements LX/8no;


# instance fields
.field public A00:I

.field public A01:LX/6CJ;

.field public A02:LX/5TR;

.field public final A03:LX/36V;

.field public final A04:LX/46s;

.field public final A05:LX/5az;

.field public final A06:LX/6CJ;

.field public final A07:LX/30C;


# direct methods
.method public constructor <init>(LX/36V;LX/46s;LX/5az;LX/6CJ;LX/30C;)V
    .locals 2

    invoke-static {p3, p2, p1, p4, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p3, p0, LX/4Rc;->A05:LX/5az;

    iput-object p2, p0, LX/4Rc;->A04:LX/46s;

    iput-object p1, p0, LX/4Rc;->A03:LX/36V;

    iput-object p5, p0, LX/4Rc;->A07:LX/30C;

    iput-object p4, p0, LX/4Rc;->A01:LX/6CJ;

    const/4 v1, 0x1

    new-instance v0, LX/901;

    invoke-direct {v0, p4, v1}, LX/901;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Rc;->A06:LX/6CJ;

    return-void
.end method


# virtual methods
.method public declared-synchronized A0B()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Rc;->A02:LX/5TR;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5TR;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/4Rc;->A02:LX/5TR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5TR;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic A0H(LX/0Ve;)V
    .locals 1

    check-cast p1, LX/4UU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4UU;->A08()V

    return-void
.end method

.method public bridge synthetic A0I(LX/0Ve;)V
    .locals 1

    check-cast p1, LX/4UU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4UU;->A09()V

    return-void
.end method

.method public final declared-synchronized A0K(LX/5TR;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Rc;->A02:LX/5TR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5TR;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, LX/4Rc;->A02:LX/5TR;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/5TR;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/5TR;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/4Rc;->BZE(LX/5TR;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/4Rc;->A00:I

    :cond_2
    invoke-virtual {p0}, LX/0S8;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 10

    check-cast p1, LX/4vY;

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/4Rc;->A02:LX/5TR;

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/5TR;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge p2, v1, :cond_3

    add-int/lit8 v0, p2, 0x1

    int-to-double v3, v0

    iget-object v5, v6, LX/5TR;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v1, v0

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v7

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_2

    iget-boolean v0, v6, LX/5TR;->A03:Z

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/5TR;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/5TR;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/5TR;->A01(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v6, LX/5TR;->A03:Z

    :cond_2
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g5;

    :cond_3
    iput-object v0, p1, LX/4vY;->A00:LX/5g5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4Rc;->A05:LX/5az;

    iget-object v3, p0, LX/4Rc;->A04:LX/46s;

    iget-object v2, p0, LX/4Rc;->A03:LX/36V;

    iget-object v6, p0, LX/4Rc;->A07:LX/30C;

    iget-object v5, p0, LX/4Rc;->A06:LX/6CJ;

    new-instance v0, LX/4vY;

    invoke-direct/range {v0 .. v6}, LX/4vY;-><init>(Landroid/view/ViewGroup;LX/36V;LX/46s;LX/5az;LX/6CJ;LX/30C;)V

    return-object v0
.end method

.method public BZE(LX/5TR;)V
    .locals 4

    iget-object v0, p0, LX/4Rc;->A02:LX/5TR;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4Rc;->A00:I

    iget-object v3, p1, LX/5TR;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/0S8;->A05()V

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/4Rc;->A00:I

    :cond_0
    return-void

    :cond_1
    iget v2, p0, LX/4Rc;->A00:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/4Rc;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, LX/0S8;->A09(II)V

    goto :goto_0
.end method
