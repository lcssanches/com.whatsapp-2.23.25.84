.class public final LX/2bA;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2xj;

.field public A01:Z

.field public final A02:LX/2rr;

.field public final A03:LX/2jo;


# direct methods
.method public constructor <init>(LX/2rr;LX/2jo;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2bA;->A03:LX/2jo;

    iput-object p1, p0, LX/2bA;->A02:LX/2rr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/421;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/22e;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/3h2;

    invoke-direct {v0, p0, v1, p1}, LX/3h2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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
