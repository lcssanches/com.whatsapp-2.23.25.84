.class public abstract LX/7Y3;
.super Ljava/lang/Object;


# instance fields
.field public A00:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Y3;->A00:Lsun/misc/Unsafe;

    return-void
.end method

.method public static A00(Ljava/lang/Object;J)I
    .locals 3

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    sget-object v0, LX/7m2;->A02:LX/7Y3;

    iget-object v0, v0, LX/7Y3;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A01(Ljava/lang/Object;J)B
    .locals 3

    instance-of v1, p0, LX/6cA;

    sget-boolean v0, LX/7m2;->A08:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, LX/7Y3;->A00(Ljava/lang/Object;J)I

    move-result v2

    not-long v0, p2

    invoke-static {v2, v0, v1}, LX/6LF;->A02(IJ)I

    move-result v0

    :goto_0
    int-to-byte v0, v0

    return v0

    :cond_0
    invoke-static {p1, p2, p3}, LX/7Y3;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, p2, p3}, LX/6LF;->A02(IJ)I

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1, p2, p3}, LX/7Y3;->A00(Ljava/lang/Object;J)I

    move-result v2

    not-long v0, p2

    invoke-static {v2, v0, v1}, LX/6LF;->A02(IJ)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, LX/7Y3;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, p2, p3}, LX/6LF;->A02(IJ)I

    move-result v0

    goto :goto_0
.end method

.method public A02(Ljava/lang/Object;J)D
    .locals 2

    iget-object v0, p0, LX/7Y3;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public A03(Ljava/lang/Object;J)F
    .locals 1

    iget-object v0, p0, LX/7Y3;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final A04(Ljava/lang/Object;J)I
    .locals 1

    iget-object v0, p0, LX/7Y3;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public final A05(Ljava/lang/Object;J)J
    .locals 2

    iget-object v0, p0, LX/7Y3;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A06(Ljava/lang/reflect/Field;)J
    .locals 2

    iget-object v0, p0, LX/7Y3;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract A07(JB)V
.end method

.method public A08(Ljava/lang/Object;JB)V
    .locals 6

    sget-boolean v5, LX/7m2;->A08:Z

    const-wide/16 v1, -0x4

    and-long/2addr v1, p2

    sget-object v4, LX/7m2;->A02:LX/7Y3;

    invoke-virtual {v4, p1, v1, v2}, LX/7Y3;->A04(Ljava/lang/Object;J)I

    move-result v3

    long-to-int v0, p2

    if-eqz v5, :cond_0

    not-int v0, v0

    invoke-static {v0, v3, p4}, LX/6LF;->A01(III)I

    move-result v0

    invoke-virtual {v4, p1, v1, v2, v0}, LX/7Y3;->A0B(Ljava/lang/Object;JI)V

    return-void

    :cond_0
    invoke-static {v0, v3, p4}, LX/6LF;->A01(III)I

    move-result v0

    invoke-virtual {v4, p1, v1, v2, v0}, LX/7Y3;->A0B(Ljava/lang/Object;JI)V

    return-void
.end method

.method public A09(Ljava/lang/Object;JD)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-virtual/range {p0 .. p5}, LX/7Y3;->A0C(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public A0A(Ljava/lang/Object;JF)V
    .locals 1

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/7Y3;->A0B(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final A0B(Ljava/lang/Object;JI)V
    .locals 1

    iget-object v0, p0, LX/7Y3;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final A0C(Ljava/lang/Object;JJ)V
    .locals 6

    iget-object v0, p0, LX/7Y3;->A00:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public A0D(Ljava/lang/Object;JZ)V
    .locals 7

    sget-boolean v6, LX/7m2;->A08:Z

    int-to-byte v5, p4

    const-wide/16 v1, -0x4

    and-long/2addr v1, p2

    sget-object v4, LX/7m2;->A02:LX/7Y3;

    invoke-virtual {v4, p1, v1, v2}, LX/7Y3;->A04(Ljava/lang/Object;J)I

    move-result v3

    long-to-int v0, p2

    if-eqz v6, :cond_0

    not-int v0, v0

    invoke-static {v0, v3, v5}, LX/6LF;->A01(III)I

    move-result v0

    invoke-virtual {v4, p1, v1, v2, v0}, LX/7Y3;->A0B(Ljava/lang/Object;JI)V

    return-void

    :cond_0
    invoke-static {v0, v3, v5}, LX/6LF;->A01(III)I

    move-result v0

    invoke-virtual {v4, p1, v1, v2, v0}, LX/7Y3;->A0B(Ljava/lang/Object;JI)V

    return-void
.end method

.method public abstract A0E([BJJJ)V
.end method

.method public A0F(Ljava/lang/Object;J)Z
    .locals 3

    instance-of v1, p0, LX/6cA;

    sget-boolean v0, LX/7m2;->A08:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, LX/7Y3;->A00(Ljava/lang/Object;J)I

    move-result v2

    not-long v0, p2

    invoke-static {v2, v0, v1}, LX/6LF;->A02(IJ)I

    move-result v0

    :goto_0
    int-to-byte v0, v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p2, p3}, LX/7Y3;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, p2, p3}, LX/6LF;->A02(IJ)I

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1, p2, p3}, LX/7Y3;->A00(Ljava/lang/Object;J)I

    move-result v2

    not-long v0, p2

    invoke-static {v2, v0, v1}, LX/6LF;->A02(IJ)I

    move-result v0

    :goto_1
    int-to-byte v0, v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {p1, p2, p3}, LX/7Y3;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, p2, p3}, LX/6LF;->A02(IJ)I

    move-result v0

    goto :goto_1
.end method
