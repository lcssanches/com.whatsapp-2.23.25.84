.class public LX/33U;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/Point;

.field public A04:Landroid/graphics/Rect;

.field public A05:LX/2ir;

.field public A06:Ljava/io/File;

.field public A07:Ljava/io/File;

.field public A08:Ljava/lang/Byte;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/33U;->A00:I

    iput-object p1, p0, LX/33U;->A0G:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/33U;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/33U;->A00:I

    iput-object p1, p0, LX/33U;->A0G:Landroid/net/Uri;

    invoke-virtual {p2}, LX/33U;->A08()Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, LX/33U;->A08:Ljava/lang/Byte;

    invoke-virtual {p2}, LX/33U;->A07()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/33U;->A07:Ljava/io/File;

    invoke-virtual {p2}, LX/33U;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/33U;->A09:Ljava/lang/String;

    invoke-virtual {p2}, LX/33U;->A0B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/33U;->A0C:Ljava/lang/String;

    invoke-virtual {p2}, LX/33U;->A0A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/33U;->A0A:Ljava/lang/String;

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, LX/33U;->A0B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput-object v0, p0, LX/33U;->A0B:Ljava/lang/String;

    invoke-virtual {p2}, LX/33U;->A05()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/33U;->A06:Ljava/io/File;

    invoke-virtual {p2}, LX/33U;->A03()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/33U;->A04:Landroid/graphics/Rect;

    invoke-virtual {p2}, LX/33U;->A02()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, LX/33U;->A03:Landroid/graphics/Point;

    invoke-virtual {p2}, LX/33U;->A04()LX/2ir;

    move-result-object v0

    iput-object v0, p0, LX/33U;->A05:LX/2ir;

    invoke-virtual {p2}, LX/33U;->A01()I

    move-result v0

    iput v0, p0, LX/33U;->A01:I

    invoke-virtual {p2}, LX/33U;->A0J()Z

    move-result v0

    iput-boolean v0, p0, LX/33U;->A0F:Z

    monitor-enter p2

    :try_start_1
    iget-boolean v0, p2, LX/33U;->A0E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    iput-boolean v0, p0, LX/33U;->A0E:Z

    invoke-virtual {p2}, LX/33U;->A00()I

    move-result v0

    iput v0, p0, LX/33U;->A00:I

    monitor-enter p2

    :try_start_2
    iget-boolean v0, p2, LX/33U;->A0D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    iput-boolean v0, p0, LX/33U;->A0D:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method


# virtual methods
.method public declared-synchronized A00()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/33U;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/33U;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()Landroid/graphics/Point;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/33U;->A03:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()Landroid/graphics/Rect;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/33U;->A04:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()LX/2ir;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/33U;->A05:LX/2ir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/33U;->A06:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/33U;->A06:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/33U;->A07:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/33U;->A07:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08()Ljava/lang/Byte;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/33U;->A08:Ljava/lang/Byte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/33U;->A09:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/33U;->A0A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/33U;->A0C:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0C()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MPI-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/33U;->A0G:Landroid/net/Uri;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v1, p0, LX/33U;->A08:Ljava/lang/Byte;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v1, p0, LX/33U;->A07:Ljava/io/File;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, p0, LX/33U;->A09:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v1, p0, LX/33U;->A0C:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v1, p0, LX/33U;->A0A:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v1, p0, LX/33U;->A0B:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v1, p0, LX/33U;->A06:Ljava/io/File;

    const/4 v0, 0x7

    aput-object v1, v3, v0

    iget-object v1, p0, LX/33U;->A04:Landroid/graphics/Rect;

    const/16 v0, 0x8

    aput-object v1, v3, v0

    iget-object v1, p0, LX/33U;->A03:Landroid/graphics/Point;

    const/16 v0, 0x9

    aput-object v1, v3, v0

    iget-object v1, p0, LX/33U;->A05:LX/2ir;

    const/16 v0, 0xa

    aput-object v1, v3, v0

    iget v0, p0, LX/33U;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/33U;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/33U;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v3, v0

    iget v0, p0, LX/33U;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/33U;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v3, v0}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v2, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/33U;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0E(Ljava/io/File;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/33U;->A07:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0F(Ljava/lang/Byte;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/33U;->A08:Ljava/lang/Byte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0G(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/33U;->A09:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0H(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/33U;->A0A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0I(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/33U;->A0C:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0J()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/33U;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
