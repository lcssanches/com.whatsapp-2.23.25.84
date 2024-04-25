.class public Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;
.super LX/7CW;


# instance fields
.field public A00:I

.field public A01:J

.field public data:Ljava/nio/ByteBuffer;

.field public final owner:LX/7WP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7CW;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/7WP;)V
    .locals 0

    invoke-direct {p0}, LX/7CW;-><init>()V

    iput-object p1, p0, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;->owner:LX/7WP;

    return-void
.end method


# virtual methods
.method public init(JI)Ljava/nio/ByteBuffer;
    .locals 2

    iput-wide p1, p0, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;->A01:J

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p3, :cond_1

    :cond_0
    invoke-static {p3}, LX/0yN;->A0l(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v1, p0, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public release()V
    .locals 5

    iget-object v4, p0, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;->owner:LX/7WP;

    iget-object v3, v4, LX/7WP;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x0

    iput v0, p0, LX/7CW;->A00:I

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v2, v4, LX/7WP;->A0C:[Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    iget v1, v4, LX/7WP;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/7WP;->A01:I

    aput-object p0, v2, v1

    iget-object v0, v4, LX/7WP;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v4, LX/7WP;->A01:I

    if-lez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
