.class public LX/32q;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:[B

.field public A03:[I

.field public final A04:LX/1fU;

.field public transient A05:Z


# direct methods
.method public constructor <init>(LX/1fU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32q;->A04:LX/1fU;

    return-void
.end method

.method public static A00(LX/3Ck;)Z
    .locals 2

    invoke-static {p0}, LX/39e;->A07(LX/3Ck;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3Ck;->A0f:LX/3Ck;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3Ck;->A0C:LX/3Ck;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3Ck;->A0j:LX/3Ck;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3Ck;->A0H:LX/3Ck;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3Ck;->A0e:LX/3Ck;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3Ck;->A0Z:LX/3Ck;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3Ck;->A0F:LX/3Ck;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3Ck;->A0G:LX/3Ck;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3Ck;->A07:LX/3Ck;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3Ck;->A0M:LX/3Ck;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3Ck;->A0N:LX/3Ck;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3Ck;->A08:LX/3Ck;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/3Ck;->A0R:LX/3Ck;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/32q;->A03:[I

    iput-object v0, p0, LX/32q;->A02:[B

    iget-object v0, p0, LX/32q;->A04:LX/1fU;

    invoke-static {v0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35t;->A0N:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/32q;->A01:Z

    iput-boolean v0, p0, LX/32q;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02([B[I)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iput-object p2, p0, LX/32q;->A03:[I

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/32q;->A04:LX/1fU;

    invoke-static {v0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35t;->A0N:Z

    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    array-length v0, p1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/32q;->A04:LX/1fU;

    invoke-static {v1}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1i9;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/1i7;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/32q;->A03:[I

    if-eqz v0, :cond_1

    :cond_2
    invoke-static {v1}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    iput-boolean v2, v0, LX/35t;->A0N:Z

    :goto_1
    iput-object p1, p0, LX/32q;->A02:[B

    iput-boolean v2, p0, LX/32q;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03([B[I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/32q;->A02([B[I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/32q;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04()Z
    .locals 1

    iget-object v0, p0, LX/32q;->A04:LX/1fU;

    invoke-static {v0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    iget-boolean v0, v0, LX/35t;->A0N:Z

    return v0
.end method

.method public declared-synchronized A05()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/32q;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/32q;->A02:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07()[I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/32q;->A03:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
