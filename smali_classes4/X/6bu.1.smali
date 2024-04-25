.class public final LX/6bu;
.super LX/6bw;


# instance fields
.field public A00:I

.field public final A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, LX/6bw;-><init>([BII)V

    iput-object p1, p0, LX/6bu;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, LX/6bu;->A00:I

    return-void
.end method
