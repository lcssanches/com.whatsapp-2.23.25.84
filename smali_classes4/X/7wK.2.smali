.class public final LX/7wK;
.super Ljava/lang/Object;

# interfaces
.implements LX/8r7;


# static fields
.field public static final A0C:J


# instance fields
.field public A00:J

.field public A01:LX/8Bn;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/8sA;

.field public final A07:LX/7GH;

.field public final A08:Ljava/util/SortedSet;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/7wK;->A0C:J

    return-void
.end method

.method public constructor <init>(LX/8qV;LX/8sA;LX/7GH;IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7wK;->A07:LX/7GH;

    iput-object p2, p0, LX/7wK;->A06:LX/8sA;

    iput-boolean p5, p0, LX/7wK;->A0B:Z

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/7wK;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/7wK;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/7wK;->A08:Ljava/util/SortedSet;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/7wK;->A00:J

    invoke-interface {p1}, LX/8qV;->getFrameCount()I

    move-result v3

    iput v3, p0, LX/7wK;->A04:I

    check-cast p1, LX/7wD;

    iget-object v2, p1, LX/7wD;->A00:LX/7fL;

    iget-object v1, v2, LX/7fL;->A06:LX/8sI;

    invoke-interface {v1}, LX/8sI;->getWidth()I

    move-result v0

    iput v0, p0, LX/7wK;->A03:I

    invoke-interface {v1}, LX/8sI;->getHeight()I

    move-result v0

    iput v0, p0, LX/7wK;->A02:I

    iget v0, v2, LX/7fL;->A01:I

    div-int/2addr v0, v3

    int-to-float v1, p4

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    iput v1, p0, LX/7wK;->A05:I

    return-void
.end method


# virtual methods
.method public final A00(LX/7GG;LX/8wE;)LX/7wP;
    .locals 8

    iget-object v0, p0, LX/7wK;->A07:LX/7GH;

    iget v5, p1, LX/7GG;->A01:I

    iget v6, p1, LX/7GG;->A00:I

    iget v7, p0, LX/7wK;->A04:I

    new-instance v1, LX/7wL;

    invoke-direct {v1, p0, p2}, LX/7wL;-><init>(LX/7wK;LX/8wE;)V

    sget-object v2, LX/70M;->A03:LX/70M;

    iget-object v4, v0, LX/7GH;->A01:LX/7e6;

    iget-object v3, v0, LX/7GH;->A00:LX/7R0;

    new-instance v0, LX/7wP;

    invoke-direct/range {v0 .. v7}, LX/7wP;-><init>(LX/8op;LX/70M;LX/7R0;LX/7e6;III)V

    return-object v0
.end method

.method public B3Q(III)LX/8Bz;
    .locals 14

    iget-object v4, p0, LX/7wK;->A06:LX/8sA;

    invoke-interface {v4, p1}, LX/8sA;->B3q(I)LX/8Bz;

    move-result-object v6

    const/4 v3, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/8Bz;->A04()Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v5, p0, LX/7wK;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/7wK;->A08:Ljava/util/SortedSet;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, p1, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-interface {v4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_2
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/7wK;->A01:LX/8Bn;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v0, v3, LX/8Bn;->A00:I

    if-ne v0, v2, :cond_5

    iget-object v0, v3, LX/8Bn;->A01:LX/8Bz;

    invoke-virtual {v0}, LX/8Bz;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    return-object v6

    :cond_5
    iget-object v0, p0, LX/7wK;->A07:LX/7GH;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    new-instance v11, LX/8WM;

    invoke-direct {v11, p0}, LX/8WM;-><init>(LX/7wK;)V

    new-instance v12, LX/8Xm;

    invoke-direct {v12, p0, v1}, LX/8Xm;-><init>(LX/7wK;Ljava/lang/Integer;)V

    sget-object v8, LX/70M;->A04:LX/70M;

    iget-object v10, v0, LX/7GH;->A01:LX/7e6;

    iget-object v9, v0, LX/7GH;->A00:LX/7R0;

    new-instance v7, LX/7wO;

    invoke-direct/range {v7 .. v13}, LX/7wO;-><init>(LX/70M;LX/7R0;LX/7e6;LX/8wF;LX/8wF;I)V

    sget-object v0, LX/7aL;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v6

    :cond_6
    iget v1, p0, LX/7wK;->A05:I

    iget v0, p0, LX/7wK;->A04:I

    if-gt v1, v0, :cond_a

    rem-int v0, p1, v1

    if-ne v0, v3, :cond_a

    :goto_0
    iget-object v1, p0, LX/7wK;->A01:LX/8Bn;

    if-eqz v1, :cond_8

    iget v0, v1, LX/8Bn;->A00:I

    if-ne v0, p1, :cond_8

    iget-object v0, v1, LX/8Bn;->A01:LX/8Bz;

    invoke-virtual {v0}, LX/8Bz;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/7wK;->A01:LX/8Bn;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/8Bn;->A01:LX/8Bz;

    :cond_7
    return-object v2

    :cond_8
    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/8D8;

    invoke-direct {v0, p1, v2, v1}, LX/8D8;-><init>(III)V

    invoke-static {v0}, LX/7mO;->A05(Ljava/lang/Object;)LX/24e;

    move-result-object v0

    invoke-interface {v0}, LX/43I;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-interface {v4, v0}, LX/8sA;->B3q(I)LX/8Bz;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/8Bz;->A04()Z

    move-result v0

    if-ne v0, v3, :cond_9

    return-object v2

    :cond_a
    sget-object v0, LX/8W3;->A00:LX/8W3;

    move/from16 v2, p2

    move/from16 v1, p3

    invoke-virtual {p0, v0, v2, v1}, LX/7wK;->Bg2(LX/8wE;II)V

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    return-object v2
.end method

.method public BbS()V
    .locals 1

    iget-object v0, p0, LX/7wK;->A01:LX/8Bn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Bn;->close()V

    :cond_0
    iget-object v0, p0, LX/7wK;->A06:LX/8sA;

    invoke-interface {v0}, LX/8sA;->clear()V

    return-void
.end method

.method public Bg2(LX/8wE;II)V
    .locals 9

    if-lez p2, :cond_3

    if-lez p3, :cond_3

    iget v5, p0, LX/7wK;->A03:I

    if-lez v5, :cond_3

    iget v4, p0, LX/7wK;->A02:I

    if-lez v4, :cond_3

    iget-object v6, p0, LX/7wK;->A06:LX/8sA;

    invoke-interface {v6}, LX/8sA;->BFt()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p0, LX/7wK;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/7wK;->A00:J

    cmp-long v2, v7, v0

    if-ltz v2, :cond_7

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, LX/7wK;->A0B:Z

    if-eqz v0, :cond_2

    if-lt p2, v5, :cond_0

    if-ge p3, v4, :cond_2

    :cond_0
    int-to-double v2, v5

    int-to-double v0, v4

    div-double/2addr v2, v0

    if-le p3, p2, :cond_5

    if-le p3, v4, :cond_1

    move p3, v4

    :cond_1
    move v4, p3

    int-to-double v0, p3

    mul-double/2addr v0, v2

    double-to-int v5, v0

    :cond_2
    :goto_0
    new-instance v1, LX/7GG;

    invoke-direct {v1, v5, v4}, LX/7GG;-><init>(II)V

    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/8sA;->B3q(I)LX/8Bz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8Bz;->A04()Z

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-virtual {p0, v1, p1}, LX/7wK;->A00(LX/7GG;LX/8wE;)LX/7wP;

    move-result-object v1

    :goto_1
    sget-object v0, LX/7aL;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/7wK;->A07:LX/7GH;

    iget v6, v1, LX/7GG;->A01:I

    iget v7, v1, LX/7GG;->A00:I

    new-instance v2, LX/7wM;

    invoke-direct {v2, p0, v1, p1}, LX/7wM;-><init>(LX/7wK;LX/7GG;LX/8wE;)V

    const/4 v8, 0x1

    sget-object v3, LX/70M;->A02:LX/70M;

    iget-object v5, v0, LX/7GH;->A01:LX/7e6;

    iget-object v4, v0, LX/7GH;->A00:LX/7R0;

    new-instance v1, LX/7wP;

    invoke-direct/range {v1 .. v8}, LX/7wP;-><init>(LX/8op;LX/70M;LX/7R0;LX/7e6;III)V

    goto :goto_1

    :cond_5
    if-le p2, v5, :cond_6

    move p2, v5

    :cond_6
    move v5, p2

    int-to-double v0, p2

    div-double/2addr v0, v2

    double-to-int v4, v0

    goto :goto_0

    :cond_7
    invoke-interface {v6}, LX/8sA;->BFt()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public Bg3(LX/8uP;LX/8sA;LX/7M1;LX/8wE;I)V
    .locals 0

    return-void
.end method
