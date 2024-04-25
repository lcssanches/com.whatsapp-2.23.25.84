.class public LX/9Vg;
.super Ljava/lang/Object;

# interfaces
.implements LX/8r9;
.implements LX/9hc;


# instance fields
.field public A00:F

.field public A01:LX/8rU;

.field public A02:LX/7xR;

.field public A03:LX/7xR;

.field public A04:Z

.field public final A05:LX/7d9;

.field public final A06:LX/9PK;


# direct methods
.method public constructor <init>(LX/7d9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9PK;

    invoke-direct {v0}, LX/9PK;-><init>()V

    iput-object v0, p0, LX/9Vg;->A06:LX/9PK;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/9Vg;->A00:F

    iput-object p1, p0, LX/9Vg;->A05:LX/7d9;

    return-void
.end method


# virtual methods
.method public final A00()LX/7xR;
    .locals 5

    iget-boolean v0, p0, LX/9Vg;->A04:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9Vg;->A02:LX/7xR;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/9Vg;->A05:LX/7d9;

    new-instance v2, LX/6TC;

    invoke-direct {v2}, LX/6TC;-><init>()V

    new-instance v0, LX/6TA;

    invoke-direct {v0}, LX/6TA;-><init>()V

    new-instance v1, LX/7xR;

    invoke-direct {v1, v3, v2, v0, v4}, LX/7xR;-><init>(LX/7d9;LX/7lU;LX/7lU;Z)V

    iput-object v1, p0, LX/9Vg;->A02:LX/7xR;

    iget-object v0, p0, LX/9Vg;->A01:LX/8rU;

    invoke-interface {v0, v1}, LX/8rU;->AwM(LX/8r9;)V

    :cond_0
    iget-object v0, p0, LX/9Vg;->A02:LX/7xR;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/9Vg;->A03:LX/7xR;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/9Vg;->A05:LX/7d9;

    new-instance v2, LX/6TC;

    invoke-direct {v2}, LX/6TC;-><init>()V

    new-instance v0, LX/6TA;

    invoke-direct {v0}, LX/6TA;-><init>()V

    new-instance v1, LX/7xR;

    invoke-direct {v1, v3, v2, v0, v4}, LX/7xR;-><init>(LX/7d9;LX/7lU;LX/7lU;Z)V

    iput-object v1, p0, LX/9Vg;->A03:LX/7xR;

    iget-object v0, p0, LX/9Vg;->A01:LX/8rU;

    invoke-interface {v0, v1}, LX/8rU;->AwM(LX/8r9;)V

    :cond_2
    iget-object v0, p0, LX/9Vg;->A03:LX/7xR;

    return-object v0
.end method

.method public AwL(LX/8rT;)V
    .locals 0

    return-void
.end method

.method public B0W()V
    .locals 0

    return-void
.end method

.method public BEa(LX/8rU;)V
    .locals 0

    iput-object p1, p0, LX/9Vg;->A01:LX/8rU;

    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/9Vg;->A02:LX/7xR;

    iput-object v0, p0, LX/9Vg;->A03:LX/7xR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
