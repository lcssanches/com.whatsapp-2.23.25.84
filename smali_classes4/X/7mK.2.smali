.class public LX/7mK;
.super Ljava/lang/Object;


# static fields
.field public static final A08:Ljava/lang/Object;

.field public static final A09:Ljava/lang/Object;

.field public static final A0A:Ljava/lang/Object;

.field public static final A0B:Ljava/lang/Object;

.field public static final A0C:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/7EA;

.field public A04:[I

.field public A05:[Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "length"

    sput-object v0, LX/7mK;->A09:Ljava/lang/Object;

    const-string v0, "true"

    sput-object v0, LX/7mK;->A0B:Ljava/lang/Object;

    const-string v0, "false"

    sput-object v0, LX/7mK;->A08:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v0

    sput-object v0, LX/7mK;->A0C:Ljava/lang/Object;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v0

    sput-object v0, LX/7mK;->A0A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/7mK;->A05:[Ljava/lang/Object;

    new-array v0, v1, [I

    iput-object v0, p0, LX/7mK;->A04:[I

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, LX/7mK;->A07:Ljava/util/Random;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7mK;->A06:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/7eT;I)D
    .locals 0

    invoke-virtual {p0, p1}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/7mK;->A01(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static A01(Ljava/lang/Object;)D
    .locals 3

    invoke-static {p0}, LX/7mK;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    return-wide v2

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    return-wide v2

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-double v2, v0

    return-wide v2

    :cond_3
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    return-wide v2
.end method

.method public static final A02(Ljava/lang/Object;)I
    .locals 1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-static {p0}, LX/7mK;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    instance-of v0, p0, LX/7bE;

    const/4 p0, 0x5

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0
.end method

.method public static A03(Ljava/lang/Object;)LX/7Jq;
    .locals 0

    check-cast p0, LX/7bE;

    iget-object p0, p0, LX/7bE;->A00:LX/86N;

    iget-object p0, p0, LX/86N;->A00:LX/7Jq;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "The Lispy expression has not been parsed"

    invoke-static {p0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    invoke-static {p0}, LX/7mK;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/7mK;->A0A:Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/7mK;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    return-object v1

    :cond_1
    sget-object v1, LX/7mK;->A0C:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v1

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A05(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    int-to-double v0, v2

    :goto_1
    invoke-static {v0, v1}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/7mK;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v2, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yM;->A05(I)J

    move-result-wide v2

    :goto_0
    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/7mK;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A07(LX/7eT;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p3}, LX/764;->A00(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p2}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A08(LX/7mK;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/7mK;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 0

    invoke-static {p1, p0}, LX/7mK;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Redex: Unreachable code after no-return invoke"

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {p0}, LX/7mK;->A0D(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0B(LX/7Jq;Ljava/lang/StringBuilder;I)V
    .locals 5

    iget-object v3, p0, LX/7Jq;->A00:LX/7Qp;

    iget-object v2, v3, LX/7Qp;->A03:LX/7iK;

    iget-object v0, v2, LX/7iK;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v4, v3, LX/7Qp;->A02:I

    invoke-virtual {p0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v0, v3, LX/7Qp;->A00:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {p0, p2}, LX/6LI;->A06(Ljava/nio/ByteBuffer;I)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/7iK;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "  at extension function "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "  at offset "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/7iK;->A04:[LX/7Jp;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iget v0, v0, LX/7Jp;->A02:I

    sub-int v0, p2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  (offset "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in function "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/7Qp;->A01:I

    invoke-virtual {v2, v0}, LX/7iK;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " in script \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7iK;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0C(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RangeError: "

    invoke-static {v0, p0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8JZ;

    invoke-direct {v0, v1}, LX/8JZ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0D(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypeError: "

    invoke-static {v0, p0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8JZ;

    invoke-direct {v0, v1}, LX/8JZ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0E(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InvalidBytecode: "

    invoke-static {v0, p0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Jd;

    invoke-direct {v0, v1}, LX/8Jd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0F(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypeError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8JZ;

    invoke-direct {v0, v1}, LX/8JZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A0G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypeError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v0, "null"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8JZ;

    invoke-direct {v0, v1}, LX/8JZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    instance-of p0, p0, Ljava/lang/Long;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0I(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-static {p0}, LX/7mK;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 v5, 0x1

    return v5

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    return v5
.end method

.method public static A0J(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-lt v1, v0, :cond_0

    const/16 v0, 0xd

    if-le v1, v0, :cond_1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    const/16 v0, 0x7e

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public A0K(Ljava/lang/Object;Ljava/lang/String;I)I
    .locals 6

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    long-to-int v5, v2

    int-to-long v0, v5

    cmp-long v4, v0, v2

    :goto_0
    if-nez v4, :cond_1

    if-ltz v5, :cond_1

    if-gt v5, p3, :cond_1

    return v5

    :cond_0
    invoke-static {p1}, LX/7mK;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-int v5, v2

    int-to-double v0, v5

    cmpl-double v4, v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/7mK;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "true"

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, LX/7mK;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    double-to-int v3, v4

    int-to-double v1, v3

    cmpl-double v0, v1, v4

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x45

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v5, v6, 0x1

    new-array v4, v5, [C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v7, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/16 v0, 0x65

    aput-char v0, v4, v7

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_4

    invoke-virtual {p1, v2, v6, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    :goto_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4, v3, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_4
    const/16 v0, 0x2b

    aput-char v0, v4, v2

    add-int/lit8 v0, v7, 0x2

    invoke-virtual {p1, v2, v6, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    move v6, v5

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Value cannot be converted to string"

    invoke-static {p1, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string p1, "false"

    return-object p1
.end method

.method public final A0M(Ljava/lang/Object;I)Ljava/util/Map;
    .locals 2

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected stack value of map type for opcode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7AC;->A00:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0N()V
    .locals 35

    const/4 v0, 0x4

    move-object/from16 v10, p0

    iget v1, v10, LX/7mK;->A00:I

    sub-int/2addr v1, v0

    iget-object v0, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/7mK;->A03(Ljava/lang/Object;)LX/7Jq;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v2, v0, LX/7Jq;->A00:LX/7Qp;

    iget-object v15, v2, LX/7Qp;->A03:LX/7iK;

    iget-object v0, v15, LX/7iK;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v1, v2, LX/7Qp;->A02:I

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v0, v2, LX/7Qp;->A00:I

    add-int/2addr v1, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual/range {v18 .. v18}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-static {v0, v1}, LX/6LI;->A06(Ljava/nio/ByteBuffer;I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_ad

    const/16 v19, 0x0

    const/16 v16, 0x0

    :goto_0
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Ljava/nio/Buffer;->position()I

    move-result v16

    invoke-static/range {v18 .. v18}, LX/6LI;->A05(Ljava/nio/ByteBuffer;)I

    move-result v5
    :try_end_0
    .catch LX/8JZ; {:try_start_0 .. :try_end_0} :catch_b

    const-string v9, "vector index out of range"

    const-string v6, "key not in map"

    const-wide/16 v22, 0x0

    const-string v2, "invalid get_by_val vector index"

    const-string v4, "modifying immutable container"

    const/4 v0, 0x3

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_59

    :pswitch_0
    :try_start_1
    iget v2, v10, LX/7mK;->A01:I

    add-int/lit8 v8, v2, -0x1

    sub-int v1, v8, v1

    iget-object v2, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v6, v2, v1

    aget-object v7, v2, v8

    instance-of v1, v6, Ljava/util/List;

    if-nez v1, :cond_0

    const-string v0, "vector_resize 1st argument must be a vector"

    invoke-static {v6, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a
    :try_end_1
    .catch LX/8JZ; {:try_start_1 .. :try_end_1} :catch_b

    :cond_0
    :try_start_2
    check-cast v6, Ljava/util/List;

    sub-int/2addr v8, v3

    aget-object v3, v2, v8

    const-string v2, "invalid vector_resize_length"

    const/high16 v1, 0x400000

    invoke-virtual {v10, v3, v2, v1}, LX/7mK;->A0K(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-le v3, v2, :cond_2

    instance-of v1, v6, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move-object v1, v6

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_1
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-gt v3, v2, :cond_1

    goto/16 :goto_41

    :cond_2
    if-ge v3, v2, :cond_73

    :cond_3
    add-int/lit8 v2, v2, -0x1

    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-lt v3, v2, :cond_3

    instance-of v1, v6, Ljava/util/ArrayList;

    if-eqz v1, :cond_73

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->trimToSize()V

    goto/16 :goto_41
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/8JZ; {:try_start_2 .. :try_end_2} :catch_b

    :pswitch_1
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const v0, 0xffff

    and-int/2addr v6, v0

    invoke-static/range {v18 .. v18}, LX/6LI;->A05(Ljava/nio/ByteBuffer;)I

    move-result v3

    move-object/from16 v0, v17

    iget-object v5, v0, LX/7Jq;->A01:Ljava/lang/Object;

    if-nez v3, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    new-array v4, v3, [Ljava/lang/Object;

    add-int/lit8 v2, v3, -0x1

    iget v0, v10, LX/7mK;->A01:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v2

    iget-object v0, v10, LX/7mK;->A05:[Ljava/lang/Object;

    invoke-static {v0, v1, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10, v3}, LX/7mK;->A0P(I)V

    :goto_1
    invoke-virtual {v15, v6}, LX/7iK;->A00(I)LX/7Qp;

    move-result-object v0

    new-instance v3, LX/7Jq;

    invoke-direct {v3, v0, v5, v4}, LX/7Jq;-><init>(LX/7Qp;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, v3, LX/7Jq;->A01:Ljava/lang/Object;

    new-instance v1, LX/86N;

    invoke-direct {v1, v2, v3, v0}, LX/86N;-><init>(LX/7bd;LX/7Jq;Ljava/lang/Object;)V

    new-instance v0, LX/7bE;

    invoke-direct {v0, v1}, LX/7bE;-><init>(LX/86N;)V

    invoke-virtual {v10, v0}, LX/7mK;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_2
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    invoke-static/range {v18 .. v18}, LX/6LI;->A05(Ljava/nio/ByteBuffer;)I

    move-result v13

    invoke-virtual {v15, v1}, LX/7iK;->A01(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, v17

    iget-object v11, v0, LX/7Jq;->A01:Ljava/lang/Object;

    new-array v3, v13, [Ljava/lang/Object;

    add-int/lit8 v2, v13, -0x1

    iget v0, v10, LX/7mK;->A01:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v2

    iget-object v0, v10, LX/7mK;->A05:[Ljava/lang/Object;

    invoke-static {v0, v1, v3, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, v10, LX/7mK;->A02:I

    move/from16 v0, v16

    iput v0, v10, LX/7mK;->A02:I

    check-cast v12, Ljava/lang/String;
    :try_end_3
    .catch LX/8JZ; {:try_start_3 .. :try_end_3} :catch_b

    :try_start_4
    iget-object v0, v10, LX/7mK;->A03:LX/7EA;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v6, v0, LX/7EA;->A00:LX/7R7;

    instance-of v0, v6, LX/6ib;

    if-eqz v0, :cond_6

    check-cast v6, LX/6ib;

    if-eqz v11, :cond_5

    iget-object v0, v6, LX/7R7;->A04:Ljava/util/List;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/6ib;->A00:LX/7XS;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/6ib;->A05:LX/7bd;

    move-object/from16 v28, v0

    iget-object v0, v6, LX/6ib;->A09:Ljava/util/Map;

    move-object/from16 v33, v0

    iget-object v0, v6, LX/6ib;->A01:LX/7fc;

    move-object/from16 v24, v0

    iget-object v14, v6, LX/6ib;->A0A:Ljava/util/Set;

    iget-object v5, v6, LX/7R7;->A02:LX/3zx;

    iget-object v4, v6, LX/6ib;->A03:LX/7Zw;

    iget-object v3, v6, LX/6ib;->A07:Ljava/lang/String;

    iget-object v2, v6, LX/7R7;->A01:LX/7ZR;

    const/16 v23, 0x0

    iget-object v1, v6, LX/6ib;->A04:LX/6z5;

    iget-object v0, v6, LX/6ib;->A02:LX/7Zv;

    new-instance v6, LX/6ib;

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v23

    move-object/from16 v32, v11

    move-object/from16 v34, v14

    invoke-direct/range {v20 .. v34}, LX/6ib;-><init>(LX/7ZR;LX/7XS;LX/7XS;LX/7fc;LX/7Zv;LX/7Zw;LX/6z5;LX/7bd;LX/3zx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    :cond_5
    :goto_2
    iget-object v2, v6, LX/7R7;->A02:LX/3zx;

    new-instance v1, LX/7E9;

    invoke-direct {v1, v12}, LX/7E9;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/2zk;

    invoke-direct {v0, v7}, LX/2zk;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0, v1, v6}, LX/3zx;->B1e(LX/2zk;LX/7E9;LX/7R7;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    if-eqz v11, :cond_5

    iget-object v0, v6, LX/7R7;->A04:Ljava/util/List;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v6, LX/7R7;->A00:LX/74F;

    check-cast v11, Ljava/util/List;

    iget-object v1, v6, LX/7R7;->A02:LX/3zx;

    iget-object v0, v6, LX/7R7;->A01:LX/7ZR;

    new-instance v6, LX/7R7;

    invoke-direct {v6, v2, v0, v1, v11}, LX/7R7;-><init>(LX/74F;LX/7ZR;LX/3zx;Ljava/util/List;)V

    goto :goto_2
    :try_end_4
    .catch LX/8Jd; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch LX/8JZ; {:try_start_4 .. :try_end_4} :catch_b

    :goto_3
    :try_start_5
    iput v9, v10, LX/7mK;->A02:I

    invoke-virtual {v10, v13}, LX/7mK;->A0P(I)V

    invoke-virtual {v10, v8, v0}, LX/7mK;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_3
    const/4 v1, 0x4

    iget v3, v10, LX/7mK;->A00:I

    sub-int v2, v3, v1

    iget-object v1, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v1, v1, v2

    invoke-static {v1}, LX/7mK;->A03(Ljava/lang/Object;)LX/7Jq;

    move-result-object v1

    iget-object v1, v1, LX/7Jq;->A02:[Ljava/lang/Object;

    if-eqz v1, :cond_7

    array-length v1, v1

    :goto_4
    sub-int/2addr v3, v0

    iget-object v0, v10, LX/7mK;->A04:[I

    aget v0, v0, v3

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/7mK;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_4
    const/4 v1, 0x4

    iget v4, v10, LX/7mK;->A00:I

    sub-int v2, v4, v1

    iget-object v1, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v1, v1, v2

    invoke-static {v1}, LX/7mK;->A03(Ljava/lang/Object;)LX/7Jq;

    move-result-object v1

    iget-object v1, v1, LX/7Jq;->A02:[Ljava/lang/Object;

    if-eqz v1, :cond_9

    array-length v3, v1

    :goto_5
    sub-int/2addr v4, v0

    iget-object v0, v10, LX/7mK;->A04:[I

    aget v2, v0, v4

    add-int v0, v3, v2

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_8

    invoke-static {v1, v8, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    iget v1, v10, LX/7mK;->A00:I

    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v0, v0, 0x5

    sub-int/2addr v1, v0

    iget-object v0, v10, LX/7mK;->A05:[Ljava/lang/Object;

    invoke-static {v0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v4

    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_a

    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v10, v2}, LX/7mK;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_5
    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/6LG;->A0s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :cond_b
    :goto_8
    invoke-virtual {v10, v8, v1}, LX/7mK;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4f

    :cond_c
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/6LH;->A0s(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_8

    :cond_d
    if-eqz v1, :cond_b

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_b

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_b

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/7bE;

    if-nez v0, :cond_b

    const-string v0, "argument of immutable_clone cannot be a host ref"

    invoke-static {v1, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :pswitch_6
    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_9
    invoke-virtual {v10, v8, v0}, LX/7mK;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4f

    :cond_e
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_89

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_9

    :pswitch_7
    iget v0, v10, LX/7mK;->A01:I

    add-int/lit8 v5, v0, -0x1

    sub-int v1, v5, v3

    iget-object v0, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v4, v0, v1

    aget-object v1, v0, v5

    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_f

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/7mK;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_48

    :cond_f
    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_8a

    check-cast v4, Ljava/util/List;

    const v0, 0x3fffff

    invoke-virtual {v10, v1, v2, v0}, LX/7mK;->A0K(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I
    :try_end_5
    .catch LX/8JZ; {:try_start_5 .. :try_end_5} :catch_b

    move-result v0

    invoke-static {v1, v0}, LX/001;->A1X(II)Z

    move-result v0

    goto :goto_a

    :pswitch_8
    :try_start_6
    iget v0, v10, LX/7mK;->A01:I

    add-int/lit8 v5, v0, -0x1

    sub-int v1, v5, v3

    iget-object v0, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v4, v0, v1

    aget-object v5, v0, v5

    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_10

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_12

    check-cast v4, Ljava/util/List;

    const v0, 0x3fffff

    invoke-virtual {v10, v5, v2, v0}, LX/7mK;->A0K(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8c

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    :goto_b
    invoke-virtual {v10, v3, v0}, LX/7mK;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_48

    :cond_12
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_8e

    check-cast v4, Ljava/lang/String;

    const-string v1, "invalid get_by_val string index"

    const v0, 0x7fffffff

    invoke-virtual {v10, v5, v1, v0}, LX/7mK;->A0K(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_8d

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v0

    goto :goto_b

    :pswitch_9
    iget v0, v10, LX/7mK;->A01:I

    add-int/lit8 v7, v0, -0x1

    sub-int v0, v7, v1

    iget-object v6, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v4, v6, v0

    sub-int v0, v7, v3

    aget-object v5, v6, v0

    aget-object v6, v6, v7

    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_1a

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_12

    :pswitch_a
    iget v2, v10, LX/7mK;->A01:I

    add-int/lit8 v8, v2, -0x1

    sub-int v1, v8, v1

    iget-object v2, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v6, v2, v1

    sub-int v1, v8, v3

    aget-object v7, v2, v1

    aget-object v3, v2, v8
    :try_end_6
    .catch LX/8JZ; {:try_start_6 .. :try_end_6} :catch_b

    :try_start_7
    instance-of v1, v6, Ljava/util/Map;

    if-eqz v1, :cond_13

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_41

    :cond_13
    instance-of v1, v6, Ljava/util/List;

    if-eqz v1, :cond_14

    check-cast v6, Ljava/util/List;

    const-string v2, "invalid put_by_val vector index"

    const v1, 0x3fffff

    invoke-virtual {v10, v7, v2, v1}, LX/7mK;->A0K(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-le v2, v1, :cond_15

    invoke-static {v9}, LX/7mK;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v1

    :goto_c
    throw v1

    :cond_14
    const-string v1, "put_by_val 1st argument must be a container"

    invoke-static {v6, v1}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_c

    :cond_15
    if-ne v2, v1, :cond_16

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_41

    :cond_16
    invoke-interface {v6, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_41
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/8JZ; {:try_start_7 .. :try_end_7} :catch_b

    :catch_0
    move-exception v2

    const/16 v1, 0x16

    goto :goto_d

    :catch_1
    move-exception v2

    const/16 v1, 0x20

    :goto_d
    if-eq v5, v1, :cond_73

    goto/16 :goto_50

    :pswitch_b
    :try_start_8
    iget v0, v10, LX/7mK;->A01:I

    add-int/lit8 v5, v0, -0x1

    sub-int v2, v5, v3

    iget-object v0, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v3, v0, v2

    aget-object v2, v0, v5
    :try_end_8
    .catch LX/8JZ; {:try_start_8 .. :try_end_8} :catch_b

    :try_start_9
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_8f

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch LX/8JZ; {:try_start_9 .. :try_end_9} :catch_b

    :pswitch_c
    :try_start_a
    iget v0, v10, LX/7mK;->A01:I

    add-int/lit8 v6, v0, -0x1

    sub-int v2, v6, v3

    iget-object v0, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v3, v0, v2

    aget-object v2, v0, v6
    :try_end_a
    .catch LX/8JZ; {:try_start_a .. :try_end_a} :catch_b

    :try_start_b
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_17

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_17
    const-string v0, "del_by_val 1st argument must be a map"

    invoke-static {v3, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/8JZ; {:try_start_b .. :try_end_b} :catch_b

    :catch_2
    move-exception v2

    const/16 v0, 0x19

    goto/16 :goto_f

    :pswitch_d
    :try_start_c
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v0, 0xffff

    and-int/2addr v2, v0

    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-virtual {v10, v1, v0}, LX/7mK;->A0M(Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10}, LX/7mK;->A0O()V

    invoke-virtual {v15, v2}, LX/7iK;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/7mK;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_e
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const v0, 0xffff

    and-int/2addr v3, v0

    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-virtual {v10, v1, v0}, LX/7mK;->A0M(Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v15, v3}, LX/7iK;->A01(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    const/4 v0, 0x0

    goto :goto_e

    :pswitch_f
    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_88

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/7mK;->A0A:Ljava/lang/Object;

    :cond_18
    :goto_e
    invoke-virtual {v10, v8, v0}, LX/7mK;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4f

    :cond_19
    sget-object v0, LX/7mK;->A0C:Ljava/lang/Object;

    goto :goto_e

    :pswitch_10
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    const v0, 0xffff

    and-int/2addr v7, v0

    iget v0, v10, LX/7mK;->A01:I

    add-int/lit8 v2, v0, -0x1

    iget-object v0, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v6, v0, v2

    sub-int/2addr v2, v3

    aget-object v2, v0, v2

    const/16 v0, 0x1c

    invoke-virtual {v10, v2, v0}, LX/7mK;->A0M(Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object v2
    :try_end_c
    .catch LX/8JZ; {:try_start_c .. :try_end_c} :catch_b

    :try_start_d
    invoke-virtual {v15, v7}, LX/7iK;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
    :try_end_d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_3
    .catch LX/8JZ; {:try_start_d .. :try_end_d} :catch_b

    :catch_3
    move-exception v2

    const/16 v0, 0x1d

    :goto_f
    if-eq v5, v0, :cond_1c

    goto/16 :goto_51

    :cond_1a
    :try_start_e
    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_91

    check-cast v4, Ljava/util/List;

    const v0, 0x3fffff

    invoke-virtual {v10, v5, v2, v0}, LX/7mK;->A0K(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1d

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1b
    :goto_10
    invoke-virtual {v10, v1, v0}, LX/7mK;->A0R(ILjava/lang/Object;)V

    :cond_1c
    :goto_11
    invoke-virtual {v10, v1}, LX/7mK;->A0P(I)V

    goto/16 :goto_4f

    :goto_12
    const/4 v6, 0x0

    :cond_1d
    move-object v0, v6

    goto :goto_10

    :pswitch_11
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    invoke-virtual {v15, v1}, LX/7iK;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/7mK;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_12
    iget v0, v10, LX/7mK;->A01:I

    add-int/lit8 v4, v0, -0x1

    sub-int v1, v4, v3

    iget-object v0, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v2, v0, v1

    aget-object v1, v0, v4

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1e

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/7mK;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_48

    :cond_1e
    const-string v1, "+"

    const/4 v0, 0x5

    invoke-virtual {v10, v0, v1}, LX/7mK;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4f

    :pswitch_13
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/7mK;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_14
    invoke-static/range {v18 .. v18}, LX/6LI;->A05(Ljava/nio/ByteBuffer;)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    iget v0, v10, LX/7mK;->A01:I

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v4

    iget-object v0, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v2, v0, v2

    instance-of v0, v2, LX/7bE;

    if-eqz v0, :cond_93

    invoke-static {v2}, LX/7mK;->A03(Ljava/lang/Object;)LX/7Jq;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v6, Ljava/util/List;

    const v2, 0x8000

    sub-int/2addr v2, v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1f

    const-string v0, "too many arguments to bind"

    invoke-static {v0}, LX/7mK;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_1f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_13

    :cond_20
    if-nez v6, :cond_92

    const/4 v6, 0x0

    move v2, v1

    :goto_13
    if-eqz v2, :cond_84

    iget-object v0, v7, LX/7Jq;->A02:[Ljava/lang/Object;

    if-eqz v0, :cond_21

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v8, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_14

    :cond_21
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_14
    if-eqz v1, :cond_22

    iget v0, v10, LX/7mK;->A01:I

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v1

    iget-object v0, v10, LX/7mK;->A05:[Ljava/lang/Object;

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    :cond_22
    if-eqz v6, :cond_23

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    :goto_15
    if-ge v9, v2, :cond_23

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v3

    add-int/lit8 v9, v9, 0x1

    move v3, v1

    goto :goto_15

    :cond_23
    iget-object v1, v7, LX/7Jq;->A00:LX/7Qp;

    iget-object v0, v7, LX/7Jq;->A01:Ljava/lang/Object;

    new-instance v3, LX/7Jq;

    invoke-direct {v3, v1, v0, v5}, LX/7Jq;-><init>(LX/7Qp;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, v3, LX/7Jq;->A01:Ljava/lang/Object;

    new-instance v1, LX/86N;

    invoke-direct {v1, v2, v3, v0}, LX/86N;-><init>(LX/7bd;LX/7Jq;Ljava/lang/Object;)V

    new-instance v0, LX/7bE;

    invoke-direct {v0, v1}, LX/7bE;-><init>(LX/86N;)V

    invoke-virtual {v10, v4, v0}, LX/7mK;->A0R(ILjava/lang/Object;)V

    invoke-virtual {v10, v4}, LX/7mK;->A0P(I)V

    goto/16 :goto_4f

    :pswitch_15
    invoke-static/range {v18 .. v18}, LX/6LI;->A05(Ljava/nio/ByteBuffer;)I

    move-result v4

    iget v0, v10, LX/7mK;->A01:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v4

    iget-object v3, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v2, v3, v0

    instance-of v0, v2, LX/7bE;

    if-nez v0, :cond_24

    const-string v0, "op_call target is not a closure"

    invoke-static {v2, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_24
    const/4 v1, 0x4

    iget v0, v10, LX/7mK;->A00:I

    sub-int/2addr v0, v1

    aget-object v1, v3, v0

    move/from16 v0, v16

    invoke-virtual {v10, v2, v4, v1, v0}, LX/7mK;->A0W(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v10}, LX/7mK;->A0N()V

    goto/16 :goto_4f

    :pswitch_16
    invoke-static/range {v18 .. v18}, LX/6LI;->A05(Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-static/range {v18 .. v18}, LX/6LI;->A05(Ljava/nio/ByteBuffer;)I

    move-result v4

    new-instance v9, LX/7eT;

    invoke-direct {v9, v10, v4}, LX/7eT;-><init>(LX/7mK;I)V

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_52

    :pswitch_17
    iget v0, v9, LX/7eT;->A00:I
    :try_end_e
    .catch LX/8JZ; {:try_start_e .. :try_end_e} :catch_b

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_f
    const-string v0, "RuntimeRandom expects 0 arguments"

    invoke-static {v0, v1}, LX/764;->A00(Ljava/lang/Object;Z)V

    iget-object v0, v9, LX/7eT;->A02:LX/7mK;

    iget-object v0, v0, LX/7mK;->A07:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/7eT;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_18
    iget v0, v9, LX/7eT;->A00:I
    :try_end_f
    .catch LX/8JZ; {:try_start_f .. :try_end_f} :catch_b

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v1

    :try_start_10
    const-string v0, "VectorRemove requires 2 arguments"

    invoke-static {v9, v0, v8, v1}, LX/7mK;->A07(LX/7eT;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v3}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v4, Ljava/util/List;

    if-nez v0, :cond_64

    const-string v0, "VectorRemove 1st arg must be a vector"

    invoke-static {v4, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :pswitch_19
    iget v0, v9, LX/7eT;->A00:I
    :try_end_10
    .catch LX/8JZ; {:try_start_10 .. :try_end_10} :catch_b

    invoke-static {v0}, LX/6LH;->A1S(I)Z

    move-result v1

    :try_start_11
    const-string v0, "ParseNumber requires one argument"

    invoke-static {v9, v0, v8, v1}, LX/7mK;->A07(LX/7eT;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mK;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_25

    invoke-static {v1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v1

    goto :goto_16

    :cond_25
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_26

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/7mK;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28
    :try_end_11
    .catch LX/8JZ; {:try_start_11 .. :try_end_11} :catch_b

    :try_start_12
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v1

    goto :goto_16
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_4
    .catch LX/8JZ; {:try_start_12 .. :try_end_12} :catch_b

    :cond_26
    :try_start_13
    invoke-static {v1}, LX/7mK;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    :cond_27
    :goto_16
    if-nez v1, :cond_29
    :try_end_13
    .catch LX/8JZ; {:try_start_13 .. :try_end_13} :catch_b

    :catch_4
    :cond_28
    const/4 v1, 0x0

    :cond_29
    :try_start_14
    invoke-virtual {v9, v1}, LX/7eT;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_1a
    iget v4, v9, LX/7eT;->A00:I
    :try_end_14
    .catch LX/8JZ; {:try_start_14 .. :try_end_14} :catch_b

    const/4 v2, 0x4

    invoke-static {v4, v2}, LX/000;->A1U(II)Z

    move-result v4

    :try_start_15
    const-string v2, "StringReplace requires 4 arguments"

    invoke-static {v2, v4}, LX/764;->A00(Ljava/lang/Object;Z)V

    iget-object v5, v9, LX/7eT;->A02:LX/7mK;

    invoke-virtual {v9, v8}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/7mK;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v3}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/7mK;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v1}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/7mK;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mK;->A0I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-virtual {v9, v0}, LX/7eT;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :cond_2a
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :pswitch_1b
    iget v2, v9, LX/7eT;->A00:I
    :try_end_15
    .catch LX/8JZ; {:try_start_15 .. :try_end_15} :catch_b

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v2

    :try_start_16
    const-string v0, "MapPutAll requires 3 arguments"

    invoke-static {v9, v0, v1, v2}, LX/7mK;->A07(LX/7eT;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v3}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_2b

    const-string v0, "MapPutAll 2nd arg must be a Map"

    invoke-static {v1, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_2b
    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_2c

    const-string v0, "MapPutAll 3rd arg must be a Map"

    invoke-static {v2, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_2c
    check-cast v2, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v9, v8}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mK;->A0I(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v1, :cond_2d
    :try_end_16
    .catch LX/8JZ; {:try_start_16 .. :try_end_16} :catch_b

    :try_start_17
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_18
    :try_end_17
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_17 .. :try_end_17} :catch_5
    .catch LX/8JZ; {:try_start_17 .. :try_end_17} :catch_b

    :catch_5
    move-exception v1

    if-nez v0, :cond_aa

    :cond_2d
    :goto_18
    const/4 v0, 0x0

    :try_start_18
    invoke-virtual {v9, v0}, LX/7eT;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_1c
    iget v0, v9, LX/7eT;->A00:I

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_19
    iget v0, v9, LX/7eT;->A00:I

    if-ge v1, v0, :cond_32

    invoke-virtual {v9, v1}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :pswitch_1d
    iget v2, v9, LX/7eT;->A00:I
    :try_end_18
    .catch LX/8JZ; {:try_start_18 .. :try_end_18} :catch_b

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v2

    goto/16 :goto_3b

    :pswitch_1e
    :try_start_19
    iget v1, v9, LX/7eT;->A00:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2e

    const-string v0, "MakeSmallMap requires an even number of arguments"

    invoke-static {v0}, LX/7mK;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_2e
    div-int/lit8 v3, v1, 0x2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v3, :cond_6b

    invoke-virtual {v9, v2}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v1

    add-int v0, v3, v2

    invoke-virtual {v9, v0}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :pswitch_1f
    iget v0, v9, LX/7eT;->A00:I
    :try_end_19
    .catch LX/8JZ; {:try_start_19 .. :try_end_19} :catch_b

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v1

    :try_start_1a
    const-string v0, "MakeMap expects 2 arguments"

    invoke-static {v9, v0, v8, v1}, LX/7mK;->A07(LX/7eT;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v3}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v5, Ljava/util/List;

    if-nez v0, :cond_2f

    const-string v0, "MakeMap arg 0 must be a list"

    :goto_1b
    invoke-static {v0}, LX/7mK;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_2f
    instance-of v0, v6, Ljava/util/List;

    if-nez v0, :cond_30

    const-string v0, "MakeMap arg 1 must be a list"

    goto :goto_1b

    :cond_30
    check-cast v5, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_31

    const-string v0, "MakeMap different number keys/values"

    goto :goto_1b

    :cond_31
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    :goto_1c
    if-ge v4, v3, :cond_32

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_32
    invoke-virtual {v9, v2}, LX/7eT;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_20
    iget v0, v9, LX/7eT;->A00:I
    :try_end_1a
    .catch LX/8JZ; {:try_start_1a .. :try_end_1a} :catch_b

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v1

    :try_start_1b
    const-string v0, "ParseInt64 requires 2 arguments"

    invoke-static {v9, v0, v8, v1}, LX/7mK;->A07(LX/7eT;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v3}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mK;->A0I(Ljava/lang/Object;)Z

    move-result v24

    invoke-static {v1}, LX/7mK;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v1}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_20

    :cond_33
    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_3a

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_39

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/7mK;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7
    :try_end_1b
    .catch LX/8JZ; {:try_start_1b .. :try_end_1b} :catch_b

    :try_start_1c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3b

    const/4 v5, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    const/4 v8, 0x1

    if-ne v1, v0, :cond_34

    const-wide/high16 v22, -0x8000000000000000L

    const/4 v5, 0x1

    goto :goto_1d

    :cond_34
    const/16 v0, 0x2b

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v1, v0, :cond_35

    const/4 v5, 0x1

    :cond_35
    const/4 v8, 0x0

    :goto_1d
    if-eq v5, v6, :cond_3b

    const-wide/16 v20, 0xa

    div-long v13, v22, v20

    const-wide/16 v2, 0x0

    :goto_1e
    if-ge v5, v6, :cond_37

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x30

    if-ltz v1, :cond_3b

    const/16 v0, 0x9

    if-gt v1, v0, :cond_3b

    cmp-long v0, v2, v13

    if-ltz v0, :cond_36

    mul-long v2, v2, v20

    int-to-long v0, v1

    add-long v11, v22, v0

    cmp-long v4, v2, v11

    if-ltz v4, :cond_36

    sub-long/2addr v2, v0

    :goto_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_36
    if-eqz v24, :cond_3b

    move-wide/from16 v2, v22

    goto :goto_1f

    :cond_37
    if-nez v8, :cond_38

    neg-long v2, v2

    :cond_38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_20
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch LX/8JZ; {:try_start_1c .. :try_end_1c} :catch_b

    :cond_39
    :try_start_1d
    invoke-static {v1}, LX/7mK;->A06(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    :cond_3a
    :goto_20
    if-nez v1, :cond_3c
    :try_end_1d
    .catch LX/8JZ; {:try_start_1d .. :try_end_1d} :catch_b

    :catch_6
    :cond_3b
    const/4 v1, 0x0

    :cond_3c
    :try_start_1e
    invoke-virtual {v9, v1}, LX/7eT;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_21
    iget v0, v9, LX/7eT;->A00:I
    :try_end_1e
    .catch LX/8JZ; {:try_start_1e .. :try_end_1e} :catch_b

    invoke-static {v0}, LX/6LH;->A1S(I)Z

    move-result v1

    :try_start_1f
    const-string v0, "IsFinite expects 1 argument"

    invoke-static {v9, v0, v8, v1}, LX/7mK;->A07(LX/7eT;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mK;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_3d

    const-string v0, "IsFinite argument must be numeric"

    invoke-static {v0}, LX/7mK;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D
    :try_end_1f
    .catch LX/8JZ; {:try_start_1f .. :try_end_1f} :catch_b

    move-result-wide v3

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v3, v1

    invoke-static {v0}, LX/0yO;->A1S(I)Z

    move-result v0

    :try_start_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/7eT;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_22
    iget v2, v9, LX/7eT;->A00:I
    :try_end_20
    .catch LX/8JZ; {:try_start_20 .. :try_end_20} :catch_b

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v2

    :try_start_21
    const-string v0, "Substring expects 3 arguments"

    invoke-static {v9, v0, v8, v2}, LX/7mK;->A07(LX/7eT;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_3e

    const-string v0, "Substring 1st arg must be a string"

    :goto_21
    invoke-static {v0}, LX/7mK;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_3e
    invoke-virtual {v9, v8}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v9, v3}, LX/7mK;->A00(LX/7eT;I)D

    move-result-wide v6

    invoke-static {v6, v7}, LX/7eT;->A00(D)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "Substring 2nd arg must be an integer"

    goto :goto_21

    :cond_3f
    invoke-virtual {v9, v1}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    goto :goto_22

    :cond_40
    invoke-static {v9, v1}, LX/7mK;->A00(LX/7eT;I)D

    move-result-wide v4

    invoke-static {v4, v5}, LX/7eT;->A00(D)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "Substring 3rd arg must be an integer or null"

    goto :goto_21

    :goto_22
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    :cond_41
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    cmpg-double v0, v6, v22

    if-gez v0, :cond_42

    int-to-double v0, v12

    add-double/2addr v6, v0

    :cond_42
    cmpg-double v0, v6, v22

    if-ltz v0, :cond_95

    int-to-double v2, v12

    cmpl-double v0, v6, v2

    if-gtz v0, :cond_95

    double-to-int v13, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_43

    cmpg-double v0, v4, v22

    if-ltz v0, :cond_94

    int-to-double v0, v13

    add-double/2addr v0, v4

    cmpl-double v6, v0, v2

    if-gtz v6, :cond_94

    double-to-int v0, v4

    goto :goto_23

    :cond_43
    sub-int v0, v12, v13

    :goto_23
    if-nez v13, :cond_44

    if-ne v0, v12, :cond_44

    goto :goto_24

    :cond_44
    add-int/2addr v0, v13

    invoke-virtual {v11, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :goto_24
    invoke-virtual {v9, v8}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v0

    :goto_25
    invoke-virtual {v9, v0}, LX/7eT;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_23
    iget v4, v9, LX/7eT;->A00:I
    :try_end_21
    .catch LX/8JZ; {:try_start_21 .. :try_end_21} :catch_b

    const/4 v2, 0x4

    invoke-static {v4, v2}, LX/000;->A1U(II)Z

    move-result v4

    :try_start_22
    const-string v2, "SubstringCompare expects 4 arguments"

    invoke-static {v9, v2, v8, v4}, LX/7mK;->A07(LX/7eT;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_45

    const-string v0, "SubstringCompare 1st arg must be a string"

    :goto_26
    invoke-static {v0}, LX/7mK;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_45
    invoke-virtual {v9, v8}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v3}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_46

    const-string v0, "SubstringCompare 2nd arg must be a string"

    goto :goto_26

    :cond_46
    invoke-virtual {v9, v3}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v1}, LX/7eT;->A01(I)Ljava/lang/Object;
    :try_end_22
    .catch LX/8JZ; {:try_start_22 .. :try_end_22} :catch_b

    move-result-object v2

    invoke-static {v2}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    if-nez v2, :cond_47

    :try_start_23
    invoke-static {v9, v1}, LX/7mK;->A00(LX/7eT;I)D

    move-result-wide v6

    invoke-static {v6, v7}, LX/7eT;->A00(D)Z

    move-result v1

    if-nez v1, :cond_48

    const-string v0, "SubstringCompare 3rd arg must be an integer or null"

    goto :goto_26

    :cond_47
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    :cond_48
    invoke-virtual {v9, v0}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-static {v9, v0}, LX/7mK;->A00(LX/7eT;I)D

    move-result-wide v4

    invoke-static {v4, v5}, LX/7eT;->A00(D)Z

    move-result v0

    if-nez v0, :cond_49

    const-string v0, "SubstringCompare 4th arg must be an integer or null"

    goto :goto_26

    :cond_49
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v20, 0x0

    if-eqz v0, :cond_4a

    goto :goto_27

    :cond_4a
    cmpg-double v0, v6, v22

    if-gez v0, :cond_4b

    int-to-double v0, v12

    add-double/2addr v6, v0

    :cond_4b
    cmpg-double v0, v6, v22

    if-ltz v0, :cond_97

    goto :goto_28

    :goto_27
    const-wide/16 v6, 0x0

    :goto_28
    int-to-double v2, v12

    cmpl-double v0, v6, v2

    if-gtz v0, :cond_97

    double-to-int v13, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4c

    cmpg-double v0, v4, v22

    if-ltz v0, :cond_96

    int-to-double v0, v13

    add-double/2addr v0, v4

    cmpl-double v6, v0, v2

    if-gtz v6, :cond_96

    double-to-int v0, v4

    goto :goto_29

    :cond_4c
    sub-int v0, v12, v13

    :goto_29
    if-nez v13, :cond_4d

    if-ne v0, v12, :cond_4d

    goto :goto_2a

    :cond_4d
    add-int/2addr v0, v13

    invoke-virtual {v11, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :goto_2a
    invoke-virtual {v11, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4e

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    goto :goto_2b

    :cond_4e
    if-eqz v0, :cond_4f

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    :cond_4f
    :goto_2b
    invoke-static/range {v20 .. v21}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/7eT;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_24
    iget v4, v9, LX/7eT;->A00:I
    :try_end_23
    .catch LX/8JZ; {:try_start_23 .. :try_end_23} :catch_b

    const/4 v2, 0x5

    invoke-static {v4, v2}, LX/000;->A1U(II)Z

    move-result v4

    :try_start_24
    const-string v2, "StringSearch expects 5 arguments"

    invoke-static {v9, v2, v8, v4}, LX/7mK;->A07(LX/7eT;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_50

    const-string v0, "StringSearch 1st arg must be a string"

    :goto_2c
    invoke-static {v0}, LX/7mK;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_50
    invoke-virtual {v9, v8}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v3}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_51

    const-string v0, "StringSearch 2nd arg must be a string"

    goto :goto_2c

    :cond_51
    invoke-virtual {v9, v3}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v1}, LX/7eT;->A01(I)Ljava/lang/Object;
    :try_end_24
    .catch LX/8JZ; {:try_start_24 .. :try_end_24} :catch_b

    move-result-object v2

    invoke-static {v2}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    if-nez v2, :cond_52

    :try_start_25
    invoke-static {v9, v1}, LX/7mK;->A00(LX/7eT;I)D

    move-result-wide v6

    invoke-static {v6, v7}, LX/7eT;->A00(D)Z

    move-result v1

    if-nez v1, :cond_53

    const-string v0, "StringSearch 3rd arg must be an integer or null"

    goto :goto_2c

    :cond_52
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    :cond_53
    invoke-virtual {v9, v0}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-static {v9, v0}, LX/7mK;->A00(LX/7eT;I)D

    move-result-wide v4

    invoke-static {v4, v5}, LX/7eT;->A00(D)Z

    move-result v0

    if-nez v0, :cond_54

    const-string v0, "StringSearch 4th arg must be an integer or null"

    goto :goto_2c

    :cond_54
    const/4 v1, 0x4

    invoke-virtual {v9, v1}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-nez v0, :cond_55

    const-string v0, "StringSearch 5th arg must be a boolean"

    goto :goto_2c

    :cond_55
    invoke-virtual {v9, v1}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_2d

    :cond_56
    cmpg-double v0, v6, v22

    if-gez v0, :cond_57

    int-to-double v0, v12

    add-double/2addr v6, v0

    :cond_57
    cmpg-double v0, v6, v22

    if-ltz v0, :cond_99

    goto :goto_2e

    :goto_2d
    const-wide/16 v6, 0x0

    :goto_2e
    int-to-double v2, v12

    cmpl-double v0, v6, v2

    if-gtz v0, :cond_99

    double-to-int v13, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_58

    cmpg-double v0, v4, v22

    if-ltz v0, :cond_98

    int-to-double v0, v13

    add-double/2addr v0, v4

    cmpl-double v6, v0, v2

    if-gtz v6, :cond_98

    double-to-int v1, v4

    goto :goto_2f

    :cond_58
    sub-int v1, v12, v13

    :goto_2f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5b

    if-gt v0, v1, :cond_5b

    if-nez v13, :cond_59

    if-ne v1, v12, :cond_59

    :goto_30
    if-eqz v14, :cond_5a

    goto :goto_31

    :cond_59
    add-int/2addr v1, v13

    invoke-virtual {v11, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_30

    :goto_31
    invoke-virtual {v11, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_32

    :cond_5a
    invoke-virtual {v11, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_32
    if-ltz v0, :cond_5b

    goto :goto_33

    :cond_5b
    const/4 v0, 0x0

    goto :goto_34

    :goto_33
    add-int/2addr v0, v13

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v0

    :goto_34
    invoke-virtual {v9, v0}, LX/7eT;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_25
    iget v4, v9, LX/7eT;->A00:I
    :try_end_25
    .catch LX/8JZ; {:try_start_25 .. :try_end_25} :catch_b

    const/4 v2, 0x5

    invoke-static {v4, v2}, LX/000;->A1U(II)Z

    move-result v4

    :try_start_26
    const-string v2, "ArrayCopy expects 5 arguments"

    invoke-static {v9, v2, v8, v4}, LX/7mK;->A07(LX/7eT;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/List;

    if-nez v2, :cond_5c

    const-string v0, "ArrayCopy 1st argument must be an array"

    :goto_35
    invoke-static {v0}, LX/7mK;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_5c
    invoke-virtual {v9, v8}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v3}, LX/7mK;->A00(LX/7eT;I)D

    move-result-wide v6

    invoke-static {v6, v7}, LX/7eT;->A00(D)Z

    move-result v2

    if-nez v2, :cond_5d

    const-string v0, "ArrayCopy 2nd argument must be an integer"

    goto :goto_35

    :cond_5d
    invoke-virtual {v9, v1}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/List;

    if-nez v2, :cond_5e

    const-string v0, "ArrayCopy 3rd argument must be an array"

    goto :goto_35

    :cond_5e
    invoke-virtual {v9, v1}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v0}, LX/7mK;->A00(LX/7eT;I)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/7eT;->A00(D)Z

    move-result v2

    if-nez v2, :cond_5f

    const-string v0, "ArrayCopy 4th argument must be an integer"

    goto :goto_35

    :cond_5f
    const/4 v2, 0x4

    invoke-static {v9, v2}, LX/7mK;->A00(LX/7eT;I)D

    move-result-wide v3

    invoke-static {v3, v4}, LX/7eT;->A00(D)Z

    move-result v2

    if-nez v2, :cond_60

    const-string v0, "ArrayCopy 5th argument must be an integer"

    goto :goto_35

    :cond_60
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    cmpg-double v11, v6, v22

    if-gez v11, :cond_61

    int-to-double v11, v2

    add-double/2addr v6, v11

    :cond_61
    cmpg-double v11, v6, v22

    if-ltz v11, :cond_9c

    int-to-double v12, v2

    cmpl-double v2, v6, v12

    if-gtz v2, :cond_9c

    double-to-int v2, v6

    cmpg-double v6, v0, v22

    if-gez v6, :cond_62

    int-to-double v6, v14

    add-double/2addr v0, v6

    :cond_62
    cmpg-double v6, v0, v22

    if-ltz v6, :cond_9b

    int-to-double v6, v14

    cmpl-double v11, v0, v6

    if-gtz v11, :cond_9b

    double-to-int v11, v0

    cmpg-double v0, v3, v22

    if-ltz v0, :cond_9a

    int-to-double v0, v2

    add-double/2addr v0, v3

    cmpl-double v14, v0, v12

    if-gtz v14, :cond_9a

    int-to-double v0, v11

    add-double/2addr v0, v3

    cmpl-double v12, v0, v6

    if-gtz v12, :cond_9a

    double-to-int v0, v3

    if-ne v8, v5, :cond_63

    if-le v11, v2, :cond_63

    add-int/2addr v2, v0

    add-int/2addr v11, v0

    :goto_36
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_65

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v2, v2, -0x1
    :try_end_26
    .catch LX/8JZ; {:try_start_26 .. :try_end_26} :catch_b

    :try_start_27
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v11, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_36

    :cond_63
    :goto_37
    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_65

    add-int/lit8 v3, v11, 0x1

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v11, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v11, v3

    move v0, v4

    move v2, v1

    goto :goto_37
    :try_end_27
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_27 .. :try_end_27} :catch_a
    .catch LX/8JZ; {:try_start_27 .. :try_end_27} :catch_b

    :cond_64
    :try_start_28
    check-cast v4, Ljava/util/List;

    iget-object v2, v9, LX/7eT;->A02:LX/7mK;

    const v1, 0x3fffff

    const-string v0, "VectorRemove invalid vector index"

    invoke-virtual {v2, v3, v0, v1}, LX/7mK;->A0K(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_65

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_65
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/7eT;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_26
    iget v0, v9, LX/7eT;->A00:I
    :try_end_28
    .catch LX/8JZ; {:try_start_28 .. :try_end_28} :catch_b

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_29
    const-string v0, "CurrentTimeMillis expects no arguments"

    invoke-static {v0, v1}, LX/764;->A00(Ljava/lang/Object;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/7eT;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_27
    iget v0, v9, LX/7eT;->A00:I
    :try_end_29
    .catch LX/8JZ; {:try_start_29 .. :try_end_29} :catch_b

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v1

    :try_start_2a
    const-string v0, "MapKeysValues expects 2 arguments"

    invoke-static {v9, v0, v8, v1}, LX/7mK;->A07(LX/7eT;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-nez v0, :cond_66

    const-string v0, "MapKeysValues 1st arg must be a map"

    :goto_38
    invoke-static {v0}, LX/7mK;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_66
    invoke-virtual {v9, v8}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v9, v3}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-nez v0, :cond_67

    const-string v0, "MapKeysValues 2nd arg must be a boolean"

    goto :goto_38

    :cond_67
    invoke-virtual {v9, v3}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    :goto_39
    invoke-static {v0}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/7eT;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :cond_68
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_39

    :pswitch_28
    iget v0, v9, LX/7eT;->A00:I
    :try_end_2a
    .catch LX/8JZ; {:try_start_2a .. :try_end_2a} :catch_b

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v1

    :try_start_2b
    const-string v0, "MapHasValue expects 2 arguments"

    invoke-static {v9, v0, v8, v1}, LX/7mK;->A07(LX/7eT;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-nez v0, :cond_69

    const-string v0, "MapHasValue 1st arg must be a map"

    invoke-static {v0}, LX/7mK;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_69
    invoke-virtual {v9, v8}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v9, v3}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/7eT;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_29
    iget v1, v9, LX/7eT;->A00:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_6a

    const-string v0, "MakeSmallMapKV requires an even number of arguments"

    invoke-static {v0}, LX/7mK;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_6a
    div-int/lit8 v0, v1, 0x2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_3a
    iget v0, v9, LX/7eT;->A00:I

    if-ge v2, v0, :cond_6b

    invoke-virtual {v9, v2}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v9, v0}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_3a

    :goto_3b
    const-string v0, "StringReplaceAll requires 3 arguments"

    invoke-static {v0, v2}, LX/764;->A00(Ljava/lang/Object;Z)V

    iget-object v5, v9, LX/7eT;->A02:LX/7mK;

    invoke-virtual {v9, v8}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7mK;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v3}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7mK;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v1}, LX/7eT;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7mK;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_6b
    invoke-virtual {v9, v4}, LX/7eT;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_2a
    invoke-static/range {v18 .. v18}, LX/6LI;->A05(Ljava/nio/ByteBuffer;)I

    move-result v6

    const/4 v1, 0x4

    iget v4, v10, LX/7mK;->A00:I

    sub-int v1, v4, v1

    iget-object v3, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v1, v3, v1

    invoke-static {v1}, LX/7mK;->A03(Ljava/lang/Object;)LX/7Jq;

    move-result-object v1

    iget-object v5, v1, LX/7Jq;->A02:[Ljava/lang/Object;

    if-eqz v5, :cond_6c

    array-length v2, v5

    :goto_3c
    sub-int v1, v4, v0

    iget-object v0, v10, LX/7mK;->A04:[I

    aget v1, v0, v1

    if-ge v6, v2, :cond_6d

    aget-object v0, v5, v6

    invoke-virtual {v10, v0}, LX/7mK;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :cond_6c
    const/4 v2, 0x0

    goto :goto_3c

    :cond_6d
    add-int v0, v2, v1

    if-ge v6, v0, :cond_6e

    sub-int/2addr v6, v2

    sub-int/2addr v1, v6

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x5

    sub-int/2addr v4, v0

    aget-object v0, v3, v4

    invoke-virtual {v10, v0}, LX/7mK;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :cond_6e
    :pswitch_2b
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/7mK;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_2c
    invoke-static/range {v18 .. v18}, LX/6LI;->A05(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v1, 0x4

    iget v4, v10, LX/7mK;->A00:I

    sub-int v2, v4, v1

    iget-object v1, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v1, v1, v2

    invoke-static {v1}, LX/7mK;->A03(Ljava/lang/Object;)LX/7Jq;

    move-result-object v1

    iget-object v1, v1, LX/7Jq;->A02:[Ljava/lang/Object;

    if-eqz v1, :cond_6f

    array-length v1, v1

    :goto_3d
    sub-int/2addr v4, v0

    iget-object v0, v10, LX/7mK;->A04:[I

    aget v0, v0, v4

    add-int/2addr v1, v0

    goto :goto_3e

    :cond_6f
    const/4 v1, 0x0

    goto :goto_3d
    :try_end_2b
    .catch LX/8JZ; {:try_start_2b .. :try_end_2b} :catch_b

    :goto_3e
    invoke-static {v1, v3}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/7mK;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_2d
    invoke-static/range {v18 .. v18}, LX/6LI;->A05(Ljava/nio/ByteBuffer;)I

    move-result v5

    add-int/lit8 v11, v5, 0x1

    iget v0, v10, LX/7mK;->A01:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v11

    iget-object v0, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v2, v0, v1

    const/16 v3, 0xa

    instance-of v0, v2, LX/7bE;

    if-eqz v0, :cond_9e

    invoke-static {v2}, LX/7mK;->A03(Ljava/lang/Object;)LX/7Jq;

    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_70

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_3f

    :cond_70
    if-nez v6, :cond_9d

    const/4 v6, 0x0

    :goto_3f
    const v0, 0x8000

    sub-int/2addr v0, v5

    if-ge v0, v8, :cond_71

    goto/16 :goto_56

    :cond_71
    add-int v3, v5, v8

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v10, v9}, LX/7mK;->A0Q(I)V

    iget v4, v10, LX/7mK;->A01:I

    add-int/lit8 v1, v4, -0x1

    sub-int/2addr v1, v5

    add-int/2addr v9, v4

    iput v9, v10, LX/7mK;->A01:I

    iget-object v7, v10, LX/7mK;->A05:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v7, v4, v9, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    add-int/lit8 v7, v4, 0x1

    iget-object v0, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {v0, v1, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v5

    if-eqz v6, :cond_72

    const/4 v5, 0x0

    :goto_40
    if-ge v5, v8, :cond_72

    add-int/lit8 v4, v7, 0x1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aput-object v1, v0, v7

    add-int/lit8 v5, v5, 0x1

    move v7, v4

    goto :goto_40

    :cond_72
    const/4 v0, 0x4

    iget v1, v10, LX/7mK;->A00:I

    sub-int/2addr v1, v0

    iget-object v0, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v1, v0, v1

    move/from16 v0, v16

    invoke-virtual {v10, v2, v3, v1, v0}, LX/7mK;->A0W(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v10}, LX/7mK;->A0N()V

    add-int/lit8 v0, v11, 0x1

    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, LX/7mK;->A0R(ILjava/lang/Object;)V

    :cond_73
    :goto_41
    invoke-virtual {v10, v0}, LX/7mK;->A0P(I)V

    goto/16 :goto_4f

    :pswitch_2e
    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "invalid vector capacity"

    const/high16 v0, 0x400000

    invoke-virtual {v10, v2, v1, v0}, LX/7mK;->A0K(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {v10, v8, v0}, LX/7mK;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_2f
    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_74

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    :goto_42
    int-to-double v0, v0

    invoke-static {v0, v1}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, LX/7mK;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4f

    :cond_74
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_75

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_42

    :cond_75
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9f

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_42

    :pswitch_30
    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/7mK;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_31
    invoke-static/range {v18 .. v18}, LX/6LI;->A05(Ljava/nio/ByteBuffer;)I

    move-result v2
    :try_end_2c
    .catch LX/8JZ; {:try_start_2c .. :try_end_2c} :catch_b

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/001;->A1X(II)Z

    move-result v1

    :try_start_2d
    const-string v0, "invalid local load index"

    if-nez v1, :cond_76

    invoke-static {v0}, LX/7mK;->A0E(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_76
    iget v0, v10, LX/7mK;->A00:I

    add-int/2addr v0, v2

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {v10, v0}, LX/7mK;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_32
    invoke-static/range {v18 .. v18}, LX/6LI;->A05(Ljava/nio/ByteBuffer;)I

    move-result v3
    :try_end_2d
    .catch LX/8JZ; {:try_start_2d .. :try_end_2d} :catch_b

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/001;->A1X(II)Z

    move-result v1

    :try_start_2e
    const-string v0, "invalid local store index"

    if-nez v1, :cond_77

    invoke-static {v0}, LX/7mK;->A0E(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_77
    iget v0, v10, LX/7mK;->A01:I

    add-int/lit8 v0, v0, -0x1

    iget-object v2, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v1, v2, v0

    iget v0, v10, LX/7mK;->A00:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    aput-object v1, v2, v0

    goto/16 :goto_48

    :pswitch_33
    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mK;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, LX/7mK;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_34
    invoke-static/range {v18 .. v18}, LX/6LI;->A05(Ljava/nio/ByteBuffer;)I

    move-result v4

    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/7mK;->A02(Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0x64

    if-ne v4, v1, :cond_78

    const/4 v1, 0x4

    if-eq v2, v1, :cond_88

    if-eq v2, v0, :cond_88

    goto/16 :goto_57

    :cond_78
    if-eq v2, v4, :cond_88

    goto/16 :goto_57

    :pswitch_35
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/7mK;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_36
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/7mK;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_37
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/7mK;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_38
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/7mK;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_39
    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mK;->A05(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, LX/7mK;->A0R(ILjava/lang/Object;)V

    :pswitch_3a
    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/7mK;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, LX/7mK;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_3b
    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mK;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_79

    const-string v0, "TO_NUMBER operand must be numeric"

    invoke-static {v1, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :pswitch_3c
    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mK;->A06(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_79

    const-string v0, "TO_BIGINT operand must be numeric"

    invoke-static {v1, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :pswitch_3d
    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mK;->A05(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_79

    const-string v0, "TO_INT32 operand must be numeric"

    invoke-static {v1, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_79
    invoke-virtual {v10, v8, v0}, LX/7mK;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_3e
    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mK;->A05(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, LX/7mK;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_3f
    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mK;->A0I(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, LX/7mK;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_40
    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mK;->A0I(Ljava/lang/Object;)Z
    :try_end_2e
    .catch LX/8JZ; {:try_start_2e .. :try_end_2e} :catch_b

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, LX/7mK;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_41
    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mK;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v22

    if-lez v0, :cond_7a

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_43
    invoke-static {v0, v1}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, LX/7mK;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4f

    :cond_7a
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_43

    :pswitch_42
    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mK;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    neg-double v0, v2

    invoke-static {v0, v1}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, LX/7mK;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_43
    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mK;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v2, v0

    not-int v0, v2

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, LX/7mK;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_44
    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mK;->A06(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, LX/7mK;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_45
    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mK;->A06(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    not-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, LX/7mK;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_46
    iget v0, v10, LX/7mK;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v2, v0, v1

    sub-int/2addr v1, v3

    aget-object v1, v0, v1

    if-nez v1, :cond_7b

    goto :goto_44

    :cond_7b
    instance-of v0, v1, Ljava/lang/Boolean;

    const/4 v8, 0x1

    if-eqz v0, :cond_7c

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v4

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_7e

    invoke-static {v2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-ne v4, v0, :cond_82

    goto :goto_47

    :cond_7c
    invoke-static {v1}, LX/7mK;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {v1}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v6

    invoke-static {v2}, LX/7mK;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {v2}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    goto :goto_45

    :cond_7d
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_7f

    invoke-static {v1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v6

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_7e

    invoke-static {v2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v6, v1

    goto :goto_46

    :cond_7e
    invoke-static {v1}, LX/7mK;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-static {v2}, LX/7mK;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    goto :goto_45

    :cond_7f
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_80

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_82

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    goto :goto_47

    :cond_80
    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_81

    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_81

    instance-of v0, v1, LX/7bE;

    if-nez v0, :cond_81

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_47

    :cond_81
    if-ne v1, v2, :cond_82

    goto :goto_47

    :goto_44
    const/4 v8, 0x1

    if-eqz v2, :cond_83

    :cond_82
    const/4 v8, 0x0

    goto :goto_47

    :goto_45
    cmpl-double v0, v6, v1

    :goto_46
    if-nez v0, :cond_82
    :try_end_2f
    .catch LX/8JZ; {:try_start_2f .. :try_end_2f} :catch_b

    :cond_83
    :goto_47
    const/16 v0, 0x56

    invoke-static {v5, v0}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_30
    xor-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/7mK;->A0R(ILjava/lang/Object;)V

    :cond_84
    :goto_48
    :pswitch_47
    invoke-virtual {v10}, LX/7mK;->A0O()V

    goto/16 :goto_4f

    :pswitch_48
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    goto :goto_49

    :pswitch_49
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    :goto_49
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    goto/16 :goto_4f

    :pswitch_4a
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    goto :goto_4c

    :pswitch_4b
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mK;->A0I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, LX/7mK;->A0O()V

    goto :goto_4a

    :pswitch_4c
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mK;->A0I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, LX/7mK;->A0O()V

    :goto_4a
    if-eqz v0, :cond_88

    goto :goto_4c

    :pswitch_4d
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mK;->A0I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, LX/7mK;->A0O()V

    goto :goto_4b

    :pswitch_4e
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mK;->A0I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, LX/7mK;->A0O()V

    :goto_4b
    if-nez v0, :cond_88

    goto :goto_4c

    :pswitch_4f
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    :goto_4c
    add-int v1, v1, v16

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4f

    :pswitch_50
    invoke-static/range {v22 .. v23}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/7mK;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4f
    :try_end_30
    .catch LX/8JZ; {:try_start_30 .. :try_end_30} :catch_b

    :pswitch_51
    invoke-static/range {v19 .. v19}, LX/000;->A1T(I)Z

    move-result v2

    :try_start_31
    const-string v1, "enter executed more than once"

    if-eqz v2, :cond_a8

    invoke-static/range {v18 .. v18}, LX/6LI;->A05(Ljava/nio/ByteBuffer;)I

    move-result v19

    invoke-static/range {v18 .. v18}, LX/6LI;->A05(Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S
    :try_end_31
    .catch LX/8JZ; {:try_start_31 .. :try_end_31} :catch_b

    move-result v4

    const v1, 0xffff

    and-int/2addr v4, v1

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/0yT;->A1P(II)Z

    move-result v3

    :try_start_32
    const-string v1, "op_enter too many params to copy"

    if-nez v3, :cond_85

    invoke-static {v1}, LX/7mK;->A0E(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_85
    add-int v4, v4, v19

    add-int/lit8 v1, v4, 0x5

    invoke-virtual {v10, v1}, LX/7mK;->A0Q(I)V

    iget v4, v10, LX/7mK;->A01:I

    add-int v5, v19, v4

    iput v5, v10, LX/7mK;->A01:I

    iget-object v3, v10, LX/7mK;->A05:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3, v4, v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v6, v10, LX/7mK;->A00:I

    sub-int v1, v6, v0

    iget-object v0, v10, LX/7mK;->A04:[I

    aget v5, v0, v1

    const/4 v0, 0x4

    sub-int/2addr v6, v0

    iget-object v3, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v0, v3, v6

    invoke-static {v0}, LX/7mK;->A03(Ljava/lang/Object;)LX/7Jq;

    move-result-object v0

    iget-object v1, v0, LX/7Jq;->A02:[Ljava/lang/Object;

    if-eqz v1, :cond_86

    array-length v0, v1

    :goto_4d
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v0, :cond_87

    invoke-static {v1, v8, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4e

    :cond_86
    const/4 v0, 0x0

    goto :goto_4d

    :goto_4e
    add-int/2addr v4, v0

    :cond_87
    invoke-static {v2, v0, v5}, LX/6LH;->A07(III)I

    move-result v3

    if-lez v3, :cond_88

    iget-object v2, v10, LX/7mK;->A05:[Ljava/lang/Object;

    iget v1, v10, LX/7mK;->A00:I

    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v0, v0, 0x5

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_4f

    :pswitch_52
    iget-object v0, v10, LX/7mK;->A06:Ljava/lang/Object;

    invoke-virtual {v10, v0}, LX/7mK;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v0}, LX/7mK;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v0}, LX/7mK;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_55
    const-string v0, "*"

    invoke-virtual {v10, v8, v0}, LX/7mK;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4f

    :pswitch_56
    const-string v0, "imul"

    invoke-virtual {v10, v3, v0}, LX/7mK;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4f

    :pswitch_57
    const-string v0, "/"

    invoke-virtual {v10, v1, v0}, LX/7mK;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4f

    :pswitch_58
    const-string v1, "%"

    invoke-virtual {v10, v0, v1}, LX/7mK;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4f

    :pswitch_59
    const-string v1, "-"

    const/4 v0, 0x4

    invoke-virtual {v10, v0, v1}, LX/7mK;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4f

    :pswitch_5a
    const-string v1, "&"

    const/4 v0, 0x6

    invoke-virtual {v10, v0, v1}, LX/7mK;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4f

    :pswitch_5b
    const-string v1, "|"

    const/4 v0, 0x7

    invoke-virtual {v10, v0, v1}, LX/7mK;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4f

    :pswitch_5c
    const-string v1, "^"

    const/16 v0, 0x8

    invoke-virtual {v10, v0, v1}, LX/7mK;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4f

    :pswitch_5d
    const-string v1, "<<"

    const/16 v0, 0x9

    invoke-virtual {v10, v0, v1}, LX/7mK;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4f

    :pswitch_5e
    const-string v1, ">>"

    const/16 v0, 0xa

    invoke-virtual {v10, v0, v1}, LX/7mK;->A0S(ILjava/lang/String;)V

    goto :goto_4f

    :pswitch_5f
    const-string v1, ">>>"

    const/16 v0, 0xb

    invoke-virtual {v10, v0, v1}, LX/7mK;->A0S(ILjava/lang/String;)V

    goto :goto_4f

    :pswitch_60
    const-string v1, "INT64_MUL"

    const/16 v0, 0xc

    invoke-virtual {v10, v0, v1}, LX/7mK;->A0T(ILjava/lang/String;)V

    goto :goto_4f

    :pswitch_61
    const-string v1, "INT64_DIV"

    const/16 v0, 0xd

    invoke-virtual {v10, v0, v1}, LX/7mK;->A0T(ILjava/lang/String;)V

    goto :goto_4f

    :pswitch_62
    const-string v1, "INT64_MOD"

    const/16 v0, 0xe

    invoke-virtual {v10, v0, v1}, LX/7mK;->A0T(ILjava/lang/String;)V

    goto :goto_4f

    :pswitch_63
    const-string v1, "INT64_SUB"

    const/16 v0, 0xf

    invoke-virtual {v10, v0, v1}, LX/7mK;->A0T(ILjava/lang/String;)V

    goto :goto_4f

    :pswitch_64
    const-string v1, "INT64_ADD"

    const/16 v0, 0x10

    invoke-virtual {v10, v0, v1}, LX/7mK;->A0T(ILjava/lang/String;)V

    goto :goto_4f

    :pswitch_65
    const-string v1, "INT64_AND"

    const/16 v0, 0x11

    invoke-virtual {v10, v0, v1}, LX/7mK;->A0T(ILjava/lang/String;)V

    goto :goto_4f

    :pswitch_66
    const-string v1, "INT64_OR"

    const/16 v0, 0x12

    invoke-virtual {v10, v0, v1}, LX/7mK;->A0T(ILjava/lang/String;)V

    goto :goto_4f

    :pswitch_67
    const-string v1, "INT64_XOR"

    const/16 v0, 0x13

    invoke-virtual {v10, v0, v1}, LX/7mK;->A0T(ILjava/lang/String;)V

    goto :goto_4f

    :pswitch_68
    const-string v1, "INT64_SHL"

    const/16 v0, 0x14

    invoke-virtual {v10, v0, v1}, LX/7mK;->A0T(ILjava/lang/String;)V

    goto :goto_4f

    :pswitch_69
    const-string v1, "INT64_ASR"

    const/16 v0, 0x15

    invoke-virtual {v10, v0, v1}, LX/7mK;->A0T(ILjava/lang/String;)V

    goto :goto_4f

    :pswitch_6a
    const-string v1, "INT64_SHR"

    const/16 v0, 0x16

    invoke-virtual {v10, v0, v1}, LX/7mK;->A0T(ILjava/lang/String;)V

    goto :goto_4f

    :pswitch_6b
    const-string v0, ">="

    invoke-virtual {v10, v8, v0}, LX/7mK;->A0U(ILjava/lang/String;)V

    goto :goto_4f

    :pswitch_6c
    const-string v0, ">"

    invoke-virtual {v10, v3, v0}, LX/7mK;->A0U(ILjava/lang/String;)V

    goto :goto_4f

    :pswitch_6d
    const-string v0, "<"

    invoke-virtual {v10, v1, v0}, LX/7mK;->A0U(ILjava/lang/String;)V

    goto :goto_4f

    :pswitch_6e
    const-string v1, "<="

    invoke-virtual {v10, v0, v1}, LX/7mK;->A0U(ILjava/lang/String;)V

    :cond_88
    :goto_4f
    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_6f
    iget v6, v10, LX/7mK;->A01:I

    add-int/lit8 v1, v6, -0x1

    iget-object v5, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v4, v5, v1

    iget v3, v10, LX/7mK;->A00:I

    sub-int v0, v3, v0

    iget-object v1, v10, LX/7mK;->A04:[I

    aget v2, v1, v0

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x5

    sub-int v0, v3, v0

    aput-object v4, v5, v0

    aget v1, v1, v3

    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, -0x5

    sub-int/2addr v0, v2

    sub-int/2addr v6, v0

    invoke-virtual {v10, v6}, LX/7mK;->A0P(I)V

    iput v1, v10, LX/7mK;->A00:I

    return-void

    :catch_7
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extension \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' threw an exception: "

    invoke-static {v0, v1, v3}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserError: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8JZ;

    invoke-direct {v1, v0, v3}, LX/8JZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5a
    :try_end_32
    .catch LX/8JZ; {:try_start_32 .. :try_end_32} :catch_b

    :catch_8
    move-exception v1

    goto/16 :goto_5a

    :cond_89
    :try_start_33
    const-string v0, "argument of container_clone must be a container"

    invoke-static {v1, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_8a
    const-string v0, "in_by_val 2nd argument must be a container"

    invoke-static {v4, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_8b
    invoke-static {v6}, LX/7mK;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_8c
    invoke-static {v9}, LX/7mK;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_8d
    const-string v0, "string index out of range"

    invoke-static {v0}, LX/7mK;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_8e
    const-string v1, "get_by_val 1st argument must be a container for key %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v8

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :goto_50
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypeError: "

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8JZ;

    invoke-direct {v1, v0, v2}, LX/8JZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5a
    :try_end_33
    .catch LX/8JZ; {:try_start_33 .. :try_end_33} :catch_b

    :cond_8f
    :try_start_34
    const-string v0, "vector_append 1st argument must be a vector"

    invoke-static {v3, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_34
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_34 .. :try_end_34} :catch_9
    .catch LX/8JZ; {:try_start_34 .. :try_end_34} :catch_b

    :catch_9
    move-exception v2

    goto :goto_51

    :cond_90
    :try_start_35
    invoke-static {v6}, LX/7mK;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :goto_51
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypeError: "

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8JZ;

    invoke-direct {v1, v0, v2}, LX/8JZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5a

    :cond_91
    const-string v1, "get_by_val_or 1st argument must be a container for key %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v8

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_92
    const-string v0, "last bind() operand must be a vector or undefined"

    invoke-static {v6, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_93
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected stack value of closure type for opcode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7AC;->A00:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :goto_52
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid runtime function index "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mK;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_94
    const-string v0, "Substring length out of range"

    goto :goto_53

    :cond_95
    const-string v0, "Substring offset out of range"

    :goto_53
    invoke-static {v0}, LX/7mK;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_96
    const-string v0, "SubstringCompare length out of range"

    goto :goto_54

    :cond_97
    const-string v0, "SubstringCompare offset out of range"

    :goto_54
    invoke-static {v0}, LX/7mK;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_98
    const-string v0, "StringSearch length out of range"

    goto :goto_55

    :cond_99
    const-string v0, "StringSearch offset out of range"

    :goto_55
    invoke-static {v0}, LX/7mK;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :catch_a
    move-exception v3

    const-string v2, "ArrayCopy dst must be mutable"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypeError: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8JZ;

    invoke-direct {v1, v0, v3}, LX/8JZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5a

    :cond_9a
    const-string v0, "ArrayCopy length out of range"

    invoke-static {v0}, LX/7mK;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_9b
    const-string v0, "ArrayCopy dst index out of range"

    invoke-static {v0}, LX/7mK;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_9c
    const-string v0, "ArrayCopy src index out of range"

    invoke-static {v0}, LX/7mK;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :goto_56
    const-string v0, "too many arguments to apply"

    invoke-static {v0}, LX/7mK;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_9d
    const-string v0, "last apply() argument must be a vector or undefined"

    invoke-static {v6, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_9e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected stack value of closure type for opcode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7AC;->A00:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_9f
    const-string v0, "get_element_count argument must be a container or string"

    invoke-static {v1, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :goto_57
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Type assertion failed. Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_a0

    const-string v0, "null"

    goto :goto_58

    :cond_a0
    invoke-static {v3}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_58
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mK;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_5a

    :cond_a1
    const-string v0, "CHR16 operand must be numeric"

    invoke-static {v1, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_5a

    :cond_a2
    const-string v0, "TO_UINT32 operand must be numeric"

    invoke-static {v1, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_5a

    :cond_a3
    const-string v0, "TRUNC operand must be numeric"

    invoke-static {v1, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_5a

    :cond_a4
    const-string v0, "NEG operand must be numeric"

    invoke-static {v1, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_5a

    :cond_a5
    const-string v0, "BIN_NOT operand must be numeric"

    invoke-static {v1, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_5a

    :cond_a6
    const-string v0, "INT64_NEG operand must be numeric"

    invoke-static {v1, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_5a

    :cond_a7
    const-string v0, "INT64_NOT operand must be numeric"

    invoke-static {v1, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_5a

    :cond_a8
    invoke-static {v1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_5a

    :pswitch_70
    invoke-static {v10}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_a9

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserError: "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8JZ;

    invoke-direct {v1, v0}, LX/8JZ;-><init>(Ljava/lang/String;)V

    goto :goto_5a

    :cond_a9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Expected stack value of string type for opcode "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    sget-object v0, LX/7AC;->A00:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7mK;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_5a

    :goto_59
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported opcode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7AC;->A00:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mK;->A0E(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v1

    :cond_aa
    :goto_5a
    throw v1
    :try_end_35
    .catch LX/8JZ; {:try_start_35 .. :try_end_35} :catch_b

    :catch_b
    move-exception v4

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    move-result-object v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "mins stack trace:\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, LX/7mK;->A00:I

    add-int/lit8 v1, v2, -0x4

    iget-object v0, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/7mK;->A03(Ljava/lang/Object;)LX/7Jq;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v1, v7, v0}, LX/7mK;->A0B(LX/7Jq;Ljava/lang/StringBuilder;I)V

    :goto_5b
    iget-object v1, v10, LX/7mK;->A04:[I

    aget v3, v1, v2

    if-nez v3, :cond_ac

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_ab

    const-string v0, "\n\nNative Stack Trace:\n"

    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_ab
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Jd;

    invoke-direct {v0, v1, v4}, LX/8Jd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_ac
    add-int/lit8 v0, v2, -0x1

    aget v2, v1, v0

    add-int/lit8 v1, v3, -0x4

    iget-object v0, v10, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/7mK;->A03(Ljava/lang/Object;)LX/7Jq;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/7mK;->A0B(LX/7Jq;Ljava/lang/StringBuilder;I)V

    move v2, v3

    goto :goto_5b

    :cond_ad
    const/4 v0, 0x0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_14
        :pswitch_51
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_2a
        :pswitch_3
        :pswitch_2c
        :pswitch_4
        :pswitch_2d
        :pswitch_6f
        :pswitch_70
        :pswitch_52
        :pswitch_13
        :pswitch_2e
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_10
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_47
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_2b
        :pswitch_53
        :pswitch_54
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_50
        :pswitch_11
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_12
        :pswitch_43
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_44
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_45
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_46
        :pswitch_46
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_48
        :pswitch_49
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4a
        :pswitch_4f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_1d
    .end packed-switch
.end method

.method public final A0O()V
    .locals 3

    iget v0, p0, LX/7mK;->A01:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LX/7mK;->A01:I

    iget-object v1, p0, LX/7mK;->A05:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    return-void
.end method

.method public A0P(I)V
    .locals 3

    iget v2, p0, LX/7mK;->A01:I

    sub-int/2addr v2, p1

    iput v2, p0, LX/7mK;->A01:I

    iget-object v1, p0, LX/7mK;->A05:[Ljava/lang/Object;

    add-int/2addr p1, v2

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final A0Q(I)V
    .locals 5

    iget-object v4, p0, LX/7mK;->A05:[Ljava/lang/Object;

    array-length v3, v4

    iget v2, p0, LX/7mK;->A01:I

    sub-int v0, v3, v2

    if-ge v0, p1, :cond_2

    add-int v0, v2, p1

    const/high16 v1, 0x20000000

    if-le v0, v1, :cond_0

    const-string v0, "MinScript stack overflow"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    shl-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_0

    if-gt v3, v1, :cond_1

    move v1, v3

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LX/7mK;->A05:[Ljava/lang/Object;

    new-array v2, v1, [I

    iget-object v1, p0, LX/7mK;->A04:[I

    iget v0, p0, LX/7mK;->A01:I

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LX/7mK;->A04:[I

    :cond_2
    return-void
.end method

.method public final A0R(ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/7mK;->A05:[Ljava/lang/Object;

    iget v0, p0, LX/7mK;->A01:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    aput-object p2, v1, v0

    return-void
.end method

.method public final A0S(ILjava/lang/String;)V
    .locals 9

    iget v0, p0, LX/7mK;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v3, v0, v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    aget-object v2, v0, v1

    invoke-static {v2}, LX/7mK;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v3}, LX/7mK;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v4

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const-wide v7, 0xffffffffL

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v6, v0

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1f

    ushr-int/2addr v6, v0

    int-to-long v0, v6

    and-long/2addr v0, v7

    long-to-double v2, v0

    :goto_0
    invoke-static {v2, v3}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/7mK;->A0R(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/7mK;->A0O()V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v6, v0

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1f

    shr-int/2addr v6, v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v6, v0

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v6, v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v6, v0

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    xor-int/2addr v6, v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v6, v0

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    or-int/2addr v6, v0

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v6, v0

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    and-int/2addr v6, v0

    :goto_1
    int-to-double v2, v6

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v2, v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v2, v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    rem-double/2addr v2, v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    div-double/2addr v2, v0

    goto :goto_0

    :pswitch_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    and-long/2addr v2, v7

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    and-long/2addr v0, v7

    mul-long/2addr v2, v0

    long-to-int v0, v2

    int-to-double v2, v0

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v2, v0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incompatible operand types of "

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/7mK;->A0G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0T(ILjava/lang/String;)V
    .locals 10

    iget v0, p0, LX/7mK;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v4, v0, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget-object v2, v0, v1

    invoke-static {v2}, LX/7mK;->A06(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v9

    invoke-static {v4}, LX/7mK;->A06(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v8

    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3f

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v0, v1

    ushr-long/2addr v4, v0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/7mK;->A0R(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/7mK;->A0O()V

    return-void

    :pswitch_0
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v0, v1

    shr-long/2addr v4, v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v0, v1

    shl-long/2addr v4, v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    xor-long/2addr v4, v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    or-long/2addr v4, v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    and-long/2addr v4, v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    const-string v0, "INT64_MOD division by zero"

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    rem-long/2addr v4, v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    const-string v0, "INT64_DIV division by zero"

    :goto_1
    invoke-static {v0}, LX/7mK;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    div-long/2addr v4, v0

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v4, v0

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incompatible operand types of "

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/7mK;->A0G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0U(ILjava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    iget v0, p0, LX/7mK;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/7mK;->A05:[Ljava/lang/Object;

    aget-object v4, v0, v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    aget-object v2, v0, v1

    instance-of v0, v2, Ljava/lang/Long;

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/Number;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    :goto_1
    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_6

    :goto_2
    if-eq p1, v6, :cond_1

    if-gtz v4, :cond_0

    :goto_3
    const/4 v7, 0x1

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/7mK;->A0R(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/7mK;->A0O()V

    return-void

    :cond_1
    if-gez v4, :cond_0

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/7mK;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v4}, LX/7mK;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    if-eqz p1, :cond_7

    if-eq p1, v5, :cond_5

    cmpg-double v4, v2, v0

    goto :goto_2

    :cond_5
    cmpl-double v4, v2, v0

    :cond_6
    if-lez v4, :cond_0

    goto :goto_3

    :cond_7
    cmpl-double v4, v2, v0

    :cond_8
    if-ltz v4, :cond_0

    goto :goto_3

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incompatible operand types of "

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/7mK;->A0G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0V(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/7mK;->A05:[Ljava/lang/Object;

    iget v0, p0, LX/7mK;->A01:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7mK;->A01:I

    return-void
.end method

.method public final A0W(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    invoke-virtual {p0, p1}, LX/7mK;->A0V(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7mK;->A04:[I

    iget v0, p0, LX/7mK;->A01:I

    aput p2, v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7mK;->A01:I

    invoke-virtual {p0, p3}, LX/7mK;->A0V(Ljava/lang/Object;)V

    iget v0, p0, LX/7mK;->A01:I

    aput p4, v2, v0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/7mK;->A01:I

    iget v0, p0, LX/7mK;->A00:I

    aput v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7mK;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/7mK;->A00:I

    return-void
.end method
