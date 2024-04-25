.class public final LX/7fd;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Set;

.field public final A04:I

.field public final A05:LX/8qV;

.field public final A06:LX/7Oo;

.field public final A07:LX/7Cs;

.field public final A08:LX/7R0;

.field public final A09:LX/7e6;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/8qV;LX/7Oo;LX/7R0;LX/7e6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7fd;->A09:LX/7e6;

    iput-object p3, p0, LX/7fd;->A08:LX/7R0;

    iput-object p2, p0, LX/7fd;->A06:LX/7Oo;

    iput-object p1, p0, LX/7fd;->A05:LX/8qV;

    invoke-static {p1}, LX/7fd;->A00(LX/8qV;)I

    move-result v0

    iput v0, p0, LX/7fd;->A04:I

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7fd;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    iput-object v0, p0, LX/7fd;->A01:Ljava/util/List;

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/7fd;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LX/7fd;->A05:LX/8qV;

    invoke-interface {v0}, LX/8qV;->getFrameCount()I

    move-result v1

    new-instance v0, LX/7Cs;

    invoke-direct {v0, v1}, LX/7Cs;-><init>(I)V

    iput-object v0, p0, LX/7fd;->A07:LX/7Cs;

    const/4 v0, -0x1

    iput v0, p0, LX/7fd;->A00:I

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7fd;->A02:Ljava/util/Map;

    sget-object v0, LX/8Fy;->A00:LX/8Fy;

    iput-object v0, p0, LX/7fd;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/7fd;->A05:LX/8qV;

    invoke-static {v0}, LX/7fd;->A00(LX/8qV;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/7fd;->A03(I)V

    return-void
.end method

.method public static final A00(LX/8qV;)I
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    move-object v0, p0

    check-cast v0, LX/7wD;

    iget-object v0, v0, LX/7wD;->A00:LX/7fL;

    iget v1, v0, LX/7fL;->A01:I

    invoke-interface {p0}, LX/8qV;->getFrameCount()I

    move-result v0

    div-int/2addr v1, v0

    int-to-long v0, v1

    div-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    long-to-int v0, v2

    return v0
.end method


# virtual methods
.method public final A01(LX/8Bz;III)LX/8Bz;
    .locals 7

    invoke-virtual {p0, p2}, LX/7fd;->A02(I)LX/8Bo;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/8Bo;->A01:LX/8Bz;

    invoke-virtual {v0}, LX/8Bz;->A02()LX/8Bz;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/8Bz;->A02()LX/8Bz;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v6}, LX/8Bz;->A00(LX/8Bz;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v5}, LX/8Bz;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/8Bz;->A00(LX/8Bz;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/8Bz;->close()V

    invoke-static {v5}, LX/8Bz;->A00(LX/8Bz;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v2, v4, LX/8Bo;->A00:I

    :goto_1
    if-le v2, p2, :cond_3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v0, LX/8ZJ;

    invoke-direct {v0, v1, p2}, LX/8ZJ;-><init>(II)V

    invoke-virtual {v0}, LX/8D8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/8Fj;

    invoke-virtual {v0}, LX/8Fj;->A00()I

    move-result v1

    iget-object v0, p0, LX/7fd;->A08:LX/7R0;

    invoke-virtual {v0, v3, v1}, LX/7R0;->A00(Landroid/graphics/Bitmap;I)Z

    goto :goto_2

    :cond_1
    iget-object v1, p0, LX/7fd;->A09:LX/7e6;

    invoke-static {v6}, LX/8Bz;->A00(LX/8Bz;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7e6;->A02(Landroid/graphics/Bitmap;)LX/8Bz;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/7fd;->A09:LX/7e6;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, p3, p4}, LX/7e6;->A01(Landroid/graphics/Bitmap$Config;II)LX/8Bz;

    move-result-object v5

    iget-object v1, p0, LX/7fd;->A08:LX/7R0;

    invoke-static {v5}, LX/8Bz;->A00(LX/8Bz;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/7R0;->A00(Landroid/graphics/Bitmap;I)Z

    invoke-static {v5}, LX/8Bz;->A00(LX/8Bz;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_3
    if-ge v2, p2, :cond_4

    add-int/lit8 v1, v2, 0x1

    new-instance v0, LX/8ZJ;

    invoke-direct {v0, v1, p2}, LX/8ZJ;-><init>(II)V

    invoke-virtual {v0}, LX/8D8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/8Fj;

    invoke-virtual {v0}, LX/8Fj;->A00()I

    move-result v1

    iget-object v0, p0, LX/7fd;->A08:LX/7R0;

    invoke-virtual {v0, v3, v1}, LX/7R0;->A00(Landroid/graphics/Bitmap;I)Z

    goto :goto_3

    :cond_4
    return-object v5
.end method

.method public final A02(I)LX/8Bo;
    .locals 5

    iget-object v0, p0, LX/7fd;->A07:LX/7Cs;

    iget v4, v0, LX/7Cs;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/8ZJ;

    invoke-direct {v0, v1, v4}, LX/8ZJ;-><init>(II)V

    invoke-virtual {v0}, LX/8D8;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    move-object v0, v3

    check-cast v0, LX/8Fj;

    invoke-virtual {v0}, LX/8Fj;->A00()I

    move-result v0

    sub-int v2, p1, v0

    rem-int/2addr v2, v4

    if-gez v2, :cond_1

    add-int/2addr v2, v4

    :cond_1
    iget-object v1, p0, LX/7fd;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Bz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8Bz;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/8Bo;

    invoke-direct {v0, v1, v2}, LX/8Bo;-><init>(LX/8Bz;I)V

    :cond_2
    return-object v0
.end method

.method public A03(I)V
    .locals 5

    iget-object v4, p0, LX/7fd;->A05:LX/8qV;

    move-object v0, v4

    check-cast v0, LX/7wD;

    iget-object v0, v0, LX/7wD;->A00:LX/7fL;

    iget v3, v0, LX/7fL;->A01:I

    invoke-interface {v4}, LX/8qV;->getLoopCount()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    mul-int/2addr v3, v1

    iget-object v2, p0, LX/7fd;->A06:LX/7Oo;

    invoke-interface {v4}, LX/8qV;->getFrameCount()I

    move-result v1

    invoke-static {v4}, LX/7fd;->A00(LX/8qV;)I

    move-result v0

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    invoke-virtual {v2, v3, v1, p1}, LX/7Oo;->A00(III)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7fd;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/7fd;->A03:Ljava/util/Set;

    return-void
.end method

.method public final A04(II)V
    .locals 2

    iget-object v1, p0, LX/7fd;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/7wN;

    invoke-direct {v1, p0, p1, p2}, LX/7wN;-><init>(LX/7fd;II)V

    sget-object v0, LX/7aL;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
