.class public Lcom/facebook/xplat/fbglog/FbGlog;
.super Ljava/lang/Object;


# static fields
.field public static sCallback:LX/74o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "fb"

    invoke-static {v0}, LX/7ZU;->A00(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ensureSubscribedToBLogLevelChanges()V
    .locals 4

    const-class v3, Lcom/facebook/xplat/fbglog/FbGlog;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/facebook/xplat/fbglog/FbGlog;->sCallback:LX/74o;

    if-nez v0, :cond_0

    new-instance v2, LX/74o;

    invoke-direct {v2}, LX/74o;-><init>()V

    sput-object v2, Lcom/facebook/xplat/fbglog/FbGlog;->sCallback:LX/74o;

    const-class v1, LX/7mL;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/7mL;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    invoke-interface {v0}, LX/8sQ;->B8a()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/xplat/fbglog/FbGlog;->setLogLevel(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static native setLogLevel(I)V
.end method

.method public static native setSkipSubscribe(Z)V
.end method
