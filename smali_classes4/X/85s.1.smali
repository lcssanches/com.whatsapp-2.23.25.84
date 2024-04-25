.class public final LX/85s;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sJ;


# static fields
.field public static final A0F:Lsun/misc/Unsafe;

.field public static final A0G:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/75f;

.field public final A05:LX/7el;

.field public final A06:LX/7gY;

.field public final A07:LX/8v5;

.field public final A08:LX/75h;

.field public final A09:LX/7Rz;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:[I

.field public final A0D:[I

.field public final A0E:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/85s;->A0G:[I

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->A02()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/85s;->A0F:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>(LX/75f;LX/7el;LX/7gY;LX/8v5;LX/75h;LX/7Rz;[I[I[Ljava/lang/Object;IIIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/85s;->A0C:[I

    iput-object p9, p0, LX/85s;->A0E:[Ljava/lang/Object;

    iput p10, p0, LX/85s;->A02:I

    iput p11, p0, LX/85s;->A01:I

    instance-of v0, p4, LX/6hI;

    iput-boolean v0, p0, LX/85s;->A0A:Z

    iput-boolean p14, p0, LX/85s;->A0B:Z

    iput-object p8, p0, LX/85s;->A0D:[I

    iput p12, p0, LX/85s;->A00:I

    iput p13, p0, LX/85s;->A03:I

    iput-object p5, p0, LX/85s;->A08:LX/75h;

    iput-object p2, p0, LX/85s;->A05:LX/7el;

    iput-object p6, p0, LX/85s;->A09:LX/7Rz;

    iput-object p1, p0, LX/85s;->A04:LX/75f;

    iput-object p4, p0, LX/85s;->A07:LX/8v5;

    iput-object p3, p0, LX/85s;->A06:LX/7gY;

    return-void
.end method

.method public static A00(III)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result p0

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public static A01(ILjava/lang/Object;)I
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v1, p0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, p1, v1, p0}, LX/7Y8;->A05(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public static A02(LX/7cK;LX/8sJ;Ljava/lang/Object;[BII)I
    .locals 6

    add-int/lit8 v4, p4, 0x1

    move-object v3, p3

    aget-byte v5, p3, p4

    move-object v1, p0

    if-gez v5, :cond_0

    invoke-static {p0, p3, v5, v4}, LX/85s;->A0B(LX/7cK;[BII)I

    move-result v4

    iget v5, p0, LX/7cK;->A00:I

    if-ltz v5, :cond_1

    :cond_0
    sub-int/2addr p5, v4

    if-gt v5, p5, :cond_1

    add-int/2addr v5, v4

    move-object v0, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, LX/8sJ;->BJz(LX/7cK;Ljava/lang/Object;[BII)V

    iput-object p2, p0, LX/7cK;->A02:Ljava/lang/Object;

    return v5

    :cond_1
    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/7cK;LX/8sJ;Ljava/lang/Object;[BIII)I
    .locals 1

    move-object v0, p1

    check-cast v0, LX/85s;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    invoke-virtual/range {v0 .. v6}, LX/85s;->A0T(LX/7cK;Ljava/lang/Object;[BIII)I

    move-result v0

    iput-object p1, p0, LX/7cK;->A02:Ljava/lang/Object;

    return v0
.end method

.method public static A04(LX/7cK;LX/8sJ;[BIII)I
    .locals 4

    move-object v2, p1

    invoke-interface {p1}, LX/8sJ;->BKG()Ljava/lang/Object;

    move-result-object v3

    move-object v1, p0

    move-object p0, p2

    move p1, p3

    move p2, p4

    move p3, p5

    invoke-static/range {v1 .. v7}, LX/85s;->A03(LX/7cK;LX/8sJ;Ljava/lang/Object;[BIII)I

    move-result v0

    invoke-interface {v2, v3}, LX/8sJ;->BJL(Ljava/lang/Object;)V

    iput-object v3, v1, LX/7cK;->A02:Ljava/lang/Object;

    return v0
.end method

.method public static A05(LX/7cK;LX/7im;[BIII)I
    .locals 8

    move v7, p4

    ushr-int/lit8 v0, p3, 0x3

    if-eqz v0, :cond_9

    and-int/lit8 v1, p3, 0x7

    move-object v3, p0

    move-object v5, p2

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    invoke-static {p2, p4}, LX/6LF;->A08([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/7im;->A02(ILjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x4

    return v7

    :cond_0
    new-instance v4, LX/7im;

    invoke-direct {v4}, LX/7im;-><init>()V

    and-int/lit8 v0, p3, -0x8

    or-int/lit8 v0, v0, 0x4

    const/4 v6, 0x0

    :goto_0
    move p0, p5

    if-ge v7, p5, :cond_1

    invoke-static {v3, p2, v7}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v7

    iget v6, v3, LX/7cK;->A00:I

    if-eq v6, v0, :cond_1

    invoke-static/range {v3 .. v8}, LX/85s;->A05(LX/7cK;LX/7im;[BIII)I

    move-result v7

    goto :goto_0

    :cond_1
    if-gt v7, p5, :cond_2

    if-ne v6, v0, :cond_2

    invoke-virtual {p1, p3, v4}, LX/7im;->A02(ILjava/lang/Object;)V

    return v7

    :cond_2
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0, p2, p4}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v7

    iget v1, p0, LX/7cK;->A00:I

    if-ltz v1, :cond_6

    array-length v0, p2

    sub-int/2addr v0, v7

    if-gt v1, v0, :cond_5

    if-nez v1, :cond_4

    sget-object v0, LX/8D5;->A01:LX/8D5;

    :goto_1
    invoke-virtual {p1, p3, v0}, LX/7im;->A02(ILjava/lang/Object;)V

    add-int/2addr v7, v1

    return v7

    :cond_4
    invoke-static {p2, v7, v1}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/6xy;->A01()LX/6xy;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p2, p4}, LX/6LF;->A0K([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/7im;->A02(ILjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x8

    return v7

    :cond_8
    invoke-static {p0, p2, p4}, LX/85s;->A0A(LX/7cK;[BI)I

    move-result v2

    iget-wide v0, p0, LX/7cK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/7im;->A02(ILjava/lang/Object;)V

    return v2

    :cond_9
    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-static {v0}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/7cK;LX/70d;Ljava/lang/Class;[BII)I
    .locals 6

    sget-object v0, LX/7A3;->A00:[I

    invoke-static {p1, v0}, LX/6LI;->A03(Ljava/lang/Enum;[I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unsupported field type."

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p3, p4}, LX/6LF;->A08([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-static {p3, p4}, LX/6LF;->A0K([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p3, p4}, LX/6LF;->A0K([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/7cK;->A02:Ljava/lang/Object;

    add-int/lit8 v5, p4, 0x8

    return v5

    :pswitch_3
    invoke-static {p3, p4}, LX/6LF;->A08([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/7cK;->A02:Ljava/lang/Object;

    add-int/lit8 v5, p4, 0x4

    return v5

    :pswitch_4
    invoke-static {p0, p3, p4}, LX/85s;->A0A(LX/7cK;[BI)I

    move-result v5

    iget-wide v3, p0, LX/7cK;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    invoke-static {p0, p3, p4}, LX/85s;->A07(LX/7cK;[BI)I

    move-result v5

    return v5

    :pswitch_6
    invoke-static {p0, p3, p4}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v5

    iget v0, p0, LX/7cK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    invoke-static {p0, p3, p4}, LX/85s;->A0A(LX/7cK;[BI)I

    move-result v5

    iget-wide v0, p0, LX/7cK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    invoke-static {p0, p3, p4}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v5

    iget v0, p0, LX/7cK;->A00:I

    invoke-static {v0}, LX/6LG;->A08(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    invoke-static {p0, p3, p4}, LX/85s;->A0A(LX/7cK;[BI)I

    move-result v5

    iget-wide v0, p0, LX/7cK;->A01:J

    invoke-static {v0, v1}, LX/6LF;->A0D(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/7cK;->A02:Ljava/lang/Object;

    return v5

    :pswitch_a
    invoke-static {p0, p3, p4}, LX/85s;->A08(LX/7cK;[BI)I

    move-result v5

    return v5

    :pswitch_b
    sget-object v0, LX/7dS;->A02:LX/7dS;

    invoke-virtual {v0, p2}, LX/7dS;->A00(Ljava/lang/Class;)LX/8sJ;

    move-result-object p1

    invoke-interface {p1}, LX/8sJ;->BKG()Ljava/lang/Object;

    move-result-object p2

    invoke-static/range {p0 .. p5}, LX/85s;->A02(LX/7cK;LX/8sJ;Ljava/lang/Object;[BII)I

    move-result v5

    invoke-interface {p1, p2}, LX/8sJ;->BJL(Ljava/lang/Object;)V

    iput-object p2, p0, LX/7cK;->A02:Ljava/lang/Object;

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static A07(LX/7cK;[BI)I
    .locals 3

    invoke-static {p0, p1, p2}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v2

    iget v1, p0, LX/7cK;->A00:I

    if-ltz v1, :cond_2

    array-length v0, p1

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, LX/8D5;->A01:LX/8D5;

    iput-object v0, p0, LX/7cK;->A02:Ljava/lang/Object;

    return v2

    :cond_0
    invoke-static {p1, v2, v1}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v0

    iput-object v0, p0, LX/7cK;->A02:Ljava/lang/Object;

    add-int/2addr v2, v1

    return v2

    :cond_1
    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/6xy;->A01()LX/6xy;

    move-result-object v0

    throw v0
.end method

.method public static A08(LX/7cK;[BI)I
    .locals 3

    invoke-static {p0, p1, p2}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v2

    iget v1, p0, LX/7cK;->A00:I

    if-ltz v1, :cond_1

    if-nez v1, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/7cK;->A02:Ljava/lang/Object;

    return v2

    :cond_0
    sget-object v0, LX/7h9;->A00:LX/7UD;

    invoke-virtual {v0, p1, v2, v1}, LX/7UD;->A02([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7cK;->A02:Ljava/lang/Object;

    add-int/2addr v2, v1

    return v2

    :cond_1
    invoke-static {}, LX/6xy;->A01()LX/6xy;

    move-result-object v0

    throw v0
.end method

.method public static A09(LX/7cK;[BI)I
    .locals 2

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    iput v0, p0, LX/7cK;->A00:I

    return v1

    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/85s;->A0B(LX/7cK;[BII)I

    move-result v0

    return v0
.end method

.method public static A0A(LX/7cK;[BI)I
    .locals 8

    add-int/lit8 v5, p2, 0x1

    aget-byte v0, p1, p2

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v3, p0, LX/7cK;->A01:J

    return v5

    :cond_0
    const-wide/16 v0, 0x7f

    and-long/2addr v3, v0

    add-int/lit8 v7, v5, 0x1

    aget-byte v6, p1, v5

    and-int/lit8 v0, v6, 0x7f

    int-to-long v1, v0

    const/4 v0, 0x7

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const/4 v5, 0x7

    :goto_0
    if-gez v6, :cond_1

    add-int/lit8 v2, v7, 0x1

    aget-byte v6, p1, v7

    add-int/lit8 v5, v5, 0x7

    and-int/lit8 v0, v6, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v5

    or-long/2addr v3, v0

    move v7, v2

    goto :goto_0

    :cond_1
    iput-wide v3, p0, LX/7cK;->A01:J

    return v7
.end method

.method public static A0B(LX/7cK;[BII)I
    .locals 4

    and-int/lit8 v2, p2, 0x7f

    add-int/lit8 v3, p3, 0x1

    aget-byte v0, p1, p3

    if-ltz v0, :cond_1

    shl-int/lit8 v0, v0, 0x7

    :goto_0
    or-int/2addr v2, v0

    :cond_0
    iput v2, p0, LX/7cK;->A00:I

    return v3

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v2, v0

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    if-ltz v0, :cond_2

    shl-int/lit8 v0, v0, 0xe

    :goto_1
    or-int/2addr v2, v0

    iput v2, p0, LX/7cK;->A00:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v2, v0

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 v0, v0, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v2, v0

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    if-ltz v0, :cond_4

    shl-int/lit8 v0, v0, 0x1c

    goto :goto_1

    :cond_4
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v2, v0

    :goto_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p1, v1

    if-gez v0, :cond_0

    move v1, v3

    goto :goto_2
.end method

.method public static A0C(LX/7cK;[BIII)I
    .locals 2

    ushr-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_6

    and-int/lit8 v1, p2, 0x7

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    add-int/lit8 p3, p3, 0x4

    return p3

    :cond_0
    and-int/lit8 v0, p2, -0x8

    or-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p0, p1, p3}, LX/85s;->A09(LX/7cK;[BI)I

    move-result p3

    iget v0, p0, LX/7cK;->A00:I

    if-eq v0, v1, :cond_1

    invoke-static {p0, p1, v0, p3, p4}, LX/85s;->A0C(LX/7cK;[BIII)I

    move-result p3

    goto :goto_0

    :cond_1
    if-gt p3, p4, :cond_2

    if-ne v0, v1, :cond_2

    return p3

    :cond_2
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0, p1, p3}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v1

    iget v0, p0, LX/7cK;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_4
    add-int/lit8 p3, p3, 0x8

    return p3

    :cond_5
    invoke-static {p0, p1, p3}, LX/85s;->A0A(LX/7cK;[BI)I

    move-result v1

    return v1

    :cond_6
    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-static {v0}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object v0

    throw v0
.end method

.method public static A0D(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A0E(LX/7j4;I)J
    .locals 3

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7j4;->A0A(I)V

    return-wide v1
.end method

.method public static A0F(LX/7j4;I)J
    .locals 3

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v1, p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/7j4;->A0A(I)V

    return-wide v1
.end method

.method public static A0G(LX/7j4;I)J
    .locals 3

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v1, p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/7j4;->A0A(I)V

    return-wide v1
.end method

.method public static A0H(LX/85s;I)LX/8mS;
    .locals 1

    iget-object p0, p0, LX/85s;->A0E:[Ljava/lang/Object;

    div-int/lit8 v0, p1, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, LX/8mS;

    return-object v0
.end method

.method public static A0I(LX/75f;LX/7el;LX/7gY;LX/75h;LX/7LL;LX/7Rz;)LX/85s;
    .locals 39

    move-object/from16 v8, p4

    iget v0, v8, LX/7LL;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    sget-object v2, LX/6yK;->A00:LX/6yK;

    :goto_0
    sget-object v1, LX/6yK;->A01:LX/6yK;

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v38

    iget-object v13, v8, LX/7LL;->A02:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v26

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v5, 0xd800

    if-lt v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_2

    move v0, v1

    goto :goto_1

    :cond_0
    sget-object v2, LX/6yK;->A01:LX/6yK;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v12, v1, 0x1

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_4

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_2
    add-int/lit8 v1, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_3

    invoke-static {v0, v2, v3}, LX/6LH;->A06(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v12, v1

    goto :goto_2

    :cond_3
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v12, v1

    :cond_4
    if-nez v3, :cond_1d

    sget-object v16, LX/85s;->A0G:[I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_3
    sget-object v25, LX/85s;->A0F:Lsun/misc/Unsafe;

    iget-object v11, v8, LX/7LL;->A03:[Ljava/lang/Object;

    iget-object v4, v8, LX/7LL;->A01:LX/8v5;

    move-object/from16 v28, v4

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v24

    mul-int/lit8 v4, v7, 0x3

    new-array v4, v4, [I

    move-object/from16 v23, v4

    mul-int/lit8 v4, v7, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    add-int v37, v0, v6

    move/from16 v22, v0

    move/from16 v21, v37

    const/16 v20, 0x0

    const/16 v19, 0x0

    :goto_4
    move/from16 v4, v26

    if-ge v12, v4, :cond_2e

    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    const/16 v7, 0xd

    :goto_5
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_5

    invoke-static {v4, v7, v9}, LX/6LH;->A06(III)I

    move-result v9

    add-int/lit8 v7, v7, 0xd

    move v4, v6

    goto :goto_5

    :cond_5
    shl-int/2addr v4, v7

    or-int/2addr v9, v4

    goto :goto_6

    :cond_6
    move v6, v4

    :goto_6
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    const/16 v7, 0xd

    :goto_7
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v4, 0xd800

    if-lt v6, v4, :cond_7

    invoke-static {v6, v7, v8}, LX/6LH;->A06(III)I

    move-result v8

    add-int/lit8 v7, v7, 0xd

    move v4, v5

    goto :goto_7

    :cond_7
    shl-int/2addr v6, v7

    or-int/2addr v8, v6

    goto :goto_8

    :cond_8
    move v5, v4

    :goto_8
    and-int/lit16 v7, v8, 0xff

    and-int/lit16 v4, v8, 0x400

    if-eqz v4, :cond_9

    add-int/lit8 v4, v20, 0x1

    aput v19, v16, v20

    move/from16 v20, v4

    :cond_9
    const/16 v4, 0x33

    if-lt v7, v4, :cond_10

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v5, 0xd800

    if-lt v6, v5, :cond_b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v4, 0xd

    :goto_9
    add-int/lit8 v15, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_a

    invoke-static {v12, v4, v6}, LX/6LH;->A06(III)I

    move-result v6

    add-int/lit8 v4, v4, 0xd

    move v12, v15

    goto :goto_9

    :cond_a
    shl-int/2addr v12, v4

    or-int/2addr v6, v12

    move v12, v15

    :cond_b
    add-int/lit8 v5, v7, -0x33

    const/16 v4, 0x9

    if-eq v5, v4, :cond_c

    const/16 v4, 0x11

    if-eq v5, v4, :cond_c

    const/16 v4, 0xc

    if-ne v5, v4, :cond_d

    if-nez v38, :cond_d

    :cond_c
    div-int/lit8 v4, v19, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v15, v4, 0x1

    add-int/lit8 v5, v14, 0x1

    aget-object v4, v11, v14

    aput-object v4, v10, v15

    move v14, v5

    :cond_d
    mul-int/lit8 v15, v6, 0x2

    aget-object v5, v11, v15

    instance-of v4, v5, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_f

    check-cast v5, Ljava/lang/reflect/Field;

    :goto_a
    move-object/from16 v4, v25

    invoke-virtual {v4, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v6, v4

    move/from16 v18, v6

    add-int/lit8 v6, v15, 0x1

    aget-object v5, v11, v6

    instance-of v4, v5, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_e

    check-cast v5, Ljava/lang/reflect/Field;

    :goto_b
    move-object/from16 v4, v25

    invoke-virtual {v4, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v4, v5

    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_e
    check-cast v5, Ljava/lang/String;

    move-object/from16 v4, v24

    invoke-static {v4, v5}, LX/85s;->A0L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v11, v6

    goto :goto_b

    :cond_f
    check-cast v5, Ljava/lang/String;

    move-object/from16 v4, v24

    invoke-static {v4, v5}, LX/85s;->A0L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v11, v15

    goto :goto_a

    :cond_10
    add-int/lit8 v17, v14, 0x1

    aget-object v6, v11, v14

    check-cast v6, Ljava/lang/String;

    move-object/from16 v4, v24

    invoke-static {v4, v6}, LX/85s;->A0L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/16 v4, 0x9

    if-eq v7, v4, :cond_15

    const/16 v4, 0x11

    if-eq v7, v4, :cond_15

    const/16 v4, 0x1b

    if-eq v7, v4, :cond_13

    const/16 v4, 0x31

    if-eq v7, v4, :cond_13

    const/16 v4, 0xc

    if-eq v7, v4, :cond_12

    const/16 v4, 0x1e

    if-eq v7, v4, :cond_12

    const/16 v4, 0x2c

    if-eq v7, v4, :cond_12

    const/16 v4, 0x32

    if-ne v7, v4, :cond_11

    add-int/lit8 v14, v22, 0x1

    aput v19, v16, v22

    div-int/lit8 v4, v19, 0x3

    mul-int/lit8 v12, v4, 0x2

    add-int/lit8 v15, v17, 0x1

    aget-object v4, v11, v17

    aput-object v4, v10, v12

    and-int/lit16 v4, v8, 0x800

    if-eqz v4, :cond_14

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v17, v15, 0x1

    aget-object v4, v11, v15

    aput-object v4, v10, v12

    move/from16 v22, v14

    :cond_11
    :goto_c
    move-object/from16 v4, v25

    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v4, v14

    move/from16 v18, v4

    and-int/lit16 v6, v8, 0x1000

    const/16 v4, 0x1000

    if-ne v6, v4, :cond_17

    const/16 v4, 0x11

    if-gt v7, v4, :cond_17

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_18

    and-int/lit16 v6, v6, 0x1fff

    const/16 v5, 0xd

    :goto_d
    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v14, :cond_16

    invoke-static {v4, v5, v6}, LX/6LH;->A06(III)I

    move-result v6

    add-int/lit8 v5, v5, 0xd

    move v4, v12

    goto :goto_d

    :cond_12
    if-nez v38, :cond_11

    :cond_13
    div-int/lit8 v4, v19, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v12, v4, 0x1

    add-int/lit8 v15, v17, 0x1

    aget-object v4, v11, v17

    aput-object v4, v10, v12

    goto :goto_e

    :cond_14
    move/from16 v22, v14

    :goto_e
    move/from16 v17, v15

    goto :goto_c

    :cond_15
    div-int/lit8 v4, v19, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v10, v12

    goto :goto_c

    :cond_16
    shl-int/2addr v4, v5

    or-int/2addr v6, v4

    goto :goto_f

    :cond_17
    const v4, 0xfffff

    move v12, v5

    const/4 v5, 0x0

    const/16 v6, 0x12

    if-lt v7, v6, :cond_19

    const/16 v6, 0x31

    if-gt v7, v6, :cond_19

    add-int/lit8 v6, v21, 0x1

    aput v18, v16, v21

    move/from16 v21, v6

    goto :goto_11

    :cond_18
    move v12, v4

    :goto_f
    mul-int/lit8 v14, v3, 0x2

    div-int/lit8 v4, v6, 0x20

    add-int/2addr v14, v4

    aget-object v5, v11, v14

    instance-of v4, v5, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_1c

    check-cast v5, Ljava/lang/reflect/Field;

    :goto_10
    move-object/from16 v4, v25

    invoke-virtual {v4, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v4, v14

    rem-int/lit8 v5, v6, 0x20

    :cond_19
    :goto_11
    move/from16 v14, v17

    :goto_12
    add-int/lit8 v17, v19, 0x1

    aput v9, v23, v19

    add-int/lit8 v15, v17, 0x1

    and-int/lit16 v6, v8, 0x200

    const/4 v9, 0x0

    if-eqz v6, :cond_1a

    const/high16 v9, 0x20000000

    :cond_1a
    and-int/lit16 v6, v8, 0x100

    const/4 v8, 0x0

    if-eqz v6, :cond_1b

    const/high16 v8, 0x10000000

    :cond_1b
    or-int/2addr v8, v9

    shl-int/lit8 v6, v7, 0x14

    or-int/2addr v8, v6

    or-int v8, v8, v18

    aput v8, v23, v17

    add-int/lit8 v19, v15, 0x1

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v4

    aput v5, v23, v15

    const v5, 0xd800

    goto/16 :goto_4

    :cond_1c
    check-cast v5, Ljava/lang/String;

    move-object/from16 v4, v24

    invoke-static {v4, v5}, LX/85s;->A0L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v11, v14

    goto :goto_10

    :cond_1d
    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1f

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_13
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_1e

    invoke-static {v0, v2, v3}, LX/6LH;->A06(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_13

    :cond_1e
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v0, v1

    :cond_1f
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_21

    and-int/lit16 v9, v9, 0x1fff

    const/16 v2, 0xd

    :goto_14
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_20

    invoke-static {v0, v2, v9}, LX/6LH;->A06(III)I

    move-result v9

    add-int/lit8 v2, v2, 0xd

    move v4, v1

    goto :goto_14

    :cond_20
    shl-int/2addr v0, v2

    or-int/2addr v9, v0

    move v4, v1

    :cond_21
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_23

    and-int/lit16 v2, v2, 0x1fff

    const/16 v4, 0xd

    :goto_15
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_22

    invoke-static {v0, v4, v2}, LX/6LH;->A06(III)I

    move-result v2

    add-int/lit8 v4, v4, 0xd

    move v0, v1

    goto :goto_15

    :cond_22
    shl-int/2addr v0, v4

    or-int/2addr v2, v0

    move v0, v1

    :cond_23
    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_25

    and-int/lit16 v1, v1, 0x1fff

    const/16 v6, 0xd

    :goto_16
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_24

    invoke-static {v0, v6, v1}, LX/6LH;->A06(III)I

    move-result v1

    add-int/lit8 v6, v6, 0xd

    move v7, v4

    goto :goto_16

    :cond_24
    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    move v7, v4

    :cond_25
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_27

    and-int/lit16 v7, v7, 0x1fff

    const/16 v6, 0xd

    :goto_17
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_26

    invoke-static {v0, v6, v7}, LX/6LH;->A06(III)I

    move-result v7

    add-int/lit8 v6, v6, 0xd

    move v0, v4

    goto :goto_17

    :cond_26
    shl-int/2addr v0, v6

    or-int/2addr v7, v0

    move v0, v4

    :cond_27
    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_29

    and-int/lit16 v6, v6, 0x1fff

    const/16 v10, 0xd

    :goto_18
    add-int/lit8 v4, v11, 0x1

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_28

    invoke-static {v0, v10, v6}, LX/6LH;->A06(III)I

    move-result v6

    add-int/lit8 v10, v10, 0xd

    move v11, v4

    goto :goto_18

    :cond_28
    shl-int/2addr v0, v10

    or-int/2addr v6, v0

    move v11, v4

    :cond_29
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_2b

    and-int/lit16 v11, v11, 0x1fff

    const/16 v10, 0xd

    :goto_19
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_2a

    invoke-static {v0, v10, v11}, LX/6LH;->A06(III)I

    move-result v11

    add-int/lit8 v10, v10, 0xd

    move v0, v4

    goto :goto_19

    :cond_2a
    shl-int/2addr v0, v10

    or-int/2addr v11, v0

    move v0, v4

    :cond_2b
    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_2d

    and-int/lit16 v0, v0, 0x1fff

    const/16 v14, 0xd

    :goto_1a
    add-int/lit8 v10, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2c

    invoke-static {v4, v14, v0}, LX/6LH;->A06(III)I

    move-result v0

    add-int/lit8 v14, v14, 0xd

    move v12, v10

    goto :goto_1a

    :cond_2c
    shl-int/2addr v4, v14

    or-int/2addr v0, v4

    move v12, v10

    :cond_2d
    add-int v4, v0, v6

    add-int/2addr v4, v11

    new-array v4, v4, [I

    move-object/from16 v16, v4

    mul-int/lit8 v14, v3, 0x2

    add-int/2addr v14, v9

    goto/16 :goto_3

    :cond_2e
    new-instance v24, LX/85s;

    move-object/from16 v25, p0

    move-object/from16 v26, p1

    move-object/from16 v27, p2

    move-object/from16 v29, p3

    move-object/from16 v30, p5

    move-object/from16 v31, v23

    move-object/from16 v32, v16

    move-object/from16 v33, v10

    move/from16 v34, v2

    move/from16 v35, v1

    move/from16 v36, v0

    invoke-direct/range {v24 .. v38}, LX/85s;-><init>(LX/75f;LX/7el;LX/7gY;LX/8v5;LX/75h;LX/7Rz;[I[I[Ljava/lang/Object;IIIIZ)V

    return-object v24
.end method

.method public static A0J(Ljava/lang/Object;)LX/7im;
    .locals 2

    check-cast p0, LX/6hI;

    iget-object v1, p0, LX/6hI;->unknownFields:LX/7im;

    sget-object v0, LX/7im;->A04:LX/7im;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/7im;

    invoke-direct {v0}, LX/7im;-><init>()V

    iput-object v0, p0, LX/6hI;->unknownFields:LX/7im;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0K(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v1, p0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, p1, v1, p0}, LX/7Y8;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p1}, LX/6LH;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Known fields are "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/6LG;->A1J(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/6LF;->A0i(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A0M(ILjava/lang/Object;)Ljava/util/List;
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v1, p0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, p1, v1, p0}, LX/7Y8;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;
    .locals 2

    iget-object p0, p0, LX/85s;->A05:LX/7el;

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, LX/7el;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, p0, p1, p2}, LX/7Y8;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final A0P(LX/7SN;Ljava/lang/Object;I)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, p2}, LX/75e;->A06(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream;->A0J(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, LX/8D5;

    iget-object v0, p0, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, p2}, LX/75e;->A06(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/8D5;)V

    return-void
.end method

.method public static A0Q(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, LX/85s;->A0R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mutating immutable message: "

    invoke-static {p0, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A0R(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/6hI;

    if-eqz v0, :cond_1

    check-cast p0, LX/6hI;

    invoke-virtual {p0}, LX/6hI;->A0L()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0S(I)I
    .locals 6

    iget v0, p0, LX/85s;->A02:I

    if-lt p1, v0, :cond_1

    iget v0, p0, LX/85s;->A01:I

    if-gt p1, v0, :cond_1

    const/4 v5, 0x0

    iget-object v4, p0, LX/85s;->A0C:[I

    array-length v0, v4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-gt v5, v3, :cond_1

    add-int v0, v3, v5

    ushr-int/lit8 v2, v0, 0x1

    mul-int/lit8 v1, v2, 0x3

    aget v0, v4, v1

    if-eq p1, v0, :cond_2

    if-ge p1, v0, :cond_0

    add-int/lit8 v3, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public A0T(LX/7cK;Ljava/lang/Object;[BIII)I
    .locals 37

    move-object/from16 v8, p2

    move/from16 v7, p4

    invoke-static {v8}, LX/85s;->A0Q(Ljava/lang/Object;)V

    sget-object v13, LX/85s;->A0F:Lsun/misc/Unsafe;

    const/4 v9, -0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const v14, 0xfffff

    :goto_0
    move v2, v7

    move-object/from16 v4, p0

    move/from16 v36, p5

    move/from16 v0, v36

    move/from16 v20, p6

    if-ge v7, v0, :cond_4

    add-int/lit8 v2, v7, 0x1

    move-object/from16 v5, p3

    aget-byte v11, p3, v7

    move-object/from16 v6, p1

    if-gez v11, :cond_0

    invoke-static {v6, v5, v11, v2}, LX/85s;->A0B(LX/7cK;[BII)I

    move-result v2

    iget v11, v6, LX/7cK;->A00:I

    :cond_0
    ushr-int/lit8 v19, v11, 0x3

    and-int/lit8 v7, v11, 0x7

    const/4 v1, 0x3

    move/from16 v0, v19

    if-le v0, v9, :cond_16

    div-int/2addr v3, v1

    iget v1, v4, LX/85s;->A02:I

    if-lt v0, v1, :cond_15

    iget v1, v4, LX/85s;->A01:I

    if-gt v0, v1, :cond_15

    iget-object v10, v4, LX/85s;->A0C:[I

    array-length v0, v10

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v9, v0, -0x1

    :goto_1
    if-gt v3, v9, :cond_15

    add-int v0, v9, v3

    ushr-int/lit8 v16, v0, 0x1

    mul-int/lit8 v12, v16, 0x3

    aget v1, v10, v12

    move/from16 v0, v19

    if-ne v0, v1, :cond_13

    move v3, v12

    :goto_2
    const/4 v0, -0x1

    if-eq v3, v0, :cond_15

    iget-object v1, v4, LX/85s;->A0C:[I

    add-int/lit8 v0, v3, 0x1

    aget v18, v1, v0

    invoke-static/range {v18 .. v18}, LX/6LG;->A07(I)I

    move-result v12

    invoke-static/range {v18 .. v18}, LX/6LH;->A0J(I)J

    move-result-wide v9

    const/16 v0, 0x11

    if-gt v12, v0, :cond_b

    add-int/lit8 v0, v3, 0x2

    aget v17, v1, v0

    ushr-int/lit8 v0, v17, 0x14

    const/16 v16, 0x1

    shl-int v16, v16, v0

    const v1, 0xfffff

    and-int v17, v17, v1

    move/from16 v0, v17

    if-eq v0, v14, :cond_a

    if-eq v14, v1, :cond_1

    int-to-long v0, v14

    invoke-virtual {v13, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    move/from16 v0, v17

    int-to-long v0, v0

    invoke-virtual {v13, v8, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v15

    :goto_3
    const/4 v0, 0x5

    packed-switch v12, :pswitch_data_0

    :cond_2
    move/from16 v14, v17

    :cond_3
    :goto_4
    move/from16 v0, v20

    if-ne v11, v0, :cond_6

    if-eqz p6, :cond_6

    :cond_4
    const v0, 0xfffff

    if-eq v14, v0, :cond_5

    int-to-long v0, v14

    invoke-virtual {v13, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    iget v3, v4, LX/85s;->A00:I

    const/4 v1, 0x0

    :goto_5
    iget v0, v4, LX/85s;->A03:I

    if-ge v3, v0, :cond_17

    iget-object v0, v4, LX/85s;->A0D:[I

    aget v9, v0, v3

    iget-object v0, v4, LX/85s;->A09:LX/7Rz;

    move-object v5, v0

    move-object v6, v8

    move-object v7, v1

    invoke-virtual/range {v4 .. v9}, LX/85s;->A0Y(LX/7Rz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v8}, LX/85s;->A0J(Ljava/lang/Object;)LX/7im;

    move-result-object v21

    move-object/from16 v20, v6

    move-object/from16 v22, v5

    move/from16 v25, v36

    move/from16 v23, v11

    move/from16 v24, v2

    invoke-static/range {v20 .. v25}, LX/85s;->A05(LX/7cK;LX/7im;[BIII)I

    move-result v7

    goto/16 :goto_e

    :pswitch_0
    const/4 v0, 0x1

    if-ne v7, v0, :cond_2

    invoke-static {v5, v2}, LX/6LF;->A0K([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v24

    sget-object v20, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    move-object/from16 v21, v8

    move-wide/from16 v22, v9

    invoke-virtual/range {v20 .. v25}, LX/7Y8;->A0A(Ljava/lang/Object;JD)V

    goto :goto_6

    :pswitch_1
    if-ne v7, v0, :cond_2

    invoke-static {v5, v2}, LX/6LF;->A08([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, v8, v9, v10, v1}, LX/7Y8;->A0B(Ljava/lang/Object;JF)V

    goto :goto_7

    :pswitch_2
    if-nez v7, :cond_2

    invoke-static {v6, v5, v2}, LX/85s;->A0A(LX/7cK;[BI)I

    move-result v7

    iget-wide v0, v6, LX/7cK;->A01:J

    goto/16 :goto_a

    :pswitch_3
    if-nez v7, :cond_2

    invoke-static {v6, v5, v2}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v7

    iget v2, v6, LX/7cK;->A00:I

    goto/16 :goto_9

    :pswitch_4
    const/4 v0, 0x1

    if-ne v7, v0, :cond_2

    invoke-static {v5, v2}, LX/6LF;->A0K([BI)J

    move-result-wide v24

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    move-wide/from16 v22, v9

    invoke-virtual/range {v20 .. v25}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    add-int/lit8 v7, v2, 0x8

    goto/16 :goto_b

    :pswitch_5
    if-ne v7, v0, :cond_2

    invoke-static {v5, v2}, LX/6LF;->A08([BI)I

    move-result v0

    invoke-virtual {v13, v8, v9, v10, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    add-int/lit8 v7, v2, 0x4

    goto/16 :goto_b

    :pswitch_6
    if-nez v7, :cond_2

    invoke-static {v6, v5, v2}, LX/85s;->A0A(LX/7cK;[BI)I

    move-result v7

    iget-wide v0, v6, LX/7cK;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    invoke-static {v2}, LX/000;->A1S(I)Z

    move-result v1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, v8, v9, v10, v1}, LX/7Y8;->A0F(Ljava/lang/Object;JZ)V

    goto/16 :goto_b

    :pswitch_7
    const/4 v0, 0x2

    if-ne v7, v0, :cond_2

    const/high16 v0, 0x20000000

    and-int v0, v0, v18

    if-nez v0, :cond_8

    invoke-static {v6, v5, v2}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v7

    iget v1, v6, LX/7cK;->A00:I

    if-ltz v1, :cond_1b

    if-nez v1, :cond_7

    const-string v0, ""

    iput-object v0, v6, LX/7cK;->A02:Ljava/lang/Object;

    goto :goto_8

    :cond_7
    sget-object v0, LX/7ay;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v5, v7, v1}, LX/6LI;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7cK;->A02:Ljava/lang/Object;

    add-int/2addr v7, v1

    goto :goto_8

    :cond_8
    invoke-static {v6, v5, v2}, LX/85s;->A08(LX/7cK;[BI)I

    move-result v7

    goto :goto_8

    :pswitch_8
    const/4 v0, 0x2

    if-ne v7, v0, :cond_2

    invoke-virtual {v4, v8, v3}, LX/85s;->A0Z(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v21

    move-object/from16 v20, v6

    move-object/from16 v23, v5

    move/from16 v25, v36

    move-object/from16 v22, v0

    move/from16 v24, v2

    invoke-static/range {v20 .. v25}, LX/85s;->A02(LX/7cK;LX/8sJ;Ljava/lang/Object;[BII)I

    move-result v7

    invoke-virtual {v4, v8, v3, v0}, LX/85s;->A0e(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_b

    :pswitch_9
    const/4 v0, 0x2

    if-ne v7, v0, :cond_2

    invoke-static {v6, v5, v2}, LX/85s;->A07(LX/7cK;[BI)I

    move-result v7

    :goto_8
    iget-object v0, v6, LX/7cK;->A02:Ljava/lang/Object;

    invoke-virtual {v13, v8, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_a
    if-nez v7, :cond_2

    invoke-static {v6, v5, v2}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v7

    iget v2, v6, LX/7cK;->A00:I

    invoke-static {v4, v3}, LX/85s;->A0H(LX/85s;I)LX/8mS;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/8mS;->BGb(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v8}, LX/85s;->A0J(Ljava/lang/Object;)LX/7im;

    move-result-object v1

    invoke-static {v2}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/7im;->A02(ILjava/lang/Object;)V

    goto :goto_c

    :pswitch_b
    if-nez v7, :cond_2

    invoke-static {v6, v5, v2}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v7

    iget v0, v6, LX/7cK;->A00:I

    invoke-static {v0}, LX/6LG;->A08(I)I

    move-result v2

    :cond_9
    :goto_9
    invoke-virtual {v13, v8, v9, v10, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_c
    if-nez v7, :cond_2

    invoke-static {v6, v5, v2}, LX/85s;->A0A(LX/7cK;[BI)I

    move-result v7

    iget-wide v0, v6, LX/7cK;->A01:J

    invoke-static {v0, v1}, LX/6LF;->A0D(J)J

    move-result-wide v0

    :goto_a
    move-object/from16 v20, v13

    move-object/from16 v21, v8

    move-wide/from16 v22, v9

    move-wide/from16 v24, v0

    invoke-virtual/range {v20 .. v25}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_b
    or-int v15, v15, v16

    :goto_c
    move/from16 v9, v19

    move/from16 v14, v17

    goto/16 :goto_0

    :cond_a
    move/from16 v17, v14

    goto/16 :goto_3

    :cond_b
    const/16 v0, 0x1b

    if-ne v12, v0, :cond_f

    const/4 v0, 0x2

    if-ne v7, v0, :cond_3

    invoke-virtual {v13, v8, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    mul-int/lit8 v0, v7, 0x2

    if-nez v7, :cond_c

    const/16 v0, 0xa

    :cond_c
    invoke-interface {v1, v0}, LX/8vt;->BK7(I)LX/8vt;

    move-result-object v1

    invoke-virtual {v13, v8, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_d
    invoke-virtual {v4, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, LX/8sJ;->BKG()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v6

    move-object/from16 v23, v5

    move/from16 v25, v36

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move/from16 v24, v2

    invoke-static/range {v20 .. v25}, LX/85s;->A02(LX/7cK;LX/8sJ;Ljava/lang/Object;[BII)I

    move-result v7

    invoke-interface {v4, v0}, LX/8sJ;->BJL(Ljava/lang/Object;)V

    iput-object v0, v6, LX/7cK;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v36

    if-ge v7, v0, :cond_12

    invoke-static {v6, v5, v7}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v2

    iget v0, v6, LX/7cK;->A00:I

    if-eq v11, v0, :cond_e

    goto/16 :goto_e

    :cond_f
    const/16 v0, 0x31

    if-gt v12, v0, :cond_10

    move/from16 v0, v18

    int-to-long v0, v0

    move-object/from16 v24, v5

    move/from16 v26, v36

    move-object/from16 v22, v6

    move/from16 v29, v7

    move/from16 v30, v3

    move/from16 v31, v12

    move-wide/from16 v32, v0

    move-wide/from16 v34, v9

    move-object/from16 v21, v4

    move-object/from16 v23, v8

    move/from16 v25, v2

    move/from16 v27, v11

    move/from16 v28, v19

    invoke-virtual/range {v21 .. v35}, LX/85s;->A0V(LX/7cK;Ljava/lang/Object;[BIIIIIIIJJ)I

    move-result v7

    :goto_d
    if-ne v7, v2, :cond_12

    move v2, v7

    goto/16 :goto_4

    :cond_10
    const/16 v0, 0x32

    if-ne v12, v0, :cond_11

    const/4 v0, 0x2

    if-ne v7, v0, :cond_3

    move-object/from16 v22, v6

    move-object/from16 v24, v5

    move/from16 v26, v36

    move-object/from16 v21, v4

    move-object/from16 v23, v8

    move/from16 v25, v2

    move/from16 v27, v3

    move-wide/from16 v28, v9

    invoke-virtual/range {v21 .. v29}, LX/85s;->A0W(LX/7cK;Ljava/lang/Object;[BIIIJ)I

    move-result v7

    goto :goto_d

    :cond_11
    move-object/from16 v24, v5

    move/from16 v26, v36

    move-object/from16 v22, v6

    move/from16 v29, v7

    move/from16 v30, v18

    move/from16 v31, v12

    move/from16 v32, v3

    move-wide/from16 v33, v9

    move-object/from16 v21, v4

    move-object/from16 v23, v8

    move/from16 v25, v2

    move/from16 v27, v11

    move/from16 v28, v19

    invoke-virtual/range {v21 .. v34}, LX/85s;->A0U(LX/7cK;Ljava/lang/Object;[BIIIIIIIIJ)I

    move-result v7

    goto :goto_d

    :pswitch_d
    const/4 v0, 0x3

    if-ne v7, v0, :cond_2

    invoke-virtual {v4, v8, v3}, LX/85s;->A0Z(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v0, v19, 0x3

    or-int/lit8 v26, v0, 0x4

    invoke-virtual {v4, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v21

    move-object/from16 v20, v6

    move-object/from16 v23, v5

    move/from16 v25, v36

    move-object/from16 v22, v1

    move/from16 v24, v2

    invoke-static/range {v20 .. v26}, LX/85s;->A03(LX/7cK;LX/8sJ;Ljava/lang/Object;[BIII)I

    move-result v7

    invoke-virtual {v4, v8, v3, v1}, LX/85s;->A0e(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v15, v15, v16

    move/from16 v14, v17

    :cond_12
    :goto_e
    move/from16 v9, v19

    goto/16 :goto_0

    :cond_13
    if-ge v0, v1, :cond_14

    add-int/lit8 v9, v16, -0x1

    goto/16 :goto_1

    :cond_14
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_1

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v4, v0}, LX/85s;->A0S(I)I

    move-result v3

    goto/16 :goto_2

    :cond_17
    if-eqz v1, :cond_18

    check-cast v1, LX/7im;

    check-cast v8, LX/6hI;

    iput-object v1, v8, LX/6hI;->unknownFields:LX/7im;

    :cond_18
    move/from16 v0, v36

    if-nez p6, :cond_19

    if-ne v2, v0, :cond_1a

    return v2

    :cond_19
    if-gt v2, v0, :cond_1a

    move/from16 v0, v20

    if-ne v11, v0, :cond_1a

    return v2

    :cond_1a
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/6xy;->A01()LX/6xy;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final A0U(LX/7cK;Ljava/lang/Object;[BIIIIIIIIJ)I
    .locals 25

    move/from16 v7, p4

    sget-object v5, LX/85s;->A0F:Lsun/misc/Unsafe;

    move-object/from16 v12, p0

    iget-object v2, v12, LX/85s;->A0C:[I

    move/from16 v1, p11

    add-int/lit8 v17, p11, 0x2

    aget v0, v2, v17

    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v15

    const/4 v11, 0x5

    const/4 v0, 0x2

    move-object/from16 v10, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v23, p5

    move/from16 v14, p6

    move/from16 v6, p7

    move/from16 v13, p8

    move-wide/from16 v3, p12

    packed-switch p10, :pswitch_data_0

    :cond_0
    return v7

    :pswitch_0
    const/4 v0, 0x3

    if-ne v13, v0, :cond_0

    invoke-virtual {v12, v8, v6, v1}, LX/85s;->A0a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v0, p6, -0x8

    or-int/lit8 v24, v0, 0x4

    invoke-virtual {v12, v1}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v19

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move/from16 v22, v7

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v24}, LX/85s;->A03(LX/7cK;LX/8sJ;Ljava/lang/Object;[BIII)I

    move-result v7

    goto :goto_0

    :pswitch_1
    if-nez p8, :cond_0

    invoke-static {v10, v9, v7}, LX/85s;->A0A(LX/7cK;[BI)I

    move-result v7

    iget-wide v0, v10, LX/7cK;->A01:J

    invoke-static {v0, v1}, LX/6LF;->A0D(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    if-nez p8, :cond_0

    invoke-static {v10, v9, v7}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v7

    iget v0, v10, LX/7cK;->A00:I

    invoke-static {v0}, LX/6LG;->A08(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    if-nez p8, :cond_0

    invoke-static {v10, v9, v7}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v7

    iget v2, v10, LX/7cK;->A00:I

    invoke-static {v12, v1}, LX/85s;->A0H(LX/85s;I)LX/8mS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/8mS;->BGb(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/85s;->A0J(Ljava/lang/Object;)LX/7im;

    move-result-object v1

    invoke-static {v2}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, LX/7im;->A02(ILjava/lang/Object;)V

    return v7

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v8, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    if-ne v13, v0, :cond_0

    invoke-static {v10, v9, v7}, LX/85s;->A07(LX/7cK;[BI)I

    move-result v7

    iget-object v0, v10, LX/7cK;->A02:Ljava/lang/Object;

    invoke-virtual {v5, v8, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    if-ne v13, v0, :cond_0

    invoke-virtual {v12, v8, v6, v1}, LX/85s;->A0a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v1}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v19

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move/from16 v22, v7

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v23}, LX/85s;->A02(LX/7cK;LX/8sJ;Ljava/lang/Object;[BII)I

    move-result v7

    :goto_0
    invoke-static {v2, v1}, LX/6LG;->A0U([II)J

    move-result-wide v0

    invoke-virtual {v5, v8, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    aget v0, v2, v17

    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v0

    invoke-static {v8, v0, v1, v6}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JI)V

    return v7

    :pswitch_6
    if-ne v13, v0, :cond_0

    invoke-static {v10, v9, v7}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v7

    iget v2, v10, LX/7cK;->A00:I

    if-nez v2, :cond_2

    const-string v0, ""

    invoke-virtual {v5, v8, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    const/high16 v0, 0x20000000

    and-int p9, p9, v0

    if-eqz p9, :cond_3

    add-int v1, v7, v2

    sget-object v0, LX/7h9;->A00:LX/7UD;

    invoke-virtual {v0, v9, v7, v1}, LX/7UD;->A01([BII)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/7ay;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v9, v7, v2}, LX/6LI;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v7, v2

    goto :goto_2

    :pswitch_7
    if-nez p8, :cond_0

    invoke-static {v10, v9, v7}, LX/85s;->A0A(LX/7cK;[BI)I

    move-result v7

    iget-wide v0, v10, LX/7cK;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    invoke-static {v2}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    if-ne v13, v11, :cond_0

    invoke-static {v9, v7}, LX/6LF;->A08([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v8, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x4

    goto :goto_2

    :pswitch_9
    const/4 v0, 0x1

    if-ne v13, v0, :cond_0

    invoke-static {v9, v7}, LX/6LF;->A0K([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v8, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x8

    goto :goto_2

    :pswitch_a
    if-nez p8, :cond_0

    invoke-static {v10, v9, v7}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v7

    iget v0, v10, LX/7cK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_b
    if-nez p8, :cond_0

    invoke-static {v10, v9, v7}, LX/85s;->A0A(LX/7cK;[BI)I

    move-result v7

    iget-wide v0, v10, LX/7cK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v8, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_c
    if-ne v13, v11, :cond_0

    invoke-static {v9, v7}, LX/6LF;->A08([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v8, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x4

    goto :goto_2

    :pswitch_d
    const/4 v0, 0x1

    if-ne v13, v0, :cond_0

    invoke-static {v9, v7}, LX/6LF;->A0K([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v8, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x8

    :goto_2
    move-wide v0, v15

    invoke-virtual {v5, v8, v0, v1, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v7

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0V(LX/7cK;Ljava/lang/Object;[BIIIIIIIJJ)I
    .locals 22

    move/from16 v10, p4

    sget-object v5, LX/85s;->A0F:Lsun/misc/Unsafe;

    move-object/from16 v13, p2

    move-wide/from16 v0, p13

    invoke-virtual {v5, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8vt;

    move-object v2, v15

    check-cast v2, LX/8L1;

    iget-boolean v2, v2, LX/8L1;->A00:Z

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v2, v3, 0x2

    if-nez v3, :cond_0

    const/16 v2, 0xa

    :cond_0
    invoke-interface {v15, v2}, LX/8vt;->BK7(I)LX/8vt;

    move-result-object v15

    invoke-virtual {v5, v13, v0, v1, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v6, 0x5

    const/4 v0, 0x1

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move/from16 v11, p5

    move/from16 v2, p6

    move/from16 v1, p8

    move/from16 v5, p9

    packed-switch p10, :pswitch_data_0

    :pswitch_0
    if-ne v1, v4, :cond_3

    check-cast v15, LX/6hN;

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v10

    iget v2, v7, LX/7cK;->A00:I

    add-int/2addr v2, v10

    :goto_0
    if-ge v10, v2, :cond_2

    invoke-static {v9, v10}, LX/6LF;->A0K([BI)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, LX/6hN;->A02(J)V

    add-int/lit8 v10, v10, 0x8

    goto :goto_0

    :cond_2
    if-eq v10, v2, :cond_23

    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0

    :cond_3
    if-ne v1, v0, :cond_23

    check-cast v15, LX/6hN;

    invoke-static {v9, v10}, LX/6LF;->A0K([BI)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, LX/6hN;->A02(J)V

    add-int/lit8 v10, p4, 0x8

    :goto_1
    if-ge v10, v11, :cond_23

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v3

    iget v0, v7, LX/7cK;->A00:I

    if-ne v2, v0, :cond_23

    invoke-static {v9, v3}, LX/6LF;->A0K([BI)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, LX/6hN;->A02(J)V

    add-int/lit8 v10, v3, 0x8

    goto :goto_1

    :pswitch_1
    if-ne v1, v4, :cond_5

    check-cast v15, LX/6hL;

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v10

    iget v2, v7, LX/7cK;->A00:I

    add-int/2addr v2, v10

    :goto_2
    if-ge v10, v2, :cond_4

    invoke-static {v9, v10}, LX/6LF;->A0K([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, LX/6hL;->A01(D)V

    add-int/lit8 v10, v10, 0x8

    goto :goto_2

    :cond_4
    if-eq v10, v2, :cond_23

    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0

    :cond_5
    if-ne v1, v0, :cond_23

    check-cast v15, LX/6hL;

    invoke-static {v9, v10}, LX/6LF;->A0K([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, LX/6hL;->A01(D)V

    add-int/lit8 v10, p4, 0x8

    :goto_3
    if-ge v10, v11, :cond_23

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v3

    iget v0, v7, LX/7cK;->A00:I

    if-ne v2, v0, :cond_23

    invoke-static {v9, v3}, LX/6LF;->A0K([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, LX/6hL;->A01(D)V

    add-int/lit8 v10, v3, 0x8

    goto :goto_3

    :pswitch_2
    if-ne v1, v4, :cond_7

    check-cast v15, LX/6hM;

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v10

    iget v1, v7, LX/7cK;->A00:I

    add-int/2addr v1, v10

    :goto_4
    if-ge v10, v1, :cond_6

    invoke-static {v9, v10}, LX/6LF;->A08([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v15, v0}, LX/6hM;->A01(F)V

    add-int/lit8 v10, v10, 0x4

    goto :goto_4

    :cond_6
    if-eq v10, v1, :cond_23

    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0

    :cond_7
    if-ne v1, v6, :cond_23

    check-cast v15, LX/6hM;

    invoke-static {v9, v10}, LX/6LF;->A08([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v15, v0}, LX/6hM;->A01(F)V

    add-int/lit8 v10, p4, 0x4

    :goto_5
    if-ge v10, v11, :cond_23

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v1

    iget v0, v7, LX/7cK;->A00:I

    if-ne v2, v0, :cond_23

    invoke-static {v9, v1}, LX/6LF;->A08([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v15, v0}, LX/6hM;->A01(F)V

    add-int/lit8 v10, v1, 0x4

    goto :goto_5

    :pswitch_3
    if-ne v1, v4, :cond_9

    check-cast v15, LX/6hN;

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v10

    iget v2, v7, LX/7cK;->A00:I

    add-int/2addr v2, v10

    :goto_6
    if-ge v10, v2, :cond_8

    invoke-static {v7, v9, v10}, LX/85s;->A0A(LX/7cK;[BI)I

    move-result v10

    iget-wide v0, v7, LX/7cK;->A01:J

    invoke-virtual {v15, v0, v1}, LX/6hN;->A02(J)V

    goto :goto_6

    :cond_8
    if-eq v10, v2, :cond_23

    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0

    :cond_9
    if-nez p8, :cond_23

    check-cast v15, LX/6hN;

    invoke-static {v7, v9, v10}, LX/85s;->A0A(LX/7cK;[BI)I

    move-result v10

    :goto_7
    iget-wide v0, v7, LX/7cK;->A01:J

    invoke-virtual {v15, v0, v1}, LX/6hN;->A02(J)V

    if-ge v10, v11, :cond_23

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v1

    iget v0, v7, LX/7cK;->A00:I

    if-ne v2, v0, :cond_23

    invoke-static {v7, v9, v1}, LX/85s;->A0A(LX/7cK;[BI)I

    move-result v10

    goto :goto_7

    :pswitch_4
    if-ne v1, v4, :cond_b

    check-cast v15, LX/6hJ;

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v10

    iget v1, v7, LX/7cK;->A00:I

    add-int/2addr v1, v10

    :goto_8
    if-ge v10, v1, :cond_a

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v10

    iget v0, v7, LX/7cK;->A00:I

    invoke-virtual {v15, v0}, LX/6hJ;->AvT(I)V

    goto :goto_8

    :cond_a
    if-eq v10, v1, :cond_23

    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0

    :cond_b
    if-nez p8, :cond_23

    check-cast v15, LX/6hJ;

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v10

    :goto_9
    iget v0, v7, LX/7cK;->A00:I

    invoke-virtual {v15, v0}, LX/6hJ;->AvT(I)V

    if-ge v10, v11, :cond_23

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v1

    iget v0, v7, LX/7cK;->A00:I

    if-ne v2, v0, :cond_23

    invoke-static {v7, v9, v1}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v10

    goto :goto_9

    :pswitch_5
    if-ne v1, v4, :cond_d

    check-cast v15, LX/6hJ;

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v10

    iget v1, v7, LX/7cK;->A00:I

    add-int/2addr v1, v10

    :goto_a
    if-ge v10, v1, :cond_c

    invoke-static {v9, v10}, LX/6LF;->A08([BI)I

    move-result v0

    invoke-virtual {v15, v0}, LX/6hJ;->AvT(I)V

    add-int/lit8 v10, v10, 0x4

    goto :goto_a

    :cond_c
    if-eq v10, v1, :cond_23

    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0

    :cond_d
    if-ne v1, v6, :cond_23

    check-cast v15, LX/6hJ;

    invoke-static {v9, v10}, LX/6LF;->A08([BI)I

    move-result v0

    invoke-virtual {v15, v0}, LX/6hJ;->AvT(I)V

    add-int/lit8 v10, p4, 0x4

    :goto_b
    if-ge v10, v11, :cond_23

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v1

    iget v0, v7, LX/7cK;->A00:I

    if-ne v2, v0, :cond_23

    invoke-static {v9, v1}, LX/6LF;->A08([BI)I

    move-result v0

    invoke-virtual {v15, v0}, LX/6hJ;->AvT(I)V

    add-int/lit8 v10, v1, 0x4

    goto :goto_b

    :pswitch_6
    if-ne v1, v4, :cond_f

    check-cast v15, LX/6hK;

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v10

    iget v5, v7, LX/7cK;->A00:I

    add-int/2addr v5, v10

    :goto_c
    if-ge v10, v5, :cond_e

    invoke-static {v7, v9, v10}, LX/85s;->A0A(LX/7cK;[BI)I

    move-result v10

    iget-wide v1, v7, LX/7cK;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-virtual {v15, v0}, LX/6hK;->A02(Z)V

    goto :goto_c

    :cond_e
    if-eq v10, v5, :cond_23

    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0

    :cond_f
    if-nez p8, :cond_23

    check-cast v15, LX/6hK;

    invoke-static {v7, v9, v10}, LX/85s;->A0A(LX/7cK;[BI)I

    move-result v10

    iget-wide v0, v7, LX/7cK;->A01:J

    const-wide/16 v4, 0x0

    :goto_d
    cmp-long v3, v0, v4

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v0

    invoke-virtual {v15, v0}, LX/6hK;->A02(Z)V

    if-ge v10, v11, :cond_23

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v1

    iget v0, v7, LX/7cK;->A00:I

    if-ne v2, v0, :cond_23

    invoke-static {v7, v9, v1}, LX/85s;->A0A(LX/7cK;[BI)I

    move-result v10

    iget-wide v0, v7, LX/7cK;->A01:J

    goto :goto_d

    :pswitch_7
    if-ne v1, v4, :cond_23

    const-wide/32 v0, 0x20000000

    and-long p11, p11, v0

    const-wide/16 v3, 0x0

    cmp-long v0, p11, v3

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v10

    if-nez v0, :cond_12

    iget v1, v7, LX/7cK;->A00:I

    if-ltz v1, :cond_11

    const-string v3, ""

    :goto_e
    if-nez v1, :cond_10

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    if-ge v10, v11, :cond_23

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v1

    iget v0, v7, LX/7cK;->A00:I

    if-ne v2, v0, :cond_23

    invoke-static {v7, v9, v1}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v10

    iget v1, v7, LX/7cK;->A00:I

    if-ltz v1, :cond_11

    goto :goto_e

    :cond_10
    sget-object v0, LX/7ay;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v15, v9, v10, v1}, LX/6LH;->A1L(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    add-int/2addr v10, v1

    goto :goto_f

    :cond_11
    invoke-static {}, LX/6xy;->A01()LX/6xy;

    move-result-object v0

    throw v0

    :cond_12
    iget v4, v7, LX/7cK;->A00:I

    if-ltz v4, :cond_15

    const-string v3, ""

    :goto_10
    if-nez v4, :cond_13

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    if-ge v10, v11, :cond_23

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v1

    iget v0, v7, LX/7cK;->A00:I

    if-ne v2, v0, :cond_23

    invoke-static {v7, v9, v1}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v10

    iget v4, v7, LX/7cK;->A00:I

    if-ltz v4, :cond_15

    goto :goto_10

    :cond_13
    add-int v1, v10, v4

    sget-object v0, LX/7h9;->A00:LX/7UD;

    invoke-virtual {v0, v9, v10, v1}, LX/7UD;->A01([BII)I

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/7ay;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v15, v9, v10, v4}, LX/6LH;->A1L(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    move v10, v1

    goto :goto_11

    :cond_14
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/6xy;->A01()LX/6xy;

    move-result-object v0

    throw v0

    :pswitch_8
    if-ne v1, v4, :cond_23

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v10

    iget v1, v7, LX/7cK;->A00:I

    if-ltz v1, :cond_18

    array-length v3, v9

    :goto_12
    sub-int v0, v3, v10

    if-gt v1, v0, :cond_17

    if-nez v1, :cond_16

    sget-object v0, LX/8D5;->A01:LX/8D5;

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    if-ge v10, v11, :cond_23

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v1

    iget v0, v7, LX/7cK;->A00:I

    if-ne v2, v0, :cond_23

    invoke-static {v7, v9, v1}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v10

    iget v1, v7, LX/7cK;->A00:I

    if-ltz v1, :cond_18

    goto :goto_12

    :cond_16
    invoke-static {v9, v10, v1}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v1

    goto :goto_13

    :cond_17
    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/6xy;->A01()LX/6xy;

    move-result-object v0

    throw v0

    :pswitch_9
    if-ne v1, v4, :cond_1a

    move-object v2, v15

    check-cast v2, LX/6hJ;

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v10

    iget v1, v7, LX/7cK;->A00:I

    add-int/2addr v1, v10

    :goto_14
    if-ge v10, v1, :cond_19

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v10

    iget v0, v7, LX/7cK;->A00:I

    invoke-virtual {v2, v0}, LX/6hJ;->AvT(I)V

    goto :goto_14

    :cond_19
    if-eq v10, v1, :cond_1b

    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0

    :cond_1a
    if-nez p8, :cond_23

    move-object v4, v15

    check-cast v4, LX/6hJ;

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v10

    :goto_15
    iget v0, v7, LX/7cK;->A00:I

    invoke-virtual {v4, v0}, LX/6hJ;->AvT(I)V

    if-ge v10, v11, :cond_1b

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v1

    iget v0, v7, LX/7cK;->A00:I

    if-ne v2, v0, :cond_1b

    invoke-static {v7, v9, v1}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v10

    goto :goto_15

    :cond_1b
    invoke-static {v3, v5}, LX/85s;->A0H(LX/85s;I)LX/8mS;

    move-result-object v11

    const/4 v14, 0x0

    iget-object v12, v3, LX/85s;->A09:LX/7Rz;

    move/from16 v16, p7

    invoke-static/range {v11 .. v16}, LX/7mW;->A0B(LX/8mS;LX/7Rz;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;

    return v10

    :pswitch_a
    if-ne v1, v4, :cond_1d

    check-cast v15, LX/6hJ;

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v10

    iget v1, v7, LX/7cK;->A00:I

    add-int/2addr v1, v10

    :goto_16
    if-ge v10, v1, :cond_1c

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v10

    iget v0, v7, LX/7cK;->A00:I

    invoke-static {v0}, LX/6LG;->A08(I)I

    move-result v0

    invoke-virtual {v15, v0}, LX/6hJ;->AvT(I)V

    goto :goto_16

    :cond_1c
    if-eq v10, v1, :cond_23

    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0

    :cond_1d
    if-nez p8, :cond_23

    check-cast v15, LX/6hJ;

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v10

    :goto_17
    iget v0, v7, LX/7cK;->A00:I

    invoke-static {v0}, LX/6LG;->A08(I)I

    move-result v0

    invoke-virtual {v15, v0}, LX/6hJ;->AvT(I)V

    if-ge v10, v11, :cond_23

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v1

    iget v0, v7, LX/7cK;->A00:I

    if-ne v2, v0, :cond_23

    invoke-static {v7, v9, v1}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v10

    goto :goto_17

    :pswitch_b
    if-ne v1, v4, :cond_1f

    check-cast v15, LX/6hN;

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v10

    iget v2, v7, LX/7cK;->A00:I

    add-int/2addr v2, v10

    :goto_18
    if-ge v10, v2, :cond_1e

    invoke-static {v7, v9, v10}, LX/85s;->A0A(LX/7cK;[BI)I

    move-result v10

    iget-wide v0, v7, LX/7cK;->A01:J

    invoke-static {v0, v1}, LX/6LF;->A0D(J)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, LX/6hN;->A02(J)V

    goto :goto_18

    :cond_1e
    if-eq v10, v2, :cond_23

    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0

    :cond_1f
    if-nez p8, :cond_23

    check-cast v15, LX/6hN;

    invoke-static {v7, v9, v10}, LX/85s;->A0A(LX/7cK;[BI)I

    move-result v10

    :goto_19
    iget-wide v0, v7, LX/7cK;->A01:J

    invoke-static {v0, v1}, LX/6LF;->A0D(J)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, LX/6hN;->A02(J)V

    if-ge v10, v11, :cond_23

    invoke-static {v7, v9, v10}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v1

    iget v0, v7, LX/7cK;->A00:I

    if-ne v2, v0, :cond_23

    invoke-static {v7, v9, v1}, LX/85s;->A0A(LX/7cK;[BI)I

    move-result v10

    goto :goto_19

    :pswitch_c
    const/4 v0, 0x3

    if-ne v1, v0, :cond_23

    invoke-virtual {v3, v5}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v8

    and-int/lit8 v0, p6, -0x8

    or-int/lit8 v12, v0, 0x4

    :cond_20
    invoke-static/range {v7 .. v12}, LX/85s;->A04(LX/7cK;LX/8sJ;[BIII)I

    move-result v3

    iget-object v0, v7, LX/7cK;->A02:Ljava/lang/Object;

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v3, v11, :cond_22

    invoke-static {v7, v9, v3}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v10

    iget v0, v7, LX/7cK;->A00:I

    if-eq v2, v0, :cond_20

    return v3

    :pswitch_d
    if-ne v1, v4, :cond_23

    invoke-virtual {v3, v5}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, LX/8sJ;->BKG()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    invoke-static/range {v16 .. v21}, LX/85s;->A02(LX/7cK;LX/8sJ;Ljava/lang/Object;[BII)I

    move-result v3

    invoke-interface {v1, v0}, LX/8sJ;->BJL(Ljava/lang/Object;)V

    iput-object v0, v7, LX/7cK;->A02:Ljava/lang/Object;

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v3, v11, :cond_22

    invoke-static {v7, v9, v3}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v10

    iget v0, v7, LX/7cK;->A00:I

    if-eq v2, v0, :cond_21

    :cond_22
    return v3

    :cond_23
    return v10

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final A0W(LX/7cK;Ljava/lang/Object;[BIIIJ)I
    .locals 16

    sget-object v4, LX/85s;->A0F:Lsun/misc/Unsafe;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/85s;->A0E:[Ljava/lang/Object;

    div-int/lit8 v0, p6, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v3, v1, v0

    move-object/from16 v5, p2

    move-wide/from16 v1, p7

    invoke-virtual {v4, v5, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/8Lm;

    iget-boolean v0, v0, LX/8Lm;->isMutable:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/8Lm;->A00:LX/8Lm;

    invoke-virtual {v0}, LX/8Lm;->A01()LX/8Lm;

    move-result-object v0

    invoke-static {v0, v6}, LX/7gY;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/8Lm;

    invoke-virtual {v4, v5, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v0

    :cond_0
    check-cast v3, LX/7Jj;

    iget-object v5, v3, LX/7Jj;->A00:LX/7LK;

    check-cast v6, Ljava/util/AbstractMap;

    move-object/from16 v10, p1

    move-object/from16 v13, p3

    move/from16 v0, p4

    invoke-static {v10, v13, v0}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v8

    iget v1, v10, LX/7cK;->A00:I

    if-ltz v1, :cond_6

    move/from16 v15, p5

    sub-int v0, p5, v8

    if-gt v1, v0, :cond_6

    add-int v4, v8, v1

    const-string v7, ""

    iget-object v3, v5, LX/7LK;->A03:Ljava/lang/Object;

    move-object v2, v3

    :goto_0
    if-ge v8, v4, :cond_4

    add-int/lit8 v14, v8, 0x1

    aget-byte v8, p3, v8

    if-gez v8, :cond_1

    invoke-static {v10, v13, v8, v14}, LX/85s;->A0B(LX/7cK;[BII)I

    move-result v14

    iget v8, v10, LX/7cK;->A00:I

    :cond_1
    ushr-int/lit8 v9, v8, 0x3

    and-int/lit8 v1, v8, 0x7

    const/4 v0, 0x1

    if-eq v9, v0, :cond_2

    const/4 v0, 0x2

    if-ne v9, v0, :cond_3

    iget-object v11, v5, LX/7LK;->A01:LX/70d;

    iget v0, v11, LX/70d;->wireType:I

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-static/range {v10 .. v15}, LX/85s;->A06(LX/7cK;LX/70d;Ljava/lang/Class;[BII)I

    move-result v8

    iget-object v2, v10, LX/7cK;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v11, v5, LX/7LK;->A00:LX/70d;

    iget v0, v11, LX/70d;->wireType:I

    if-ne v1, v0, :cond_3

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LX/85s;->A06(LX/7cK;LX/70d;Ljava/lang/Class;[BII)I

    move-result v8

    iget-object v7, v10, LX/7cK;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v10, v13, v8, v14, v15}, LX/85s;->A0C(LX/7cK;[BIII)I

    move-result v8

    goto :goto_0

    :cond_4
    if-ne v8, v4, :cond_5

    invoke-virtual {v6, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_5
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0
.end method

.method public final A0X(I)LX/8sJ;
    .locals 4

    div-int/lit8 v0, p1, 0x3

    mul-int/lit8 v3, v0, 0x2

    iget-object v2, p0, LX/85s;->A0E:[Ljava/lang/Object;

    aget-object v0, v2, v3

    check-cast v0, LX/8sJ;

    if-nez v0, :cond_0

    sget-object v1, LX/7dS;->A02:LX/7dS;

    add-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/7dS;->A00(Ljava/lang/Class;)LX/8sJ;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_0
    return-object v0
.end method

.method public final A0Y(LX/7Rz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/85s;->A0C:[I

    aget v11, v1, p5

    add-int/lit8 v0, p5, 0x1

    aget v0, v1, v0

    invoke-static {v0, p2}, LX/85s;->A0K(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/85s;->A0E:[Ljava/lang/Object;

    div-int/lit8 v0, p5, 0x3

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v0, v1, 0x1

    aget-object v5, v2, v0

    check-cast v5, LX/8mS;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/util/AbstractMap;

    aget-object v0, v2, v1

    check-cast v0, LX/7Jj;

    iget-object v4, v0, LX/7Jj;->A00:LX/7LK;

    invoke-static {v3}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-static {v9}, LX/0yN;->A07(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-interface {v5, v0}, LX/8mS;->BGb(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    move-object/from16 v0, p4

    invoke-virtual {p1, v0}, LX/7Rz;->A00(Ljava/lang/Object;)LX/7im;

    move-result-object p3

    :cond_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v8, v4, LX/7LK;->A00:LX/70d;

    const/4 v7, 0x1

    invoke-static {v8, v0, v7}, LX/7kq;->A00(LX/70d;Ljava/lang/Object;I)I

    move-result v1

    iget-object v6, v4, LX/7LK;->A01:LX/70d;

    const/4 v0, 0x2

    invoke-static {v6, v2, v0}, LX/7kq;->A00(LX/70d;Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v1, v0

    new-array v3, v1, [B

    new-instance v2, LX/6hW;

    invoke-direct {v2, v3, v1}, LX/6hW;-><init>([BI)V

    :try_start_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v8, v0, v7}, LX/7kq;->A01(Lcom/google/protobuf/CodedOutputStream;LX/70d;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v6, v1, v0}, LX/7kq;->A01(Lcom/google/protobuf/CodedOutputStream;LX/70d;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream;->A04()V

    new-instance v2, LX/6hS;

    invoke-direct {v2, v3}, LX/6hS;-><init>([B)V

    move-object v1, p3

    check-cast v1, LX/7im;

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/7im;->A02(ILjava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    return-object p3
.end method

.method public final A0Z(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p2}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v3

    iget-object v0, p0, LX/85s;->A0C:[I

    invoke-static {v0, p2}, LX/6LG;->A0U([II)J

    move-result-wide v1

    invoke-virtual {p0, p2, p1}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/8sJ;->BKG()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/85s;->A0F:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/85s;->A0R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/8sJ;->BKG()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v3, v0, v1}, LX/8sJ;->BJx(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final A0a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v3

    invoke-virtual {p0, p1, p2, p3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/8sJ;->BKG()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget-object v2, LX/85s;->A0F:Lsun/misc/Unsafe;

    iget-object v0, p0, LX/85s;->A0C:[I

    invoke-static {v0, p3}, LX/6LG;->A0U([II)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/85s;->A0R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/8sJ;->BKG()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v3, v0, v1}, LX/8sJ;->BJx(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final A0b(LX/7j4;Ljava/lang/Object;I)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/6LH;->A0J(I)J

    move-result-wide v2

    invoke-static {p1}, LX/7j4;->A04(LX/7j4;)LX/7YB;

    move-result-object v0

    invoke-virtual {v0}, LX/7YB;->A0J()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p2, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, LX/85s;->A0A:Z

    invoke-static {p3}, LX/6LH;->A0J(I)J

    move-result-wide v2

    invoke-static {p1}, LX/7j4;->A04(LX/7j4;)LX/7YB;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/7YB;->A0I()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/7YB;->A0H()LX/8D5;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0c(LX/7SN;Ljava/lang/Object;II)V
    .locals 10

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/85s;->A0E:[Ljava/lang/Object;

    div-int/lit8 v0, p4, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, LX/7Jj;

    iget-object v6, v0, LX/7Jj;->A00:LX/7LK;

    check-cast p2, Ljava/util/AbstractMap;

    iget-object v7, p1, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p2}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-static {v7, p3}, LX/75e;->A06(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v6, LX/7LK;->A00:LX/70d;

    const/4 v3, 0x1

    invoke-static {v4, v0, v3}, LX/7kq;->A00(LX/70d;Ljava/lang/Object;I)I

    move-result v1

    iget-object v2, v6, LX/7LK;->A01:LX/70d;

    const/4 v0, 0x2

    invoke-static {v2, v5, v0}, LX/7kq;->A00(LX/70d;Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v7, v1}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v4, v0, v3}, LX/7kq;->A01(Lcom/google/protobuf/CodedOutputStream;LX/70d;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v7, v2, v1, v0}, LX/7kq;->A01(Lcom/google/protobuf/CodedOutputStream;LX/70d;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0d(Ljava/lang/Object;I)V
    .locals 6

    iget-object v1, p0, LX/85s;->A0C:[I

    add-int/lit8 v0, p2, 0x2

    aget v5, v1, v0

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const-wide/32 v3, 0xfffff

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    ushr-int/lit8 v0, v5, 0x14

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, p1, v1, v2}, LX/7Y8;->A05(Ljava/lang/Object;J)I

    move-result v0

    or-int/2addr v3, v0

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JI)V

    :cond_0
    return-void
.end method

.method public final A0e(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v2, LX/85s;->A0F:Lsun/misc/Unsafe;

    iget-object v0, p0, LX/85s;->A0C:[I

    invoke-static {v0, p2}, LX/6LG;->A0U([II)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/85s;->A0d(Ljava/lang/Object;I)V

    return-void
.end method

.method public final A0f(ILjava/lang/Object;)Z
    .locals 9

    iget-object v8, p0, LX/85s;->A0C:[I

    add-int/lit8 v0, p1, 0x2

    aget v4, v8, v0

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v1, v0

    const-wide/32 v6, 0xfffff

    const/4 v5, 0x0

    const/4 v3, 0x1

    cmp-long v0, v1, v6

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    aget v0, v8, v0

    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v1

    invoke-static {v0}, LX/6LG;->A07(I)I

    move-result v0

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p2, v1, v2}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/8D5;->A01:LX/8D5;

    invoke-static {p2, v1, v2}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    invoke-static {p2, v1, v2}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    instance-of v0, v1, LX/8D5;

    if-eqz v0, :cond_1

    sget-object v0, LX/8D5;->A01:LX/8D5;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, p2, v1, v2}, LX/7Y8;->A0J(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_4
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, p2, v1, v2}, LX/7Y8;->A05(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :pswitch_5
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, p2, v1, v2}, LX/7Y8;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    goto :goto_2

    :pswitch_6
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, p2, v1, v2}, LX/7Y8;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    ushr-int/lit8 v0, v4, 0x14

    shl-int/2addr v3, v0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, p2, v1, v2}, LX/7Y8;->A05(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    goto :goto_2

    :pswitch_7
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, p2, v1, v2}, LX/7Y8;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    :goto_2
    const/4 v5, 0x1

    :cond_3
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final A0g(Ljava/lang/Object;II)Z
    .locals 3

    iget-object v0, p0, LX/85s;->A0C:[I

    invoke-static {v0, p3}, LX/6LF;->A0L([II)J

    move-result-wide v1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, p1, v1, v2}, LX/7Y8;->A05(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, p2}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public B1U(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    iget-object v7, p0, LX/85s;->A0C:[I

    array-length v6, v7

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    add-int/lit8 v0, v5, 0x1

    aget v0, v7, v0

    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v2

    invoke-static {v0}, LX/6LG;->A07(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v5, p1}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v5, p2}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v4, p1, v2, v3}, LX/7Y8;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-virtual {v4, p2, v2, v3}, LX/7Y8;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v5, p1}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v5, p2}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v1, p1, v2, v3}, LX/7Y8;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-virtual {v1, p2, v2, v3}, LX/7Y8;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0, v5, p1}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v5, p2}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, p1, v2, v3}, LX/7Y8;->A06(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v0, p2, v2, v3}, LX/7Y8;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_2
    cmp-long v0, v8, v1

    if-nez v0, :cond_2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, p1}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v5, p2}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, p1, v2, v3}, LX/7Y8;->A05(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v0, p2, v2, v3}, LX/7Y8;->A05(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0, v5, p1}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v5, p2}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, p1, v2, v3}, LX/7Y8;->A0J(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {v0, p2, v2, v3}, LX/7Y8;->A0J(Ljava/lang/Object;J)Z

    move-result v0

    :goto_3
    if-ne v4, v0, :cond_2

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, p1}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v5, p2}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    goto :goto_4

    :pswitch_6
    invoke-static {v7, v5}, LX/6LF;->A0L([II)J

    move-result-wide v0

    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v8, p1, v0, v1}, LX/7Y8;->A05(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v8, p2, v0, v1}, LX/7Y8;->A05(Ljava/lang/Object;J)I

    move-result v0

    if-ne v4, v0, :cond_2

    :goto_4
    :pswitch_7
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, p1, v2, v3}, LX/7Y8;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v2, v3}, LX/7Y8;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_1
    check-cast p1, LX/6hI;

    iget-object v1, p1, LX/6hI;->unknownFields:LX/7im;

    check-cast p2, LX/6hI;

    iget-object v0, p2, LX/6hI;->unknownFields:LX/7im;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public BBd(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/85s;->A0B:Z

    sget-object v4, LX/85s;->A0F:Lsun/misc/Unsafe;

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_0
    iget-object v1, v5, LX/85s;->A0C:[I

    array-length v0, v1

    if-ge v3, v0, :cond_f

    add-int/lit8 v0, v3, 0x1

    aget v0, v1, v0

    invoke-static {v0}, LX/6LG;->A07(I)I

    move-result v2

    aget v7, v1, v3

    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v0

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/85s;->A0E:[Ljava/lang/Object;

    div-int/lit8 v0, v3, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    invoke-static {v2, v0, v7}, LX/7gY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v12

    goto/16 :goto_11

    :pswitch_1
    invoke-static {v6, v0, v1}, LX/85s;->A0O(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v12, v0

    goto/16 :goto_11

    :pswitch_2
    invoke-static {v6, v0, v1}, LX/85s;->A0O(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr v12, v0

    goto/16 :goto_11

    :pswitch_3
    invoke-static {v6, v0, v1}, LX/85s;->A0O(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/7mW;->A04(Ljava/util/List;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0, v1}, LX/85s;->A00(III)I

    move-result v12

    goto/16 :goto_11

    :pswitch_4
    invoke-static {v6, v0, v1}, LX/85s;->A0O(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/7mW;->A08(Ljava/util/List;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/85s;->A00(III)I

    move-result v12

    goto/16 :goto_11

    :pswitch_5
    invoke-static {v6, v0, v1}, LX/85s;->A0O(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/7mW;->A03(Ljava/util/List;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/85s;->A00(III)I

    move-result v12

    goto/16 :goto_11

    :pswitch_6
    invoke-static {v6, v0, v1}, LX/85s;->A0O(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v12, v0

    goto/16 :goto_11

    :pswitch_7
    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v7}, LX/7mW;->A0A(Ljava/util/List;I)I

    move-result v12

    goto/16 :goto_11

    :pswitch_8
    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v5, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/7mW;->A01(LX/8sJ;Ljava/util/List;I)I

    move-result v12

    goto/16 :goto_11

    :pswitch_9
    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v7}, LX/7mW;->A09(Ljava/util/List;I)I

    move-result v12

    goto/16 :goto_11

    :pswitch_a
    invoke-static {v6, v0, v1}, LX/85s;->A0O(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/7mW;->A07(Ljava/util/List;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/85s;->A00(III)I

    move-result v12

    goto/16 :goto_11

    :pswitch_b
    invoke-static {v6, v0, v1}, LX/85s;->A0O(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/7mW;->A02(Ljava/util/List;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/85s;->A00(III)I

    move-result v12

    goto/16 :goto_11

    :pswitch_c
    invoke-static {v6, v0, v1}, LX/85s;->A0O(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/7mW;->A05(Ljava/util/List;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/85s;->A00(III)I

    move-result v12

    goto/16 :goto_11

    :pswitch_d
    invoke-static {v6, v0, v1}, LX/85s;->A0O(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/7mW;->A06(Ljava/util/List;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/85s;->A00(III)I

    move-result v12

    goto/16 :goto_11

    :pswitch_e
    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v5, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    if-nez v9, :cond_2

    :cond_1
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_2
    :goto_2
    if-ge v8, v9, :cond_5

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8v5;

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    check-cast v2, LX/85o;

    invoke-virtual {v2, v10}, LX/85o;->A0D(LX/8sJ;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :pswitch_f
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v2, v6, v0, v1}, LX/7Y8;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v12

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_10

    :pswitch_12
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v2, v6, v0, v1}, LX/7Y8;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v12

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_10

    :pswitch_13
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v2, v6, v0, v1}, LX/7Y8;->A05(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v12

    if-ltz v0, :cond_4

    goto/16 :goto_c

    :pswitch_14
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v0

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v0

    goto/16 :goto_7

    :pswitch_16
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v0

    goto/16 :goto_8

    :pswitch_17
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v2

    goto/16 :goto_9

    :pswitch_18
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v2

    goto/16 :goto_a

    :pswitch_19
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v2

    goto/16 :goto_b

    :pswitch_1a
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v2, v6, v0, v1}, LX/7Y8;->A05(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v12

    invoke-static {v0}, LX/6LF;->A00(I)I

    move-result v0

    goto/16 :goto_10

    :pswitch_1b
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v2, v6, v0, v1}, LX/7Y8;->A05(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v12

    if-ltz v0, :cond_4

    goto/16 :goto_c

    :pswitch_1c
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v0

    goto/16 :goto_d

    :pswitch_1d
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v0

    goto/16 :goto_e

    :pswitch_1e
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v2, v6, v0, v1}, LX/7Y8;->A05(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v12

    invoke-static {v0}, LX/75e;->A05(I)I

    move-result v0

    goto/16 :goto_10

    :pswitch_1f
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v2, v6, v0, v1}, LX/7Y8;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v12

    invoke-static {v0, v1}, LX/6LF;->A0C(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_10

    :pswitch_20
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v2

    goto/16 :goto_f

    :pswitch_21
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/85s;->A0D(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    goto :goto_3

    :pswitch_22
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/85s;->A0D(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    goto :goto_3

    :pswitch_23
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7mW;->A04(Ljava/util/List;)I

    move-result v1

    goto :goto_3

    :pswitch_24
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7mW;->A08(Ljava/util/List;)I

    move-result v1

    goto :goto_3

    :pswitch_25
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7mW;->A03(Ljava/util/List;)I

    move-result v1

    goto :goto_3

    :pswitch_26
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/85s;->A0D(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :pswitch_27
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7mW;->A07(Ljava/util/List;)I

    move-result v1

    goto :goto_3

    :pswitch_28
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7mW;->A02(Ljava/util/List;)I

    move-result v1

    goto :goto_3

    :pswitch_29
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7mW;->A05(Ljava/util/List;)I

    move-result v1

    goto :goto_3

    :pswitch_2a
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7mW;->A06(Ljava/util/List;)I

    move-result v1

    :goto_3
    if-lez v1, :cond_0

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v12

    invoke-static {v1}, LX/6LF;->A00(I)I

    move-result v0

    add-int/2addr v12, v0

    add-int/2addr v12, v1

    goto/16 :goto_11

    :pswitch_2b
    invoke-virtual {v5, v6, v7, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_0

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x8

    goto/16 :goto_11

    :pswitch_2c
    invoke-virtual {v5, v6, v7, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_0

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x4

    goto/16 :goto_11

    :pswitch_2d
    invoke-virtual {v5, v6, v7, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v12

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_10

    :pswitch_2e
    invoke-virtual {v5, v6, v7, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v12

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_10

    :pswitch_2f
    invoke-virtual {v5, v6, v7, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v12

    if-ltz v0, :cond_4

    goto/16 :goto_c

    :pswitch_30
    invoke-virtual {v5, v6, v7, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_0

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x8

    goto/16 :goto_11

    :pswitch_31
    invoke-virtual {v5, v6, v7, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_0

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x4

    goto/16 :goto_11

    :pswitch_32
    invoke-virtual {v5, v6, v7, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_0

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    goto/16 :goto_11

    :pswitch_33
    invoke-virtual {v5, v6, v7, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v2

    :goto_9
    if-eqz v2, :cond_0

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8D5;

    if-eqz v0, :cond_3

    check-cast v1, LX/8D5;

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v12

    invoke-virtual {v1}, LX/8D5;->A03()I

    move-result v1

    invoke-static {v1}, LX/6LF;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v12, v0

    goto/16 :goto_11

    :cond_3
    check-cast v1, Ljava/lang/String;

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v12

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A02(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_10

    :pswitch_34
    invoke-virtual {v5, v6, v7, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v2

    :goto_a
    if-eqz v2, :cond_0

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/7mW;->A00(LX/8sJ;Ljava/lang/Object;I)I

    move-result v12

    goto/16 :goto_11

    :pswitch_35
    invoke-virtual {v5, v6, v7, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v2

    :goto_b
    if-eqz v2, :cond_0

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D5;

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v12

    invoke-virtual {v0}, LX/8D5;->A03()I

    move-result v1

    invoke-static {v1}, LX/6LF;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v12, v0

    goto/16 :goto_11

    :pswitch_36
    invoke-virtual {v5, v6, v7, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v12

    invoke-static {v0}, LX/6LF;->A00(I)I

    move-result v0

    goto/16 :goto_10

    :pswitch_37
    invoke-virtual {v5, v6, v7, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v12

    if-ltz v0, :cond_4

    :goto_c
    invoke-static {v0}, LX/6LF;->A00(I)I

    move-result v0

    goto :goto_10

    :cond_4
    const/16 v0, 0xa

    goto :goto_10

    :pswitch_38
    invoke-virtual {v5, v6, v7, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    :goto_d
    if-eqz v0, :cond_0

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x4

    goto :goto_11

    :pswitch_39
    invoke-virtual {v5, v6, v7, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_0

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x8

    goto :goto_11

    :pswitch_3a
    invoke-virtual {v5, v6, v7, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v12

    invoke-static {v0}, LX/75e;->A05(I)I

    move-result v0

    goto :goto_10

    :pswitch_3b
    invoke-virtual {v5, v6, v7, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v12

    invoke-static {v0, v1}, LX/6LF;->A0C(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto :goto_10

    :pswitch_3c
    invoke-virtual {v5, v6, v7, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v2

    :goto_f
    if-eqz v2, :cond_0

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8v5;

    invoke-virtual {v5, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v1

    invoke-static {v7}, LX/75e;->A04(I)I

    move-result v0

    mul-int/lit8 v12, v0, 0x2

    check-cast v2, LX/85o;

    invoke-virtual {v2, v1}, LX/85o;->A0D(LX/8sJ;)I

    move-result v0

    :goto_10
    add-int/2addr v12, v0

    :cond_5
    :goto_11
    add-int v16, v16, v12

    goto/16 :goto_1

    :cond_6
    const v15, 0xfffff

    const/4 v3, 0x0

    const/16 v16, 0x0

    const v7, 0xfffff

    const/4 v14, 0x0

    :goto_12
    iget-object v1, v5, LX/85s;->A0C:[I

    array-length v0, v1

    if-ge v3, v0, :cond_f

    add-int/lit8 v0, v3, 0x1

    aget v11, v1, v0

    aget v8, v1, v3

    invoke-static {v11}, LX/6LG;->A07(I)I

    move-result v10

    const/16 v0, 0x11

    const/4 v9, 0x1

    if-gt v10, v0, :cond_e

    add-int/lit8 v0, v3, 0x2

    aget v0, v1, v0

    and-int v2, v0, v15

    ushr-int/lit8 v0, v0, 0x14

    shl-int/2addr v9, v0

    if-eq v2, v7, :cond_7

    int-to-long v0, v2

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    move v7, v2

    :cond_7
    :goto_13
    and-int/2addr v11, v15

    int-to-long v1, v11

    packed-switch v10, :pswitch_data_1

    :cond_8
    :goto_14
    add-int/lit8 v3, v3, 0x3

    goto :goto_12

    :pswitch_3d
    invoke-virtual {v5, v6, v8, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_17

    :pswitch_3e
    invoke-virtual {v5, v6, v8, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v1, v2}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v13

    invoke-static {v0, v1}, LX/6LF;->A0C(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_21

    :pswitch_3f
    invoke-virtual {v5, v6, v8, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v1, v2}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v13

    invoke-static {v0}, LX/75e;->A05(I)I

    move-result v0

    goto/16 :goto_21

    :pswitch_40
    invoke-virtual {v5, v6, v8, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_18

    :pswitch_41
    invoke-virtual {v5, v6, v8, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_19

    :pswitch_42
    invoke-virtual {v5, v6, v8, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v1, v2}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v13

    if-ltz v0, :cond_c

    goto/16 :goto_20

    :pswitch_43
    invoke-virtual {v5, v6, v8, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v1, v2}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v13

    invoke-static {v0}, LX/6LF;->A00(I)I

    move-result v0

    goto/16 :goto_21

    :pswitch_44
    invoke-virtual {v5, v6, v8, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_1b

    :pswitch_45
    invoke-virtual {v5, v6, v8, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_1c

    :pswitch_46
    invoke-virtual {v5, v6, v8, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_1d

    :pswitch_47
    invoke-virtual {v5, v6, v8, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_1e

    :pswitch_48
    invoke-virtual {v5, v6, v8, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    goto/16 :goto_1a

    :pswitch_49
    invoke-virtual {v5, v6, v8, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_1f

    :pswitch_4a
    invoke-virtual {v5, v6, v8, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v1, v2}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v13

    if-ltz v0, :cond_c

    goto/16 :goto_20

    :pswitch_4b
    invoke-virtual {v5, v6, v8, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v1, v2}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v13

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_21

    :pswitch_4c
    invoke-virtual {v5, v6, v8, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v1, v2}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v13

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_21

    :pswitch_4d
    invoke-virtual {v5, v6, v8, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_22

    :pswitch_4e
    invoke-virtual {v5, v6, v8, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_23

    :pswitch_4f
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/85s;->A0E:[Ljava/lang/Object;

    div-int/lit8 v0, v3, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    invoke-static {v2, v0, v8}, LX/7gY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v13

    goto/16 :goto_24

    :pswitch_50
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7mW;->A06(Ljava/util/List;)I

    move-result v2

    goto :goto_15

    :pswitch_51
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7mW;->A05(Ljava/util/List;)I

    move-result v2

    goto :goto_15

    :pswitch_52
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7mW;->A02(Ljava/util/List;)I

    move-result v2

    goto :goto_15

    :pswitch_53
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7mW;->A07(Ljava/util/List;)I

    move-result v2

    goto :goto_15

    :pswitch_54
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/85s;->A0D(Ljava/lang/Object;)I

    move-result v2

    goto :goto_15

    :pswitch_55
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7mW;->A03(Ljava/util/List;)I

    move-result v2

    goto :goto_15

    :pswitch_56
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7mW;->A08(Ljava/util/List;)I

    move-result v2

    goto :goto_15

    :pswitch_57
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7mW;->A04(Ljava/util/List;)I

    move-result v2

    goto :goto_15

    :pswitch_58
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/85s;->A0D(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    goto :goto_15

    :pswitch_59
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/85s;->A0D(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x8

    :goto_15
    if-lez v2, :cond_8

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v1

    invoke-static {v2}, LX/6LF;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    goto/16 :goto_1a

    :pswitch_5a
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/7mW;->A06(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/85s;->A00(III)I

    move-result v13

    goto/16 :goto_24

    :pswitch_5b
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/7mW;->A05(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/85s;->A00(III)I

    move-result v13

    goto/16 :goto_24

    :pswitch_5c
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/7mW;->A02(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/85s;->A00(III)I

    move-result v13

    goto/16 :goto_24

    :pswitch_5d
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/7mW;->A07(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/85s;->A00(III)I

    move-result v13

    goto/16 :goto_24

    :pswitch_5e
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v8}, LX/7mW;->A09(Ljava/util/List;I)I

    move-result v13

    goto/16 :goto_24

    :pswitch_5f
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v5, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/7mW;->A01(LX/8sJ;Ljava/util/List;I)I

    move-result v13

    goto/16 :goto_24

    :pswitch_60
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v8}, LX/7mW;->A0A(Ljava/util/List;I)I

    move-result v13

    goto/16 :goto_24

    :pswitch_61
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/85s;->A0D(Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v13, v0

    goto/16 :goto_24

    :pswitch_62
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/7mW;->A03(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/85s;->A00(III)I

    move-result v13

    goto/16 :goto_24

    :pswitch_63
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/7mW;->A08(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/85s;->A00(III)I

    move-result v13

    goto/16 :goto_24

    :pswitch_64
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/7mW;->A04(Ljava/util/List;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0, v1}, LX/85s;->A00(III)I

    move-result v13

    goto/16 :goto_24

    :pswitch_65
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/85s;->A0D(Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr v13, v0

    goto/16 :goto_24

    :pswitch_66
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/85s;->A0D(Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v13, v0

    goto/16 :goto_24

    :pswitch_67
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v5, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v13, 0x0

    if-nez v10, :cond_a

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_24

    :cond_a
    :goto_16
    if-ge v9, v10, :cond_d

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8v5;

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    check-cast v2, LX/85o;

    invoke-virtual {v2, v11}, LX/85o;->A0D(LX/8sJ;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v13, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :pswitch_68
    and-int v0, v14, v9

    :goto_17
    if-eqz v0, :cond_8

    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8v5;

    invoke-virtual {v5, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v1

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v0

    mul-int/lit8 v13, v0, 0x2

    check-cast v2, LX/85o;

    invoke-virtual {v2, v1}, LX/85o;->A0D(LX/8sJ;)I

    move-result v0

    goto/16 :goto_21

    :pswitch_69
    and-int v0, v14, v9

    if-eqz v0, :cond_8

    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v13

    invoke-static {v0, v1}, LX/6LF;->A0C(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_21

    :pswitch_6a
    and-int v0, v14, v9

    if-eqz v0, :cond_8

    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v13

    invoke-static {v0}, LX/75e;->A05(I)I

    move-result v0

    goto/16 :goto_21

    :pswitch_6b
    and-int v0, v14, v9

    :goto_18
    if-eqz v0, :cond_8

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x8

    goto/16 :goto_24

    :pswitch_6c
    and-int v0, v14, v9

    :goto_19
    if-eqz v0, :cond_8

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    :goto_1a
    add-int v16, v16, v1

    goto/16 :goto_14

    :pswitch_6d
    and-int v0, v14, v9

    if-eqz v0, :cond_8

    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v13

    if-ltz v0, :cond_c

    goto/16 :goto_20

    :pswitch_6e
    and-int v0, v14, v9

    if-eqz v0, :cond_8

    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v13

    invoke-static {v0}, LX/6LF;->A00(I)I

    move-result v0

    goto/16 :goto_21

    :pswitch_6f
    and-int v0, v14, v9

    :goto_1b
    if-eqz v0, :cond_8

    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D5;

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v13

    invoke-virtual {v0}, LX/8D5;->A03()I

    move-result v1

    invoke-static {v1}, LX/6LF;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v13, v0

    goto/16 :goto_24

    :pswitch_70
    and-int v0, v14, v9

    :goto_1c
    if-eqz v0, :cond_8

    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/7mW;->A00(LX/8sJ;Ljava/lang/Object;I)I

    move-result v13

    goto/16 :goto_24

    :pswitch_71
    and-int v0, v14, v9

    :goto_1d
    if-eqz v0, :cond_8

    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8D5;

    if-eqz v0, :cond_b

    check-cast v1, LX/8D5;

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v13

    invoke-virtual {v1}, LX/8D5;->A03()I

    move-result v1

    invoke-static {v1}, LX/6LF;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v13, v0

    goto :goto_24

    :cond_b
    check-cast v1, Ljava/lang/String;

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v13

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A02(Ljava/lang/String;)I

    move-result v0

    goto :goto_21

    :pswitch_72
    and-int v0, v14, v9

    :goto_1e
    if-eqz v0, :cond_8

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x1

    goto :goto_24

    :pswitch_73
    and-int v0, v14, v9

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x4

    goto :goto_24

    :pswitch_74
    and-int v0, v14, v9

    :goto_1f
    if-eqz v0, :cond_8

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x8

    goto :goto_24

    :pswitch_75
    and-int v0, v14, v9

    if-eqz v0, :cond_8

    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v13

    if-ltz v0, :cond_c

    :goto_20
    invoke-static {v0}, LX/6LF;->A00(I)I

    move-result v0

    goto :goto_21

    :cond_c
    const/16 v0, 0xa

    goto :goto_21

    :pswitch_76
    and-int v0, v14, v9

    if-eqz v0, :cond_8

    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v13

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto :goto_21

    :pswitch_77
    and-int v0, v14, v9

    if-eqz v0, :cond_8

    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v13

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    :goto_21
    add-int/2addr v13, v0

    goto :goto_24

    :pswitch_78
    and-int v0, v14, v9

    :goto_22
    if-eqz v0, :cond_8

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x4

    goto :goto_24

    :pswitch_79
    and-int v0, v14, v9

    :goto_23
    if-eqz v0, :cond_8

    invoke-static {v8}, LX/75e;->A04(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x8

    :cond_d
    :goto_24
    add-int v16, v16, v13

    goto/16 :goto_14

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_f
    check-cast v6, LX/6hI;

    iget-object v0, v6, LX/6hI;->unknownFields:LX/7im;

    invoke-virtual {v0}, LX/7im;->A00()I

    move-result v0

    add-int v16, v16, v0

    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_21
        :pswitch_22
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_2a
        :pswitch_e
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_66
        :pswitch_65
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_65
        :pswitch_66
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_59
        :pswitch_58
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_58
        :pswitch_59
        :pswitch_51
        :pswitch_50
        :pswitch_67
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public BEI(Ljava/lang/Object;)I
    .locals 9

    iget-object v5, p0, LX/85s;->A0C:[I

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    add-int/lit8 v0, v3, 0x1

    aget v0, v5, v0

    aget v8, v5, v3

    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v1

    invoke-static {v0}, LX/6LG;->A07(I)I

    move-result v0

    const/16 v7, 0x25

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, v8, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v8, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_3
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v8, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, v8, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v8, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6LG;->A0B(J)I

    move-result v0

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v8, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v8, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6LG;->A0B(J)I

    move-result v0

    goto :goto_3

    :pswitch_9
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, p1, v1, v2}, LX/7Y8;->A0J(Ljava/lang/Object;J)Z

    move-result v0

    :goto_2
    invoke-static {v0}, LX/6LH;->A02(I)I

    move-result v0

    goto :goto_3

    :pswitch_a
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, p1, v1, v2}, LX/7Y8;->A05(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_3

    :pswitch_b
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, p1, v1, v2}, LX/7Y8;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6LG;->A0B(J)I

    move-result v0

    goto :goto_3

    :pswitch_c
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, p1, v1, v2}, LX/7Y8;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_3

    :pswitch_d
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, p1, v1, v2}, LX/7Y8;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6LG;->A0B(J)I

    move-result v0

    :goto_3
    add-int/2addr v6, v0

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p1, v1, v2}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1
    mul-int/lit8 v6, v6, 0x35

    add-int/2addr v6, v7

    goto/16 :goto_1

    :cond_2
    mul-int/lit8 v1, v6, 0x35

    check-cast p1, LX/6hI;

    iget-object v0, p1, LX/6hI;->unknownFields:LX/7im;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_e
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final BGd(Ljava/lang/Object;)Z
    .locals 12

    const v5, 0xfffff

    const/4 v11, 0x0

    const v8, 0xfffff

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/85s;->A00:I

    const/4 v9, 0x1

    if-ge v4, v0, :cond_c

    iget-object v0, p0, LX/85s;->A0D:[I

    aget v2, v0, v4

    iget-object v1, p0, LX/85s;->A0C:[I

    aget v7, v1, v2

    add-int/lit8 v0, v2, 0x1

    aget v6, v1, v0

    add-int/lit8 v0, v2, 0x2

    aget v0, v1, v0

    and-int v3, v0, v5

    ushr-int/lit8 v0, v0, 0x14

    shl-int/2addr v9, v0

    if-eq v3, v8, :cond_b

    if-eq v3, v5, :cond_0

    sget-object v8, LX/85s;->A0F:Lsun/misc/Unsafe;

    int-to-long v0, v3

    invoke-virtual {v8, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v6

    if-eqz v0, :cond_3

    if-ne v3, v5, :cond_2

    invoke-virtual {p0, v2, p1}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return v11

    :cond_2
    and-int v0, v10, v9

    if-eqz v0, :cond_1

    :cond_3
    invoke-static {v6}, LX/6LG;->A07(I)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    const/16 v0, 0x11

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_9

    const/16 v0, 0x44

    if-eq v1, v0, :cond_9

    const/16 v0, 0x31

    if-eq v1, v0, :cond_6

    const/16 v0, 0x32

    if-ne v1, v0, :cond_a

    and-int/2addr v6, v5

    int-to-long v0, v6

    invoke-static {p1, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/AbstractMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/85s;->A0E:[Ljava/lang/Object;

    div-int/lit8 v0, v2, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, LX/7Jj;

    iget-object v0, v0, LX/7Jj;->A00:LX/7LK;

    iget-object v0, v0, LX/7LK;->A01:LX/70d;

    iget-object v1, v0, LX/70d;->javaType:LX/70Y;

    sget-object v0, LX/70Y;->A08:LX/70Y;

    if-ne v1, v0, :cond_a

    invoke-static {v6}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    invoke-static {v0}, LX/6LF;->A0R(Ljava/lang/Object;)LX/8sJ;

    move-result-object v1

    :cond_5
    invoke-interface {v1, v0}, LX/8sJ;->BGd(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v11

    :cond_6
    and-int/2addr v6, v5

    int-to-long v0, v6

    invoke-static {p1, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v2}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8sJ;->BGd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    if-ne v3, v5, :cond_8

    invoke-virtual {p0, v2, p1}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    and-int v0, v10, v9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1, v7, v2}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {p0, v2}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v2

    and-int/2addr v6, v5

    int-to-long v0, v6

    invoke-static {p1, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8sJ;->BGd(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v11

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move v8, v3

    goto/16 :goto_0

    :cond_b
    move v3, v8

    goto/16 :goto_1

    :cond_c
    return v9
.end method

.method public BJL(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, LX/85s;->A0R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, LX/6hI;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/6hI;

    iget v2, v3, LX/6hI;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v2, v0

    const v1, 0x7fffffff

    or-int/2addr v1, v2

    iput v1, v3, LX/6hI;->memoizedSerializedSize:I

    const/4 v0, 0x0

    iput v0, v3, LX/85o;->memoizedHashCode:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, v3, LX/6hI;->memoizedSerializedSize:I

    :cond_0
    iget-object v6, p0, LX/85s;->A0C:[I

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_6

    add-int/lit8 v0, v4, 0x1

    aget v0, v6, v0

    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v2

    invoke-static {v0}, LX/6LG;->A07(I)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/85s;->A05:LX/7el;

    instance-of v0, v0, LX/6i0;

    invoke-static {p1, v2, v3}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_2

    check-cast v1, LX/8vt;

    check-cast v1, LX/8L1;

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8L1;->A00:Z

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/util/List;

    instance-of v0, v1, LX/8vp;

    if-eqz v0, :cond_3

    check-cast v1, LX/8vp;

    invoke-interface {v1}, LX/8vp;->BCq()LX/8vp;

    move-result-object v0

    :goto_3
    invoke-static {p1, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/6i1;->A00:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/6LH;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/8ix;

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/8vt;

    if-eqz v0, :cond_4

    check-cast v1, LX/8vt;

    check-cast v1, LX/8L1;

    iget-boolean v0, v1, LX/8L1;->A00:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :pswitch_1
    sget-object v8, LX/85s;->A0F:Lsun/misc/Unsafe;

    invoke-virtual {v8, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object v1, v7

    check-cast v1, LX/8Lm;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8Lm;->isMutable:Z

    invoke-virtual {v8, p1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_5
    :pswitch_2
    invoke-virtual {p0, v4, p1}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v1

    sget-object v0, LX/85s;->A0F:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8sJ;->BJL(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    check-cast p1, LX/6hI;

    iget-object v1, p1, LX/6hI;->unknownFields:LX/7im;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7im;->A01:Z

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BJx(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v10, p1

    invoke-static {v10}, LX/85s;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LX/85s;->A0C:[I

    array-length v0, v4

    if-ge v3, v0, :cond_d

    add-int/lit8 v1, v3, 0x1

    aget v0, v4, v1

    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v11

    aget v5, v4, v3

    invoke-static {v0}, LX/6LG;->A07(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v3, v2}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v9, v2, v11, v12}, LX/7Y8;->A02(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, LX/7Y8;->A0A(Ljava/lang/Object;JD)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v3, v2}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v1, v2, v11, v12}, LX/7Y8;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v1, v10, v11, v12, v0}, LX/7Y8;->A0B(Ljava/lang/Object;JF)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, v3, v2}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v9, v2, v11, v12}, LX/7Y8;->A06(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, LX/7Y8;->A0D(Ljava/lang/Object;JJ)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v3, v2}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, v2, v11, v12}, LX/7Y8;->A05(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v10, v11, v12, v0}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JI)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, v3, v2}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v1, v2, v11, v12}, LX/7Y8;->A0J(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v1, v10, v11, v12, v0}, LX/7Y8;->A0F(Ljava/lang/Object;JZ)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, v3, v2}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v11, v12}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v11, v12, v0}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, LX/85s;->A05:LX/7el;

    instance-of v0, v0, LX/6i0;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, v10, v11, v12}, LX/7Y8;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8vt;

    invoke-virtual {v0, v2, v11, v12}, LX/7Y8;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v4, :cond_3

    if-lez v1, :cond_2

    move-object v0, v6

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_1

    add-int/2addr v1, v4

    invoke-interface {v6, v1}, LX/8vt;->BK7(I)LX/8vt;

    move-result-object v6

    :cond_1
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move-object v5, v6

    :cond_3
    invoke-static {v10, v11, v12, v5}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v2, v11, v12}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v10, v0, v11, v12}, LX/6i1;->A00(Ljava/lang/Object;IJ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v1, :cond_6

    if-lez v0, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    move-object v5, v4

    :cond_6
    invoke-static {v10, v11, v12, v5}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, v10, v11, v12}, LX/7Y8;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v11, v12}, LX/7Y8;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7gY;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/8Lm;

    move-result-object v0

    invoke-static {v10, v11, v12, v0}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, v5, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v11, v12}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v11, v12, v0}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0, v3, v2}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v4, v1

    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v0

    sget-object v8, LX/85s;->A0F:Lsun/misc/Unsafe;

    invoke-virtual {v8, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {p0, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v6

    invoke-virtual {p0, v3, v10}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v7}, LX/85s;->A0R(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v8, v10, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    invoke-virtual {p0, v10, v3}, LX/85s;->A0d(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v6}, LX/8sJ;->BKG()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4, v7}, LX/8sJ;->BJx(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0, v2, v5, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v4, v1

    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v0

    sget-object v8, LX/85s;->A0F:Lsun/misc/Unsafe;

    invoke-virtual {v8, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {p0, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v6

    invoke-virtual {p0, v10, v5, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v7}, LX/85s;->A0R(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v8, v10, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    invoke-static {v4, v3}, LX/6LF;->A0L([II)J

    move-result-wide v0

    invoke-static {v10, v0, v1, v5}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :cond_8
    invoke-interface {v6}, LX/8sJ;->BKG()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9, v7}, LX/8sJ;->BJx(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10, v0, v1, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v8, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/85s;->A0R(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v6}, LX/8sJ;->BKG()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4, v5}, LX/8sJ;->BJx(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v4

    :cond_a
    invoke-interface {v6, v5, v7}, LX/8sJ;->BJx(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Source subfield "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v4, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is present but null: "

    invoke-static {v2, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Source subfield "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v4, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is present but null: "

    invoke-static {v2, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v10, v2}, LX/7mW;->A0S(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public BJy(LX/7j4;LX/7ju;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v6, p2

    move-object/from16 v14, p3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/85s;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    iget-object v13, v12, LX/85s;->A09:LX/7Rz;

    const/4 v15, 0x0

    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/7j4;->A07()I

    move-result v4

    invoke-virtual {v12, v4}, LX/85s;->A0S(I)I

    move-result v3

    if-gez v3, :cond_3

    const v1, 0x7fffffff

    if-ne v4, v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v1, v12, LX/85s;->A00:I

    :goto_1
    iget v0, v12, LX/85s;->A03:I

    if-ge v1, v0, :cond_19

    iget-object v0, v12, LX/85s;->A0D:[I

    aget v17, v0, v1

    move-object/from16 v16, v14

    invoke-virtual/range {v12 .. v17}, LX/85s;->A0Y(LX/7Rz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-nez v15, :cond_2

    :try_start_1
    invoke-virtual {v13, v14}, LX/7Rz;->A00(Ljava/lang/Object;)LX/7im;

    move-result-object v15

    :cond_2
    invoke-virtual {v13, v0, v15}, LX/7Rz;->A01(LX/7j4;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_3
    iget-object v5, v12, LX/85s;->A0C:[I

    add-int/lit8 v9, v3, 0x1

    aget v7, v5, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v7}, LX/6LG;->A07(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    if-nez v15, :cond_4

    :try_start_2
    invoke-virtual {v13, v14}, LX/7Rz;->A00(Ljava/lang/Object;)LX/7im;

    move-result-object v15

    :cond_4
    invoke-virtual {v13, v0, v15}, LX/7Rz;->A01(LX/7j4;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    :pswitch_0
    invoke-static {v0, v7}, LX/85s;->A0F(LX/7j4;I)J

    move-result-wide v18

    iget-object v1, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v1}, LX/7YB;->A01()D

    move-result-wide v20

    sget-object v16, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    move-object/from16 v17, v14

    invoke-virtual/range {v16 .. v21}, LX/7Y8;->A0A(Ljava/lang/Object;JD)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {v0, v7}, LX/85s;->A0G(LX/7j4;I)J

    move-result-wide v1

    iget-object v4, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v4}, LX/7YB;->A02()F

    move-result v5

    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v4, v14, v1, v2, v5}, LX/7Y8;->A0B(Ljava/lang/Object;JF)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v0, v7}, LX/85s;->A0E(LX/7j4;I)J

    move-result-wide v18

    iget-object v1, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v1}, LX/7YB;->A0D()J

    move-result-wide v20

    sget-object v16, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    move-object/from16 v17, v14

    invoke-virtual/range {v16 .. v21}, LX/7Y8;->A0D(Ljava/lang/Object;JJ)V

    goto/16 :goto_7

    :pswitch_3
    invoke-static {v0, v7}, LX/85s;->A0E(LX/7j4;I)J

    move-result-wide v18

    iget-object v1, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v1}, LX/7YB;->A0G()J

    move-result-wide v20

    sget-object v16, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    move-object/from16 v17, v14

    invoke-virtual/range {v16 .. v21}, LX/7Y8;->A0D(Ljava/lang/Object;JJ)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {v0, v7}, LX/85s;->A0E(LX/7j4;I)J

    move-result-wide v1

    iget-object v4, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v4}, LX/7YB;->A06()I

    move-result v4

    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_5
    invoke-static {v0, v7}, LX/85s;->A0F(LX/7j4;I)J

    move-result-wide v18

    iget-object v1, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v1}, LX/7YB;->A0C()J

    move-result-wide v20

    sget-object v16, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    move-object/from16 v17, v14

    invoke-virtual/range {v16 .. v21}, LX/7Y8;->A0D(Ljava/lang/Object;JJ)V

    goto/16 :goto_7

    :pswitch_6
    invoke-static {v0, v7}, LX/85s;->A0G(LX/7j4;I)J

    move-result-wide v1

    iget-object v4, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v4}, LX/7YB;->A05()I

    move-result v4

    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_7
    invoke-static {v0, v7}, LX/85s;->A0E(LX/7j4;I)J

    move-result-wide v1

    iget-object v4, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v4}, LX/7YB;->A0N()Z

    move-result v5

    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v4, v14, v1, v2, v5}, LX/7Y8;->A0F(Ljava/lang/Object;JZ)V

    goto/16 :goto_7

    :pswitch_8
    invoke-static {v7}, LX/6LH;->A0J(I)J

    move-result-wide v1

    invoke-static {v0}, LX/7j4;->A04(LX/7j4;)LX/7YB;

    move-result-object v4

    invoke-virtual {v4}, LX/7YB;->A0H()LX/8D5;

    move-result-object v4

    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    invoke-static {v0, v7}, LX/85s;->A0E(LX/7j4;I)J

    move-result-wide v1

    iget-object v4, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v4}, LX/7YB;->A0A()I

    move-result v4

    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_a
    invoke-static {v0, v7}, LX/85s;->A0G(LX/7j4;I)J

    move-result-wide v1

    iget-object v4, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v4}, LX/7YB;->A07()I

    move-result v4

    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_b
    invoke-static {v0, v7}, LX/85s;->A0F(LX/7j4;I)J

    move-result-wide v18

    iget-object v1, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v1}, LX/7YB;->A0E()J

    move-result-wide v20

    sget-object v16, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    move-object/from16 v17, v14

    invoke-virtual/range {v16 .. v21}, LX/7Y8;->A0D(Ljava/lang/Object;JJ)V

    goto/16 :goto_7

    :pswitch_c
    invoke-static {v0, v7}, LX/85s;->A0E(LX/7j4;I)J

    move-result-wide v1

    iget-object v4, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v4}, LX/7YB;->A08()I

    move-result v4

    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_d
    invoke-static {v7}, LX/6LH;->A0J(I)J

    move-result-wide v1

    invoke-virtual {v12, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v4

    iget-object v3, v12, LX/85s;->A05:LX/7el;

    invoke-virtual {v3, v14, v1, v2}, LX/7el;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    iget v3, v0, LX/7j4;->A02:I

    and-int/lit8 v2, v3, 0x7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    new-instance v1, LX/6hz;

    invoke-direct {v1}, LX/6hz;-><init>()V

    goto/16 :goto_8

    :cond_5
    invoke-interface {v4}, LX/8sJ;->BKG()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v4, v1}, LX/7j4;->A0B(LX/7ju;LX/8sJ;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, LX/8sJ;->BJL(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v2}, LX/7YB;->A0M()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, LX/7j4;->A01:I

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/7YB;->A09()I

    move-result v1

    if-eq v1, v3, :cond_5

    goto/16 :goto_3

    :pswitch_e
    invoke-static {v0, v7}, LX/85s;->A0F(LX/7j4;I)J

    move-result-wide v1

    iget-object v7, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v7}, LX/7YB;->A01()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_f
    invoke-static {v0, v7}, LX/85s;->A0G(LX/7j4;I)J

    move-result-wide v1

    iget-object v7, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v7}, LX/7YB;->A02()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_10
    invoke-static {v0, v7}, LX/85s;->A0E(LX/7j4;I)J

    move-result-wide v1

    iget-object v7, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v7}, LX/7YB;->A0D()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_11
    invoke-static {v0, v7}, LX/85s;->A0E(LX/7j4;I)J

    move-result-wide v1

    iget-object v7, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v7}, LX/7YB;->A0G()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_12
    invoke-static {v0, v7}, LX/85s;->A0E(LX/7j4;I)J

    move-result-wide v1

    iget-object v7, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v7}, LX/7YB;->A06()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_13
    invoke-static {v0, v7}, LX/85s;->A0F(LX/7j4;I)J

    move-result-wide v1

    iget-object v7, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v7}, LX/7YB;->A0C()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_14
    invoke-static {v0, v7}, LX/85s;->A0G(LX/7j4;I)J

    move-result-wide v1

    iget-object v7, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v7}, LX/7YB;->A05()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_15
    invoke-static {v0, v7}, LX/85s;->A0E(LX/7j4;I)J

    move-result-wide v1

    iget-object v7, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v7}, LX/7YB;->A0N()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_16
    invoke-static {v7}, LX/6LH;->A0J(I)J

    move-result-wide v1

    invoke-static {v0}, LX/7j4;->A04(LX/7j4;)LX/7YB;

    move-result-object v7

    invoke-virtual {v7}, LX/7YB;->A0H()LX/8D5;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_17
    invoke-static {v0, v7}, LX/85s;->A0E(LX/7j4;I)J

    move-result-wide v1

    iget-object v7, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v7}, LX/7YB;->A0A()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_18
    invoke-static {v0, v7}, LX/85s;->A0G(LX/7j4;I)J

    move-result-wide v1

    iget-object v7, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v7}, LX/7YB;->A07()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_19
    invoke-static {v0, v7}, LX/85s;->A0F(LX/7j4;I)J

    move-result-wide v1

    iget-object v7, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v7}, LX/7YB;->A0E()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1a
    invoke-static {v0, v7}, LX/85s;->A0E(LX/7j4;I)J

    move-result-wide v1

    iget-object v7, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v7}, LX/7YB;->A08()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1b
    invoke-virtual {v12, v14, v4, v3}, LX/85s;->A0a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8v5;

    invoke-virtual {v12, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v2

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LX/7j4;->A0A(I)V

    invoke-virtual {v0, v6, v2, v8}, LX/7j4;->A0B(LX/7ju;LX/8sJ;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1c
    invoke-virtual {v12, v0, v14, v7}, LX/85s;->A0b(LX/7j4;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_1d
    invoke-virtual {v12, v14, v3}, LX/85s;->A0Z(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8v5;

    invoke-virtual {v12, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/7j4;->A0A(I)V

    invoke-virtual {v0, v6, v2, v4}, LX/7j4;->A0C(LX/7ju;LX/8sJ;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1e
    invoke-static {v0, v7}, LX/85s;->A0E(LX/7j4;I)J

    move-result-wide v18

    iget-object v1, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v1}, LX/7YB;->A0F()J

    move-result-wide v20

    sget-object v16, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    move-object/from16 v17, v14

    invoke-virtual/range {v16 .. v21}, LX/7Y8;->A0D(Ljava/lang/Object;JJ)V

    goto/16 :goto_7

    :pswitch_1f
    invoke-virtual {v12, v14, v3}, LX/85s;->A0Z(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8v5;

    invoke-virtual {v12, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v2

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LX/7j4;->A0A(I)V

    invoke-virtual {v0, v6, v2, v4}, LX/7j4;->A0B(LX/7ju;LX/8sJ;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v12, v14, v3, v4}, LX/85s;->A0e(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0I(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0K(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0Q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0J(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-virtual {v12, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v3

    invoke-static {v7}, LX/6LH;->A0J(I)J

    move-result-wide v1

    iget-object v4, v12, LX/85s;->A05:LX/7el;

    invoke-virtual {v4, v14, v1, v2}, LX/7el;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    iget v4, v0, LX/7j4;->A02:I

    and-int/lit8 v2, v4, 0x7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    new-instance v1, LX/6hz;

    invoke-direct {v1}, LX/6hz;-><init>()V

    goto/16 :goto_8

    :cond_6
    invoke-interface {v3}, LX/8sJ;->BKG()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v3, v1}, LX/7j4;->A0C(LX/7ju;LX/8sJ;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/8sJ;->BJL(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v2}, LX/7YB;->A0M()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, LX/7j4;->A01:I

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/7YB;->A09()I

    move-result v1

    if-eq v1, v4, :cond_6

    :goto_3
    iput v1, v0, LX/7j4;->A01:I

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    iget v1, v0, LX/7j4;->A02:I

    and-int/lit8 v2, v1, 0x7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    new-instance v1, LX/6hz;

    invoke-direct {v1}, LX/6hz;-><init>()V

    goto/16 :goto_8

    :cond_7
    invoke-static {v0}, LX/7j4;->A04(LX/7j4;)LX/7YB;

    move-result-object v2

    invoke-virtual {v2}, LX/7YB;->A0H()LX/8D5;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/7YB;->A0M()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/7YB;->A09()I

    move-result v2

    iget v1, v0, LX/7j4;->A02:I

    if-eq v2, v1, :cond_7

    goto/16 :goto_9

    :pswitch_2a
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0P(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0F(Ljava/util/List;)V

    invoke-static {v12, v3}, LX/85s;->A0H(LX/85s;I)LX/8mS;

    move-result-object v16

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move/from16 v21, v4

    invoke-static/range {v16 .. v21}, LX/7mW;->A0B(LX/8mS;LX/7Rz;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0M(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0N(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0O(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0I(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0K(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0Q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0J(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0P(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0F(Ljava/util/List;)V

    invoke-static {v12, v3}, LX/85s;->A0H(LX/85s;I)LX/8mS;

    move-result-object v16

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move/from16 v21, v4

    invoke-static/range {v16 .. v21}, LX/7mW;->A0B(LX/8mS;LX/7Rz;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0M(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0N(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7j4;->A0O(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-virtual {v12, v0, v14, v7}, LX/85s;->A0b(LX/7j4;Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3f
    invoke-virtual {v12, v14, v4, v3}, LX/85s;->A0a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8v5;

    invoke-virtual {v12, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/7j4;->A0A(I)V

    invoke-virtual {v0, v6, v2, v8}, LX/7j4;->A0C(LX/7ju;LX/8sJ;Ljava/lang/Object;)V

    :goto_4
    sget-object v7, LX/85s;->A0F:Lsun/misc/Unsafe;

    aget v1, v5, v9

    invoke-static {v1}, LX/6LH;->A0J(I)J

    move-result-wide v1

    invoke-virtual {v7, v14, v1, v2, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_40
    invoke-static {v0, v7}, LX/85s;->A0E(LX/7j4;I)J

    move-result-wide v1

    iget-object v7, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v7}, LX/7YB;->A0F()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_41
    iget-object v2, v12, LX/85s;->A0E:[Ljava/lang/Object;

    div-int/lit8 v1, v3, 0x3

    mul-int/lit8 v1, v1, 0x2

    aget-object v4, v2, v1

    invoke-static {v7}, LX/6LH;->A0J(I)J

    move-result-wide v1

    invoke-static {v14, v1, v2}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    sget-object v3, LX/8Lm;->A00:LX/8Lm;

    invoke-virtual {v3}, LX/8Lm;->A01()LX/8Lm;

    move-result-object v8

    invoke-static {v14, v1, v2, v8}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_8
    :goto_5
    check-cast v8, LX/8Lm;

    check-cast v4, LX/7Jj;

    iget-object v10, v4, LX/7Jj;->A00:LX/7LK;

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, LX/7j4;->A0A(I)V

    iget-object v7, v0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v7}, LX/7YB;->A0A()I

    move-result v1

    invoke-virtual {v7, v1}, LX/7YB;->A0B(I)I

    move-result v5

    const-string v4, ""

    iget-object v3, v10, LX/7LK;->A03:Ljava/lang/Object;

    move-object/from16 v16, v3

    goto :goto_6

    :cond_9
    move-object v3, v8

    check-cast v3, LX/8Lm;

    iget-boolean v3, v3, LX/8Lm;->isMutable:Z

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    sget-object v3, LX/8Lm;->A00:LX/8Lm;

    invoke-virtual {v3}, LX/8Lm;->A01()LX/8Lm;

    move-result-object v3

    invoke-static {v3, v8}, LX/7gY;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/8Lm;

    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v8, v3

    goto :goto_5
    :try_end_2
    .catch LX/6hz; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    :try_start_3
    invoke-virtual {v0}, LX/7j4;->A07()I

    move-result v2

    const v1, 0x7fffffff

    if-eq v2, v1, :cond_e

    invoke-virtual {v7}, LX/7YB;->A0M()Z

    move-result v1

    if-nez v1, :cond_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v1, 0x1

    const-string v11, "Unable to parse map entry."

    if-eq v2, v1, :cond_c

    if-eq v2, v9, :cond_b
    :try_end_4
    .catch LX/6hz; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v7}, LX/7YB;->A0M()Z

    move-result v1

    if-nez v1, :cond_a

    iget v2, v0, LX/7j4;->A02:I

    iget v1, v0, LX/7j4;->A00:I

    if-eq v2, v1, :cond_a

    invoke-virtual {v7, v2}, LX/7YB;->A0O(I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v11}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object v1

    throw v1

    :cond_b
    iget-object v2, v10, LX/7LK;->A01:LX/70d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v6, v2, v1}, LX/7j4;->A08(LX/7ju;LX/70d;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_c
    iget-object v2, v10, LX/7LK;->A00:LX/70d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v1}, LX/7j4;->A08(LX/7ju;LX/70d;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6
    :try_end_5
    .catch LX/6hz; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    invoke-virtual {v7}, LX/7YB;->A0M()Z

    move-result v1

    if-nez v1, :cond_d

    iget v2, v0, LX/7j4;->A02:I

    iget v1, v0, LX/7j4;->A00:I

    if-eq v2, v1, :cond_d

    invoke-virtual {v7, v2}, LX/7YB;->A0O(I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v11}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object v1

    throw v1

    :cond_e
    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v7, v5}, LX/7YB;->A0L(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v7, v5}, LX/7YB;->A0L(I)V

    goto :goto_8

    :pswitch_42
    invoke-static {v0}, LX/7j4;->A03(LX/7j4;)LX/7YB;

    move-result-object v1

    invoke-virtual {v1}, LX/7YB;->A04()I

    move-result v5

    invoke-static {v12, v3}, LX/85s;->A0H(LX/85s;I)LX/8mS;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1, v5}, LX/8mS;->BGb(I)Z

    move-result v1

    if-nez v1, :cond_10

    move-object v7, v15

    if-nez v15, :cond_f

    invoke-virtual {v13, v14}, LX/7Rz;->A00(Ljava/lang/Object;)LX/7im;

    move-result-object v7

    :cond_f
    int-to-long v1, v5

    move-object v5, v7

    check-cast v5, LX/7im;

    shl-int/lit8 v3, v4, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, LX/7im;->A02(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_10
    invoke-static {v7}, LX/6LH;->A0J(I)J

    move-result-wide v1

    invoke-static {v14, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JI)V

    :goto_7
    invoke-virtual {v12, v14, v3}, LX/85s;->A0d(Ljava/lang/Object;I)V

    goto/16 :goto_0
    :try_end_7
    .catch LX/6hz; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :pswitch_43
    const/high16 v1, 0x20000000

    and-int/2addr v1, v7

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v1

    :try_start_8
    invoke-static {v12, v14, v7}, LX/85s;->A0N(LX/85s;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    if-eqz v1, :cond_11

    iget v1, v0, LX/7j4;->A02:I

    and-int/lit8 v2, v1, 0x7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_15

    new-instance v1, LX/6hz;

    invoke-direct {v1}, LX/6hz;-><init>()V

    :goto_8
    throw v1

    :cond_11
    iget v1, v0, LX/7j4;->A02:I

    and-int/lit8 v2, v1, 0x7

    const/4 v1, 0x2

    if-ne v2, v1, :cond_13

    instance-of v1, v3, LX/8vp;

    if-eqz v1, :cond_14

    check-cast v3, LX/8vp;

    :cond_12
    invoke-static {v0}, LX/7j4;->A04(LX/7j4;)LX/7YB;

    move-result-object v2

    invoke-virtual {v2}, LX/7YB;->A0H()LX/8D5;

    move-result-object v1

    invoke-interface {v3, v1}, LX/8vp;->AvK(LX/8D5;)V

    invoke-virtual {v2}, LX/7YB;->A0M()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/7YB;->A09()I

    move-result v2

    iget v1, v0, LX/7j4;->A02:I

    if-eq v2, v1, :cond_12

    goto :goto_9

    :cond_13
    new-instance v1, LX/6hz;

    invoke-direct {v1}, LX/6hz;-><init>()V

    goto :goto_8

    :cond_14
    invoke-static {v0}, LX/7j4;->A04(LX/7j4;)LX/7YB;

    move-result-object v2

    invoke-virtual {v2}, LX/7YB;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/7YB;->A0M()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/7YB;->A09()I

    move-result v2

    iget v1, v0, LX/7j4;->A02:I

    if-eq v2, v1, :cond_14

    goto :goto_9

    :cond_15
    invoke-static {v0}, LX/7j4;->A04(LX/7j4;)LX/7YB;

    move-result-object v2

    invoke-virtual {v2}, LX/7YB;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/7YB;->A0M()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/7YB;->A09()I

    move-result v2

    iget v1, v0, LX/7j4;->A02:I

    if-eq v2, v1, :cond_15

    :goto_9
    iput v2, v0, LX/7j4;->A01:I

    goto/16 :goto_0

    :pswitch_44
    invoke-static {v0}, LX/7j4;->A03(LX/7j4;)LX/7YB;

    move-result-object v1

    invoke-virtual {v1}, LX/7YB;->A04()I

    move-result v8

    invoke-static {v12, v3}, LX/85s;->A0H(LX/85s;I)LX/8mS;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1, v8}, LX/8mS;->BGb(I)Z

    move-result v1

    if-nez v1, :cond_17

    move-object v7, v15

    if-nez v15, :cond_16

    invoke-virtual {v13, v14}, LX/7Rz;->A00(Ljava/lang/Object;)LX/7im;

    move-result-object v7

    :cond_16
    int-to-long v1, v8

    move-object v5, v7

    check-cast v5, LX/7im;

    shl-int/lit8 v3, v4, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, LX/7im;->A02(ILjava/lang/Object;)V

    :goto_a
    move-object v15, v7

    goto/16 :goto_0

    :cond_17
    invoke-static {v7}, LX/6LH;->A0J(I)J

    move-result-wide v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_b
    invoke-static {v5, v3}, LX/6LF;->A0L([II)J

    move-result-wide v1

    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JI)V

    goto/16 :goto_0
    :try_end_8
    .catch LX/6hz; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    if-nez v15, :cond_18

    :try_start_9
    invoke-virtual {v13, v14}, LX/7Rz;->A00(Ljava/lang/Object;)LX/7im;

    move-result-object v15

    :cond_18
    invoke-virtual {v13, v0, v15}, LX/7Rz;->A01(LX/7j4;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_c
    iget v1, v12, LX/85s;->A00:I

    :goto_d
    iget v0, v12, LX/85s;->A03:I

    if-ge v1, v0, :cond_19

    iget-object v0, v12, LX/85s;->A0D:[I

    aget v17, v0, v1

    move-object/from16 v16, v14

    invoke-virtual/range {v12 .. v17}, LX/85s;->A0Y(LX/7Rz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :goto_e
    iget v1, v12, LX/85s;->A00:I

    :goto_f
    iget v0, v12, LX/85s;->A03:I

    if-ge v1, v0, :cond_19

    iget-object v0, v12, LX/85s;->A0D:[I

    aget v17, v0, v1

    move-object/from16 v16, v14

    invoke-virtual/range {v12 .. v17}, LX/85s;->A0Y(LX/7Rz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :goto_10
    iget v1, v12, LX/85s;->A00:I

    :goto_11
    iget v0, v12, LX/85s;->A03:I

    if-ge v1, v0, :cond_19

    iget-object v0, v12, LX/85s;->A0D:[I

    aget v17, v0, v1

    move-object/from16 v16, v14

    invoke-virtual/range {v12 .. v17}, LX/85s;->A0Y(LX/7Rz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_19
    if-eqz v15, :cond_1a

    check-cast v15, LX/7im;

    check-cast v14, LX/6hI;

    iput-object v15, v14, LX/6hI;->unknownFields:LX/7im;

    :cond_1a
    return-void

    :catchall_1
    move-exception v2

    iget v1, v12, LX/85s;->A00:I

    :goto_12
    iget v0, v12, LX/85s;->A03:I

    if-ge v1, v0, :cond_1b

    iget-object v0, v12, LX/85s;->A0D:[I

    aget v17, v0, v1

    move-object/from16 v16, v14

    invoke-virtual/range {v12 .. v17}, LX/85s;->A0Y(LX/7Rz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1b
    if-eqz v15, :cond_1c

    check-cast v15, LX/7im;

    check-cast v14, LX/6hI;

    iput-object v15, v14, LX/6hI;->unknownFields:LX/7im;

    :cond_1c
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1c
        :pswitch_1d
        :pswitch_8
        :pswitch_9
        :pswitch_42
        :pswitch_a
        :pswitch_b
        :pswitch_c
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
        :pswitch_43
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_d
        :pswitch_41
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3e
        :pswitch_3f
        :pswitch_16
        :pswitch_17
        :pswitch_44
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_40
        :pswitch_1b
    .end packed-switch
.end method

.method public BJz(LX/7cK;Ljava/lang/Object;[BII)V
    .locals 37

    move/from16 v7, p4

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/85s;->A0B:Z

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move-object/from16 v4, p3

    move/from16 v36, p5

    if-eqz v0, :cond_17

    invoke-static {v9}, LX/85s;->A0Q(Ljava/lang/Object;)V

    sget-object v14, LX/85s;->A0F:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v1, -0x1

    const/4 v8, 0x0

    const/16 v20, 0x0

    const v15, 0xfffff

    :goto_0
    move/from16 v0, v36

    if-ge v7, v0, :cond_15

    add-int/lit8 v6, v7, 0x1

    aget-byte v11, p3, v7

    if-gez v11, :cond_0

    invoke-static {v5, v4, v11, v6}, LX/85s;->A0B(LX/7cK;[BII)I

    move-result v6

    iget v11, v5, LX/7cK;->A00:I

    :cond_0
    ushr-int/lit8 v19, v11, 0x3

    and-int/lit8 v7, v11, 0x7

    move/from16 v0, v19

    if-le v0, v1, :cond_2

    div-int/lit8 v13, v8, 0x3

    iget v1, v12, LX/85s;->A02:I

    if-lt v0, v1, :cond_13

    iget v1, v12, LX/85s;->A01:I

    if-gt v0, v1, :cond_13

    iget-object v10, v12, LX/85s;->A0C:[I

    array-length v0, v10

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-gt v13, v2, :cond_13

    add-int v0, v2, v13

    ushr-int/lit8 v16, v0, 0x1

    mul-int/lit8 v8, v16, 0x3

    aget v1, v10, v8

    move/from16 v0, v19

    if-eq v0, v1, :cond_3

    if-ge v0, v1, :cond_1

    add-int/lit8 v2, v16, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v13, v16, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v12, v0}, LX/85s;->A0S(I)I

    move-result v8

    :cond_3
    if-eq v8, v3, :cond_13

    iget-object v1, v12, LX/85s;->A0C:[I

    add-int/lit8 v0, v8, 0x1

    aget v17, v1, v0

    invoke-static/range {v17 .. v17}, LX/6LG;->A07(I)I

    move-result v13

    invoke-static/range {v17 .. v17}, LX/6LH;->A0J(I)J

    move-result-wide v2

    const/16 v0, 0x11

    if-gt v13, v0, :cond_c

    add-int/lit8 v0, v8, 0x2

    aget v10, v1, v0

    ushr-int/lit8 v0, v10, 0x14

    const/16 v16, 0x1

    shl-int v18, v16, v0

    const v0, 0xfffff

    and-int/2addr v10, v0

    if-eq v10, v15, :cond_6

    if-eq v15, v0, :cond_4

    int-to-long v0, v15

    move/from16 v15, v20

    invoke-virtual {v14, v9, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v0, 0xfffff

    :cond_4
    if-eq v10, v0, :cond_5

    int-to-long v0, v10

    invoke-virtual {v14, v9, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v20

    :cond_5
    move v15, v10

    :cond_6
    packed-switch v13, :pswitch_data_0

    :cond_7
    :goto_2
    invoke-static {v9}, LX/85s;->A0J(Ljava/lang/Object;)LX/7im;

    move-result-object v22

    move-object/from16 v21, v5

    move-object/from16 v23, v4

    move/from16 v24, v11

    move/from16 v25, v6

    move/from16 v26, v36

    invoke-static/range {v21 .. v26}, LX/85s;->A05(LX/7cK;LX/7im;[BIII)I

    move-result v7

    :cond_8
    :goto_3
    move/from16 v1, v19

    const/4 v3, -0x1

    goto/16 :goto_0

    :pswitch_0
    if-nez v7, :cond_7

    invoke-static {v5, v4, v6}, LX/85s;->A0A(LX/7cK;[BI)I

    move-result v7

    iget-wide v0, v5, LX/7cK;->A01:J

    invoke-static {v0, v1}, LX/6LF;->A0D(J)J

    move-result-wide v0

    goto/16 :goto_6

    :pswitch_1
    if-nez v7, :cond_7

    invoke-static {v5, v4, v6}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v7

    iget v0, v5, LX/7cK;->A00:I

    invoke-static {v0}, LX/6LG;->A08(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x2

    if-ne v7, v0, :cond_7

    invoke-static {v5, v4, v6}, LX/85s;->A07(LX/7cK;[BI)I

    move-result v7

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x2

    if-ne v7, v0, :cond_7

    invoke-virtual {v12, v9, v8}, LX/85s;->A0Z(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v8}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v22

    move-object/from16 v21, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move/from16 v25, v6

    move/from16 v26, v36

    invoke-static/range {v21 .. v26}, LX/85s;->A02(LX/7cK;LX/8sJ;Ljava/lang/Object;[BII)I

    move-result v7

    invoke-virtual {v12, v9, v8, v0}, LX/85s;->A0e(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    const/4 v0, 0x2

    if-ne v7, v0, :cond_7

    const/high16 v0, 0x20000000

    and-int v0, v0, v17

    if-nez v0, :cond_a

    invoke-static {v5, v4, v6}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v7

    iget v1, v5, LX/7cK;->A00:I

    if-ltz v1, :cond_14

    if-nez v1, :cond_9

    const-string v0, ""

    iput-object v0, v5, LX/7cK;->A02:Ljava/lang/Object;

    :goto_4
    iget-object v0, v5, LX/7cK;->A02:Ljava/lang/Object;

    invoke-virtual {v14, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_9
    sget-object v0, LX/7ay;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v4, v7, v1}, LX/6LI;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7cK;->A02:Ljava/lang/Object;

    add-int/2addr v7, v1

    goto :goto_4

    :cond_a
    invoke-static {v5, v4, v6}, LX/85s;->A08(LX/7cK;[BI)I

    move-result v7

    goto :goto_4

    :pswitch_5
    const/4 v10, 0x1

    if-nez v7, :cond_7

    invoke-static {v5, v4, v6}, LX/85s;->A0A(LX/7cK;[BI)I

    move-result v7

    iget-wide v0, v5, LX/7cK;->A01:J

    const-wide/16 v16, 0x0

    cmp-long v6, v0, v16

    if-nez v6, :cond_b

    const/4 v10, 0x0

    :cond_b
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, v9, v2, v3, v10}, LX/7Y8;->A0F(Ljava/lang/Object;JZ)V

    goto :goto_9

    :pswitch_6
    const/4 v0, 0x5

    if-ne v7, v0, :cond_7

    invoke-static {v4, v6}, LX/6LF;->A08([BI)I

    move-result v0

    invoke-virtual {v14, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_7
    move/from16 v0, v16

    if-ne v7, v0, :cond_7

    invoke-static {v4, v6}, LX/6LF;->A0K([BI)J

    move-result-wide v25

    move-object/from16 v21, v14

    move-object/from16 v22, v9

    move-wide/from16 v23, v2

    invoke-virtual/range {v21 .. v26}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_8

    :pswitch_8
    if-nez v7, :cond_7

    invoke-static {v5, v4, v6}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v7

    iget v0, v5, LX/7cK;->A00:I

    :goto_5
    invoke-virtual {v14, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_9
    if-nez v7, :cond_7

    invoke-static {v5, v4, v6}, LX/85s;->A0A(LX/7cK;[BI)I

    move-result v7

    iget-wide v0, v5, LX/7cK;->A01:J

    :goto_6
    move-object/from16 v21, v14

    move-object/from16 v22, v9

    move-wide/from16 v23, v2

    move-wide/from16 v25, v0

    invoke-virtual/range {v21 .. v26}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_9

    :pswitch_a
    const/4 v0, 0x5

    if-ne v7, v0, :cond_7

    invoke-static {v4, v6}, LX/6LF;->A08([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, v9, v2, v3, v1}, LX/7Y8;->A0B(Ljava/lang/Object;JF)V

    :goto_7
    add-int/lit8 v7, v6, 0x4

    goto :goto_9

    :pswitch_b
    move/from16 v0, v16

    if-ne v7, v0, :cond_7

    invoke-static {v4, v6}, LX/6LF;->A0K([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v25

    sget-object v21, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    move-object/from16 v22, v9

    move-wide/from16 v23, v2

    invoke-virtual/range {v21 .. v26}, LX/7Y8;->A0A(Ljava/lang/Object;JD)V

    :goto_8
    add-int/lit8 v7, v6, 0x8

    :goto_9
    or-int v20, v20, v18

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x1b

    if-ne v13, v0, :cond_10

    const/4 v0, 0x2

    if-ne v7, v0, :cond_7

    invoke-virtual {v14, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    mul-int/lit8 v0, v7, 0x2

    if-nez v7, :cond_d

    const/16 v0, 0xa

    :cond_d
    invoke-interface {v1, v0}, LX/8vt;->BK7(I)LX/8vt;

    move-result-object v1

    invoke-virtual {v14, v9, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    invoke-virtual {v12, v8}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, LX/8sJ;->BKG()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move/from16 v25, v6

    move/from16 v26, v36

    invoke-static/range {v21 .. v26}, LX/85s;->A02(LX/7cK;LX/8sJ;Ljava/lang/Object;[BII)I

    move-result v7

    invoke-interface {v2, v0}, LX/8sJ;->BJL(Ljava/lang/Object;)V

    iput-object v0, v5, LX/7cK;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v36

    if-ge v7, v0, :cond_8

    invoke-static {v5, v4, v7}, LX/85s;->A09(LX/7cK;[BI)I

    move-result v6

    iget v0, v5, LX/7cK;->A00:I

    if-eq v11, v0, :cond_f

    goto/16 :goto_3

    :cond_10
    const/16 v0, 0x31

    if-gt v13, v0, :cond_11

    move/from16 v0, v17

    int-to-long v0, v0

    move/from16 v28, v19

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v31, v13

    move-wide/from16 v32, v0

    move-wide/from16 v34, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move/from16 v25, v6

    move/from16 v26, v36

    move/from16 v27, v11

    invoke-virtual/range {v21 .. v35}, LX/85s;->A0V(LX/7cK;Ljava/lang/Object;[BIIIIIIIJJ)I

    move-result v7

    :goto_a
    if-ne v7, v6, :cond_8

    move v6, v7

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0x32

    if-ne v13, v0, :cond_12

    const/4 v0, 0x2

    if-ne v7, v0, :cond_7

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move/from16 v25, v6

    move/from16 v26, v36

    move/from16 v27, v8

    move-wide/from16 v28, v2

    invoke-virtual/range {v21 .. v29}, LX/85s;->A0W(LX/7cK;Ljava/lang/Object;[BIIIJ)I

    move-result v7

    goto :goto_a

    :cond_12
    move/from16 v28, v19

    move/from16 v29, v7

    move/from16 v30, v17

    move/from16 v31, v13

    move/from16 v32, v8

    move-wide/from16 v33, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move/from16 v25, v6

    move/from16 v26, v36

    move/from16 v27, v11

    invoke-virtual/range {v21 .. v34}, LX/85s;->A0U(LX/7cK;Ljava/lang/Object;[BIIIIIIIIJ)I

    move-result v7

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_14
    invoke-static {}, LX/6xy;->A01()LX/6xy;

    move-result-object v0

    throw v0

    :cond_15
    const v0, 0xfffff

    if-eq v15, v0, :cond_16

    int-to-long v1, v15

    move/from16 v0, v20

    invoke-virtual {v14, v9, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    move/from16 v0, v36

    if-eq v7, v0, :cond_18

    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, v5

    move-object v2, v9

    move-object v3, v4

    move v4, v7

    move/from16 v5, v36

    invoke-virtual/range {v0 .. v6}, LX/85s;->A0T(LX/7cK;Ljava/lang/Object;[BIII)I

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BKG()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/85s;->A07:LX/8v5;

    check-cast v0, LX/6hI;

    invoke-virtual {v0}, LX/6hI;->A0I()LX/6hI;

    move-result-object v0

    return-object v0
.end method

.method public Br4(LX/7SN;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v6, p2

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/85s;->A0B:Z

    move-object/from16 v7, p1

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/85s;->A0C:[I

    array-length v9, v4

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_5

    add-int/lit8 v0, v3, 0x1

    aget v0, v4, v0

    aget v2, v4, v3

    invoke-static {v0}, LX/6LG;->A07(I)I

    move-result v1

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v6}, LX/85s;->A0K(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v7, v0, v2, v3}, LX/85s;->A0c(LX/7SN;Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_1
    aget v11, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v2

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0, v11}, LX/7SN;->A00(LX/8sJ;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_2
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v10}, LX/7mW;->A0P(LX/7SN;Ljava/util/List;IZ)V

    goto :goto_1

    :pswitch_3
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v10}, LX/7mW;->A0O(LX/7SN;Ljava/util/List;IZ)V

    goto :goto_1

    :pswitch_4
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v10}, LX/7mW;->A0N(LX/7SN;Ljava/util/List;IZ)V

    goto :goto_1

    :pswitch_5
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v10}, LX/7mW;->A0M(LX/7SN;Ljava/util/List;IZ)V

    goto :goto_1

    :pswitch_6
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v10}, LX/7mW;->A0G(LX/7SN;Ljava/util/List;IZ)V

    goto :goto_1

    :pswitch_7
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v10}, LX/7mW;->A0Q(LX/7SN;Ljava/util/List;IZ)V

    goto :goto_1

    :pswitch_8
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v10}, LX/7mW;->A0E(LX/7SN;Ljava/util/List;IZ)V

    goto :goto_1

    :pswitch_9
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v10}, LX/7mW;->A0H(LX/7SN;Ljava/util/List;IZ)V

    goto :goto_1

    :pswitch_a
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v10}, LX/7mW;->A0I(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_b
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v10}, LX/7mW;->A0K(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_c
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v10}, LX/7mW;->A0R(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_d
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v10}, LX/7mW;->A0L(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_e
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v10}, LX/7mW;->A0J(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_f
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v10}, LX/7mW;->A0F(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_10
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/7mW;->A0P(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_11
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/7mW;->A0O(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_12
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/7mW;->A0N(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_13
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/7mW;->A0M(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_14
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/7mW;->A0G(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_15
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/7mW;->A0Q(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_16
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/7mW;->A0C(LX/7SN;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_17
    aget v12, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v10

    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    check-cast v1, LX/8v5;

    invoke-virtual {v0, v1, v10, v12}, Lcom/google/protobuf/CodedOutputStream;->A0H(LX/8v5;LX/8sJ;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_18
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/7mW;->A0D(LX/7SN;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_19
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/7mW;->A0E(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1a
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/7mW;->A0H(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1b
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/7mW;->A0I(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1c
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/7mW;->A0K(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1d
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/7mW;->A0R(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1e
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/7mW;->A0L(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1f
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/7mW;->A0J(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_20
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/85s;->A0M(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/7mW;->A0F(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_21
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/85s;->A0K(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v0

    invoke-virtual {v7, v0, v1, v2}, LX/7SN;->A00(LX/8sJ;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_22
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v13, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-long v11, v0, v10

    const/16 v10, 0x3f

    shr-long/2addr v0, v10

    xor-long/2addr v0, v11

    invoke-virtual {v13, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto/16 :goto_1

    :pswitch_23
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    iget-object v10, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v10, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    goto/16 :goto_1

    :pswitch_24
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v10, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    goto/16 :goto_1

    :pswitch_25
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_26
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_27
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    goto/16 :goto_1

    :pswitch_28
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/85s;->A0K(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8D5;

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v2}, LX/75e;->A06(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/8D5;)V

    goto/16 :goto_1

    :pswitch_29
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/85s;->A0K(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v1

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    check-cast v10, LX/8v5;

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0H(LX/8v5;LX/8sJ;I)V

    goto/16 :goto_1

    :pswitch_2a
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/85s;->A0K(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/85s;->A0P(LX/7SN;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_2b
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/85s;->A0K(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0D(IZ)V

    goto/16 :goto_1

    :pswitch_2c
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    goto/16 :goto_1

    :pswitch_2d
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v10, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    goto/16 :goto_1

    :pswitch_2e
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_5
    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    goto/16 :goto_1

    :pswitch_2f
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_6

    :pswitch_30
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_6
    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v10, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto/16 :goto_1

    :pswitch_31
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/85s;->A0K(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    goto/16 :goto_1

    :pswitch_32
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/85s;->A0K(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    iget-object v10, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v10, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/85s;->A0K(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v0

    invoke-virtual {v7, v0, v1, v2}, LX/7SN;->A00(LX/8sJ;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v0

    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v10, v6, v0, v1}, LX/7Y8;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v10, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, LX/6LF;->A0C(J)J

    move-result-wide v0

    invoke-virtual {v10, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/85s;->A01(ILjava/lang/Object;)I

    move-result v0

    iget-object v10, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v10, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v0

    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v10, v6, v0, v1}, LX/7Y8;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v10, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/85s;->A01(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/85s;->A01(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/85s;->A01(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/85s;->A0K(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8D5;

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v2}, LX/75e;->A06(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/8D5;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/85s;->A0K(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v1

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    check-cast v10, LX/8v5;

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0H(LX/8v5;LX/8sJ;I)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/85s;->A0K(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/85s;->A0P(LX/7SN;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v0

    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v10, v6, v0, v1}, LX/7Y8;->A0J(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0D(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/85s;->A01(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v0

    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v10, v6, v0, v1}, LX/7Y8;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v10, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    goto/16 :goto_1

    :pswitch_40
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/85s;->A01(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    goto/16 :goto_1

    :pswitch_41
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v0

    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v10, v6, v0, v1}, LX/7Y8;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v10, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto/16 :goto_1

    :pswitch_42
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v0

    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v10, v6, v0, v1}, LX/7Y8;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v10, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto/16 :goto_1

    :pswitch_43
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v0

    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v10, v6, v0, v1}, LX/7Y8;->A03(Ljava/lang/Object;J)F

    move-result v0

    iget-object v1, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    goto/16 :goto_1

    :pswitch_44
    invoke-virtual {v5, v3, v6}, LX/85s;->A0f(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v0

    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v10, v6, v0, v1}, LX/7Y8;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    iget-object v10, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v10, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v5, LX/85s;->A0C:[I

    array-length v10, v8

    sget-object v4, LX/85s;->A0F:Lsun/misc/Unsafe;

    const v16, 0xfffff

    const/4 v3, 0x0

    const v9, 0xfffff

    const/4 v15, 0x0

    :goto_7
    if-ge v3, v10, :cond_5

    add-int/lit8 v0, v3, 0x1

    aget v13, v8, v0

    aget v2, v8, v3

    invoke-static {v13}, LX/6LG;->A07(I)I

    move-result v12

    const/16 v0, 0x11

    if-gt v12, v0, :cond_4

    add-int/lit8 v0, v3, 0x2

    aget v14, v8, v0

    and-int v11, v14, v16

    if-eq v11, v9, :cond_2

    int-to-long v0, v11

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v15

    move v9, v11

    :cond_2
    ushr-int/lit8 v0, v14, 0x14

    const/4 v11, 0x1

    shl-int/2addr v11, v0

    :goto_8
    and-int v13, v13, v16

    int-to-long v0, v13

    packed-switch v12, :pswitch_data_1

    :cond_3
    :goto_9
    add-int/lit8 v3, v3, 0x3

    goto :goto_7

    :pswitch_45
    aget v11, v8, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v5, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v2

    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0, v11}, LX/7SN;->A00(LX/8sJ;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :pswitch_46
    aget v2, v8, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v7, v1, v2, v0}, LX/7mW;->A0P(LX/7SN;Ljava/util/List;IZ)V

    goto :goto_9

    :pswitch_47
    aget v2, v8, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v7, v1, v2, v0}, LX/7mW;->A0P(LX/7SN;Ljava/util/List;IZ)V

    goto :goto_9

    :pswitch_48
    aget v2, v8, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2}, LX/7mW;->A0C(LX/7SN;Ljava/util/List;I)V

    goto :goto_9

    :pswitch_49
    aget v11, v8, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual {v5, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v12

    if-eqz v13, :cond_3

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    check-cast v1, LX/8v5;

    invoke-virtual {v0, v1, v12, v11}, Lcom/google/protobuf/CodedOutputStream;->A0H(LX/8v5;LX/8sJ;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :pswitch_4a
    aget v2, v8, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2}, LX/7mW;->A0D(LX/7SN;Ljava/util/List;I)V

    goto/16 :goto_9

    :pswitch_4b
    aget v2, v8, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v7, v1, v2, v0}, LX/7mW;->A0E(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_4c
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v11

    goto/16 :goto_15

    :pswitch_4d
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v11, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, LX/6LF;->A0C(J)J

    move-result-wide v0

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto/16 :goto_9

    :pswitch_4e
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    iget-object v11, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v11, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    goto/16 :goto_9

    :pswitch_4f
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v11, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    goto/16 :goto_9

    :pswitch_50
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_c

    :pswitch_51
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_d

    :pswitch_52
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    goto/16 :goto_9

    :pswitch_53
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v11

    goto/16 :goto_16

    :pswitch_54
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v11

    goto/16 :goto_17

    :pswitch_55
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v11

    goto/16 :goto_18

    :pswitch_56
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0D(IZ)V

    goto/16 :goto_9

    :pswitch_57
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    :goto_c
    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    goto/16 :goto_9

    :pswitch_58
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v11, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    goto/16 :goto_9

    :pswitch_59
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    :goto_d
    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    goto/16 :goto_9

    :pswitch_5a
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_e

    :pswitch_5b
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    :goto_e
    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v11, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto/16 :goto_9

    :pswitch_5c
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    goto/16 :goto_9

    :pswitch_5d
    invoke-virtual {v5, v6, v2, v3}, LX/85s;->A0g(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v0, v1}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    iget-object v11, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    goto/16 :goto_9

    :pswitch_5e
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v7, v0, v2, v3}, LX/85s;->A0c(LX/7SN;Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_5f
    const/4 v11, 0x1

    aget v2, v8, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/7mW;->A0O(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_60
    const/4 v11, 0x1

    aget v2, v8, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/7mW;->A0N(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_61
    const/4 v11, 0x1

    aget v2, v8, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/7mW;->A0M(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_62
    const/4 v11, 0x1

    aget v2, v8, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/7mW;->A0G(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_63
    const/4 v11, 0x1

    aget v2, v8, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/7mW;->A0Q(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_64
    const/4 v11, 0x1

    aget v2, v8, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/7mW;->A0E(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_65
    const/4 v11, 0x1

    aget v2, v8, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/7mW;->A0H(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_66
    const/4 v11, 0x1

    goto :goto_f

    :pswitch_67
    const/4 v11, 0x1

    goto :goto_10

    :pswitch_68
    const/4 v11, 0x1

    goto :goto_11

    :pswitch_69
    const/4 v11, 0x1

    goto/16 :goto_12

    :pswitch_6a
    const/4 v11, 0x1

    goto/16 :goto_13

    :pswitch_6b
    const/4 v11, 0x1

    goto/16 :goto_14

    :pswitch_6c
    const/4 v11, 0x0

    aget v2, v8, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/7mW;->A0O(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_6d
    const/4 v11, 0x0

    aget v2, v8, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/7mW;->A0N(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_6e
    const/4 v11, 0x0

    aget v2, v8, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/7mW;->A0M(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_6f
    const/4 v11, 0x0

    aget v2, v8, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/7mW;->A0G(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_70
    const/4 v11, 0x0

    aget v2, v8, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/7mW;->A0Q(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_71
    const/4 v11, 0x0

    aget v2, v8, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/7mW;->A0H(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_72
    const/4 v11, 0x0

    :goto_f
    aget v2, v8, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/7mW;->A0I(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_73
    const/4 v11, 0x0

    :goto_10
    aget v2, v8, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/7mW;->A0K(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_74
    const/4 v11, 0x0

    :goto_11
    aget v2, v8, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/7mW;->A0R(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_75
    const/4 v11, 0x0

    :goto_12
    aget v2, v8, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/7mW;->A0L(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_76
    const/4 v11, 0x0

    :goto_13
    aget v2, v8, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/7mW;->A0J(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_77
    const/4 v11, 0x0

    :goto_14
    aget v2, v8, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/7mW;->A0F(LX/7SN;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_78
    and-int/2addr v11, v15

    :goto_15
    if-eqz v11, :cond_3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v0

    invoke-virtual {v7, v0, v1, v2}, LX/7SN;->A00(LX/8sJ;Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_79
    and-int/2addr v11, v15

    if-eqz v11, :cond_3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, LX/6LF;->A0C(J)J

    move-result-wide v0

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto/16 :goto_9

    :pswitch_7a
    and-int/2addr v11, v15

    if-eqz v11, :cond_3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v11, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v11, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    goto/16 :goto_9

    :pswitch_7b
    and-int/2addr v11, v15

    if-eqz v11, :cond_3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    goto/16 :goto_9

    :pswitch_7c
    and-int/2addr v11, v15

    if-eqz v11, :cond_3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    goto/16 :goto_9

    :pswitch_7d
    and-int/2addr v11, v15

    if-eqz v11, :cond_3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    goto/16 :goto_9

    :pswitch_7e
    and-int/2addr v11, v15

    if-eqz v11, :cond_3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    goto/16 :goto_9

    :pswitch_7f
    and-int/2addr v11, v15

    :goto_16
    if-eqz v11, :cond_3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8D5;

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v2}, LX/75e;->A06(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/8D5;)V

    goto/16 :goto_9

    :pswitch_80
    and-int/2addr v11, v15

    :goto_17
    if-eqz v11, :cond_3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v3}, LX/85s;->A0X(I)LX/8sJ;

    move-result-object v1

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    check-cast v11, LX/8v5;

    invoke-virtual {v0, v11, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0H(LX/8v5;LX/8sJ;I)V

    goto/16 :goto_9

    :pswitch_81
    and-int/2addr v11, v15

    :goto_18
    if-eqz v11, :cond_3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/85s;->A0P(LX/7SN;Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_82
    and-int/2addr v11, v15

    if-eqz v11, :cond_3

    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v11, v6, v0, v1}, LX/7Y8;->A0J(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0D(IZ)V

    goto/16 :goto_9

    :pswitch_83
    and-int/2addr v11, v15

    if-eqz v11, :cond_3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    goto/16 :goto_9

    :pswitch_84
    and-int/2addr v11, v15

    if-eqz v11, :cond_3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    goto/16 :goto_9

    :pswitch_85
    and-int/2addr v11, v15

    if-eqz v11, :cond_3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    goto/16 :goto_9

    :pswitch_86
    and-int/2addr v11, v15

    if-eqz v11, :cond_3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto/16 :goto_9

    :pswitch_87
    and-int/2addr v11, v15

    if-eqz v11, :cond_3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto/16 :goto_9

    :pswitch_88
    and-int/2addr v11, v15

    if-eqz v11, :cond_3

    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v11, v6, v0, v1}, LX/7Y8;->A03(Ljava/lang/Object;J)F

    move-result v0

    iget-object v1, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    goto/16 :goto_9

    :pswitch_89
    and-int/2addr v11, v15

    if-eqz v11, :cond_3

    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v11, v6, v0, v1}, LX/7Y8;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    iget-object v11, v7, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    goto/16 :goto_9

    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_5
    check-cast v6, LX/6hI;

    iget-object v0, v6, LX/6hI;->unknownFields:LX/7im;

    invoke-virtual {v0, v7}, LX/7im;->A03(LX/7SN;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_47
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_46
        :pswitch_45
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch
.end method
