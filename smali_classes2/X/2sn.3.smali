.class public LX/2sn;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/20g;

.field public final A04:LX/2yU;

.field public final A05:LX/32x;

.field public final A06:LX/2Qt;

.field public final A07:LX/1Vn;


# direct methods
.method public constructor <init>(LX/20g;LX/2Qt;LX/1Vn;Ljava/io/RandomAccessFile;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2sn;->A01:I

    iput v0, p0, LX/2sn;->A00:I

    new-instance v0, LX/2yU;

    invoke-direct {v0}, LX/2yU;-><init>()V

    iput-object v0, p0, LX/2sn;->A04:LX/2yU;

    const/high16 v3, 0x10000

    mul-int v0, p5, v3

    add-int/2addr v0, v3

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    if-ne p6, v0, :cond_1

    mul-int/lit16 v0, p5, 0x4000

    add-int/2addr v0, v3

    const/16 v3, 0x4000

    :cond_0
    new-instance v2, LX/32x;

    invoke-direct {v2, p3, p4, v0, v3}, LX/32x;-><init>(LX/1Vn;Ljava/io/RandomAccessFile;II)V

    :goto_0
    iput-object v2, p0, LX/2sn;->A05:LX/32x;

    iput p5, p0, LX/2sn;->A02:I

    iput-object p2, p0, LX/2sn;->A06:LX/2Qt;

    iput-object p3, p0, LX/2sn;->A07:LX/1Vn;

    iput-object p1, p0, LX/2sn;->A03:LX/20g;

    return-void

    :cond_1
    const v1, 0x8000

    mul-int v0, p5, v1

    add-int/2addr v0, v3

    new-instance v2, LX/32x;

    invoke-direct {v2, p3, p4, v0, v1}, LX/32x;-><init>(LX/1Vn;Ljava/io/RandomAccessFile;II)V

    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget v1, p0, LX/2sn;->A02:I

    iget-object v0, p0, LX/2sn;->A06:LX/2Qt;

    iget v0, v0, LX/2Qt;->A01:I

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/2sn;->A00:I

    return v0

    :cond_0
    const-string v0, "No event count available for rotated buffers"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A01()V
    .locals 5

    iget-object v4, p0, LX/2sn;->A05:LX/32x;

    iget-object v0, v4, LX/32x;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/4 v3, 0x0

    iput v3, v4, LX/32x;->A01:I

    iget-object v0, v4, LX/32x;->A06:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    iput v3, v4, LX/32x;->A00:I

    iget-object v0, p0, LX/2sn;->A06:LX/2Qt;

    iget-object v1, v0, LX/2Qt;->A05:[LX/2Qs;

    iget v0, p0, LX/2sn;->A02:I

    aget-object v2, v1, v0

    iget v0, v4, LX/32x;->A01:I

    iput v0, v2, LX/2Qs;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2Qs;->A04:J

    const/4 v0, 0x1

    iput v0, v2, LX/2Qs;->A02:I

    iput v3, v2, LX/2Qs;->A00:I

    invoke-virtual {v4}, LX/32x;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/2Qs;->A03:J

    iput v3, p0, LX/2sn;->A01:I

    iput v3, p0, LX/2sn;->A00:I

    iget-object v0, p0, LX/2sn;->A04:LX/2yU;

    iget-object v0, v0, LX/2yU;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public A02()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/2sn;->A05:LX/32x;

    invoke-virtual {v3}, LX/32x;->A01()V

    iget-object v0, p0, LX/2sn;->A06:LX/2Qt;

    iget-object v1, v0, LX/2Qt;->A05:[LX/2Qs;

    iget v0, p0, LX/2sn;->A02:I

    aget-object v2, v1, v0

    iget v0, v3, LX/32x;->A01:I

    iput v0, v2, LX/2Qs;->A01:I

    invoke-virtual {v3}, LX/32x;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/2Qs;->A03:J

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/2sn;->A07:LX/1Vn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1Vn;->A0G:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/1Vn;->A05()V

    const-string v0, "eventbuffer/flushEventBuffers: cannot write event buffer"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public A03()V
    .locals 9

    :try_start_0
    iget-object v4, p0, LX/2sn;->A05:LX/32x;

    iget-object v8, p0, LX/2sn;->A06:LX/2Qt;

    iget-object v3, v8, LX/2Qt;->A05:[LX/2Qs;

    iget v7, p0, LX/2sn;->A02:I

    aget-object v0, v3, v7

    iget v0, v0, LX/2Qs;->A01:I

    invoke-virtual {v4, v0}, LX/32x;->A02(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v6, v4, LX/32x;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v1

    aget-object v0, v3, v7

    iget v0, v0, LX/2Qs;->A01:I

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    iget v1, v4, LX/32x;->A01:I

    aget-object v0, v3, v7

    iget v0, v0, LX/2Qs;->A01:I

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Lcom/whatsapp/util/Log;->a(Z)V

    invoke-virtual {v4}, LX/32x;->A00()J

    move-result-wide v4

    aget-object v0, v3, v7

    iget-wide v2, v0, LX/2Qs;->A03:J

    cmp-long v1, v4, v2

    iget v0, v8, LX/2Qt;->A01:I

    invoke-static {v7, v0}, LX/000;->A1U(II)Z

    move-result v2

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/2sn;->A07:LX/1Vn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iput-object v0, v1, LX/1Vn;->A01:Ljava/lang/Boolean;

    :goto_0
    const-string v0, "Invalid checksum"

    new-instance v1, LX/1xt;

    invoke-direct {v1, v0}, LX/1xt;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput-object v0, v1, LX/1Vn;->A06:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_8

    const/4 v0, 0x0

    iput v0, p0, LX/2sn;->A01:I

    iput v0, p0, LX/2sn;->A00:I

    iget-object v5, p0, LX/2sn;->A04:LX/2yU;

    iget-object v0, v5, LX/2yU;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v7, LX/2vl;->A00:[[B

    array-length v6, v7

    add-int/lit8 v3, v6, -0x1

    invoke-static {v3}, LX/2vl;->A00(I)[B

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [B

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_7
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    aget-object v0, v7, v1

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v1, :cond_6

    if-gt v1, v3, :cond_6

    const/4 v3, 0x1

    if-lt v1, v3, :cond_4

    invoke-virtual {p0, v1}, LX/2sn;->A06(I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-static {v4}, LX/38s;->A03(Ljava/nio/ByteBuffer;)LX/2LZ;

    move-result-object v2

    iget v0, p0, LX/2sn;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2sn;->A01:I

    iget v0, v2, LX/2LZ;->A01:I

    if-ne v0, v3, :cond_5

    iget v0, p0, LX/2sn;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2sn;->A00:I

    goto :goto_2

    :cond_5
    if-nez v0, :cond_4

    iget v1, v2, LX/2LZ;->A00:I

    iget-object v0, v2, LX/2LZ;->A02:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, LX/2yU;->A00(ILjava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catch LX/1xu; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1xt;

    invoke-direct {v0, v1}, LX/1xt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "Invalid event buffer header"

    new-instance v1, LX/1xt;

    invoke-direct {v1, v0}, LX/1xt;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value: "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :catch_1
    const-string v1, "Event buffer does not have a header"

    new-instance v0, LX/1xt;

    invoke-direct {v0, v1}, LX/1xt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1xt;

    invoke-direct {v0, v1}, LX/1xt;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04([BI)V
    .locals 7

    iget-object v0, p0, LX/2sn;->A05:LX/32x;

    iget-object v3, v0, LX/32x;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x2

    invoke-static {v6}, LX/2vl;->A00(I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, LX/2sn;->A06:LX/2Qt;

    iget-object v1, v5, LX/2Qt;->A05:[LX/2Qs;

    iget v0, p0, LX/2sn;->A02:I

    aget-object v4, v1, v0

    iget v0, v5, LX/2Qt;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/2Qt;->A00:I

    const v0, 0xffff

    if-le v1, v0, :cond_0

    iput v2, v5, LX/2Qt;->A00:I

    const/4 v1, 0x1

    :cond_0
    iput v1, v4, LX/2Qs;->A00:I

    invoke-virtual {p0, v6}, LX/2sn;->A06(I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    array-length v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt v2, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not enough space in the buffer lenToWrite = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " remaining = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()Z
    .locals 1

    iget-object v0, p0, LX/2sn;->A05:LX/32x;

    iget-object v0, v0, LX/32x;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public A06(I)[B
    .locals 8

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    new-array v4, v3, [B

    iget-object v0, p0, LX/2sn;->A06:LX/2Qt;

    iget-object v1, v0, LX/2Qt;->A05:[LX/2Qs;

    iget v0, p0, LX/2sn;->A02:I

    aget-object v1, v1, v0

    iget v0, v1, LX/2Qs;->A02:I

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    iget v1, v1, LX/2Qs;->A00:I

    int-to-byte v0, v1

    aput-byte v0, v4, v5

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v7

    return-object v4

    :cond_0
    const/4 v0, 0x4

    new-array v4, v0, [B

    iget-object v0, p0, LX/2sn;->A06:LX/2Qt;

    iget-object v1, v0, LX/2Qt;->A05:[LX/2Qs;

    iget v0, p0, LX/2sn;->A02:I

    aget-object v2, v1, v0

    iget v0, v2, LX/2Qs;->A02:I

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    iget v1, v2, LX/2Qs;->A00:I

    int-to-byte v0, v1

    aput-byte v0, v4, v5

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v7

    iget v0, v2, LX/2Qs;->A05:I

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    return-object v4
.end method
