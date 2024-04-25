.class public LX/7hY;
.super Ljava/lang/Object;


# static fields
.field public static final A01:LX/7hY;


# instance fields
.field public A00:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7hY;

    invoke-direct {v0}, LX/7hY;-><init>()V

    sput-object v0, LX/7hY;->A01:LX/7hY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/7hY;
    .locals 2

    const-class v1, LX/7hY;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7hY;->A01:LX/7hY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
