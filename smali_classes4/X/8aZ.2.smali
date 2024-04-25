.class public abstract LX/8aZ;
.super LX/7fT;

# interfaces
.implements LX/8jy;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:J

.field public volatile cleanedAndPointers:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/8aZ;

    const-string v0, "cleanedAndPointers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8aZ;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/8aZ;IJ)V
    .locals 1

    invoke-direct {p0, p1}, LX/7fT;-><init>(LX/7fT;)V

    iput-wide p3, p0, LX/8aZ;->A00:J

    shl-int/lit8 v0, p2, 0x10

    iput v0, p0, LX/8aZ;->cleanedAndPointers:I

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    sget-object v0, LX/8aZ;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    instance-of v0, p0, LX/8aj;

    if-eqz v0, :cond_1

    sget v0, LX/7C8;->A01:I

    :goto_0
    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/7fT;->A02()V

    :cond_0
    return-void

    :cond_1
    sget v0, LX/7CM;->A01:I

    goto :goto_0
.end method

.method public A05(I)V
    .locals 6

    instance-of v0, p0, LX/8aj;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/8aj;

    sget-object v1, LX/7C8;->A03:LX/7Pa;

    iget-object v0, v2, LX/8aj;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/8aZ;->A04()V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/8ak;

    sget v0, LX/7CM;->A01:I

    const/4 v5, 0x0

    if-lt p1, v0, :cond_2

    const/4 v5, 0x1

    sub-int/2addr p1, v0

    :cond_2
    iget-object v4, v3, LX/8ak;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/8oU;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/7PY;

    if-nez v0, :cond_4

    sget-object v0, LX/7CM;->A0A:LX/7Pa;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/7CM;->A09:LX/7Pa;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/7CM;->A0F:LX/7Pa;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/7CM;->A0G:LX/7Pa;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/7CM;->A07:LX/7Pa;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/7CM;->A03:LX/7Pa;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/7CM;->A04:LX/7Pa;

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected state: "

    invoke-static {v2, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz v5, :cond_5

    sget-object v0, LX/7CM;->A0A:LX/7Pa;

    :goto_0
    invoke-virtual {v3, p1, v2, v0}, LX/8ak;->A08(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v3, p1, v0}, LX/8ak;->A07(IZ)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/7CM;->A09:LX/7Pa;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    :goto_1
    if-eqz v5, :cond_0

    iget-object v0, v3, LX/8ak;->A01:LX/8HJ;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-void
.end method

.method public final A06()Z
    .locals 4

    sget-object v3, LX/8aZ;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    instance-of v0, p0, LX/8aj;

    if-eqz v0, :cond_3

    sget v0, LX/7C8;->A01:I

    :goto_0
    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LX/7fT;->A00()LX/7fT;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/high16 v0, 0x10000

    add-int/2addr v0, v2

    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    sget v0, LX/7CM;->A01:I

    goto :goto_0
.end method
