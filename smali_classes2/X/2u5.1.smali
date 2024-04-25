.class public LX/2u5;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/38u;

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:[B

.field public A0L:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2u5;->A0J:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/2u5;->A05:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/2u5;->A06:Ljava/lang/Boolean;

    iput-object v0, p0, LX/2u5;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, LX/2u5;->A01:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/2u5;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()LX/38u;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2u5;->A02:LX/38u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()LX/2u5;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, LX/2u5;

    invoke-direct {v1}, LX/2u5;-><init>()V

    iget-object v0, p0, LX/2u5;->A05:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2u5;->A05:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2u5;->A06:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2u5;->A06:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2u5;->A04:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2u5;->A04:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/2u5;->A0J:Z

    iput-boolean v0, v1, LX/2u5;->A0J:Z

    iget-object v0, p0, LX/2u5;->A02:LX/38u;

    iput-object v0, v1, LX/2u5;->A02:LX/38u;

    iget v0, p0, LX/2u5;->A01:I

    iput v0, v1, LX/2u5;->A01:I

    iget-object v0, p0, LX/2u5;->A03:Ljava/io/File;

    iput-object v0, v1, LX/2u5;->A03:Ljava/io/File;

    iget-object v0, p0, LX/2u5;->A0E:Ljava/lang/Long;

    iput-object v0, v1, LX/2u5;->A0E:Ljava/lang/Long;

    iget-object v0, p0, LX/2u5;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/2u5;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/2u5;->A0K:[B

    iput-object v0, v1, LX/2u5;->A0K:[B

    iget-object v0, p0, LX/2u5;->A0L:[B

    iput-object v0, v1, LX/2u5;->A0L:[B

    iget-object v0, p0, LX/2u5;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/2u5;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/2u5;->A0B:Ljava/lang/Integer;

    iput-object v0, v1, LX/2u5;->A0B:Ljava/lang/Integer;

    iget-object v0, p0, LX/2u5;->A09:Ljava/lang/Integer;

    iput-object v0, v1, LX/2u5;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/2u5;->A0A:Ljava/lang/Integer;

    iput-object v0, v1, LX/2u5;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, LX/2u5;->A0D:Ljava/lang/Long;

    iput-object v0, v1, LX/2u5;->A0D:Ljava/lang/Long;

    iget v0, p0, LX/2u5;->A00:I

    iput v0, v1, LX/2u5;->A00:I

    iget-boolean v0, p0, LX/2u5;->A0I:Z

    iput-boolean v0, v1, LX/2u5;->A0I:Z

    iget-object v0, p0, LX/2u5;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/2u5;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/2u5;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/2u5;->A07:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/2u5;->A0H:Z

    iput-boolean v0, v1, LX/2u5;->A0H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2u5;->A03:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2u5;->A05:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()V
    .locals 1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2u5;->A04:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()V
    .locals 1

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, LX/2u5;->A0J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07()V
    .locals 1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2u5;->A06:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2u5;->A0B:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/2u5;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2u5;->A0C:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2u5;->A0D:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0C(LX/38u;IZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2u5;->A05:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/2u5;->A06:Ljava/lang/Boolean;

    iput-object p1, p0, LX/2u5;->A02:LX/38u;

    iput p2, p0, LX/2u5;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D(Ljava/io/File;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/2u5;->A03:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0E(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2u5;->A05:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0F([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/2u5;->A0L:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0G()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2u5;->A0L:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
