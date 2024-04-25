.class public final LX/7OJ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/7dg;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/7dg;->A04:LX/7dg;

    if-nez v0, :cond_0

    new-instance v0, LX/7dg;

    invoke-direct {v0}, LX/7dg;-><init>()V

    sput-object v0, LX/7dg;->A04:LX/7dg;
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
