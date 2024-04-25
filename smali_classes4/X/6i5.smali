.class public final LX/6i5;
.super LX/7Y8;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, LX/7Y8;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Object;J)B
    .locals 1

    iget-object v0, p0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public A02(Ljava/lang/Object;J)D
    .locals 2

    iget-object v0, p0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public A03(Ljava/lang/Object;J)F
    .locals 1

    iget-object v0, p0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method public A09(Ljava/lang/Object;JB)V
    .locals 1

    iget-object v0, p0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public A0A(Ljava/lang/Object;JD)V
    .locals 6

    iget-object v0, p0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public A0B(Ljava/lang/Object;JF)V
    .locals 1

    iget-object v0, p0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public A0F(Ljava/lang/Object;JZ)V
    .locals 1

    iget-object v0, p0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public A0H()Z
    .locals 9

    const-class v2, Ljava/lang/Object;

    invoke-super {p0}, LX/7Y8;->A0H()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v1, "getByte"

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v7, v0, v3

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putByte"

    const/4 v6, 0x3

    invoke-static {v7, v6, v3}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getBoolean"

    invoke-static {v7, v4, v3}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putBoolean"

    invoke-static {v7, v6, v3}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getFloat"

    invoke-static {v7, v4, v3}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putFloat"

    invoke-static {v7, v6, v3}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getDouble"

    invoke-static {v7, v4, v3}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putDouble"

    invoke-static {v7, v6, v3}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Throwable;)V

    return v8
.end method

.method public A0I()Z
    .locals 10

    const-class v9, Ljava/lang/Object;

    const-string v7, "copyMemory"

    invoke-super {p0}, LX/7Y8;->A0I()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v1, "getByte"

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putByte"

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Class;

    aput-object v3, v1, v6

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {v5, v3}, LX/6LG;->A19(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v1, "getLong"

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v3, v0, v6

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    new-array v0, v8, [Ljava/lang/Class;

    aput-object v3, v0, v6

    aput-object v3, v0, v4

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/Class;

    invoke-static {v3, v0, v6, v4, v8}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v5, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    invoke-static {v3, v0, v4}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v1

    aput-object v9, v1, v8

    aput-object v3, v1, v2

    const/4 v0, 0x4

    aput-object v3, v1, v0

    invoke-virtual {v5, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Throwable;)V

    return v6
.end method

.method public A0J(Ljava/lang/Object;J)Z
    .locals 1

    iget-object v0, p0, LX/7Y8;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
