.class public final LX/6bx;
.super LX/6bq;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/nio/ByteBuffer;

.field public final A05:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-direct {p0}, LX/6bq;-><init>()V

    iput-object p1, p0, LX/6bx;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/6bx;->A05:Ljava/nio/ByteBuffer;

    sget-object v2, LX/7m2;->A02:LX/7Y3;

    sget-wide v0, LX/7m2;->A01:J

    invoke-virtual {v2, p1, v0, v1}, LX/7Y3;->A05(Ljava/lang/Object;J)J

    move-result-wide v4

    iput-wide v4, p0, LX/6bx;->A01:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v2, v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/6bx;->A02:J

    const-wide/16 v0, 0xa

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/6bx;->A03:J

    iput-wide v2, p0, LX/6bx;->A00:J

    return-void
.end method
