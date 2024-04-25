.class public abstract LX/7Y8;
.super Ljava/lang/Object;


# instance fields
.field public A00:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    return-void
.end method

.method public static A00(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    iget-object v0, v0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/Object;J)B
    .locals 4

    instance-of v0, p0, LX/6i4;

    sget-boolean v3, Lcom/google/protobuf/UnsafeUtil;->A08:Z

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x4

    and-long/2addr v1, p2

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    iget-object v0, v0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    not-long v0, p2

    invoke-static {v2, v0, v1}, LX/6LF;->A02(IJ)I

    move-result v0

    :goto_0
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0

    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, p2, p3}, LX/6LF;->A02(IJ)I

    move-result v0

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x4

    and-long/2addr v1, p2

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    iget-object v0, v0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    not-long v0, p2

    invoke-static {v2, v0, v1}, LX/6LF;->A02(IJ)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, p2, p3}, LX/6LF;->A02(IJ)I

    move-result v0

    goto :goto_0
.end method

.method public A02(Ljava/lang/Object;J)D
    .locals 2

    iget-object v0, p0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public A03(Ljava/lang/Object;J)F
    .locals 1

    iget-object v0, p0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final A04(Ljava/lang/Class;)I
    .locals 1

    iget-object v0, p0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public final A05(Ljava/lang/Object;J)I
    .locals 1

    iget-object v0, p0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public final A06(Ljava/lang/Object;J)J
    .locals 2

    iget-object v0, p0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A07(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    return-void
.end method

.method public A09(Ljava/lang/Object;JB)V
    .locals 5

    sget-boolean v4, Lcom/google/protobuf/UnsafeUtil;->A08:Z

    const-wide/16 v1, -0x4

    and-long/2addr v1, p2

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, p1, v1, v2}, LX/7Y8;->A05(Ljava/lang/Object;J)I

    move-result v3

    long-to-int v0, p2

    if-eqz v4, :cond_0

    not-int v0, v0

    invoke-static {v0, v3, p4}, LX/6LF;->A01(III)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JI)V

    return-void

    :cond_0
    invoke-static {v0, v3, p4}, LX/6LF;->A01(III)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JI)V

    return-void
.end method

.method public A0A(Ljava/lang/Object;JD)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-virtual/range {p0 .. p5}, LX/7Y8;->A0D(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public A0B(Ljava/lang/Object;JF)V
    .locals 1

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/7Y8;->A0C(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final A0C(Ljava/lang/Object;JI)V
    .locals 1

    iget-object v0, p0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final A0D(Ljava/lang/Object;JJ)V
    .locals 6

    iget-object v0, p0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final A0E(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public A0F(Ljava/lang/Object;JZ)V
    .locals 6

    sget-boolean v5, Lcom/google/protobuf/UnsafeUtil;->A08:Z

    int-to-byte v4, p4

    const-wide/16 v1, -0x4

    and-long/2addr v1, p2

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    invoke-virtual {v0, p1, v1, v2}, LX/7Y8;->A05(Ljava/lang/Object;J)I

    move-result v3

    long-to-int v0, p2

    if-eqz v5, :cond_0

    not-int v0, v0

    invoke-static {v0, v3, v4}, LX/6LF;->A01(III)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JI)V

    return-void

    :cond_0
    invoke-static {v0, v3, v4}, LX/6LF;->A01(III)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final A0G(Ljava/lang/reflect/Field;)V
    .locals 1

    iget-object v0, p0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    return-void
.end method

.method public A0H()Z
    .locals 10

    const-class v9, Ljava/lang/Object;

    iget-object v0, p0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, LX/6LF;->A1W(Ljava/lang/Class;)Z

    move-result v5

    const-string v1, "getInt"

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v9, v0, v8

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v5

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putInt"

    const/4 v2, 0x3

    invoke-static {v7, v2, v5}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v6, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getLong"

    invoke-static {v7, v4, v5}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    invoke-static {v7, v2, v5}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v0

    aput-object v7, v0, v4

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getObject"

    invoke-static {v7, v4, v5}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putObject"

    invoke-static {v7, v2, v5}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v0

    aput-object v9, v0, v4

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Throwable;)V

    return v8
.end method

.method public A0I()Z
    .locals 6

    iget-object v0, p0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v4}, LX/6LH;->A16(Ljava/lang/Class;)V

    const-string v2, "getLong"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->A01()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Throwable;)V

    return v5
.end method

.method public A0J(Ljava/lang/Object;J)Z
    .locals 4

    instance-of v0, p0, LX/6i4;

    sget-boolean v3, Lcom/google/protobuf/UnsafeUtil;->A08:Z

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x4

    and-long/2addr v1, p2

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    iget-object v0, v0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    not-long v0, p2

    invoke-static {v2, v0, v1}, LX/6LF;->A02(IJ)I

    move-result v0

    :goto_0
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, p2, p3}, LX/6LF;->A02(IJ)I

    move-result v0

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x4

    and-long/2addr v1, p2

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A01:LX/7Y8;

    iget-object v0, v0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    not-long v0, p2

    invoke-static {v2, v0, v1}, LX/6LF;->A02(IJ)I

    move-result v0

    :goto_1
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, p2, p3}, LX/6LF;->A02(IJ)I

    move-result v0

    goto :goto_1
.end method
