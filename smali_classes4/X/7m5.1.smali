.class public final LX/7m5;
.super Ljava/lang/Object;


# static fields
.field public static final A00:J

.field public static final A01:LX/7Xs;

.field public static final A02:Ljava/lang/Class;

.field public static final A03:Lsun/misc/Unsafe;

.field public static final A04:Z

.field public static final A05:Z

.field public static final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    invoke-static {}, LX/7m5;->A05()Lsun/misc/Unsafe;

    move-result-object v3

    sput-object v3, LX/7m5;->A03:Lsun/misc/Unsafe;

    sget-object v0, LX/7aT;->A00:Ljava/lang/Class;

    sput-object v0, LX/7m5;->A02:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v13, [B

    invoke-static {}, LX/7aT;->A00()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/7aT;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, LX/7aT;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    new-instance v7, LX/6eo;

    invoke-direct {v7, v3}, LX/6eo;-><init>(Lsun/misc/Unsafe;)V

    :cond_0
    :goto_2
    sput-object v7, LX/7m5;->A01:LX/7Xs;

    const-string v9, "copyMemory"

    const-string v8, "getLong"

    const-class v12, Ljava/lang/Object;

    sget-object v0, LX/7m5;->A03:Lsun/misc/Unsafe;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_0

    new-instance v7, LX/6em;

    invoke-direct {v7, v3}, LX/6em;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_2

    :cond_2
    new-instance v7, LX/6en;

    invoke-direct {v7, v3}, LX/6en;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_2

    :cond_3
    :try_start_0
    sget-object v0, LX/7m5;->A02:Ljava/lang/Class;

    invoke-static {v0, v6}, LX/6LF;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :try_start_1
    sget-object v0, LX/7m5;->A02:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/6LF;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x1

    invoke-static {v4}, LX/6LH;->A16(Ljava/lang/Class;)V

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Class;

    aput-object v12, v0, v5

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v11

    invoke-virtual {v4, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, LX/7m5;->A04()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/7aT;->A00()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "getByte"

    new-array v0, v11, [Ljava/lang/Class;

    aput-object v3, v0, v5

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putByte"

    new-array v1, v10, [Ljava/lang/Class;

    aput-object v3, v1, v5

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v11

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {v4, v3}, LX/6LG;->A19(Ljava/lang/Class;Ljava/lang/Object;)V

    new-array v0, v11, [Ljava/lang/Class;

    aput-object v3, v0, v5

    invoke-virtual {v4, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    new-array v0, v10, [Ljava/lang/Class;

    aput-object v3, v0, v5

    aput-object v3, v0, v11

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/Class;

    invoke-static {v3, v0, v5, v11, v10}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v4, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    invoke-static {v3, v0, v11}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v1

    aput-object v12, v1, v10

    aput-object v3, v1, v2

    const/4 v0, 0x4

    aput-object v3, v1, v0

    invoke-virtual {v4, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    const-class v0, LX/7m5;

    invoke-static {v0}, LX/6LG;->A0u(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x47

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.google.protobuf.UnsafeUtil"

    const-string v0, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    sput-boolean v0, LX/7m5;->A05:Z

    sget-object v0, LX/7m5;->A03:Lsun/misc/Unsafe;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    sput-boolean v0, LX/7m5;->A06:Z

    invoke-static {v13}, LX/7m5;->A01(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, LX/7m5;->A00:J

    const-class v0, [Z

    invoke-static {v0}, LX/7m5;->A01(Ljava/lang/Class;)I

    invoke-static {v0}, LX/7m5;->A06(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, LX/7m5;->A01(Ljava/lang/Class;)I

    invoke-static {v0}, LX/7m5;->A06(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, LX/7m5;->A01(Ljava/lang/Class;)I

    invoke-static {v0}, LX/7m5;->A06(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, LX/7m5;->A01(Ljava/lang/Class;)I

    invoke-static {v0}, LX/7m5;->A06(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, LX/7m5;->A01(Ljava/lang/Class;)I

    invoke-static {v0}, LX/7m5;->A06(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/7m5;->A01(Ljava/lang/Class;)I

    invoke-static {v0}, LX/7m5;->A06(Ljava/lang/Class;)V

    invoke-static {}, LX/7m5;->A04()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/7Xs;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/7m5;->A04:Z

    return-void

    :cond_8
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, LX/6LF;->A1W(Ljava/lang/Class;)Z

    move-result v9

    const-string v1, "getInt"

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v12, v0, v5

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v0, v9

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putInt"

    const/4 v5, 0x3

    invoke-static {v10, v5, v9}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v0

    aput-object v6, v0, v3

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {v10, v3, v9}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    invoke-static {v10, v5, v9}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v0

    aput-object v10, v0, v3

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getObject"

    invoke-static {v10, v3, v9}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putObject"

    invoke-static {v10, v5, v9}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v0

    aput-object v12, v0, v3

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, LX/7aT;->A00()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "getByte"

    invoke-static {v10, v3, v9}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putByte"

    invoke-static {v10, v5, v9}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getBoolean"

    invoke-static {v10, v3, v9}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putBoolean"

    invoke-static {v10, v5, v9}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getFloat"

    invoke-static {v10, v3, v9}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putFloat"

    invoke-static {v10, v5, v9}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getDouble"

    invoke-static {v10, v3, v9}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putDouble"

    invoke-static {v10, v5, v9}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    const-class v0, LX/7m5;

    invoke-static {v0}, LX/6LG;->A0u(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x47

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.google.protobuf.UnsafeUtil"

    const-string v0, "supportsUnsafeArrayOperations"

    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_6
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([BJ)B
    .locals 3

    sget-object v2, LX/7m5;->A01:LX/7Xs;

    sget-wide v0, LX/7m5;->A00:J

    add-long/2addr v0, p1

    invoke-virtual {v2, p0, v0, v1}, LX/7Xs;->A01(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, LX/7m5;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/7m5;->A01:LX/7Xs;

    iget-object v0, v0, LX/7Xs;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A02(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, LX/7m5;->A03:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A03(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/7m5;->A01:LX/7Xs;

    iget-object v0, v0, LX/7Xs;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04()Ljava/lang/reflect/Field;
    .locals 3

    invoke-static {}, LX/7aT;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Ljava/nio/Buffer;

    const-string v0, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    const-class v1, Ljava/nio/Buffer;

    const-string v0, "address"

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A05()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, LX/8ET;

    invoke-direct {v0}, LX/8ET;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, LX/7m5;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/7m5;->A01:LX/7Xs;

    iget-object v0, v0, LX/7Xs;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static A07(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, LX/7m5;->A01:LX/7Xs;

    iget-object v0, v0, LX/7Xs;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static A08([BBJ)V
    .locals 3

    sget-object v2, LX/7m5;->A01:LX/7Xs;

    sget-wide v0, LX/7m5;->A00:J

    add-long/2addr v0, p2

    invoke-virtual {v2, p0, v0, v1, p1}, LX/7Xs;->A06(Ljava/lang/Object;JB)V

    return-void
.end method
