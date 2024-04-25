.class public LX/5jx;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rm;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Z

.field public final A03:LX/8rm;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5jx;->A04:Ljava/lang/Object;

    new-instance v0, LX/6Ps;

    invoke-direct {v0, p1}, LX/6Ps;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5jx;->A03:LX/8rm;

    iput-object p2, p0, LX/5jx;->A01:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public Avq(LX/8qS;)V
    .locals 0

    return-void
.end method

.method public BCt()Landroid/net/Uri;
    .locals 2

    iget-object v1, p0, LX/5jx;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/5jx;->A01:Landroid/net/Uri;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Bed(LX/7k6;)J
    .locals 5

    iget-object v0, p0, LX/5jx;->A04:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v3, p1, LX/7k6;->A03:J

    iput-wide v3, p0, LX/5jx;->A00:J

    iget-object v2, p0, LX/5jx;->A01:Landroid/net/Uri;

    monitor-exit v0

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/5jx;->A03:LX/8rm;

    new-instance v0, LX/7k6;

    invoke-direct {v0, v2, v3, v4}, LX/7k6;-><init>(Landroid/net/Uri;J)V

    invoke-interface {v1, v0}, LX/8rm;->Bed(LX/7k6;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Uri not set"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public synthetic cancel()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/5jx;->A03:LX/8rm;

    invoke-interface {v0}, LX/8rm;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 6

    iget-object v5, p0, LX/5jx;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v0, p0, LX/5jx;->A00:J

    iget-boolean v2, p0, LX/5jx;->A02:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/5jx;->A02:Z

    iget-object v4, p0, LX/5jx;->A01:Landroid/net/Uri;

    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, LX/5jx;->A03:LX/8rm;

    invoke-interface {v3}, LX/8rm;->close()V

    new-instance v2, LX/7k6;

    invoke-direct {v2, v4, v0, v1}, LX/7k6;-><init>(Landroid/net/Uri;J)V

    invoke-interface {v3, v2}, LX/8rm;->Bed(LX/7k6;)J

    :cond_1
    iget-object v0, p0, LX/5jx;->A03:LX/8rm;

    invoke-interface {v0, p1, p2, p3}, LX/8rm;->read([BII)I

    move-result v4

    monitor-enter v5

    :try_start_1
    iget-wide v2, p0, LX/5jx;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/5jx;->A00:J

    monitor-exit v5

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
