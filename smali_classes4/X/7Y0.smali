.class public final LX/7Y0;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:LX/7fz;

.field public A07:LX/7fz;

.field public A08:[LX/7kk;

.field public A09:[LX/7kk;

.field public final A0A:LX/7WW;


# direct methods
.method public constructor <init>(LX/7WW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Y0;->A0A:LX/7WW;

    const/16 v0, 0x100

    new-array v0, v0, [LX/7kk;

    iput-object v0, p0, LX/7Y0;->A08:[LX/7kk;

    const/4 v0, 0x1

    iput v0, p0, LX/7Y0;->A01:I

    new-instance v0, LX/7fz;

    invoke-direct {v0}, LX/7fz;-><init>()V

    iput-object v0, p0, LX/7Y0;->A07:LX/7fz;

    return-void
.end method

.method public static A00(LX/7Y0;I)LX/7kk;
    .locals 1

    iget-object p0, p0, LX/7Y0;->A08:[LX/7kk;

    array-length v0, p0

    rem-int/2addr p1, v0

    aget-object v0, p0, p1

    return-object v0
.end method

.method public static A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V
    .locals 0

    invoke-virtual {p2, p0}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, LX/7fz;->A04(I)V

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;)I
    .locals 10

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    const v0, 0x7fffffff

    and-int/2addr v5, v0

    invoke-static {p0, v5}, LX/7Y0;->A00(LX/7Y0;I)LX/7kk;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v0, v1, LX/7kk;->A04:I

    if-ne v0, v6, :cond_0

    iget v0, v1, LX/7kk;->A02:I

    if-ne v0, v5, :cond_0

    iget-object v0, v1, LX/7kk;->A08:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/7kk;->A03:I

    return v0

    :cond_0
    iget-object v1, v1, LX/7kk;->A01:LX/7kk;

    goto :goto_0

    :cond_1
    iget-object v9, p0, LX/7Y0;->A07:LX/7fz;

    invoke-virtual {v9, v6}, LX/7fz;->A02(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const v7, 0xffff

    if-gt v8, v7, :cond_5

    iget v2, v9, LX/7fz;->A00:I

    add-int/lit8 v1, v2, 0x2

    add-int/2addr v1, v8

    iget-object v0, v9, LX/7fz;->A01:[B

    array-length v0, v0

    if-le v1, v0, :cond_2

    add-int/lit8 v0, v8, 0x2

    invoke-virtual {v9, v0}, LX/7fz;->A05(I)V

    :cond_2
    iget-object v4, v9, LX/7fz;->A01:[B

    add-int/lit8 v1, v2, 0x1

    invoke-static {v4, v8, v2}, LX/6LI;->A0k([BII)V

    add-int/lit8 v3, v1, 0x1

    int-to-byte v0, v8

    aput-byte v0, v4, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v6, :cond_4

    const/16 v0, 0x7f

    if-gt v1, v0, :cond_4

    add-int/lit8 v0, v3, 0x1

    invoke-static {v4, v1, v3, v2}, LX/6LI;->A0C([BIII)I

    move-result v2

    move v3, v0

    goto :goto_1

    :cond_3
    iput v3, v9, LX/7fz;->A00:I

    goto :goto_2

    :cond_4
    iput v3, v9, LX/7fz;->A00:I

    invoke-virtual {v9, p1, v2, v7}, LX/7fz;->A09(Ljava/lang/String;II)V

    :goto_2
    iget v1, p0, LX/7Y0;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7Y0;->A01:I

    new-instance v0, LX/7kk;

    invoke-direct {v0, v1, v6, p1, v5}, LX/7kk;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/7Y0;->A0F(LX/7kk;)V

    iget v0, v0, LX/7kk;->A03:I

    return v0

    :cond_5
    const-string v0, "UTF8 string too large"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A03(Ljava/lang/String;)I
    .locals 4

    const/16 v3, 0x80

    invoke-static {p1, v3}, LX/0yT;->A07(Ljava/lang/String;I)I

    move-result v2

    const v0, 0x7fffffff

    and-int/2addr v2, v0

    invoke-static {p0, v2}, LX/7Y0;->A00(LX/7Y0;I)LX/7kk;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v0, v1, LX/7kk;->A04:I

    if-ne v0, v3, :cond_0

    iget v0, v1, LX/7kk;->A02:I

    if-ne v0, v2, :cond_0

    iget-object v0, v1, LX/7kk;->A08:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/7kk;->A03:I

    return v0

    :cond_0
    iget-object v1, v1, LX/7kk;->A01:LX/7kk;

    goto :goto_0

    :cond_1
    iget v1, p0, LX/7Y0;->A04:I

    new-instance v0, LX/7kk;

    invoke-direct {v0, v1, v3, p1, v2}, LX/7kk;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/7Y0;->A06(LX/7kk;)I

    move-result v0

    return v0
.end method

.method public A04(Ljava/lang/String;I)I
    .locals 11

    const/16 v6, 0x81

    move-object v8, p1

    invoke-static {p1, v6}, LX/0yT;->A07(Ljava/lang/String;I)I

    move-result v7

    add-int/2addr v7, p2

    const v0, 0x7fffffff

    and-int/2addr v7, v0

    invoke-static {p0, v7}, LX/7Y0;->A00(LX/7Y0;I)LX/7kk;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_1

    iget v0, v5, LX/7kk;->A04:I

    if-ne v0, v6, :cond_0

    iget v0, v5, LX/7kk;->A02:I

    if-ne v0, v7, :cond_0

    iget-wide v2, v5, LX/7kk;->A05:J

    int-to-long v0, p2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-object v0, v5, LX/7kk;->A08:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v5, LX/7kk;->A03:I

    return v0

    :cond_0
    iget-object v5, v5, LX/7kk;->A01:LX/7kk;

    goto :goto_0

    :cond_1
    iget v6, p0, LX/7Y0;->A04:I

    int-to-long v9, p2

    new-instance v5, LX/7kk;

    invoke-direct/range {v5 .. v10}, LX/7kk;-><init>(IILjava/lang/String;J)V

    invoke-virtual {p0, v5}, LX/7Y0;->A06(LX/7kk;)I

    move-result v0

    return v0
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/16 v4, 0xc

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/lit8 v3, v1, 0xc

    const v0, 0x7fffffff

    and-int/2addr v3, v0

    invoke-static {p0, v3}, LX/7Y0;->A00(LX/7Y0;I)LX/7kk;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget v0, v2, LX/7kk;->A04:I

    if-ne v0, v4, :cond_0

    iget v0, v2, LX/7kk;->A02:I

    if-ne v0, v3, :cond_0

    iget-object v0, v2, LX/7kk;->A06:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7kk;->A08:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iget v0, v2, LX/7kk;->A03:I

    return v0

    :cond_0
    iget-object v2, v2, LX/7kk;->A01:LX/7kk;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/7Y0;->A07:LX/7fz;

    invoke-virtual {p0, p1}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, p2}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v4, v1, v0}, LX/7fz;->A08(III)V

    iget v1, p0, LX/7Y0;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7Y0;->A01:I

    new-instance v2, LX/7kk;

    invoke-direct {v2, p1, p2, v1, v3}, LX/7kk;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v2}, LX/7Y0;->A0F(LX/7kk;)V

    goto :goto_1
.end method

.method public final A06(LX/7kk;)I
    .locals 4

    iget-object v3, p0, LX/7Y0;->A09:[LX/7kk;

    if-nez v3, :cond_0

    const/16 v0, 0x10

    new-array v3, v0, [LX/7kk;

    iput-object v3, p0, LX/7Y0;->A09:[LX/7kk;

    :cond_0
    iget v0, p0, LX/7Y0;->A04:I

    array-length v2, v3

    if-ne v0, v2, :cond_1

    mul-int/lit8 v0, v2, 0x2

    new-array v1, v0, [LX/7kk;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/7Y0;->A09:[LX/7kk;

    move-object v3, v1

    :cond_1
    iget v1, p0, LX/7Y0;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7Y0;->A04:I

    aput-object p1, v3, v1

    invoke-virtual {p0, p1}, LX/7Y0;->A0F(LX/7kk;)V

    iget v0, p1, LX/7kk;->A03:I

    return v0
.end method

.method public final A07(II)LX/7kk;
    .locals 10

    const v0, 0x7fffffff

    move v6, p1

    add-int v9, p1, p2

    and-int/2addr v9, v0

    invoke-static {p0, v9}, LX/7Y0;->A00(LX/7Y0;I)LX/7kk;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_1

    iget v0, v5, LX/7kk;->A04:I

    if-ne v0, p1, :cond_0

    iget v0, v5, LX/7kk;->A02:I

    if-ne v0, v9, :cond_0

    iget-wide v2, v5, LX/7kk;->A05:J

    int-to-long v0, p2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    iget-object v5, v5, LX/7kk;->A01:LX/7kk;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7Y0;->A07:LX/7fz;

    invoke-virtual {v0, p1}, LX/7fz;->A02(I)V

    invoke-virtual {v0, p2}, LX/7fz;->A03(I)V

    iget v5, p0, LX/7Y0;->A01:I

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/7Y0;->A01:I

    int-to-long v7, p2

    new-instance v4, LX/7kk;

    invoke-direct/range {v4 .. v9}, LX/7kk;-><init>(IIJI)V

    invoke-virtual {p0, v4}, LX/7Y0;->A0F(LX/7kk;)V

    return-object v4
.end method

.method public final A08(IJ)LX/7kk;
    .locals 12

    move-wide v9, p2

    long-to-int v5, p2

    move v8, p1

    add-int v11, p1, v5

    invoke-static {p2, p3}, LX/6LH;->A08(J)I

    move-result v2

    add-int/2addr v11, v2

    const v0, 0x7fffffff

    and-int/2addr v11, v0

    invoke-static {p0, v11}, LX/7Y0;->A00(LX/7Y0;I)LX/7kk;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_1

    iget v0, v4, LX/7kk;->A04:I

    if-ne v0, p1, :cond_0

    iget v0, v4, LX/7kk;->A02:I

    if-ne v0, v11, :cond_0

    iget-wide v0, v4, LX/7kk;->A05:J

    cmp-long v3, v0, p2

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    iget-object v4, v4, LX/7kk;->A01:LX/7kk;

    goto :goto_0

    :cond_1
    iget v7, p0, LX/7Y0;->A01:I

    iget-object v4, p0, LX/7Y0;->A07:LX/7fz;

    invoke-virtual {v4, p1}, LX/7fz;->A02(I)V

    iget v1, v4, LX/7fz;->A00:I

    add-int/lit8 v3, v1, 0x8

    iget-object v0, v4, LX/7fz;->A01:[B

    array-length v0, v0

    if-le v3, v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/7fz;->A05(I)V

    :cond_2
    iget-object v3, v4, LX/7fz;->A01:[B

    add-int/lit8 v6, v1, 0x1

    ushr-int/lit8 v0, v2, 0x18

    invoke-static {v3, v0, v1, v6}, LX/6LI;->A0C([BIII)I

    move-result v1

    ushr-int/lit8 v0, v2, 0x10

    invoke-static {v3, v0, v6, v1}, LX/6LI;->A0C([BIII)I

    move-result v0

    invoke-static {v3, v2, v1}, LX/6LI;->A0k([BII)V

    add-int/lit8 v1, v0, 0x1

    invoke-static {v3, v2, v0, v1}, LX/6LI;->A0C([BIII)I

    move-result v2

    ushr-int/lit8 v0, v5, 0x18

    invoke-static {v3, v0, v1, v2}, LX/6LI;->A0C([BIII)I

    move-result v1

    ushr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    invoke-static {v4, v3, v1, v5}, LX/7fz;->A01(LX/7fz;[BII)V

    iget v0, p0, LX/7Y0;->A01:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/7Y0;->A01:I

    new-instance v6, LX/7kk;

    invoke-direct/range {v6 .. v11}, LX/7kk;-><init>(IIJI)V

    invoke-virtual {p0, v6}, LX/7Y0;->A0F(LX/7kk;)V

    return-object v6
.end method

.method public A09(Ljava/lang/Object;)LX/7kk;
    .locals 10

    instance-of v0, p1, Ljava/lang/Integer;

    move-object v4, p0

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, LX/7Y0;->A07(II)LX/7kk;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/7Y0;->A07(II)LX/7kk;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1, v2}, LX/7Y0;->A08(IJ)LX/7kk;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, LX/7Y0;->A08(IJ)LX/7kk;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LX/7Y0;->A0A(Ljava/lang/String;I)LX/7kk;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p1, LX/7lh;

    if-eqz v0, :cond_9

    check-cast p1, LX/7lh;

    iget v2, p1, LX/7lh;->A00:I

    const/16 v0, 0xc

    if-eq v2, v0, :cond_8

    const/16 v0, 0xa

    if-eq v2, v0, :cond_8

    const/16 v0, 0xb

    invoke-virtual {p1}, LX/7lh;->A06()Ljava/lang/String;

    move-result-object v1

    if-ne v2, v0, :cond_7

    const/16 v0, 0x10

    invoke-virtual {p0, v1, v0}, LX/7Y0;->A0A(Ljava/lang/String;I)LX/7kk;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, LX/7Y0;->A0A(Ljava/lang/String;I)LX/7kk;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v2, p1, LX/7lh;->A03:Ljava/lang/String;

    iget v1, p1, LX/7lh;->A01:I

    iget v0, p1, LX/7lh;->A02:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, LX/7Y0;->A0A(Ljava/lang/String;I)LX/7kk;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p1, LX/7Vy;

    if-eqz v0, :cond_a

    check-cast p1, LX/7Vy;

    iget v8, p1, LX/7Vy;->A00:I

    iget-object v5, p1, LX/7Vy;->A03:Ljava/lang/String;

    iget-object v6, p1, LX/7Vy;->A02:Ljava/lang/String;

    iget-object v7, p1, LX/7Vy;->A01:Ljava/lang/String;

    iget-boolean v9, p1, LX/7Vy;->A04:Z

    invoke-virtual/range {v4 .. v9}, LX/7Y0;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/7kk;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p1, LX/7Vn;

    if-eqz v0, :cond_b

    check-cast p1, LX/7Vn;

    iget-object v3, p1, LX/7Vn;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/7Vn;->A00:Ljava/lang/String;

    iget-object v1, p1, LX/7Vn;->A02:LX/7Vy;

    iget-object v0, p1, LX/7Vn;->A03:[Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/7Y0;->A0E(LX/7Vy;[Ljava/lang/Object;)LX/7kk;

    move-result-object v0

    const/16 v1, 0x11

    iget v0, v0, LX/7kk;->A03:I

    invoke-virtual {p0, v3, v2, v1, v0}, LX/7Y0;->A0B(Ljava/lang/String;Ljava/lang/String;II)LX/7kk;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "value "

    invoke-static {p1, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Ljava/lang/String;I)LX/7kk;
    .locals 3

    invoke-static {p1, p2}, LX/0yT;->A07(Ljava/lang/String;I)I

    move-result v2

    const v0, 0x7fffffff

    and-int/2addr v2, v0

    invoke-static {p0, v2}, LX/7Y0;->A00(LX/7Y0;I)LX/7kk;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v0, v1, LX/7kk;->A04:I

    if-ne v0, p2, :cond_0

    iget v0, v1, LX/7kk;->A02:I

    if-ne v0, v2, :cond_0

    iget-object v0, v1, LX/7kk;->A08:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v1, LX/7kk;->A01:LX/7kk;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/7Y0;->A07:LX/7fz;

    invoke-virtual {p0, p1}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/7fz;->A07(II)V

    iget v1, p0, LX/7Y0;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7Y0;->A01:I

    new-instance v0, LX/7kk;

    invoke-direct {v0, v1, p2, p1, v2}, LX/7kk;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/7Y0;->A0F(LX/7kk;)V

    return-object v0
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;II)LX/7kk;
    .locals 14

    move-object v7, p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object/from16 v8, p2

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/2addr v1, v0

    move/from16 v4, p4

    add-int/lit8 v0, p4, 0x1

    mul-int/2addr v1, v0

    move/from16 v10, p3

    add-int v11, p3, v1

    const v0, 0x7fffffff

    and-int/2addr v11, v0

    invoke-static {p0, v11}, LX/7Y0;->A00(LX/7Y0;I)LX/7kk;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_1

    iget v0, v6, LX/7kk;->A04:I

    if-ne v0, v10, :cond_0

    iget v0, v6, LX/7kk;->A02:I

    if-ne v0, v11, :cond_0

    iget-wide v2, v6, LX/7kk;->A05:J

    int-to-long v0, v4

    cmp-long v5, v2, v0

    if-nez v5, :cond_0

    iget-object v0, v6, LX/7kk;->A06:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/7kk;->A08:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    iget-object v6, v6, LX/7kk;->A01:LX/7kk;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/7Y0;->A07:LX/7fz;

    invoke-virtual {p0, p1, v8}, LX/7Y0;->A05(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v10, v4, v0}, LX/7fz;->A08(III)V

    iget v9, p0, LX/7Y0;->A01:I

    add-int/lit8 v0, v9, 0x1

    iput v0, p0, LX/7Y0;->A01:I

    const/4 v6, 0x0

    int-to-long v12, v4

    new-instance v5, LX/7kk;

    invoke-direct/range {v5 .. v13}, LX/7kk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    invoke-virtual {p0, v5}, LX/7Y0;->A0F(LX/7kk;)V

    return-object v5
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/7kk;
    .locals 11

    move-object v3, p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object v4, p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/2addr v1, v0

    move-object v5, p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/2addr v1, v0

    move v7, p4

    add-int v8, p4, v1

    const v0, 0x7fffffff

    and-int/2addr v8, v0

    invoke-static {p0, v8}, LX/7Y0;->A00(LX/7Y0;I)LX/7kk;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget v0, v2, LX/7kk;->A04:I

    if-ne v0, p4, :cond_0

    iget v0, v2, LX/7kk;->A02:I

    if-ne v0, v8, :cond_0

    iget-object v0, v2, LX/7kk;->A07:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7kk;->A06:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7kk;->A08:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v2, v2, LX/7kk;->A01:LX/7kk;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/7Y0;->A07:LX/7fz;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, LX/7Y0;->A0A(Ljava/lang/String;I)LX/7kk;

    move-result-object v0

    iget v1, v0, LX/7kk;->A03:I

    invoke-virtual {p0, p2, p3}, LX/7Y0;->A05(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, p4, v1, v0}, LX/7fz;->A08(III)V

    iget v6, p0, LX/7Y0;->A01:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, LX/7Y0;->A01:I

    const-wide/16 v9, 0x0

    new-instance v2, LX/7kk;

    invoke-direct/range {v2 .. v10}, LX/7kk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    invoke-virtual {p0, v2}, LX/7Y0;->A0F(LX/7kk;)V

    return-object v2
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/7kk;
    .locals 17

    const/16 v13, 0xf

    move-object/from16 v9, p1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object/from16 v10, p2

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/2addr v1, v0

    move-object/from16 v11, p3

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/2addr v1, v0

    move/from16 v5, p4

    mul-int v1, v1, p4

    add-int/lit8 v14, v1, 0xf

    const v0, 0x7fffffff

    and-int/2addr v14, v0

    move-object/from16 v4, p0

    invoke-static {v4, v14}, LX/7Y0;->A00(LX/7Y0;I)LX/7kk;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_1

    iget v0, v6, LX/7kk;->A04:I

    if-ne v0, v13, :cond_0

    iget v0, v6, LX/7kk;->A02:I

    if-ne v0, v14, :cond_0

    iget-wide v2, v6, LX/7kk;->A05:J

    int-to-long v0, v5

    cmp-long v7, v2, v0

    if-nez v7, :cond_0

    iget-object v0, v6, LX/7kk;->A07:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/7kk;->A06:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/7kk;->A08:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    iget-object v6, v6, LX/7kk;->A01:LX/7kk;

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iget-object v6, v4, LX/7Y0;->A07:LX/7fz;

    if-gt v5, v0, :cond_4

    const/16 v0, 0x9

    :cond_2
    :goto_1
    invoke-virtual {v4, v9, v10, v11, v0}, LX/7Y0;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/7kk;

    move-result-object v0

    iget v7, v0, LX/7kk;->A03:I

    iget v8, v6, LX/7fz;->A00:I

    add-int/lit8 v1, v8, 0x4

    iget-object v0, v6, LX/7fz;->A01:[B

    array-length v0, v0

    if-le v1, v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, LX/7fz;->A05(I)V

    :cond_3
    iget-object v3, v6, LX/7fz;->A01:[B

    add-int/lit8 v2, v8, 0x1

    invoke-static {v3, v13, v8, v2}, LX/6LI;->A0C([BIII)I

    move-result v1

    int-to-byte v0, v5

    aput-byte v0, v3, v2

    invoke-static {v6, v3, v1, v7}, LX/7fz;->A01(LX/7fz;[BII)V

    iget v12, v4, LX/7Y0;->A01:I

    add-int/lit8 v0, v12, 0x1

    iput v0, v4, LX/7Y0;->A01:I

    int-to-long v15, v5

    new-instance v8, LX/7kk;

    invoke-direct/range {v8 .. v16}, LX/7kk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    invoke-virtual {v4, v8}, LX/7Y0;->A0F(LX/7kk;)V

    return-object v8

    :cond_4
    const/16 v0, 0xa

    if-eqz p5, :cond_2

    const/16 v0, 0xb

    goto :goto_1
.end method

.method public varargs A0E(LX/7Vy;[Ljava/lang/Object;)LX/7kk;
    .locals 16

    move-object/from16 v9, p0

    iget-object v7, v9, LX/7Y0;->A06:LX/7fz;

    if-nez v7, :cond_0

    new-instance v7, LX/7fz;

    invoke-direct {v7}, LX/7fz;-><init>()V

    iput-object v7, v9, LX/7Y0;->A06:LX/7fz;

    :cond_0
    move-object/from16 v5, p2

    array-length v4, v5

    new-array v6, v4, [I

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, p2, v1

    invoke-virtual {v9, v0}, LX/7Y0;->A09(Ljava/lang/Object;)LX/7kk;

    move-result-object v0

    iget v0, v0, LX/7kk;->A03:I

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v2, v7, LX/7fz;->A00:I

    move-object/from16 v8, p1

    iget v13, v8, LX/7Vy;->A00:I

    iget-object v10, v8, LX/7Vy;->A03:Ljava/lang/String;

    iget-object v11, v8, LX/7Vy;->A02:Ljava/lang/String;

    iget-object v12, v8, LX/7Vy;->A01:Ljava/lang/String;

    iget-boolean v14, v8, LX/7Vy;->A04:Z

    invoke-virtual/range {v9 .. v14}, LX/7Y0;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/7kk;

    move-result-object v0

    iget v0, v0, LX/7kk;->A03:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    invoke-virtual {v7, v4}, LX/7fz;->A04(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    aget v0, v6, v1

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v7, v7, LX/7fz;->A00:I

    sub-int/2addr v7, v2

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_2
    if-ge v3, v4, :cond_3

    aget-object v0, p2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v15, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const v0, 0x7fffffff

    and-int/2addr v15, v0

    iget-object v6, v9, LX/7Y0;->A06:LX/7fz;

    iget-object v5, v6, LX/7fz;->A01:[B

    invoke-static {v9, v15}, LX/7Y0;->A00(LX/7Y0;I)LX/7kk;

    move-result-object v10

    :goto_3
    if-eqz v10, :cond_6

    iget v1, v10, LX/7kk;->A04:I

    const/16 v0, 0x40

    if-ne v1, v0, :cond_4

    iget v0, v10, LX/7kk;->A02:I

    if-ne v0, v15, :cond_4

    iget-wide v0, v10, LX/7kk;->A05:J

    long-to-int v4, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v7, :cond_5

    add-int v0, v2, v3

    aget-byte v1, v5, v0

    add-int v0, v4, v3

    aget-byte v0, v5, v0

    if-ne v1, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iget-object v10, v10, LX/7kk;->A01:LX/7kk;

    goto :goto_3

    :cond_5
    iput v2, v6, LX/7fz;->A00:I

    return-object v10

    :cond_6
    iget v11, v9, LX/7Y0;->A00:I

    add-int/lit8 v0, v11, 0x1

    iput v0, v9, LX/7Y0;->A00:I

    const/16 v12, 0x40

    int-to-long v13, v2

    new-instance v10, LX/7kk;

    invoke-direct/range {v10 .. v15}, LX/7kk;-><init>(IIJI)V

    invoke-virtual {v9, v10}, LX/7Y0;->A0F(LX/7kk;)V

    return-object v10
.end method

.method public final A0F(LX/7kk;)V
    .locals 9

    iget v8, p0, LX/7Y0;->A02:I

    iget-object v7, p0, LX/7Y0;->A08:[LX/7kk;

    array-length v1, v7

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x4

    if-le v8, v0, :cond_2

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v6, v0, 0x1

    new-array v5, v6, [LX/7kk;

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_1

    aget-object v3, v7, v4

    :goto_1
    if-eqz v3, :cond_0

    iget v2, v3, LX/7kk;->A02:I

    rem-int/2addr v2, v6

    iget-object v1, v3, LX/7kk;->A01:LX/7kk;

    aget-object v0, v5, v2

    iput-object v0, v3, LX/7kk;->A01:LX/7kk;

    aput-object v3, v5, v2

    move-object v3, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    iput-object v5, p0, LX/7Y0;->A08:[LX/7kk;

    move-object v7, v5

    :cond_2
    add-int/lit8 v0, v8, 0x1

    iput v0, p0, LX/7Y0;->A02:I

    iget v1, p1, LX/7kk;->A02:I

    array-length v0, v7

    rem-int/2addr v1, v0

    aget-object v0, v7, v1

    iput-object v0, p1, LX/7kk;->A01:LX/7kk;

    aput-object p1, v7, v1

    return-void
.end method
