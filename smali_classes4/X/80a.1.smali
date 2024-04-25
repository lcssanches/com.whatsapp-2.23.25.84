.class public abstract LX/80a;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(LX/6US;Ljava/nio/ByteBuffer;)LX/7sh;
    .locals 15

    instance-of v0, p0, LX/6Ux;

    move-object/from16 v4, p2

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/6Ux;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/6Ux;->A07([BI)LX/7sh;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6Uw;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/6Uw;

    :try_start_0
    iget-object v2, v3, LX/6Uw;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v2, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/6Uw;->A01:Ljava/nio/charset/CharsetDecoder;

    goto :goto_0

    :catch_0
    iget-object v0, v3, LX/6Uw;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :try_start_1
    iget-object v2, v3, LX/6Uw;->A00:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v2, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v3, LX/6Uw;->A00:Ljava/nio/charset/CharsetDecoder;

    :goto_0
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    throw v1

    :catch_1
    iget-object v0, v3, LX/6Uw;->A00:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v6, v0, [B

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_1

    new-array v1, v7, [LX/8uC;

    new-instance v0, LX/80U;

    invoke-direct {v0, v5, v6, v5}, LX/80U;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    :goto_3
    aput-object v0, v1, v8

    new-instance v0, LX/7sh;

    invoke-direct {v0, v1}, LX/7sh;-><init>([LX/8uC;)V

    return-object v0

    :cond_1
    sget-object v0, LX/6Uw;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object v3, v5

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    const-string v0, "streamurl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "streamtitle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v1

    :cond_3
    :goto_5
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_4

    :cond_4
    move-object v3, v1

    goto :goto_5

    :cond_5
    new-array v1, v7, [LX/8uC;

    new-instance v0, LX/80U;

    invoke-direct {v0, v5, v6, v3}, LX/80U;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_3

    :cond_6
    instance-of v0, p0, LX/6Uu;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    new-array v3, v0, [LX/8uC;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v0, LX/7kH;

    invoke-direct {v0, v2, v1}, LX/7kH;-><init>([BI)V

    invoke-virtual {v0}, LX/7kH;->A0L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/7kH;->A0L()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/7kH;->A0I()J

    move-result-wide v8

    invoke-virtual {v0}, LX/7kH;->A0I()J

    move-result-wide v10

    iget-object v2, v0, LX/7kH;->A02:[B

    iget v1, v0, LX/7kH;->A01:I

    iget v0, v0, LX/7kH;->A00:I

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance v4, LX/80Y;

    invoke-direct/range {v4 .. v11}, LX/80Y;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    new-instance v0, LX/7sh;

    invoke-direct {v0, v3}, LX/7sh;-><init>([LX/8uC;)V

    return-object v0

    :cond_7
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v0, 0x74

    if-ne v1, v0, :cond_e

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-instance v10, LX/7j0;

    invoke-direct {v10, v1, v0}, LX/7j0;-><init>([BI)V

    const/16 v9, 0xc

    invoke-virtual {v10, v9}, LX/7j0;->A09(I)V

    invoke-virtual {v10, v9}, LX/7j0;->A04(I)I

    move-result v1

    iget v0, v10, LX/7j0;->A00:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iget v8, v10, LX/7j0;->A02:I

    add-int/2addr v8, v1

    const/4 v7, 0x4

    sub-int/2addr v8, v7

    const/16 v0, 0x2c

    invoke-static {v10, v0, v9}, LX/7j0;->A01(LX/7j0;II)I

    move-result v0

    invoke-virtual {v10, v0}, LX/7j0;->A0A(I)V

    const/16 v6, 0x10

    invoke-virtual {v10, v6}, LX/7j0;->A09(I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    :cond_8
    :goto_6
    iget v0, v10, LX/7j0;->A00:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iget v0, v10, LX/7j0;->A02:I

    const/4 v11, 0x0

    if-ge v0, v8, :cond_d

    const/16 v0, 0x30

    invoke-virtual {v10, v0}, LX/7j0;->A09(I)V

    const/16 v13, 0x8

    invoke-virtual {v10, v13}, LX/7j0;->A04(I)I

    move-result v4

    invoke-static {v10, v7, v9}, LX/7j0;->A01(LX/7j0;II)I

    move-result v1

    iget v0, v10, LX/7j0;->A00:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iget v12, v10, LX/7j0;->A02:I

    add-int/2addr v12, v1

    move-object v3, v11

    :goto_7
    iget v0, v10, LX/7j0;->A00:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iget v0, v10, LX/7j0;->A02:I

    if-ge v0, v12, :cond_c

    invoke-virtual {v10, v13}, LX/7j0;->A04(I)I

    move-result v1

    invoke-virtual {v10, v13}, LX/7j0;->A04(I)I

    move-result v14

    iget v0, v10, LX/7j0;->A00:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iget v2, v10, LX/7j0;->A02:I

    add-int/2addr v2, v14

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    invoke-virtual {v10, v6}, LX/7j0;->A04(I)I

    move-result v1

    invoke-virtual {v10, v13}, LX/7j0;->A09(I)V

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    :cond_9
    iget v0, v10, LX/7j0;->A00:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iget v0, v10, LX/7j0;->A02:I

    if-ge v0, v2, :cond_b

    invoke-virtual {v10, v13}, LX/7j0;->A04(I)I

    move-result v11

    sget-object v1, LX/26m;->A01:Ljava/nio/charset/Charset;

    new-array v0, v11, [B

    invoke-virtual {v10, v0, v11}, LX/7j0;->A0C([BI)V

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v10, v13}, LX/7j0;->A04(I)I

    move-result v14

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v14, :cond_9

    invoke-virtual {v10, v13}, LX/7j0;->A04(I)I

    move-result v0

    invoke-virtual {v10, v0}, LX/7j0;->A0A(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    const/16 v0, 0x15

    if-ne v1, v0, :cond_b

    sget-object v1, LX/26m;->A01:Ljava/nio/charset/Charset;

    new-array v0, v14, [B

    invoke-virtual {v10, v0, v14}, LX/7j0;->A0C([BI)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_b
    mul-int/lit8 v0, v2, 0x8

    invoke-virtual {v10, v0}, LX/7j0;->A08(I)V

    goto :goto_7

    :cond_c
    mul-int/lit8 v0, v12, 0x8

    invoke-virtual {v10, v0}, LX/7j0;->A08(I)V

    if-eqz v11, :cond_8

    if-eqz v3, :cond_8

    invoke-static {v11, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/80R;

    invoke-direct {v0, v4, v1}, LX/80R;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v11, LX/7sh;

    invoke-direct {v11, v5}, LX/7sh;-><init>(Ljava/util/List;)V

    return-object v11

    :cond_e
    const/4 v11, 0x0

    :cond_f
    return-object v11
.end method

.method public final B09(LX/6US;)LX/7sh;
    .locals 3

    iget-object v2, p1, LX/6UT;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/7kJ;->A03(Z)V

    const/high16 v1, -0x80000000

    iget v0, p1, LX/7Xi;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p0, p1, v2}, LX/80a;->A06(LX/6US;Ljava/nio/ByteBuffer;)LX/7sh;

    move-result-object v0

    return-object v0
.end method
