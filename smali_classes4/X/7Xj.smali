.class public abstract LX/7Xj;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Xj;->A00:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;J)I
    .locals 1

    iget-object v0, p0, LX/7Xj;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public final A01(Ljava/lang/Object;J)J
    .locals 2

    iget-object v0, p0, LX/7Xj;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A02(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7Xj;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LX/7Xj;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    return-void
.end method

.method public final A04(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LX/7Xj;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    return-void
.end method

.method public final A05(Ljava/lang/Object;JI)V
    .locals 1

    iget-object v0, p0, LX/7Xj;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final A06(Ljava/lang/Object;JJ)V
    .locals 6

    iget-object v0, p0, LX/7Xj;->A00:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final A07(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/7Xj;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final A08(Ljava/lang/reflect/Field;)V
    .locals 1

    iget-object v0, p0, LX/7Xj;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    return-void
.end method
