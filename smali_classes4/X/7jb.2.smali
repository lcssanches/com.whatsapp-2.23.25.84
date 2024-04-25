.class public final LX/7jb;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7ej;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/7m2;->A06:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/7m2;->A07:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/6cD;

    invoke-direct {v0}, LX/6cD;-><init>()V

    :goto_0
    sput-object v0, LX/7jb;->A00:LX/7ej;

    return-void

    :cond_0
    new-instance v0, LX/6cC;

    invoke-direct {v0}, LX/6cC;-><init>()V

    goto :goto_0
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_1
    if-ge v5, v6, :cond_6

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x800

    if-ge v0, v3, :cond_1

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v3, :cond_3

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x2

    const v0, 0xd800

    if-gt v0, v1, :cond_2

    const v0, 0xdfff

    if-gt v1, v0, :cond_2

    invoke-static {p0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, LX/72f;

    invoke-direct {v0, v5, v2}, LX/72f;-><init>(II)V

    throw v0

    :cond_5
    add-int/2addr v4, v7

    :cond_6
    if-lt v4, v6, :cond_7

    return v4

    :cond_7
    int-to-long v2, v4

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

.method public static A01(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 22

    sget-object v4, LX/7jb;->A00:LX/7ej;

    move-object/from16 v8, p1

    invoke-virtual {v8}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v4, v9, v2, v1, v0}, LX/7ej;->A00(Ljava/lang/CharSequence;[BII)I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    invoke-virtual {v8, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    invoke-virtual {v8}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of v0, v4, LX/6cD;

    if-eqz v0, :cond_f

    sget-object v7, LX/7m2;->A02:LX/7Y3;

    sget-wide v0, LX/7m2;->A01:J

    invoke-virtual {v7, v8, v0, v1}, LX/7Y3;->A05(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v2, v0

    add-long v2, v2, p0

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v4, v0

    add-long v4, v4, p0

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    int-to-long v0, v6

    sub-long v13, v4, v2

    const-string v15, " at index "

    const-string v12, "Failed writing "

    cmp-long v10, v0, v13

    if-gtz v10, :cond_e

    const/4 v14, 0x0

    :goto_1
    const/16 v1, 0x80

    const-wide/16 v20, 0x1

    if-ge v14, v6, :cond_1

    invoke-interface {v9, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_1

    add-long v10, v2, v20

    int-to-byte v0, v0

    invoke-virtual {v7, v2, v3, v0}, LX/7Y3;->A07(JB)V

    add-int/lit8 v14, v14, 0x1

    move-wide v2, v10

    goto :goto_1

    :cond_1
    if-ne v14, v6, :cond_3

    :cond_2
    sub-long v2, v2, p0

    long-to-int v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    if-ge v14, v6, :cond_2

    invoke-interface {v9, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v1, :cond_4

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    add-long v10, v2, v20

    int-to-byte v0, v13

    invoke-virtual {v7, v2, v3, v0}, LX/7Y3;->A07(JB)V

    move-wide v2, v10

    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x80

    goto :goto_2

    :cond_4
    const/16 v0, 0x800

    if-ge v13, v0, :cond_6

    :cond_5
    const-wide/16 v0, 0x2

    sub-long v10, v4, v0

    cmp-long v0, v2, v10

    if-gtz v0, :cond_6

    add-long v0, v2, v20

    ushr-int/lit8 v10, v13, 0x6

    or-int/lit16 v10, v10, 0x3c0

    int-to-byte v10, v10

    invoke-virtual {v7, v2, v3, v10}, LX/7Y3;->A07(JB)V

    add-long v2, v0, v20

    and-int/lit8 v11, v13, 0x3f

    const/16 v10, 0x80

    or-int/2addr v11, v10

    int-to-byte v10, v11

    :goto_4
    invoke-virtual {v7, v0, v1, v10}, LX/7Y3;->A07(JB)V

    goto :goto_3

    :cond_6
    const v10, 0xdfff

    const v1, 0xd800

    if-lt v13, v1, :cond_7

    if-ge v10, v13, :cond_8

    :cond_7
    const-wide/16 v18, 0x3

    sub-long v16, v4, v18

    cmp-long v0, v2, v16

    if-gtz v0, :cond_8

    add-long v10, v2, v20

    ushr-int/lit8 v0, v13, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    invoke-virtual {v7, v2, v3, v0}, LX/7Y3;->A07(JB)V

    add-long v0, v10, v20

    ushr-int/lit8 v2, v13, 0x6

    and-int/lit8 v2, v2, 0x3f

    const/16 v16, 0x80

    or-int v2, v2, v16

    int-to-byte v2, v2

    invoke-virtual {v7, v10, v11, v2}, LX/7Y3;->A07(JB)V

    add-long v2, v0, v20

    and-int/lit8 v10, v13, 0x3f

    or-int v10, v10, v16

    int-to-byte v10, v10

    goto :goto_4

    :cond_8
    const-wide/16 v18, 0x4

    sub-long v16, v4, v18

    cmp-long v0, v2, v16

    if-gtz v0, :cond_b

    add-int/lit8 v10, v14, 0x1

    if-eq v10, v6, :cond_a

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v13, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v14

    add-long v0, v2, v20

    ushr-int/lit8 v11, v14, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    invoke-virtual {v7, v2, v3, v11}, LX/7Y3;->A07(JB)V

    add-long v2, v0, v20

    ushr-int/lit8 v11, v14, 0xc

    and-int/lit8 v11, v11, 0x3f

    const/16 v13, 0x80

    or-int/2addr v11, v13

    int-to-byte v11, v11

    invoke-virtual {v7, v0, v1, v11}, LX/7Y3;->A07(JB)V

    add-long v0, v2, v20

    ushr-int/lit8 v11, v14, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v13

    int-to-byte v11, v11

    invoke-virtual {v7, v2, v3, v11}, LX/7Y3;->A07(JB)V

    add-long v2, v0, v20

    and-int/lit8 v11, v14, 0x3f

    or-int/2addr v11, v13

    int-to-byte v11, v11

    invoke-virtual {v7, v0, v1, v11}, LX/7Y3;->A07(JB)V

    move v14, v10

    goto/16 :goto_3

    :cond_9
    move v14, v10

    :cond_a
    add-int/lit8 v0, v14, -0x1

    new-instance v1, LX/72f;

    invoke-direct {v1, v0, v6}, LX/72f;-><init>(II)V

    throw v1

    :cond_b
    if-gt v1, v13, :cond_d

    if-gt v13, v10, :cond_d

    add-int/lit8 v0, v14, 0x1

    if-eq v0, v6, :cond_c

    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    new-instance v1, LX/72f;

    invoke-direct {v1, v14, v6}, LX/72f;-><init>(II)V

    throw v1

    :cond_d
    const/16 v0, 0x2e

    invoke-static {v0, v12}, LX/6LG;->A0o(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15, v0, v2, v3}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    add-int/lit8 v0, v6, -0x1

    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/16 v0, 0x25

    invoke-static {v0, v12}, LX/6LG;->A0o(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15, v0, v1}, LX/6LF;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v1

    throw v1

    :cond_f
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/4 v1, 0x0

    :goto_5
    const/16 v5, 0x80

    if-ge v1, v4, :cond_10

    :try_start_0
    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v5, :cond_10

    add-int v2, v3, v1

    int-to-byte v0, v0

    invoke-virtual {v8, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    if-ne v1, v4, :cond_11

    add-int v0, v3, v1

    invoke-virtual {v8, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_11
    add-int/2addr v3, v1

    :goto_6
    if-ge v1, v4, :cond_17

    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_14

    const/16 v0, 0x800

    if-ge v6, v0, :cond_12

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v0, v6, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v8, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v6, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    invoke-virtual {v8, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_12
    const v0, 0xd800

    if-lt v6, v0, :cond_13

    const v0, 0xdfff

    if-lt v0, v6, :cond_13

    add-int/lit8 v2, v1, 0x1

    if-eq v2, v4, :cond_16
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {v9, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v6, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v0, v6, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v8, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v8, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v8, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v6, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    invoke-virtual {v8, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v1

    move v1, v2

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_13
    :try_start_6
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v0, v6, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    invoke-virtual {v8, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v8, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    :cond_14
    int-to-byte v0, v6

    invoke-virtual {v8, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_8

    :goto_7
    move v3, v2

    :goto_8
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_15
    move v1, v2

    goto :goto_9
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_0
    move v3, v1

    :catch_1
    move v1, v2

    goto :goto_a

    :cond_16
    :goto_9
    :try_start_8
    new-instance v0, LX/72f;

    invoke-direct {v0, v1, v4}, LX/72f;-><init>(II)V

    throw v0

    :cond_17
    invoke-virtual {v8, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_b
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    move v3, v2

    :catch_3
    :goto_a
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/6LH;->A0p(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " at index "

    invoke-static {v0, v1, v2}, LX/6LF;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :goto_b
    return-void
.end method
