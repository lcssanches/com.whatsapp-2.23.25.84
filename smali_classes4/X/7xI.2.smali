.class public LX/7xI;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sm;


# static fields
.field public static A00:LX/7xI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/7xI;
    .locals 2

    const-class v1, LX/7xI;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7xI;->A00:LX/7xI;

    if-nez v0, :cond_0

    new-instance v0, LX/7xI;

    invoke-direct {v0}, LX/7xI;-><init>()V

    sput-object v0, LX/7xI;->A00:LX/7xI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
