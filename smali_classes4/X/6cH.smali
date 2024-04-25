.class public final LX/6cH;
.super LX/6cI;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/6c4;

.field public A05:LX/6c3;

.field public A06:LX/6cG;

.field public A07:LX/6cF;

.field public A08:Z

.field public A09:[B

.field public A0A:[B

.field public A0B:[B

.field public A0C:[I

.field public A0D:[LX/6cE;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/6cI;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6cH;->A01:J

    iput-wide v0, p0, LX/6cH;->A02:J

    const/4 v4, 0x0

    iput v4, p0, LX/6cH;->A00:I

    sget-object v0, LX/6cE;->A00:[LX/6cE;

    if-nez v0, :cond_1

    sget-object v1, LX/7hL;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6cE;->A00:[LX/6cE;

    if-nez v0, :cond_0

    new-array v0, v4, [LX/6cE;

    sput-object v0, LX/6cE;->A00:[LX/6cE;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/6cE;->A00:[LX/6cE;

    iput-object v0, p0, LX/6cH;->A0D:[LX/6cE;

    sget-object v3, LX/7By;->A00:[B

    iput-object v3, p0, LX/6cH;->A09:[B

    const/4 v2, 0x0

    iput-object v2, p0, LX/6cH;->A04:LX/6c4;

    iput-object v3, p0, LX/6cH;->A0A:[B

    iput-object v2, p0, LX/6cH;->A06:LX/6cG;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, LX/6cH;->A03:J

    iput-object v2, p0, LX/6cH;->A07:LX/6cF;

    iput-object v3, p0, LX/6cH;->A0B:[B

    sget-object v0, LX/7By;->A01:[I

    iput-object v0, p0, LX/6cH;->A0C:[I

    iput-object v2, p0, LX/6cH;->A05:LX/6c3;

    iput-boolean v4, p0, LX/6cH;->A08:Z

    iput-object v2, p0, LX/6cI;->A00:LX/8Ce;

    const/4 v0, -0x1

    iput v0, p0, LX/7if;->A00:I

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 11

    invoke-super {p0}, LX/6cI;->A02()I

    move-result v10

    iget-wide v1, p0, LX/6cH;->A01:J

    const/4 v3, 0x1

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/7kv;->A00(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v10, v0

    :cond_0
    iget-object v0, p0, LX/6cH;->A0D:[LX/6cE;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/6cH;->A0D:[LX/6cE;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/7if;->A02()I

    move-result v0

    iput v0, v1, LX/7if;->A00:I

    invoke-static {v0}, LX/6LF;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v10, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/6cH;->A09:[B

    sget-object v5, LX/7By;->A00:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    array-length v1, v1

    invoke-static {v1}, LX/6LF;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v10, v0

    :cond_3
    iget-object v0, p0, LX/6cH;->A0A:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/6cH;->A0A:[B

    array-length v1, v0

    invoke-static {v1}, LX/6LF;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v10, v0

    :cond_4
    iget-object v0, p0, LX/6cH;->A06:LX/6cG;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7if;->A02()I

    move-result v1

    iput v1, v0, LX/7if;->A00:I

    invoke-static {v1}, LX/6LF;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v10, v0

    :cond_5
    iget-object v0, p0, LX/6cH;->A04:LX/6c4;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6bf;->Bro()I

    move-result v1

    invoke-static {v1}, LX/6LF;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v10, v0

    :cond_6
    iget v0, p0, LX/6cH;->A00:I

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/6LF;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v10, v0

    :cond_7
    iget-wide v6, p0, LX/6cH;->A03:J

    const-wide/32 v1, 0x2bf20

    cmp-long v0, v6, v1

    if-eqz v0, :cond_8

    shl-long v1, v6, v3

    const/16 v0, 0x3f

    shr-long/2addr v6, v0

    xor-long/2addr v6, v1

    invoke-static {v6, v7}, LX/7kv;->A00(J)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v10, v3

    :cond_8
    iget-object v0, p0, LX/6cH;->A07:LX/6cF;

    if-eqz v0, :cond_9

    const/4 v2, 0x2

    invoke-virtual {v0}, LX/7if;->A02()I

    move-result v1

    iput v1, v0, LX/7if;->A00:I

    invoke-static {v1}, LX/6LF;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/2addr v10, v2

    :cond_9
    iget-wide v2, p0, LX/6cH;->A02:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    invoke-static {v2, v3}, LX/7kv;->A00(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v10, v1

    :cond_a
    iget-object v1, p0, LX/6cH;->A0B:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x2

    array-length v1, v1

    invoke-static {v1}, LX/6LF;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/2addr v10, v2

    :cond_b
    iget-object v3, p0, LX/6cH;->A0C:[I

    if-eqz v3, :cond_d

    array-length v2, v3

    if-lez v2, :cond_d

    const/4 v1, 0x0

    :cond_c
    aget v0, v3, v4

    if-ltz v0, :cond_10

    invoke-static {v0}, LX/6LF;->A00(I)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_c

    add-int/2addr v10, v1

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v10, v0

    :cond_d
    iget-object v0, p0, LX/6cH;->A05:LX/6c3;

    if-eqz v0, :cond_e

    const/4 v1, 0x2

    invoke-virtual {v0}, LX/6bf;->Bro()I

    move-result v0

    invoke-static {v0, v1}, LX/7OQ;->A04(II)I

    move-result v0

    add-int/2addr v10, v0

    :cond_e
    iget-boolean v0, p0, LX/6cH;->A08:Z

    if-eqz v0, :cond_f

    add-int/lit8 v10, v10, 0x3

    :cond_f
    return v10

    :cond_10
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public final A04(LX/7kv;)V
    .locals 10

    iget-wide v1, p0, LX/6cH;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/7kv;->A03(I)V

    invoke-virtual {p1, v1, v2}, LX/7kv;->A07(J)V

    :cond_0
    iget-object v0, p0, LX/6cH;->A0D:[LX/6cE;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/6cH;->A0D:[LX/6cE;

    array-length v0, v1

    if-ge v3, v0, :cond_2

    aget-object v1, v1, v3

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, LX/7kv;->A09(LX/7if;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/6cH;->A09:[B

    sget-object v5, LX/7By;->A00:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, LX/7kv;->A06(I[B)V

    :cond_3
    iget-object v0, p0, LX/6cH;->A0A:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x6

    iget-object v0, p0, LX/6cH;->A0A:[B

    invoke-virtual {p1, v1, v0}, LX/7kv;->A06(I[B)V

    :cond_4
    iget-object v1, p0, LX/6cH;->A06:LX/6cG;

    if-eqz v1, :cond_5

    const/4 v0, 0x7

    invoke-virtual {p1, v1, v0}, LX/7kv;->A09(LX/7if;I)V

    :cond_5
    iget-object v1, p0, LX/6cH;->A04:LX/6c4;

    if-eqz v1, :cond_6

    const/16 v0, 0x9

    invoke-virtual {p1, v1, v0}, LX/7kv;->A08(LX/8ut;I)V

    :cond_6
    iget v1, p0, LX/6cH;->A00:I

    if-eqz v1, :cond_7

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, LX/7kv;->A03(I)V

    invoke-virtual {p1, v1}, LX/7kv;->A04(I)V

    :cond_7
    iget-wide v3, p0, LX/6cH;->A03:J

    const-wide/32 v6, 0x2bf20

    cmp-long v0, v3, v6

    if-eqz v0, :cond_8

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, LX/7kv;->A03(I)V

    invoke-static {v3, v4}, LX/6LF;->A0C(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/7kv;->A07(J)V

    :cond_8
    iget-object v1, p0, LX/6cH;->A07:LX/6cF;

    if-eqz v1, :cond_9

    const/16 v0, 0x10

    invoke-virtual {p1, v1, v0}, LX/7kv;->A09(LX/7if;I)V

    :cond_9
    iget-wide v3, p0, LX/6cH;->A02:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_a

    const/16 v0, 0x88

    invoke-virtual {p1, v0}, LX/7kv;->A04(I)V

    invoke-virtual {p1, v3, v4}, LX/7kv;->A07(J)V

    :cond_a
    iget-object v1, p0, LX/6cH;->A0B:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x12

    invoke-virtual {p1, v0, v1}, LX/7kv;->A06(I[B)V

    :cond_b
    iget-object v0, p0, LX/6cH;->A0C:[I

    if-eqz v0, :cond_d

    array-length v0, v0

    if-lez v0, :cond_d

    :goto_1
    iget-object v1, p0, LX/6cH;->A0C:[I

    array-length v0, v1

    if-ge v2, v0, :cond_d

    aget v1, v1, v2

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, LX/7kv;->A04(I)V

    if-ltz v1, :cond_c

    invoke-virtual {p1, v1}, LX/7kv;->A04(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, LX/7kv;->A07(J)V

    goto :goto_2

    :cond_d
    iget-object v1, p0, LX/6cH;->A05:LX/6c3;

    if-eqz v1, :cond_e

    const/16 v0, 0x17

    invoke-virtual {p1, v1, v0}, LX/7kv;->A08(LX/8ut;I)V

    :cond_e
    iget-boolean v0, p0, LX/6cH;->A08:Z

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, LX/7kv;->A04(I)V

    int-to-byte v2, v1

    iget-object v1, p1, LX/7kv;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_f
    invoke-super {p0, p1}, LX/6cI;->A04(LX/7kv;)V

    return-void

    :cond_10
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v0, LX/6xm;

    invoke-direct {v0, v2, v1}, LX/6xm;-><init>(II)V

    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-super {p0}, LX/6cI;->A05()LX/6cI;

    move-result-object v2

    check-cast v2, LX/6cH;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/6cH;->A0D:[LX/6cE;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    new-array v0, v0, [LX/6cE;

    iput-object v0, v2, LX/6cH;->A0D:[LX/6cE;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/6cH;->A0D:[LX/6cE;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/6cH;->A0D:[LX/6cE;

    invoke-virtual {v0}, LX/7if;->clone()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6cH;->A04:LX/6c4;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/6cH;->A04:LX/6c4;

    :cond_2
    iget-object v0, p0, LX/6cH;->A06:LX/6cG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cG;

    iput-object v0, v2, LX/6cH;->A06:LX/6cG;

    :cond_3
    iget-object v0, p0, LX/6cH;->A07:LX/6cF;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cF;

    iput-object v0, v2, LX/6cH;->A07:LX/6cF;

    :cond_4
    iget-object v1, p0, LX/6cH;->A0C:[I

    if-eqz v1, :cond_5

    array-length v0, v1

    if-lez v0, :cond_5

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v2, LX/6cH;->A0C:[I

    :cond_5
    iget-object v0, p0, LX/6cH;->A05:LX/6c3;

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/6cH;->A05:LX/6c3;

    :cond_6
    return-object v2

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p1, p0, :cond_c

    instance-of v0, p1, LX/6cH;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6cH;

    iget-wide v3, p0, LX/6cH;->A01:J

    iget-wide v1, p1, LX/6cH;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6cH;->A02:J

    iget-wide v1, p1, LX/6cH;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/6cH;->A00:I

    iget v0, p1, LX/6cH;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6cH;->A0D:[LX/6cE;

    iget-object v0, p1, LX/6cH;->A0D:[LX/6cE;

    invoke-static {v1, v0}, LX/7hL;->A00([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6cH;->A09:[B

    iget-object v0, p1, LX/6cH;->A09:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6cH;->A04:LX/6c4;

    iget-object v0, p1, LX/6cH;->A04:LX/6c4;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/6cH;->A0A:[B

    iget-object v0, p1, LX/6cH;->A0A:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6cH;->A06:LX/6cG;

    iget-object v0, p1, LX/6cH;->A06:LX/6cG;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v5

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/6cH;->A03:J

    iget-wide v1, p1, LX/6cH;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6cH;->A07:LX/6cF;

    iget-object v0, p1, LX/6cH;->A07:LX/6cF;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v5

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/6cH;->A0B:[B

    iget-object v0, p1, LX/6cH;->A0B:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6cH;->A0C:[I

    iget-object v1, p1, LX/6cH;->A0C:[I

    if-eqz v2, :cond_7

    array-length v0, v2

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_7
    if-eqz v1, :cond_8

    array-length v0, v1

    if-nez v0, :cond_0

    :cond_8
    iget-object v1, p0, LX/6cH;->A05:LX/6c3;

    iget-object v0, p1, LX/6cH;->A05:LX/6c3;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v5

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, LX/6cH;->A08:Z

    iget-boolean v0, p1, LX/6cH;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6cI;->A00:LX/8Ce;

    if-eqz v1, :cond_b

    iget v0, v1, LX/8Ce;->A00:I

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/6cI;->A00:LX/8Ce;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_b
    iget-object v0, p1, LX/6cI;->A00:LX/8Ce;

    if-eqz v0, :cond_c

    iget v0, v0, LX/8Ce;->A00:I

    if-nez v0, :cond_0

    :cond_c
    return v6
.end method

.method public final hashCode()I
    .locals 9

    const-class v0, LX/6cH;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/6cH;->A01:J

    const/16 v8, 0x20

    invoke-static {v2, v0, v1}, LX/0yR;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/6cH;->A02:J

    invoke-static {v2, v0, v1}, LX/0yR;->A00(IJ)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6cH;->A00:I

    invoke-static {v1, v0}, LX/6LI;->A02(II)I

    move-result v0

    const/16 v6, 0x4d5

    add-int/2addr v0, v6

    mul-int/lit8 v5, v0, 0x1f

    iget-object v4, p0, LX/6cH;->A0D:[LX/6cE;

    const/4 v3, 0x0

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v1, v4, v3

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v0}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    array-length v2, v4

    goto :goto_0

    :cond_2
    add-int/2addr v5, v0

    mul-int/lit8 v1, v5, 0x1f

    iget-object v0, p0, LX/6cH;->A09:[B

    invoke-static {v0, v1}, LX/6LI;->A08([BI)I

    move-result v1

    iget-object v0, p0, LX/6cH;->A04:LX/6c4;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6cH;->A0A:[B

    invoke-static {v0, v1}, LX/6LI;->A08([BI)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6cH;->A06:LX/6cG;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/6cH;->A03:J

    ushr-long v0, v2, v8

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    iget-object v0, p0, LX/6cH;->A07:LX/6cF;

    mul-int/lit8 v1, v4, 0x1f

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6cH;->A0B:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v1, v0}, LX/6LI;->A02(II)I

    move-result v2

    iget-object v1, p0, LX/6cH;->A0C:[I

    if-eqz v1, :cond_5

    array-length v0, v1

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/6cH;->A05:LX/6c3;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6cH;->A08:Z

    if-eqz v0, :cond_3

    const/16 v6, 0x4cf

    :cond_3
    add-int/2addr v1, v6

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/6cI;->A00:LX/8Ce;

    if-eqz v1, :cond_4

    iget v0, v1, LX/8Ce;->A00:I

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_4
    add-int/2addr v2, v7

    return v2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
