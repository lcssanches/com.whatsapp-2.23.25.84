.class public LX/1tV;
.super Ljava/io/File;


# instance fields
.field public final mFileCreatedCondition:Ljava/util/concurrent/CountDownLatch;

.field public volatile mFileObserver:Landroid/os/FileObserver;

.field public volatile mIsClosed:Z

.field public volatile mIsTailing:Z

.field public volatile mListener:LX/8gx;

.field public volatile mParentFolderObserver:Landroid/os/FileObserver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1tV;->mListener:LX/8gx;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1tV;->mIsClosed:Z

    iput-boolean v0, p0, LX/1tV;->mIsTailing:Z

    invoke-static {}, LX/0yO;->A0q()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/1tV;->mFileCreatedCondition:Ljava/util/concurrent/CountDownLatch;

    iput-boolean p2, p0, LX/1tV;->mIsTailing:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1tV;->mIsClosed:Z

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1tV;->mFileObserver:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1tV;->mFileObserver:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1tV;->mFileObserver:Landroid/os/FileObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/1tV;->mParentFolderObserver:Landroid/os/FileObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1tV;->mParentFolderObserver:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1tV;->mParentFolderObserver:Landroid/os/FileObserver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
