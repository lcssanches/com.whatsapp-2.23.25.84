.class public Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;
.super LX/6UY;


# instance fields
.field public data:Ljava/nio/ByteBuffer;

.field public final owner:LX/8lG;


# direct methods
.method public constructor <init>(LX/8lG;)V
    .locals 0

    invoke-direct {p0}, LX/6UY;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->owner:LX/8lG;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/7Xi;->flags:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public init(JI)Ljava/nio/ByteBuffer;
    .locals 2

    iput-wide p1, p0, LX/6UY;->timeUs:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p3, :cond_1

    :cond_0
    invoke-static {p3}, LX/0yN;->A0l(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->owner:LX/8lG;

    invoke-interface {v0, p0}, LX/8lG;->BhW(LX/6UY;)V

    return-void
.end method
