.class public final LX/7kv;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/6bq;

.field public final A02:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/7kv;->A02:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static A00(J)I
    .locals 5

    const-wide/16 v1, -0x80

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const-wide/16 v1, -0x4000

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    const-wide/32 v1, -0x200000

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    const/4 v1, 0x3

    return v1

    :cond_3
    const-wide/32 v1, -0x10000000

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    const/4 v1, 0x4

    return v1

    :cond_4
    const-wide v1, -0x800000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    const/4 v1, 0x5

    return v1

    :cond_5
    const-wide v1, -0x40000000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    const/4 v1, 0x6

    return v1

    :cond_6
    const-wide/high16 v1, -0x2000000000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_7

    const/4 v1, 0x7

    return v1

    :cond_7
    const-wide/high16 v1, -0x100000000000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_8

    const/16 v1, 0x8

    return v1

    :cond_8
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v3

    const/16 v1, 0xa

    if-nez v0, :cond_0

    const/16 v1, 0x9

    return v1
.end method

.method public static A01(Ljava/lang/CharSequence;)I
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_1
    if-ge v4, v6, :cond_6

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x800

    if-ge v0, v3, :cond_1

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_5

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v3, :cond_3

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x2

    const v0, 0xd800

    if-gt v0, v1, :cond_2

    const v0, 0xdfff

    if-gt v1, v0, :cond_2

    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const/16 v0, 0x27

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unpaired surrogate at index "

    invoke-static {v0, v1, v4}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    add-int/2addr v5, v7

    :cond_6
    if-lt v5, v6, :cond_7

    return v5

    :cond_7
    int-to-long v2, v5

    const-wide v0, 0x100000000L

    add-long/2addr v2, v0

    const/16 v0, 0x36

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-static {v0, v1, v2, v3}, LX/6LF;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 15

    move-object/from16 v8, p1

    invoke-virtual {v8}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v8}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    const-string v7, "Unpaired surrogate at index "

    const/16 p1, 0x27

    const v6, 0xdfff

    const v5, 0xd800

    const/16 v4, 0x800

    const/4 v10, 0x0

    const/16 v3, 0x80

    move-object v9, p0

    if-eqz v0, :cond_a

    :try_start_0
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v8}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v12

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v12, v0

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v13

    add-int/2addr v14, v12

    :goto_0
    if-ge v10, v13, :cond_0

    add-int v1, v10, v12

    if-ge v1, v14, :cond_0

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v3, :cond_0

    invoke-static {p0, v0, v1, v10}, LX/6LI;->A0C([BIII)I

    move-result v10

    goto :goto_0

    :cond_0
    if-ne v10, v13, :cond_1

    add-int/2addr v12, v13

    goto :goto_9

    :cond_1
    add-int/2addr v12, v10

    :goto_1
    if-ge v10, v13, :cond_9

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ge v11, v3, :cond_2

    if-ge v12, v14, :cond_4

    add-int/lit8 v1, v12, 0x1

    goto :goto_3

    :cond_2
    if-lt v11, v4, :cond_4

    if-lt v11, v5, :cond_3

    if-ge v6, v11, :cond_5

    :cond_3
    add-int/lit8 v0, v14, -0x3

    if-gt v12, v0, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v14, -0x2

    if-gt v12, v0, :cond_3

    goto :goto_4

    :goto_2
    invoke-static {p0, v12, v11}, LX/6LG;->A0I([BII)I

    move-result v12

    add-int/lit8 v1, v12, 0x1

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v3

    :goto_3
    int-to-byte v0, v11

    aput-byte v0, p0, v12

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v14, -0x4

    if-gt v12, v0, :cond_7

    add-int/lit8 v2, v10, 0x1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v2, v0, :cond_8

    invoke-interface {v9, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v11, v1, v12}, LX/6LF;->A07([BCCI)I

    move-result v12

    move v10, v2

    goto :goto_6

    :goto_4
    add-int/lit8 v1, v12, 0x1

    ushr-int/lit8 v0, v11, 0x6

    or-int/lit16 v0, v0, 0x3c0

    invoke-static {p0, v0, v12, v1}, LX/6LI;->A0C([BIII)I

    move-result v12

    and-int/lit8 v0, v11, 0x3f

    invoke-static {v0, p0, v3, v1}, LX/6LG;->A11(I[BII)V

    goto :goto_6

    :goto_5
    move v12, v1

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move v10, v2

    goto :goto_7

    :cond_7
    invoke-static {v11}, LX/6LH;->A0p(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " at index "

    invoke-static {v0, v1, v12}, LX/6LF;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    goto :goto_8

    :cond_8
    :goto_7
    add-int/lit8 v1, v10, -0x1

    invoke-static/range {p1 .. p1}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_8
    throw v0

    :cond_9
    :goto_9
    invoke-virtual {v8}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v12, v0

    invoke-virtual {v8, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_a
    if-ge v10, v2, :cond_10

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-lt v11, v3, :cond_b

    if-ge v11, v4, :cond_c

    ushr-int/lit8 v0, v11, 0x6

    or-int/lit16 v0, v0, 0x3c0

    :goto_b
    int-to-byte v0, v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v3

    :cond_b
    int-to-byte v0, v11

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_c
    if-lt v11, v5, :cond_d

    if-lt v6, v11, :cond_d

    add-int/lit8 v1, v10, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_f

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v11, v10}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v11, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v10

    ushr-int/lit8 v0, v10, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v0, v10, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v3

    int-to-byte v0, v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v3

    int-to-byte v0, v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v10, 0x3f

    or-int/2addr v0, v3

    int-to-byte v0, v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v10, v1

    goto :goto_c

    :cond_d
    ushr-int/lit8 v0, v11, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v3

    goto :goto_b

    :cond_e
    move v10, v1

    :cond_f
    add-int/lit8 v1, v10, -0x1

    invoke-static/range {p1 .. p1}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A03(I)V
    .locals 3

    int-to-byte v2, p1

    iget-object v1, p0, LX/7kv;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v0, LX/6xm;

    invoke-direct {v0, v2, v1}, LX/6xm;-><init>(II)V

    throw v0
.end method

.method public final A04(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/7kv;->A03(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, LX/7kv;->A03(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final A05(ILjava/lang/String;)V
    .locals 5

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/7kv;->A04(I)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/6LF;->A00(I)I

    move-result v4

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, LX/6LF;->A00(I)I

    move-result v0

    if-ne v4, v0, :cond_1

    iget-object v3, p0, LX/7kv;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v4, :cond_0

    add-int v0, v2, v4

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p2, v3}, LX/7kv;->A02(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sub-int v0, v1, v2

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, LX/7kv;->A04(I)V

    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    add-int/2addr v2, v4

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v0, LX/6xm;

    invoke-direct {v0, v2, v1}, LX/6xm;-><init>(II)V

    throw v0

    :cond_1
    invoke-static {p2}, LX/7kv;->A01(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/7kv;->A04(I)V

    iget-object v0, p0, LX/7kv;->A02:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, LX/7kv;->A02(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/7kv;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v0, LX/6xm;

    invoke-direct {v0, v2, v1}, LX/6xm;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public final A06(I[B)V
    .locals 3

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/7kv;->A04(I)V

    array-length v2, p2

    invoke-virtual {p0, v2}, LX/7kv;->A04(I)V

    iget-object v1, p0, LX/7kv;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v0, LX/6xm;

    invoke-direct {v0, v2, v1}, LX/6xm;-><init>(II)V

    throw v0
.end method

.method public final A07(J)V
    .locals 6

    :goto_0
    const-wide/16 v4, -0x80

    and-long/2addr v4, p1

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    long-to-int v0, p1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LX/7kv;->A03(I)V

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, LX/7kv;->A03(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final A08(LX/8ut;I)V
    .locals 7

    iget-object v0, p0, LX/7kv;->A01:LX/6bq;

    if-nez v0, :cond_7

    iget-object v5, p0, LX/7kv;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/6bu;

    invoke-direct {v0, v5}, LX/6bu;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_0
    iput-object v0, p0, LX/7kv;->A01:LX/6bq;

    :goto_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, LX/7kv;->A00:I

    :cond_0
    iget-object v6, p0, LX/7kv;->A01:LX/6bq;

    invoke-static {v6, p2}, LX/7OQ;->A05(LX/6bq;I)V

    invoke-interface {p1}, LX/8ut;->Bro()I

    move-result v0

    invoke-virtual {v6, v0}, LX/6bq;->A03(I)V

    invoke-static {p1}, LX/6LG;->A0Z(Ljava/lang/Object;)LX/8sE;

    move-result-object v1

    iget-object v0, v6, LX/6bq;->A00:LX/83S;

    if-nez v0, :cond_1

    new-instance v0, LX/83S;

    invoke-direct {v0, v6}, LX/83S;-><init>(LX/6bq;)V

    :cond_1
    invoke-interface {v1, v0, p1}, LX/8sE;->Brj(LX/8lq;Ljava/lang/Object;)V

    instance-of v0, v6, LX/6bx;

    if-eqz v0, :cond_3

    check-cast v6, LX/6bx;

    iget-object v4, v6, LX/6bx;->A04:Ljava/nio/ByteBuffer;

    iget-wide v2, v6, LX/6bx;->A00:J

    iget-wide v0, v6, LX/6bx;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, LX/7kv;->A00:I

    return-void

    :cond_3
    instance-of v0, v6, LX/6bv;

    if-eqz v0, :cond_4

    check-cast v6, LX/6bv;

    iget-object v1, v6, LX/6bv;->A00:Ljava/nio/ByteBuffer;

    iget-object v0, v6, LX/6bv;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_4
    check-cast v6, LX/6bw;

    instance-of v0, v6, LX/6bu;

    if-eqz v0, :cond_2

    check-cast v6, LX/6bu;

    iget-object v3, v6, LX/6bu;->A01:Ljava/nio/ByteBuffer;

    iget v2, v6, LX/6bu;->A00:I

    iget v1, v6, LX/6bw;->A00:I

    iget v0, v6, LX/6bw;->A02:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, LX/7m2;->A07:Z

    if-eqz v0, :cond_6

    new-instance v0, LX/6bx;

    invoke-direct {v0, v5}, LX/6bx;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_6
    new-instance v0, LX/6bv;

    invoke-direct {v0, v5}, LX/6bv;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_7
    iget v1, p0, LX/7kv;->A00:I

    iget-object v5, p0, LX/7kv;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/7kv;->A01:LX/6bq;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v2, p0, LX/7kv;->A00:I

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v0, p0, LX/7kv;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v3, v2, v1}, LX/6bq;->A0E([BII)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "ByteBuffer is read-only"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A09(LX/7if;I)V
    .locals 1

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/7kv;->A04(I)V

    iget v0, p1, LX/7if;->A00:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, LX/7if;->A02()I

    move-result v0

    iput v0, p1, LX/7if;->A00:I

    :cond_0
    iget v0, p1, LX/7if;->A00:I

    invoke-virtual {p0, v0}, LX/7kv;->A04(I)V

    invoke-virtual {p1, p0}, LX/7if;->A04(LX/7kv;)V

    return-void
.end method
