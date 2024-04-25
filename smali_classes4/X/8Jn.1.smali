.class public LX/8Jn;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic A00:LX/7z6;


# direct methods
.method public constructor <init>(LX/7z6;)V
    .locals 1

    const-string v0, "ExoPlayer:SimpleDecoder"

    iput-object p1, p0, LX/8Jn;->A00:LX/7z6;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v3, p0, LX/8Jn;->A00:LX/7z6;

    :goto_0
    :try_start_0
    iget-object v2, v3, LX/7z6;->A07:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    iget-boolean v0, v3, LX/7z6;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/7z6;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v3, LX/7z6;->A01:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, v3, LX/7z6;->A06:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    monitor-exit v2

    goto :goto_4

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/7z6;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6UT;

    iget-object v4, v3, LX/7z6;->A0C:[LX/6UY;

    iget v1, v3, LX/7z6;->A01:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, v3, LX/7z6;->A01:I

    aget-object v6, v4, v1

    iget-boolean v4, v3, LX/7z6;->A05:Z

    iput-boolean v7, v3, LX/7z6;->A05:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v5}, LX/7Xi;->A00(LX/7Xi;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, LX/7Xi;->addFlag(I)V

    :cond_3
    monitor-enter v2

    goto :goto_2

    :cond_4
    const/high16 v1, -0x80000000

    iget v0, v5, LX/7Xi;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v1}, LX/7Xi;->addFlag(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :try_start_3
    invoke-virtual {v3, v5, v6, v4}, LX/7z6;->A03(LX/6UT;LX/6UY;Z)LX/72a;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    :try_start_4
    iget-boolean v0, v3, LX/7z6;->A05:Z

    if-nez v0, :cond_6

    const/high16 v1, -0x80000000

    iget v0, v6, LX/7Xi;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, LX/7z6;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/7z6;->A02:I

    :cond_6
    invoke-virtual {v6}, LX/6UY;->release()V

    :goto_3
    invoke-virtual {v5}, LX/7Xi;->clear()V

    iget-object v4, v3, LX/7z6;->A0B:[LX/6UT;

    iget v1, v3, LX/7z6;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/7z6;->A00:I

    aput-object v5, v4, v1

    monitor-exit v2

    goto :goto_0

    :cond_7
    iget v0, v3, LX/7z6;->A02:I

    iput v0, v6, LX/6UY;->skippedOutputBufferCount:I

    iput v7, v3, LX/7z6;->A02:I

    iget-object v0, v3, LX/7z6;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v1

    :try_start_5
    instance-of v0, v3, LX/6VX;

    if-eqz v0, :cond_8

    const-string v0, "Unexpected decode error"

    new-instance v4, LX/6UV;

    invoke-direct {v4, v0, v1}, LX/6UV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    monitor-enter v2

    goto :goto_6

    :cond_8
    const-string v0, "Unexpected decode error"

    new-instance v4, LX/6UU;

    invoke-direct {v4, v0, v1}, LX/6UU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    :try_start_6
    iput-object v4, v3, LX/7z6;->A03:LX/72a;

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
