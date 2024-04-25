.class public abstract LX/7WP;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/72I;

.field public A04:LX/6PH;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Thread;

.field public final A09:Ljava/util/ArrayDeque;

.field public final A0A:Ljava/util/ArrayDeque;

.field public final A0B:[LX/6PH;

.field public final A0C:[Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;


# direct methods
.method public constructor <init>([LX/6PH;[Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7WP;->A07:Ljava/lang/Object;

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/7WP;->A09:Ljava/util/ArrayDeque;

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/7WP;->A0A:Ljava/util/ArrayDeque;

    iput-object p1, p0, LX/7WP;->A0B:[LX/6PH;

    array-length v0, p1

    iput v0, p0, LX/7WP;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/7WP;->A00:I

    if-ge v3, v0, :cond_0

    iget-object v2, p0, LX/7WP;->A0B:[LX/6PH;

    const/4 v1, 0x2

    new-instance v0, LX/6PH;

    invoke-direct {v0, v1}, LX/6PH;-><init>(I)V

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, LX/7WP;->A0C:[Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    array-length v1, p2

    iput v1, p0, LX/7WP;->A01:I

    :goto_1
    if-ge v4, v1, :cond_1

    new-instance v0, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-direct {v0, p0}, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;-><init>(LX/7WP;)V

    aput-object v0, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, LX/8Jk;

    invoke-direct {v0, p0}, LX/8Jk;-><init>(LX/7WP;)V

    iput-object v0, p0, LX/7WP;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public abstract A00(LX/6PH;Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;Z)LX/72I;
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/7WP;->A07:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/7WP;->A06:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/7WP;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/0yO;->A0u()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A02(LX/6PH;)V
    .locals 2

    iget-object v1, p0, LX/7WP;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/7WP;->A03:LX/72I;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7WP;->A04:LX/6PH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/7gG;->A01(Z)V

    iget-object v0, p0, LX/7WP;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/7WP;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7WP;->A04:LX/6PH;

    monitor-exit v1

    return-void

    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
