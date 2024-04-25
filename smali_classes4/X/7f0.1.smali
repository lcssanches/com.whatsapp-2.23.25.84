.class public LX/7f0;
.super Ljava/lang/Object;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public A00:[LX/8jz;

.field public volatile _size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/7f0;

    const-string v0, "_size"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/7f0;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([LX/8jz;II)I
    .locals 0

    aget-object p1, p0, p1

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Comparable;

    aget-object p0, p0, p2

    invoke-static {p0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A01(I)LX/8jz;
    .locals 7

    iget-object v4, p0, LX/7f0;->A00:[LX/8jz;

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    sget-object v5, LX/7f0;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/7f0;->A02(II)V

    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v3, v0, 0x2

    if-lez p1, :cond_0

    invoke-static {v4, p1, v3}, LX/7f0;->A00([LX/8jz;II)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, v3}, LX/7f0;->A02(II)V

    :goto_0
    if-lez v3, :cond_2

    iget-object v2, p0, LX/7f0;->A00:[LX/8jz;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    add-int/lit8 v0, v3, -0x1

    div-int/lit8 v1, v0, 0x2

    invoke-static {v2, v1, v3}, LX/7f0;->A00([LX/8jz;II)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v3, v1}, LX/7f0;->A02(II)V

    move v3, v1

    goto :goto_0

    :cond_0
    :goto_1
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/7f0;->A00:[LX/8jz;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v2, v1, v3}, LX/7f0;->A00([LX/8jz;II)I

    move-result v0

    if-gez v0, :cond_1

    move v3, v1

    :cond_1
    invoke-static {v2, p1, v3}, LX/7f0;->A00([LX/8jz;II)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1, v3}, LX/7f0;->A02(II)V

    move p1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    aget-object v6, v4, v0

    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v2, v6

    check-cast v2, LX/8EI;

    iget-object v1, v2, LX/8EI;->_heap:Ljava/lang/Object;

    sget-object v0, LX/7BX;->A01:LX/7Pa;

    if-eq v1, v0, :cond_3

    iput-object v3, v2, LX/8EI;->_heap:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v2, LX/8EI;->A00:I

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    aput-object v3, v4, v0

    return-object v6

    :cond_3
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A02(II)V
    .locals 3

    iget-object v2, p0, LX/7f0;->A00:[LX/8jz;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    aget-object v1, v2, p2

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    aget-object v0, v2, p1

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    aput-object v1, v2, p1

    aput-object v0, v2, p2

    check-cast v1, LX/8EI;

    iput p1, v1, LX/8EI;->A00:I

    check-cast v0, LX/8EI;

    iput p2, v0, LX/8EI;->A00:I

    return-void
.end method
