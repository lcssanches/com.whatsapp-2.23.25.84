.class public LX/6xZ;
.super Ljava/io/FilterInputStream;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-static {p1}, LX/7jg;->A02(Ljava/io/InputStream;)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput v1, p0, LX/6xZ;->A00:I

    iput-boolean v0, p0, LX/6xZ;->A01:Z

    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, LX/6xZ;->A02:[[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    invoke-static {p1}, LX/7jg;->A02(Ljava/io/InputStream;)I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput v1, p0, LX/6xZ;->A00:I

    iput-boolean v0, p0, LX/6xZ;->A01:Z

    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, LX/6xZ;->A02:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-static {p1}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-direct {p0, v2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput v1, p0, LX/6xZ;->A00:I

    iput-boolean v0, p0, LX/6xZ;->A01:Z

    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, LX/6xZ;->A02:[[B

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 3

    invoke-static {p1}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    array-length v1, p1

    const/4 v0, 0x1

    invoke-direct {p0, v2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput v1, p0, LX/6xZ;->A00:I

    iput-boolean v0, p0, LX/6xZ;->A01:Z

    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, LX/6xZ;->A02:[[B

    return-void
.end method

.method public static A00(Ljava/io/InputStream;I)I
    .locals 4

    const/16 v0, 0x1f

    and-int/lit8 v2, p1, 0x1f

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    and-int/lit8 v0, v3, 0x7f

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ltz v3, :cond_0

    and-int/lit16 v1, v3, 0x80

    and-int/lit8 v0, v3, 0x7f

    if-eqz v1, :cond_2

    or-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    goto :goto_0

    :cond_0
    const-string v0, "EOF found inside tag value."

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "corrupted stream - invalid high tag number found"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_2
    or-int/2addr v2, v0

    :cond_3
    return v2
.end method

.method public static A01(Ljava/io/InputStream;IZ)I
    .locals 4

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v2, :cond_6

    const/16 v0, 0x80

    if-ne v2, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x7f

    if-le v2, v0, :cond_5

    and-int/lit8 v3, v2, 0x7f

    const/4 v0, 0x4

    if-gt v3, v0, :cond_4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "EOF found reading length"

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ltz v2, :cond_3

    if-lt v2, p1, :cond_5

    if-nez p2, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "corrupted stream - out of bounds length found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "corrupted stream - negative length found"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DER length more than 4 bytes: "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    return v2

    :cond_6
    const-string v1, "EOF found when length expected"

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/8es;)LX/7k5;
    .locals 2

    iget v1, p0, LX/8es;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    const/4 v0, 0x0

    new-instance p0, LX/7k5;

    invoke-direct {p0, v0}, LX/7k5;-><init>(I)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, LX/6xZ;

    invoke-direct {v1, p0}, LX/6xZ;-><init>(Ljava/io/InputStream;)V

    new-instance p0, LX/7k5;

    invoke-direct {p0}, LX/7k5;-><init>()V

    :goto_0
    invoke-virtual {v1}, LX/6xZ;->A06()LX/8dm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/7k5;->A03(LX/8oc;)V

    goto :goto_0
.end method

.method public static A03(Ljava/lang/StringBuffer;LX/8eL;LX/8dz;)LX/6xZ;
    .locals 2

    iget-object v0, p1, LX/8eL;->A00:[B

    new-instance v1, LX/6xZ;

    invoke-direct {v1, v0}, LX/6xZ;-><init>([B)V

    const-string v0, "                       critical("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, p2, LX/8dz;->A02:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v0, ") "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v1
.end method

.method public static A04(LX/8es;[[BI)LX/8dm;
    .locals 10

    const/16 v0, 0xa

    if-eq p2, v0, :cond_11

    const/16 v0, 0xc

    if-eq p2, v0, :cond_10

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_7

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " encountered"

    invoke-static {v0, v1}, LX/0yN;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :pswitch_0
    invoke-virtual {p0}, LX/8es;->A02()[B

    move-result-object v0

    new-instance v2, LX/8eT;

    invoke-direct {v2, v0}, LX/8eT;-><init>([B)V

    return-object v2

    :pswitch_1
    invoke-virtual {p0}, LX/8es;->A02()[B

    move-result-object v0

    new-instance v2, LX/8eR;

    invoke-direct {v2, v0}, LX/8eR;-><init>([B)V

    return-object v2

    :pswitch_2
    invoke-virtual {p0}, LX/8es;->A02()[B

    move-result-object v0

    new-instance v2, LX/8eN;

    invoke-direct {v2, v0}, LX/8eN;-><init>([B)V

    return-object v2

    :pswitch_3
    invoke-virtual {p0}, LX/8es;->A02()[B

    move-result-object v0

    new-instance v2, LX/8eX;

    invoke-direct {v2, v0}, LX/8eX;-><init>([B)V

    return-object v2

    :pswitch_4
    invoke-virtual {p0}, LX/8es;->A02()[B

    move-result-object v0

    new-instance v2, LX/8em;

    invoke-direct {v2, v0}, LX/8em;-><init>([B)V

    return-object v2

    :pswitch_5
    invoke-virtual {p0}, LX/8es;->A02()[B

    move-result-object v0

    new-instance v2, LX/8eJ;

    invoke-direct {v2, v0}, LX/8eJ;-><init>([B)V

    return-object v2

    :pswitch_6
    invoke-virtual {p0}, LX/8es;->A02()[B

    move-result-object v0

    new-instance v2, LX/8eM;

    invoke-direct {v2, v0}, LX/8eM;-><init>([B)V

    return-object v2

    :pswitch_7
    invoke-virtual {p0}, LX/8es;->A02()[B

    move-result-object v0

    new-instance v2, LX/8eS;

    invoke-direct {v2, v0}, LX/8eS;-><init>([B)V

    return-object v2

    :pswitch_8
    invoke-virtual {p0}, LX/8es;->A02()[B

    move-result-object v0

    new-instance v2, LX/8eP;

    invoke-direct {v2, v0}, LX/8eP;-><init>([B)V

    return-object v2

    :pswitch_9
    invoke-virtual {p0}, LX/8es;->A02()[B

    move-result-object v0

    new-instance v2, LX/8eV;

    invoke-direct {v2, v0}, LX/8eV;-><init>([B)V

    return-object v2

    :pswitch_a
    invoke-static {p0, p1}, LX/6xZ;->A05(LX/8es;[[B)[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    aget-byte v1, v2, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    new-instance v2, LX/8eH;

    invoke-direct {v2, v1}, LX/8eH;-><init>(B)V

    return-object v2

    :cond_0
    sget-object v2, LX/8eH;->A01:LX/8eH;

    return-object v2

    :cond_1
    sget-object v2, LX/8eH;->A02:LX/8eH;

    return-object v2

    :cond_2
    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-virtual {p0}, LX/8es;->A02()[B

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/8eI;

    invoke-direct {v2, v1, v0}, LX/8eI;-><init>([BZ)V

    return-object v2

    :pswitch_c
    invoke-virtual {p0}, LX/8es;->A02()[B

    move-result-object v0

    new-instance v2, LX/8e9;

    invoke-direct {v2, v0}, LX/8e9;-><init>([B)V

    return-object v2

    :pswitch_d
    sget-object v2, LX/8dG;->A00:LX/8dG;

    return-object v2

    :pswitch_e
    invoke-static {p0, p1}, LX/6xZ;->A05(LX/8es;[[B)[B

    move-result-object v3

    new-instance v1, LX/7Sy;

    invoke-direct {v1, v3}, LX/7Sy;-><init>([B)V

    sget-object v0, LX/8eK;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8dm;

    if-nez v2, :cond_12

    new-instance v2, LX/8eK;

    invoke-direct {v2, v3}, LX/8eK;-><init>([B)V

    return-object v2

    :pswitch_f
    iget v5, p0, LX/8es;->A00:I

    const/4 v2, 0x1

    if-lt v5, v2, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    sub-int/2addr v5, v2

    new-array v3, v5, [B

    if-eqz v5, :cond_5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_3

    sub-int v0, v5, v1

    invoke-virtual {p0, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    if-ne v1, v5, :cond_4

    if-lez v4, :cond_5

    const/16 v0, 0x8

    if-ge v4, v0, :cond_5

    sub-int/2addr v5, v2

    aget-byte v1, v3, v5

    const/16 v0, 0xff

    shl-int/2addr v0, v4

    and-int/2addr v0, v1

    int-to-byte v0, v0

    if-eq v1, v0, :cond_5

    new-instance v2, LX/8dB;

    invoke-direct {v2, v3, v4}, LX/8dB;-><init>([BI)V

    return-object v2

    :cond_4
    const-string v0, "EOF encountered in middle of BIT STRING"

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v2, LX/8dC;

    invoke-direct {v2, v3, v4}, LX/8dC;-><init>([BI)V

    return-object v2

    :cond_6
    const-string v0, "truncated BIT STRING detected"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_7
    iget v9, p0, LX/8es;->A00:I

    and-int/lit8 v0, v9, 0x1

    if-nez v0, :cond_f

    div-int/lit8 v8, v9, 0x2

    new-array v7, v8, [C

    const/16 v6, 0x8

    new-array v5, v6, [B

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    const-string v2, "EOF encountered in middle of BMPString"

    if-lt v9, v6, :cond_a

    const/4 v1, 0x0

    :cond_8
    sub-int v0, v6, v1

    invoke-virtual {p0, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_9

    add-int/2addr v1, v0

    if-lt v1, v6, :cond_8

    if-ne v1, v6, :cond_9

    aget-byte v1, v5, v4

    shl-int/2addr v1, v6

    const/4 v0, 0x1

    invoke-static {v5, v0, v1}, LX/6LI;->A0B([BII)I

    move-result v0

    int-to-char v0, v0

    aput-char v0, v7, v3

    add-int/lit8 v2, v3, 0x1

    const/4 v0, 0x2

    aget-byte v1, v5, v0

    shl-int/2addr v1, v6

    const/4 v0, 0x3

    invoke-static {v5, v0, v1}, LX/6LI;->A0B([BII)I

    move-result v0

    int-to-char v0, v0

    aput-char v0, v7, v2

    add-int/lit8 v2, v3, 0x2

    const/4 v0, 0x4

    aget-byte v1, v5, v0

    shl-int/2addr v1, v6

    const/4 v0, 0x5

    invoke-static {v5, v0, v1}, LX/6LI;->A0B([BII)I

    move-result v0

    int-to-char v0, v0

    aput-char v0, v7, v2

    add-int/lit8 v2, v3, 0x3

    const/4 v0, 0x6

    aget-byte v1, v5, v0

    shl-int/2addr v1, v6

    const/4 v0, 0x7

    invoke-static {v5, v0, v1}, LX/6LI;->A0B([BII)I

    move-result v0

    int-to-char v0, v0

    aput-char v0, v7, v2

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v9, v9, -0x8

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    if-lez v9, :cond_d

    const/4 v1, 0x0

    :goto_2
    sub-int v0, v9, v1

    invoke-virtual {p0, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_b

    add-int/2addr v1, v0

    if-ge v1, v9, :cond_b

    goto :goto_2

    :cond_b
    if-eq v1, v9, :cond_c

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    add-int/lit8 v0, v4, 0x1

    aget-byte v2, v5, v4

    shl-int/2addr v2, v6

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v3, 0x1

    or-int/2addr v2, v0

    int-to-char v0, v2

    aput-char v0, v7, v3

    move v3, v1

    if-lt v4, v9, :cond_c

    :cond_d
    iget v0, p0, LX/8es;->A00:I

    if-nez v0, :cond_e

    if-ne v8, v3, :cond_e

    new-instance v2, LX/8eO;

    invoke-direct {v2, v7}, LX/8eO;-><init>([C)V

    return-object v2

    :cond_e
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_f
    const-string v0, "malformed BMPString encoding encountered"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_10
    invoke-virtual {p0}, LX/8es;->A02()[B

    move-result-object v0

    new-instance v2, LX/8eU;

    invoke-direct {v2, v0}, LX/8eU;-><init>([B)V

    return-object v2

    :cond_11
    invoke-static {p0, p1}, LX/6xZ;->A05(LX/8es;[[B)[B

    move-result-object v4

    array-length v1, v4

    const/4 v0, 0x1

    if-gt v1, v0, :cond_14

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    aget-byte v0, v4, v0

    and-int/lit16 v3, v0, 0xff

    sget-object v1, LX/8eG;->A02:[LX/8eG;

    array-length v0, v1

    if-ge v3, v0, :cond_14

    aget-object v2, v1, v3

    if-nez v2, :cond_12

    new-instance v2, LX/8eG;

    invoke-direct {v2, v4}, LX/8eG;-><init>([B)V

    aput-object v2, v1, v3

    return-object v2

    :pswitch_10
    invoke-virtual {p0}, LX/8es;->A02()[B

    move-result-object v0

    new-instance v2, LX/8eQ;

    invoke-direct {v2, v0}, LX/8eQ;-><init>([B)V

    :cond_12
    return-object v2

    :cond_13
    const-string v0, "ENUMERATED has zero length"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_14
    new-instance v2, LX/8eG;

    invoke-direct {v2, v4}, LX/8eG;-><init>([B)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static A05(LX/8es;[[B)[B
    .locals 6

    iget v5, p0, LX/8es;->A00:I

    array-length v0, p1

    if-lt v5, v0, :cond_1

    invoke-virtual {p0}, LX/8es;->A02()[B

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    aget-object v4, p1, v5

    if-nez v4, :cond_2

    new-array v4, v5, [B

    aput-object v4, p1, v5

    :cond_2
    array-length v3, v4

    if-ne v5, v3, :cond_6

    if-eqz v5, :cond_0

    iget v2, p0, LX/6y7;->A00:I

    if-ge v5, v2, :cond_5

    iget-object v2, p0, LX/6y7;->A01:Ljava/io/InputStream;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    sub-int v0, v3, v1

    invoke-virtual {v2, v4, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    sub-int/2addr v5, v1

    iput v5, p0, LX/8es;->A00:I

    if-nez v5, :cond_4

    invoke-virtual {p0}, LX/6y7;->A01()V

    return-object v4

    :cond_4
    invoke-static {p0}, LX/8es;->A00(LX/8es;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " object truncated by "

    invoke-static {v0, v1, v5}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "corrupted stream - out of bounds length found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_6
    const-string v0, "buffer length not right for data"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public A06()LX/8dm;
    .locals 8

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v7

    if-gtz v7, :cond_1

    if-eqz v7, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "unexpected end-of-contents marker"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v7}, LX/6xZ;->A00(Ljava/io/InputStream;I)I

    move-result v4

    and-int/lit8 v2, v7, 0x20

    invoke-static {v2}, LX/000;->A1S(I)Z

    move-result v1

    iget v3, p0, LX/6xZ;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v3, v0}, LX/6xZ;->A01(Ljava/io/InputStream;IZ)I

    move-result v0

    if-gez v0, :cond_9

    if-eqz v1, :cond_8

    new-instance v0, LX/8er;

    invoke-direct {v0, p0, v3}, LX/8er;-><init>(Ljava/io/InputStream;I)V

    new-instance v1, LX/7VQ;

    invoke-direct {v1, v0, v3}, LX/7VQ;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_2

    new-instance v0, LX/8I9;

    invoke-direct {v0, v1, v4}, LX/8I9;-><init>(LX/7VQ;I)V

    invoke-virtual {v0}, LX/8I9;->B7x()LX/8dm;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/7VQ;->A02(IZ)LX/8dm;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x4

    if-eq v4, v0, :cond_7

    const/16 v0, 0x8

    if-eq v4, v0, :cond_6

    const/16 v0, 0x10

    if-eq v4, v0, :cond_5

    const/16 v0, 0x11

    if-ne v4, v0, :cond_4

    new-instance v0, LX/8IE;

    invoke-direct {v0, v1}, LX/8IE;-><init>(LX/7VQ;)V

    invoke-virtual {v0}, LX/8IE;->B7x()LX/8dm;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "unknown BER object encountered"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, LX/8IC;

    invoke-direct {v0, v1}, LX/8IC;-><init>(LX/7VQ;)V

    invoke-virtual {v0}, LX/8IC;->B7x()LX/8dm;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, LX/8I8;

    invoke-direct {v0, v1}, LX/8I8;-><init>(LX/7VQ;)V

    invoke-virtual {v0}, LX/8I8;->B7x()LX/8dm;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, LX/8IA;

    invoke-direct {v0, v1}, LX/8IA;-><init>(LX/7VQ;)V

    invoke-virtual {v0}, LX/8IA;->B7x()LX/8dm;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v6, 0x0

    invoke-static {v2}, LX/000;->A1S(I)Z

    move-result v5

    :try_start_0
    new-instance v2, LX/8es;

    invoke-direct {v2, p0, v0, v3}, LX/8es;-><init>(Ljava/io/InputStream;II)V

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/8es;->A02()[B

    move-result-object v0

    new-instance v3, LX/8dA;

    invoke-direct {v3, v0, v4, v5}, LX/8dA;-><init>([BIZ)V

    return-object v3

    :cond_a
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/7jg;->A02(Ljava/io/InputStream;)I

    move-result v1

    new-instance v0, LX/7VQ;

    invoke-direct {v0, v2, v1}, LX/7VQ;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v0, v4, v5}, LX/7VQ;->A02(IZ)LX/8dm;

    move-result-object v3

    return-object v3

    :cond_b
    if-eqz v5, :cond_15

    const/4 v0, 0x4

    if-eq v4, v0, :cond_11

    const/16 v0, 0x8

    if-eq v4, v0, :cond_10

    const/16 v0, 0x10

    if-eq v4, v0, :cond_d

    const/16 v0, 0x11

    if-ne v4, v0, :cond_13

    invoke-static {v2}, LX/6xZ;->A02(LX/8es;)LX/7k5;

    move-result-object v2

    iget v1, v2, LX/7k5;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_c

    sget-object v3, LX/7Bb;->A01:LX/8eZ;

    return-object v3

    :cond_c
    new-instance v3, LX/8eg;

    invoke-direct {v3, v2}, LX/8eg;-><init>(LX/7k5;)V

    return-object v3

    :cond_d
    iget-boolean v0, p0, LX/6xZ;->A01:Z

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/8es;->A02()[B

    move-result-object v0

    new-instance v3, LX/8ea;

    invoke-direct {v3, v0}, LX/8ea;-><init>([B)V

    return-object v3

    :cond_e
    invoke-static {v2}, LX/6xZ;->A02(LX/8es;)LX/7k5;

    move-result-object v2

    iget v1, v2, LX/7k5;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_f

    sget-object v3, LX/7Bb;->A00:LX/8ee;

    return-object v3

    :cond_f
    new-instance v3, LX/8ec;

    invoke-direct {v3, v2}, LX/8ec;-><init>(LX/7k5;)V

    return-object v3

    :cond_10
    invoke-static {v2}, LX/6xZ;->A02(LX/8es;)LX/7k5;

    move-result-object v0

    new-instance v3, LX/8dD;

    invoke-direct {v3, v0}, LX/8dD;-><init>(LX/7k5;)V

    return-object v3

    :cond_11
    invoke-static {v2}, LX/6xZ;->A02(LX/8es;)LX/7k5;

    move-result-object v4

    iget v3, v4, LX/7k5;->A00:I

    new-array v1, v3, [LX/8eL;

    :goto_0
    if-eq v6, v3, :cond_14

    invoke-virtual {v4, v6}, LX/7k5;->A02(I)LX/8oc;

    move-result-object v2

    instance-of v0, v2, LX/8eL;

    if-eqz v0, :cond_12

    aput-object v2, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_12
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object encountered in constructed OCTET STRING: "

    invoke-static {v1, v0, v2}, LX/6LF;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6xz;

    invoke-direct {v1, v0}, LX/6xz;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_13
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " encountered"

    invoke-static {v0, v1}, LX/0yN;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v1

    :goto_1
    throw v1

    :cond_14
    new-instance v3, LX/8eA;

    invoke-direct {v3, v1}, LX/8eA;-><init>([LX/8eL;)V

    return-object v3

    :cond_15
    iget-object v0, p0, LX/6xZ;->A02:[[B

    invoke-static {v2, v0, v4}, LX/6xZ;->A04(LX/8es;[[BI)LX/8dm;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "corrupted stream detected"

    new-instance v0, LX/6xz;

    invoke-direct {v0, v1, v2}, LX/6xz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
