.class public final LX/7ZP;
.super Ljava/lang/Object;


# static fields
.field public static A00:LX/74C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 2

    sget-object v0, LX/7ZP;->A00:LX/74C;

    if-nez v0, :cond_0

    const-class v1, LX/7ZP;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/74C;

    invoke-direct {v0}, LX/74C;-><init>()V

    sput-object v0, LX/7ZP;->A00:LX/74C;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method
