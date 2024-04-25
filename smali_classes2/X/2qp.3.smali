.class public LX/2qp;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1lD;

.field public A01:LX/1lB;

.field public A02:LX/3ms;

.field public A03:LX/3ms;

.field public A04:LX/1lC;

.field public final A05:LX/3Sp;

.field public final A06:LX/2jo;

.field public final A07:LX/1Pt;

.field public final A08:LX/2bE;

.field public final A09:LX/24T;

.field public final A0A:LX/26A;

.field public final A0B:LX/2Ex;

.field public final A0C:LX/24V;

.field public final A0D:LX/2Ey;

.field public final A0E:LX/24W;

.field public final A0F:LX/8GZ;

.field public final A0G:LX/2f6;


# direct methods
.method public constructor <init>(LX/3Sp;LX/2jo;LX/1Pt;LX/2bE;LX/24T;LX/26A;LX/2Ex;LX/24V;LX/2Ey;LX/24W;LX/8GZ;LX/2f6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2qp;->A07:LX/1Pt;

    iput-object p2, p0, LX/2qp;->A06:LX/2jo;

    iput-object p1, p0, LX/2qp;->A05:LX/3Sp;

    iput-object p7, p0, LX/2qp;->A0B:LX/2Ex;

    iput-object p11, p0, LX/2qp;->A0F:LX/8GZ;

    iput-object p4, p0, LX/2qp;->A08:LX/2bE;

    iput-object p8, p0, LX/2qp;->A0C:LX/24V;

    iput-object p5, p0, LX/2qp;->A09:LX/24T;

    iput-object p10, p0, LX/2qp;->A0E:LX/24W;

    iput-object p6, p0, LX/2qp;->A0A:LX/26A;

    iput-object p9, p0, LX/2qp;->A0D:LX/2Ey;

    iput-object p12, p0, LX/2qp;->A0G:LX/2f6;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/1lD;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2qp;->A00:LX/1lD;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/2qp;->A06:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2qp;->A08:LX/2bE;

    new-instance v2, LX/1lD;

    invoke-direct {v2, v1, v0}, LX/1lD;-><init>(Landroid/content/Context;LX/2bE;)V

    iput-object v2, p0, LX/2qp;->A00:LX/1lD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(Z)LX/3ms;
    .locals 11

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/2qp;->A03:LX/3ms;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2qp;->A07:LX/1Pt;

    iget-object v1, p0, LX/2qp;->A05:LX/3Sp;

    iget-object v5, p0, LX/2qp;->A0B:LX/2Ex;

    iget-object v9, p0, LX/2qp;->A0F:LX/8GZ;

    iget-object v6, p0, LX/2qp;->A0C:LX/24V;

    iget-object v3, p0, LX/2qp;->A09:LX/24T;

    iget-object v8, p0, LX/2qp;->A0E:LX/24W;

    iget-object v4, p0, LX/2qp;->A0A:LX/26A;

    iget-object v7, p0, LX/2qp;->A0D:LX/2Ey;

    iget-object v10, p0, LX/2qp;->A0G:LX/2f6;

    new-instance v0, LX/1lF;

    invoke-direct/range {v0 .. v10}, LX/1lF;-><init>(LX/3Sp;LX/1Pt;LX/24T;LX/26A;LX/2Ex;LX/24V;LX/2Ey;LX/24W;LX/8GZ;LX/2f6;)V

    iput-object v0, p0, LX/2qp;->A03:LX/3ms;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2qp;->A02:LX/3ms;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2qp;->A07:LX/1Pt;

    iget-object v1, p0, LX/2qp;->A05:LX/3Sp;

    iget-object v5, p0, LX/2qp;->A0B:LX/2Ex;

    iget-object v9, p0, LX/2qp;->A0F:LX/8GZ;

    iget-object v6, p0, LX/2qp;->A0C:LX/24V;

    iget-object v3, p0, LX/2qp;->A09:LX/24T;

    iget-object v8, p0, LX/2qp;->A0E:LX/24W;

    iget-object v4, p0, LX/2qp;->A0A:LX/26A;

    iget-object v7, p0, LX/2qp;->A0D:LX/2Ey;

    iget-object v10, p0, LX/2qp;->A0G:LX/2f6;

    new-instance v0, LX/1lE;

    invoke-direct/range {v0 .. v10}, LX/1lE;-><init>(LX/3Sp;LX/1Pt;LX/24T;LX/26A;LX/2Ex;LX/24V;LX/2Ey;LX/24W;LX/8GZ;LX/2f6;)V

    iput-object v0, p0, LX/2qp;->A02:LX/3ms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()LX/1lC;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2qp;->A04:LX/1lC;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/2qp;->A06:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2qp;->A08:LX/2bE;

    new-instance v2, LX/1lC;

    invoke-direct {v2, v1, v0}, LX/1lC;-><init>(Landroid/content/Context;LX/2bE;)V

    iput-object v2, p0, LX/2qp;->A04:LX/1lC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
