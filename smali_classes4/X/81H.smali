.class public abstract LX/81H;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ua;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/6VY;

.field public final A03:Ljava/util/ArrayDeque;

.field public final A04:Ljava/util/ArrayDeque;

.field public final A05:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/81H;->A03:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/81H;->A03:Ljava/util/ArrayDeque;

    new-instance v0, LX/6VY;

    invoke-direct {v0}, LX/6VY;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xa

    if-lt v2, v0, :cond_0

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/81H;->A04:Ljava/util/ArrayDeque;

    :cond_1
    iget-object v3, p0, LX/81H;->A04:Ljava/util/ArrayDeque;

    const/4 v2, 0x2

    new-instance v1, LX/8zX;

    invoke-direct {v1, p0, v2}, LX/8zX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6Va;

    invoke-direct {v0, v1}, LX/6Va;-><init>(LX/8lG;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_1

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, LX/81H;->A05:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public A01()LX/6UX;
    .locals 8

    iget-object v6, p0, LX/81H;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    :goto_0
    iget-object v7, p0, LX/81H;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UT;

    iget-wide v3, v0, LX/6UT;->A00:J

    iget-wide v1, p0, LX/81H;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6UZ;

    invoke-static {v4}, LX/7Xi;->A00(LX/7Xi;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6UX;

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/7Xi;->addFlag(I)V

    :goto_1
    invoke-virtual {v4}, LX/7Xi;->clear()V

    iget-object v0, p0, LX/81H;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_2
    invoke-virtual {p0, v4}, LX/81H;->A02(LX/6UZ;)V

    move-object v3, p0

    instance-of v2, p0, LX/6Vb;

    if-eqz v2, :cond_4

    move-object v0, v3

    check-cast v0, LX/6Vb;

    iget-object v1, v0, LX/6Vb;->A04:Ljava/util/List;

    iget-object v0, v0, LX/6Vb;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    if-eqz v2, :cond_3

    check-cast v3, LX/6Vb;

    iget-object v0, v3, LX/6Vb;->A04:Ljava/util/List;

    iput-object v0, v3, LX/6Vb;->A05:Ljava/util/List;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/818;

    invoke-direct {v2, v0}, LX/818;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6UX;

    iget-wide v0, v4, LX/6UT;->A00:J

    iput-wide v0, v5, LX/6UY;->timeUs:J

    iput-object v2, v5, LX/6UX;->A01:LX/8rH;

    iput-wide v0, v5, LX/6UX;->A00:J

    goto :goto_1

    :cond_3
    check-cast v3, LX/6Vc;

    iget-object v0, v3, LX/6Vc;->A07:Ljava/util/List;

    iput-object v0, v3, LX/6Vc;->A08:Ljava/util/List;

    goto :goto_3

    :cond_4
    move-object v0, v3

    check-cast v0, LX/6Vc;

    iget-object v1, v0, LX/6Vc;->A07:Ljava/util/List;

    iget-object v0, v0, LX/6Vc;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LX/7Xi;->clear()V

    iget-object v0, p0, LX/81H;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public A02(LX/6UZ;)V
    .locals 11

    move-object v5, p0

    check-cast v5, LX/6Vb;

    iget-object v0, p1, LX/6UT;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v6, v5, LX/6Vb;->A08:LX/7kH;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/7kH;->A0U([BI)V

    :cond_0
    :goto_0
    invoke-static {v6}, LX/7kH;->A00(LX/7kH;)I

    move-result v0

    const/4 v10, 0x3

    if-lt v0, v10, :cond_6

    invoke-virtual {v6}, LX/7kH;->A0C()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v0, 0x3

    const/4 v4, 0x4

    and-int/lit8 v0, v0, 0x4

    const/4 v9, 0x1

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v1

    invoke-virtual {v6}, LX/7kH;->A0C()I

    move-result v0

    int-to-byte v8, v0

    invoke-virtual {v6}, LX/7kH;->A0C()I

    move-result v0

    int-to-byte v7, v0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-eq v2, v10, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    const-string v3, "Cea708Decoder"

    if-ne v2, v10, :cond_4

    invoke-virtual {v5}, LX/6Vb;->A04()V

    and-int/lit16 v0, v8, 0xc0

    shr-int/lit8 v2, v0, 0x6

    iget v1, v5, LX/6Vb;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    rem-int/2addr v0, v4

    if-eq v2, v0, :cond_2

    invoke-virtual {v5}, LX/6Vb;->A05()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sequence number discontinuity. previous="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/6Vb;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " current="

    invoke-static {v0, v3, v1, v2}, LX/6LF;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_2
    iput v2, v5, LX/6Vb;->A01:I

    and-int/lit8 v0, v8, 0x3f

    if-nez v0, :cond_3

    const/16 v0, 0x40

    :cond_3
    new-instance v4, LX/7L8;

    invoke-direct {v4, v2, v0}, LX/7L8;-><init>(II)V

    iput-object v4, v5, LX/6Vb;->A03:LX/7L8;

    iget-object v3, v4, LX/7L8;->A03:[B

    iget v2, v4, LX/7L8;->A00:I

    :goto_1
    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/7L8;->A00:I

    aput-byte v7, v3, v2

    iget v0, v4, LX/7L8;->A01:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v9

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, LX/6Vb;->A04()V

    goto :goto_0

    :cond_4
    iget-object v4, v5, LX/6Vb;->A03:LX/7L8;

    if-nez v4, :cond_5

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    iget-object v3, v4, LX/7L8;->A03:[B

    iget v0, v4, LX/7L8;->A00:I

    add-int/lit8 v2, v0, 0x1

    aput-byte v8, v3, v0

    goto :goto_1

    :cond_6
    return-void
.end method

.method public bridge synthetic B0L()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/81H;->A02:LX/6VY;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iget-object v1, p0, LX/81H;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VY;

    iput-object v0, p0, LX/81H;->A02:LX/6VY;

    return-object v0
.end method

.method public bridge synthetic B0P()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/81H;->A01()LX/6UX;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bgm(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/6UZ;

    iget-object v0, p0, LX/81H;->A02:LX/6VY;

    invoke-static {p1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A03(Z)V

    check-cast p1, LX/6VY;

    const/high16 v1, -0x80000000

    iget v0, p1, LX/7Xi;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7Xi;->clear()V

    iget-object v0, p0, LX/81H;->A03:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/81H;->A02:LX/6VY;

    return-void

    :cond_0
    iget-wide v2, p0, LX/81H;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/81H;->A01:J

    iput-wide v2, p1, LX/6VY;->A00:J

    iget-object v0, p0, LX/81H;->A05:Ljava/util/PriorityQueue;

    goto :goto_0
.end method

.method public BlZ(J)V
    .locals 0

    iput-wide p1, p0, LX/81H;->A00:J

    return-void
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/81H;->A01:J

    iput-wide v0, p0, LX/81H;->A00:J

    :goto_0
    iget-object v1, p0, LX/81H;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xi;

    invoke-virtual {v1}, LX/7Xi;->clear()V

    iget-object v0, p0, LX/81H;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/81H;->A02:LX/6VY;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/7Xi;->clear()V

    iget-object v0, p0, LX/81H;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/81H;->A02:LX/6VY;

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6Vb;

    if-eqz v0, :cond_0

    const-string v0, "Cea708Decoder"

    return-object v0

    :cond_0
    const-string v0, "Cea608Decoder"

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
