.class public LX/3kR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3FT;


# direct methods
.method public constructor <init>(LX/3FT;I)V
    .locals 0

    iput-object p1, p0, LX/3kR;->A01:LX/3FT;

    iput p2, p0, LX/3kR;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/3kR;->A01:LX/3FT;

    iget v0, p0, LX/3kR;->A00:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v3, v1, LX/3FT;->A04:LX/3mk;

    iget-boolean v0, v3, LX/3mk;->mEnableThreadLockSync:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, v1, LX/3FT;->A0K:Z

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/3mk;->mEnableThreadLockSync:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/3FT;->A0M:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v1, LX/3FT;->A0I:LX/46v;

    iget v0, v1, LX/3FT;->A07:I

    int-to-long v4, v0

    invoke-interface {v2, v4, v5}, LX/46v;->B0N(J)LX/3FG;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/3FG;->B3m()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/3FT;->A0H:LX/36D;

    invoke-virtual {v4}, LX/3FG;->B3m()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36D;->A01(Ljava/nio/ByteBuffer;)I

    move-result v6

    iget-object v0, v1, LX/3FT;->A0H:LX/36D;

    invoke-virtual {v0}, LX/36D;->A02()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    sub-long/2addr v7, v9

    if-lez v6, :cond_3

    iget-object v0, v1, LX/3FT;->A0H:LX/36D;

    iget-object v0, v0, LX/36D;->A08:LX/271;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/271;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v9

    :goto_1
    invoke-virtual/range {v4 .. v9}, LX/3FG;->BkP(IIJI)V

    iget-object v0, v1, LX/3FT;->A0I:LX/46v;

    invoke-interface {v0, v4}, LX/46v;->Bgl(LX/3FG;)V

    iget-object v0, v1, LX/3FT;->A0H:LX/36D;

    invoke-virtual {v0}, LX/36D;->A08()Z

    goto :goto_0

    :cond_2
    const/4 v9, -0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x4

    move v8, v5

    move-object v6, v4

    move v7, v5

    invoke-virtual/range {v6 .. v11}, LX/3FG;->BkP(IIJI)V

    iget-object v0, v1, LX/3FT;->A0I:LX/46v;

    invoke-interface {v0, v4}, LX/46v;->Bgl(LX/3FG;)V

    goto :goto_2

    :cond_4
    const-string v2, "extractVideoFrame: byteBuffer cannot be null"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "VideoDemuxDecodeWrapperTag"

    invoke-static {v0, v2, v1}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "byteBuffer cannot be null"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    invoke-virtual {v3}, LX/3mk;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/3mk;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
