.class public final Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;
.super Ljava/lang/Object;


# instance fields
.field public loggedKeys:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;->loggedKeys:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final declared-synchronized cleanupBreakpadData()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;->loggedKeys:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;->loggedKeys:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getLoggedKeys()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;->loggedKeys:Ljava/util/HashSet;

    return-object v0
.end method

.method public final declared-synchronized setBreakpadData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;->loggedKeys:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setLoggedKeys(Ljava/util/HashSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;->loggedKeys:Ljava/util/HashSet;

    return-void
.end method
