.class public LX/58g;
.super LX/5kA;

# interfaces
.implements LX/42t;


# instance fields
.field public final A00:LX/3WN;

.field public final A01:LX/5R2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3WN;LX/5R2;)V
    .locals 1

    iget-object v0, p2, LX/3WN;->A09:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2OM;->A01:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, LX/5kA;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object p2, p0, LX/58g;->A00:LX/3WN;

    iput-object p3, p0, LX/58g;->A01:LX/5R2;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic AvD(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/2OM;

    iget-object v6, p1, LX/2OM;->A01:Ljava/io/File;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/5kA;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/5kA;->A01:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, LX/5kA;->A01:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5kA;->A02:Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, LX/58g;->A01:LX/5R2;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/5R2;->A01:LX/5bH;

    if-eqz v0, :cond_1

    iget-wide v3, v5, LX/5R2;->A00:J

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/5R2;->A02:LX/3dV;

    const/16 v0, 0x22

    invoke-static {v1, v5, v0}, LX/3dV;->A01(LX/3dV;Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v5, LX/5R2;->A00:J

    :cond_2
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Bee(LX/7dr;)J
    .locals 2

    iget-object v0, p0, LX/58g;->A00:LX/3WN;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3WN;->A09:LX/3dz;

    invoke-virtual {v0, p0, v1}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    invoke-super {p0, p1}, LX/5kA;->Bee(LX/7dr;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/58g;->A00:LX/3WN;

    iget-object v0, v0, LX/3WN;->A09:LX/3dz;

    invoke-virtual {v0, p0}, LX/3dz;->A04(LX/42t;)V

    invoke-super {p0}, LX/5kA;->close()V

    return-void
.end method
