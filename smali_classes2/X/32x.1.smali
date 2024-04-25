.class public LX/32x;
.super Ljava/lang/Object;


# static fields
.field public static final A07:J


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/1Vn;

.field public final A04:Ljava/io/RandomAccessFile;

.field public final A05:Ljava/nio/ByteBuffer;

.field public final A06:Ljava/util/zip/Checksum;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    sput-wide v0, LX/32x;->A07:J

    return-void
.end method

.method public constructor <init>(LX/1Vn;Ljava/io/RandomAccessFile;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/32x;->A04:Ljava/io/RandomAccessFile;

    iput p3, p0, LX/32x;->A02:I

    const/4 v2, 0x0

    iput v2, p0, LX/32x;->A01:I

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, LX/32x;->A05:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, LX/32x;->A06:Ljava/util/zip/Checksum;

    iput v2, p0, LX/32x;->A00:I

    iput-object p1, p0, LX/32x;->A03:LX/1Vn;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 6

    iget-object v5, p0, LX/32x;->A06:Ljava/util/zip/Checksum;

    iget-object v4, p0, LX/32x;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v2, p0, LX/32x;->A00:I

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v0, p0, LX/32x;->A00:I

    sub-int/2addr v1, v0

    invoke-interface {v5, v3, v2, v1}, Ljava/util/zip/Checksum;->update([BII)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, LX/32x;->A00:I

    invoke-interface {v5}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public A01()V
    .locals 6

    iget-object v5, p0, LX/32x;->A04:Ljava/io/RandomAccessFile;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/32x;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v1, p0, LX/32x;->A01:I

    if-eq v0, v1, :cond_0

    iget v0, p0, LX/32x;->A02:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/32x;->A04(J)V

    :try_start_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v2, p0, LX/32x;->A01:I

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v0, p0, LX/32x;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v5, v3, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/32x;->A03:LX/1Vn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1Vn;->A0H:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/1Vn;->A05()V

    throw v2

    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, LX/32x;->A01:I

    :cond_0
    return-void
.end method

.method public A02(I)V
    .locals 4

    iget-object v3, p0, LX/32x;->A04:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_0

    iget v0, p0, LX/32x;->A02:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/32x;->A04(J)V

    :try_start_0
    iget-object v2, p0, LX/32x;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, p1}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput p1, p0, LX/32x;->A01:I

    iget-object v0, p0, LX/32x;->A06:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    iput v1, p0, LX/32x;->A00:I

    return-void

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/32x;->A03:LX/1Vn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1Vn;->A04:Ljava/lang/Boolean;

    goto :goto_0

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/32x;->A03:LX/1Vn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1Vn;->A0E:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1}, LX/1Vn;->A05()V

    throw v2

    :cond_0
    const-string v0, "File not available"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    throw v2
.end method

.method public final A03(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const-wide v1, 0xffffffffL

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/32x;->A05:Ljava/nio/ByteBuffer;

    long-to-int v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const-string v0, "Value is not an unsigned integer"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A04(J)V
    .locals 3

    iget-object v0, p0, LX/32x;->A04:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/32x;->A03:LX/1Vn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1Vn;->A09:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/1Vn;->A05()V

    throw v2

    :goto_0
    return-void

    :cond_0
    const-string v0, "File not available"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
