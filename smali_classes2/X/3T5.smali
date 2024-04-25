.class public LX/3T5;
.super Ljava/lang/Object;

# interfaces
.implements LX/445;


# instance fields
.field public final A00:LX/2ht;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2ht;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3T5;->A01:LX/1Pt;

    iput-object p1, p0, LX/3T5;->A00:LX/2ht;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/32q;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p1, LX/32q;->A04:LX/1fU;

    invoke-virtual {p1}, LX/32q;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3T5;->A00:LX/2ht;

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, LX/2ht;->A00(LX/31r;)LX/2Id;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2Id;->A00:[B

    iget-object v1, v0, LX/2Id;->A01:[I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p1, LX/32q;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, v2, v1}, LX/32q;->A02([B[I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    :goto_0
    monitor-exit p1

    iget-object v0, p0, LX/3T5;->A01:LX/1Pt;

    invoke-static {v0, v3}, LX/37y;->A01(LX/1Pt;LX/37v;)Z

    move-result v0

    iput-boolean v0, p1, LX/32q;->A05:Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/32q;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BIk(LX/2l1;LX/37v;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/3T5;->BKB(LX/2l1;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/1fU;

    if-eqz v0, :cond_0

    check-cast p2, LX/1fU;

    invoke-virtual {p2}, LX/1fU;->A1r()LX/32q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/3T5;->A00(LX/32q;)V

    :cond_0
    return-void
.end method

.method public BKB(LX/2l1;LX/37v;)Z
    .locals 2

    instance-of v0, p2, LX/1fU;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, LX/1fU;

    invoke-virtual {p2}, LX/1fU;->A1r()LX/32q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/32q;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
