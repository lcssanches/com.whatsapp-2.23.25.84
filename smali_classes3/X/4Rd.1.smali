.class public LX/4Rd;
.super LX/0S8;

# interfaces
.implements LX/8np;


# instance fields
.field public A00:LX/5Sp;

.field public final A01:I

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/36W;

.field public final A04:LX/32k;

.field public final A05:LX/6CE;

.field public final A06:LX/30C;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/36W;LX/32k;LX/6CE;LX/30C;I)V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/4Rd;->A02:Landroid/view/LayoutInflater;

    iput-object p3, p0, LX/4Rd;->A04:LX/32k;

    iput-object p2, p0, LX/4Rd;->A03:LX/36W;

    iput-object p5, p0, LX/4Rd;->A06:LX/30C;

    iput-object p4, p0, LX/4Rd;->A05:LX/6CE;

    iput p6, p0, LX/4Rd;->A01:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A0B()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Rd;->A00:LX/5Sp;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, v0, LX/5Sp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic A0H(LX/0Ve;)V
    .locals 0

    check-cast p1, LX/4US;

    invoke-virtual {p1}, LX/4US;->A08()V

    return-void
.end method

.method public declared-synchronized A0K(LX/5Sp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/4Rd;->A00:LX/5Sp;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Sp;->A00:LX/8np;

    :cond_0
    iput-object p1, p0, LX/4Rd;->A00:LX/5Sp;

    invoke-virtual {p1, p0}, LX/5Sp;->A00(LX/8np;)V

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
    .locals 2

    check-cast p1, LX/4US;

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/4Rd;->A00:LX/5Sp;

    iget-object v0, v0, LX/5Sp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/4Rd;->A00:LX/5Sp;

    iget-object v0, v0, LX/5Sp;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37W;

    :goto_0
    iput-object v0, p1, LX/4US;->A01:LX/37W;

    iput p2, p1, LX/4US;->A00:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 7

    iget-object v3, p0, LX/4Rd;->A04:LX/32k;

    iget-object v5, p0, LX/4Rd;->A06:LX/30C;

    iget-object v1, p0, LX/4Rd;->A02:Landroid/view/LayoutInflater;

    iget-object v4, p0, LX/4Rd;->A05:LX/6CE;

    iget v6, p0, LX/4Rd;->A01:I

    new-instance v0, LX/4US;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/4US;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/32k;LX/6CE;LX/30C;I)V

    return-object v0
.end method

.method public BZF(LX/5Sp;)V
    .locals 1

    iget-object v0, p0, LX/4Rd;->A00:LX/5Sp;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0S8;->A05()V

    :cond_0
    return-void
.end method
