.class public LX/04n;
.super LX/0Pi;


# static fields
.field public static final A02:Ljava/util/concurrent/Executor;

.field public static volatile A03:LX/04n;


# instance fields
.field public A00:LX/0Pi;

.field public A01:LX/0Pi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0xs;

    invoke-direct {v0, v1}, LX/0xs;-><init>(I)V

    sput-object v0, LX/04n;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Pi;-><init>()V

    new-instance v0, LX/04m;

    invoke-direct {v0}, LX/04m;-><init>()V

    iput-object v0, p0, LX/04n;->A00:LX/0Pi;

    iput-object v0, p0, LX/04n;->A01:LX/0Pi;

    return-void
.end method

.method public static A00()LX/04n;
    .locals 2

    sget-object v0, LX/04n;->A03:LX/04n;

    if-nez v0, :cond_1

    const-class v1, LX/04n;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/04n;->A03:LX/04n;

    if-nez v0, :cond_0

    new-instance v0, LX/04n;

    invoke-direct {v0}, LX/04n;-><init>()V

    sput-object v0, LX/04n;->A03:LX/04n;

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/04n;->A03:LX/04n;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/04n;->A01:LX/0Pi;

    invoke-virtual {v0, p1}, LX/0Pi;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/04n;->A01:LX/0Pi;

    invoke-virtual {v0, p1}, LX/0Pi;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A03()Z
    .locals 1

    iget-object v0, p0, LX/04n;->A01:LX/0Pi;

    invoke-virtual {v0}, LX/0Pi;->A03()Z

    move-result v0

    return v0
.end method
