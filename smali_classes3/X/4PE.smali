.class public LX/4PE;
.super LX/08i;


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:LX/0RT;

.field public final A02:LX/36W;

.field public final A03:LX/1Za;

.field public final A04:LX/6Cv;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36W;LX/1Za;LX/6Cv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/4PE;->A02:LX/36W;

    iput-object p4, p0, LX/4PE;->A04:LX/6Cv;

    iput-object p5, p0, LX/4PE;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/4PE;->A03:LX/1Za;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    invoke-virtual {p0}, LX/0Ro;->A00()V

    iget-object v0, p0, LX/4PE;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4PE;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4PE;->A00:Landroid/database/Cursor;

    return-void
.end method

.method public A02()V
    .locals 0

    invoke-virtual {p0}, LX/0Ro;->A00()V

    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v0, p0, LX/4PE;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/4PE;->A0C(Landroid/database/Cursor;)V

    :cond_0
    iget-boolean v1, p0, LX/0Ro;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ro;->A03:Z

    iget-boolean v0, p0, LX/0Ro;->A04:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, LX/0Ro;->A04:Z

    if-nez v1, :cond_1

    iget-object v0, p0, LX/4PE;->A00:Landroid/database/Cursor;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/08i;->A09()V

    :cond_2
    return-void
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, LX/4PE;->A0C(Landroid/database/Cursor;)V

    return-void
.end method

.method public bridge synthetic A06()Ljava/lang/Object;
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/08i;->A01:LX/0n1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, LX/0RT;

    invoke-direct {v0}, LX/0RT;-><init>()V

    iput-object v0, p0, LX/4PE;->A01:LX/0RT;

    monitor-exit v5

    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, p0, LX/4PE;->A02:LX/36W;

    new-instance v3, LX/2tR;

    invoke-direct {v3, v0}, LX/2tR;-><init>(LX/36W;)V

    iget-object v0, p0, LX/4PE;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/2tR;->A05(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/4PE;->A04:LX/6Cv;

    iget-object v1, p0, LX/4PE;->A03:LX/1Za;

    iget-object v0, p0, LX/4PE;->A01:LX/0RT;

    invoke-interface {v2, v0, v1, v3}, LX/6Cv;->B8S(LX/0RT;LX/1Za;LX/2tR;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    monitor-enter v5

    :try_start_5
    iput-object v4, p0, LX/4PE;->A01:LX/0RT;

    monitor-exit v5

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-enter v5

    :try_start_6
    iput-object v4, p0, LX/4PE;->A01:LX/0RT;

    :goto_1
    monitor-exit v5

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :goto_2
    throw v0

    :cond_1
    :try_start_7
    new-instance v0, LX/0nv;

    invoke-direct {v0}, LX/0nv;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public A07()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4PE;->A01:LX/0RT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RT;->A01()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic A0B(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public A0C(Landroid/database/Cursor;)V
    .locals 2

    iget-boolean v0, p0, LX/0Ro;->A05:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4PE;->A00:Landroid/database/Cursor;

    iput-object p1, p0, LX/4PE;->A00:Landroid/database/Cursor;

    iget-boolean v0, p0, LX/0Ro;->A06:Z

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, LX/0Ro;->A04(Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void
.end method
