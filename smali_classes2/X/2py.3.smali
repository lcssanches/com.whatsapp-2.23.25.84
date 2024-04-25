.class public LX/2py;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:LX/30F;


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2py;->A02:I

    invoke-static {}, LX/243;->A00()Ljava/security/SecureRandom;

    move-result-object v1

    new-instance v0, LX/30F;

    invoke-direct {v0, v1, p1, p2, p3}, LX/30F;-><init>(Ljava/util/Random;IJ)V

    iput-object v0, p0, LX/2py;->A03:LX/30F;

    return-void
.end method

.method public static A00()LX/2py;
    .locals 4

    const/4 v3, 0x3

    const-wide/16 v1, 0x7530

    new-instance v0, LX/2py;

    invoke-direct {v0, v3, v1, v2}, LX/2py;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2py;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2py;->A03:LX/30F;

    invoke-virtual {v0}, LX/30F;->A00()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/2py;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2py;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/2py;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/2py;->A00:I

    iget v0, p0, LX/2py;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/001;->A1X(II)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
