.class public LX/8Jk;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic A00:LX/7WP;


# direct methods
.method public constructor <init>(LX/7WP;)V
    .locals 1

    const-string v0, "ExoPlayer:SimpleDecoder"

    iput-object p1, p0, LX/8Jk;->A00:LX/7WP;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v4, p0, LX/8Jk;->A00:LX/7WP;

    :goto_0
    :try_start_0
    iget-object v3, v4, LX/7WP;->A07:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    iget-boolean v0, v4, LX/7WP;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/7WP;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v4, LX/7WP;->A01:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, v4, LX/7WP;->A06:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    monitor-exit v3

    goto :goto_4

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/7WP;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6PH;

    iget-object v2, v4, LX/7WP;->A0C:[Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    iget v1, v4, LX/7WP;->A01:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, v4, LX/7WP;->A01:I

    aget-object v6, v2, v1

    iget-boolean v8, v4, LX/7WP;->A05:Z

    iput-boolean v7, v4, LX/7WP;->A05:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v1, 0x4

    iget v2, v5, LX/7CW;->A00:I

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_4

    iget v0, v6, LX/7CW;->A00:I

    or-int/2addr v1, v0

    iput v1, v6, LX/7CW;->A00:I

    :cond_3
    monitor-enter v3

    goto :goto_2

    :cond_4
    const/high16 v1, -0x80000000

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget v0, v6, LX/7CW;->A00:I

    or-int/2addr v1, v0

    iput v1, v6, LX/7CW;->A00:I

    :cond_5
    const/high16 v1, 0x8000000

    iget v0, v5, LX/7CW;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, v6, LX/7CW;->A00:I

    or-int/2addr v1, v0

    iput v1, v6, LX/7CW;->A00:I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    :try_start_3
    invoke-virtual {v4, v5, v6, v8}, LX/7WP;->A00(LX/6PH;Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;Z)LX/72I;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    :try_start_4
    iget-boolean v0, v4, LX/7WP;->A05:Z

    if-nez v0, :cond_7

    const/high16 v1, -0x80000000

    iget v0, v6, LX/7CW;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget v0, v4, LX/7WP;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/7WP;->A02:I

    :cond_7
    invoke-virtual {v6}, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;->release()V

    :goto_3
    invoke-virtual {v5}, LX/6PH;->A00()V

    iget-object v2, v4, LX/7WP;->A0B:[LX/6PH;

    iget v1, v4, LX/7WP;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/7WP;->A00:I

    aput-object v5, v2, v1

    monitor-exit v3

    goto/16 :goto_0

    :cond_8
    iget v0, v4, LX/7WP;->A02:I

    iput v0, v6, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;->A00:I

    iput v7, v4, LX/7WP;->A02:I

    iget-object v0, v4, LX/7WP;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    move-exception v1

    const-string v0, "Unexpected decode error"

    new-instance v2, LX/6P8;

    invoke-direct {v2, v0, v1}, LX/6P8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iput-object v2, v4, LX/7WP;->A03:LX/72I;

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_6
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
