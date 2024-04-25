.class public LX/2tt;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/2tq;

.field public A08:Ljava/io/File;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/2a6;

.field public final A0G:Ljava/util/List;

.field public volatile A0H:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2tt;->A0C:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/2tt;->A0G:Ljava/util/List;

    new-instance v0, LX/2a6;

    invoke-direct {v0}, LX/2a6;-><init>()V

    iput-object v0, p0, LX/2tt;->A0F:LX/2a6;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/2tt;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/2tt;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/2tt;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(J)J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/2tt;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/2tt;->A04:J

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/2tt;->A0B(J)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, LX/2tt;->A01()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_5

    iget-object v3, p0, LX/2tt;->A07:LX/2tq;

    iget-wide v1, v3, LX/2tq;->A01:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_3

    invoke-virtual {v3, p1, p2}, LX/2tq;->A02(J)I

    move-result v2

    :goto_0
    iget v1, v3, LX/2tq;->A00:I

    if-ge v2, v1, :cond_2

    invoke-virtual {v3, v2}, LX/2tq;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_3

    invoke-virtual {v3, v2}, LX/2tq;->A04(I)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/2tt;->A01()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    sub-long/2addr v3, p1

    monitor-exit p0

    return-wide v3

    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2tt;->A0H:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2tt;->A08:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DownloadContext/unable to delete chunkstore file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2tt;->A08:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/2tt;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/2tt;->A00:I

    iget-object v0, p0, LX/2tt;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46j;

    invoke-interface {v0, p1}, LX/46j;->BQR(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/2tt;->A01:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/2tt;->A01:I

    iget-object v0, p0, LX/2tt;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46j;

    invoke-interface {v0, p0}, LX/46j;->BQS(LX/2tt;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(JJ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/2tt;->A06:J

    iget-object v0, p0, LX/2tt;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46j;

    invoke-interface {v0, p0, p3, p4}, LX/46j;->BMs(LX/2tt;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(LX/46j;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2tt;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(Ljava/io/File;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/2tt;->A0H:Ljava/io/File;

    iget-object v0, p0, LX/2tt;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46j;

    invoke-interface {v0, p0}, LX/46j;->BSF(LX/2tt;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2tt;->A0C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B(J)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/2tt;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/2tt;->A07:LX/2tq;

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, LX/2tt;->A01()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/2tt;->A07:LX/2tq;

    invoke-virtual {v0, p1, p2}, LX/2tq;->A02(J)I

    move-result v1

    iget-object v0, p0, LX/2tt;->A07:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A09(I)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
