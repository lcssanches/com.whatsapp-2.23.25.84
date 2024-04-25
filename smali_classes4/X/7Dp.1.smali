.class public abstract LX/7Dp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Dp;->A00:Ljava/lang/Object;

    const-class v1, LX/7bO;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7bO;->A01:LX/7bO;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, LX/7bO;->A00:LX/7Ja;

    iget-object v0, v0, LX/7Ja;->A00:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
