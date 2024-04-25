.class public final LX/3fe;
.super Ljava/lang/Object;

# interfaces
.implements LX/48D;


# direct methods
.method public static A00()LX/269;
    .locals 2

    sget-object v0, LX/269;->A00:LX/269;

    if-nez v0, :cond_1

    const-class v1, LX/269;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/269;->A00:LX/269;

    if-nez v0, :cond_0

    new-instance v0, LX/269;

    invoke-direct {v0}, LX/269;-><init>()V

    sput-object v0, LX/269;->A00:LX/269;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/269;->A00:LX/269;

    invoke-static {v0}, LX/34E;->A03(Ljava/lang/Object;)V

    return-object v0
.end method
