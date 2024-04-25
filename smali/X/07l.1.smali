.class public LX/07l;
.super LX/0FZ;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, LX/0FZ;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0FZ;->A03:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    return-void

    :cond_0
    const-string v0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0, p1}, LX/0FZ;-><init>([B)V

    iget-object v1, p0, LX/0FZ;->A03:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public A01(J)V
    .locals 3

    iget v0, p0, LX/0FZ;->A00:I

    int-to-long v1, v0

    cmp-long v0, v1, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0FZ;->A00:I

    iget-object v0, p0, LX/0FZ;->A03:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :goto_0
    long-to-int v0, p1

    invoke-virtual {p0, v0}, LX/0FZ;->A00(I)V

    return-void

    :cond_0
    sub-long/2addr p1, v1

    goto :goto_0
.end method
