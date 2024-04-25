.class public LX/8eK;
.super LX/8dm;


# static fields
.field public static final A02:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field public A00:[B

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/8eK;->A02:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/8dm;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_0

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/8eK;->A0K(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/8eK;->A01:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "string "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not an OID"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "\'identifier\' cannot be null"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;LX/8eK;)V
    .locals 2

    invoke-direct {p0}, LX/8dm;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/8eK;->A0K(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/8eK;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8eK;->A01:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "string "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not a valid OID branch"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 18

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/8dm;-><init>()V

    invoke-static {}, LX/6LI;->A0a()Ljava/lang/StringBuffer;

    move-result-object v8

    const/16 v17, 0x0

    const/16 v16, 0x1

    move-object/from16 v11, v17

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    move-object/from16 v1, p1

    array-length v0, v1

    if-eq v7, v0, :cond_8

    aget-byte v0, p1, v7

    and-int/lit16 v10, v0, 0xff

    const-wide v12, 0xffffffffffff80L

    const/16 v9, 0x32

    const/16 v5, 0x2e

    const/4 v4, 0x7

    const-wide/16 v14, 0x50

    cmp-long v0, v2, v12

    if-gtz v0, :cond_4

    and-int/lit8 v0, v10, 0x7f

    int-to-long v0, v0

    add-long/2addr v2, v0

    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_3

    if-eqz v16, :cond_0

    const-wide/16 v12, 0x28

    cmp-long v0, v2, v12

    if-gez v0, :cond_1

    const/16 v0, 0x30

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    const/16 v16, 0x0

    :cond_0
    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :goto_2
    const-wide/16 v2, 0x0

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v2, v14

    if-gez v0, :cond_2

    const/16 v0, 0x31

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long/2addr v2, v12

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long/2addr v2, v14

    goto :goto_1

    :cond_3
    shl-long/2addr v2, v4

    goto :goto_3

    :cond_4
    if-nez v11, :cond_5

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    :cond_5
    and-int/lit8 v0, v10, 0x7f

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_7

    if-eqz v16, :cond_6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/16 v16, 0x0

    :cond_6
    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-object/from16 v11, v17

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8eK;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7jT;->A02([B)[B

    move-result-object v0

    iput-object v0, v6, LX/8eK;->A00:[B

    return-void
.end method

.method public static A0B(Ljava/lang/Object;)LX/8eK;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, LX/8eK;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8oc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8oc;

    invoke-interface {v0}, LX/8oc;->BpF()LX/8dm;

    move-result-object v1

    instance-of v0, v1, LX/8eK;

    if-eqz v0, :cond_0

    check-cast v1, LX/8eK;

    return-object v1

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    :try_start_0
    invoke-static {p0}, LX/8dm;->A0F([B)LX/8dm;

    move-result-object v0

    check-cast v0, LX/8eK;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to construct object identifier from byte[]: "

    invoke-static {v0, v1, p0}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal object in getInstance: "

    invoke-static {p0, v0, v1}, LX/6LF;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast p0, LX/8eK;

    return-object p0
.end method

.method public static A0C(Ljava/lang/String;)LX/8eK;
    .locals 1

    new-instance v0, LX/8eK;

    invoke-direct {v0, p0}, LX/8eK;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0H(Ljava/lang/String;)LX/8eK;
    .locals 4

    new-instance v3, LX/8eK;

    invoke-direct {v3, p0}, LX/8eK;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/8eK;->A0V()[B

    move-result-object v0

    new-instance v2, LX/7Sy;

    invoke-direct {v2, v0}, LX/7Sy;-><init>([B)V

    sget-object v1, LX/8eK;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eK;

    if-nez v0, :cond_0

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eK;

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    return-object v0
.end method

.method public static A0I(Ljava/lang/String;LX/8eK;)LX/8eK;
    .locals 4

    new-instance v3, LX/8eK;

    invoke-direct {v3, p0, p1}, LX/8eK;-><init>(Ljava/lang/String;LX/8eK;)V

    invoke-virtual {v3}, LX/8eK;->A0V()[B

    move-result-object v0

    new-instance v2, LX/7Sy;

    invoke-direct {v2, v0}, LX/7Sy;-><init>([B)V

    sget-object v1, LX/8eK;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eK;

    if-nez v0, :cond_0

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eK;

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    return-object v0
.end method

.method public static A0J(Ljava/lang/String;LX/8eK;)LX/8eK;
    .locals 1

    new-instance v0, LX/8eK;

    invoke-direct {v0, p0, p1}, LX/8eK;-><init>(Ljava/lang/String;LX/8eK;)V

    return-object v0
.end method

.method public static A0K(Ljava/lang/String;I)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v6, v6, -0x1

    const/16 v3, 0x30

    const/4 v2, 0x1

    if-lt v6, p1, :cond_3

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_1

    if-le v4, v2, :cond_0

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_0

    :cond_1
    return v5

    :cond_2
    if-gt v3, v1, :cond_1

    const/16 v0, 0x39

    if-gt v1, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_1

    if-le v4, v2, :cond_4

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_4

    return v5

    :cond_4
    return v2
.end method


# virtual methods
.method public final declared-synchronized A0V()[B
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8eK;->A00:[B

    if-nez v0, :cond_b

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v6

    iget-object v5, p0, LX/8eK;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/16 v4, 0x2e

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v9, v0, 0x28

    const/4 v1, -0x1

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, -0x1

    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x12

    if-gt v0, v2, :cond_3

    int-to-long v0, v9

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v0, v7

    :goto_3
    const/16 v7, 0x9

    new-array v9, v7, [B

    long-to-int v7, v0

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    const/16 v8, 0x8

    :goto_4
    aput-byte v7, v9, v8

    const-wide/16 v10, 0x80

    cmp-long v7, v0, v10

    if-ltz v7, :cond_2

    const/4 v7, 0x7

    shr-long/2addr v0, v7

    add-int/lit8 v8, v8, -0x1

    long-to-int v7, v0

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    goto :goto_4

    :cond_2
    rsub-int/lit8 v0, v8, 0x9

    invoke-virtual {v6, v9, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_7

    :cond_3
    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    :goto_5
    invoke-virtual {v12}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v11, v0, 0x6

    const/4 v10, 0x7

    div-int/2addr v11, v10

    const/4 v9, 0x0

    if-nez v11, :cond_4

    invoke-virtual {v6, v9}, Ljava/io/OutputStream;->write(I)V

    goto :goto_7

    :cond_4
    new-array v8, v11, [B

    add-int/lit8 v7, v11, -0x1

    move v1, v7

    :goto_6
    if-ltz v1, :cond_5

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0, v1}, LX/6LH;->A1O([BII)V

    invoke-virtual {v12, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v12

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_5
    aget-byte v0, v8, v7

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v8, v7

    invoke-virtual {v6, v8, v9, v11}, Ljava/io/OutputStream;->write([BII)V

    :goto_7
    const/4 v1, -0x1

    if-eq v3, v1, :cond_a

    if-ne v3, v1, :cond_6

    const/4 v1, 0x0

    goto :goto_8

    :cond_6
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_8

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    goto :goto_8

    :cond_8
    new-instance v12, Ljava/math/BigInteger;

    invoke-direct {v12, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v3, v0, 0x1

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, LX/8eK;->A00:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/8eK;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8eK;->A01:Ljava/lang/String;

    return-object v0
.end method
