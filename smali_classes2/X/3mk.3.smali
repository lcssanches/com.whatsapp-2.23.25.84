.class public LX/3mk;
.super Ljava/util/concurrent/locks/ReentrantLock;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public mEnableThreadLockSync:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-boolean v0, p0, LX/3mk;->mEnableThreadLockSync:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, LX/3mk;->mEnableThreadLockSync:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void
.end method
