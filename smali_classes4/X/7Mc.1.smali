.class public LX/7Mc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/79I;

.field public final A02:LX/79J;

.field public final A03:LX/73t;

.field public final A04:LX/79K;

.field public final A05:LX/8kj;


# direct methods
.method public constructor <init>(LX/7Iq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7Iq;->A02:Landroid/content/Context;

    iput-object v0, p0, LX/7Mc;->A00:Landroid/content/Context;

    iget-object v1, p1, LX/7Iq;->A01:LX/8kj;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/790;

    invoke-direct {v1, p0, v0}, LX/790;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/7Iq;->A01:LX/8kj;

    :cond_0
    iput-object v1, p0, LX/7Mc;->A05:LX/8kj;

    iget-object v0, p1, LX/7Iq;->A00:LX/73t;

    iput-object v0, p0, LX/7Mc;->A03:LX/73t;

    const-class v1, LX/79I;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/79I;->A00:LX/79I;

    if-nez v0, :cond_1

    new-instance v0, LX/79I;

    invoke-direct {v0}, LX/79I;-><init>()V

    sput-object v0, LX/79I;->A00:LX/79I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    iput-object v0, p0, LX/7Mc;->A01:LX/79I;

    const-class v1, LX/79J;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/79J;->A00:LX/79J;

    if-nez v0, :cond_2

    new-instance v0, LX/79J;

    invoke-direct {v0}, LX/79J;-><init>()V

    sput-object v0, LX/79J;->A00:LX/79J;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v1

    iput-object v0, p0, LX/7Mc;->A02:LX/79J;

    const-class v1, LX/79K;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/79K;->A00:LX/79K;

    if-nez v0, :cond_3

    new-instance v0, LX/79K;

    invoke-direct {v0}, LX/79K;-><init>()V

    sput-object v0, LX/79K;->A00:LX/79K;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v1

    iput-object v0, p0, LX/7Mc;->A04:LX/79K;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
