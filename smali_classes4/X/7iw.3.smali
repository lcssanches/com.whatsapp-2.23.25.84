.class public LX/7iw;
.super Ljava/lang/Object;


# static fields
.field public static A0K:LX/6MJ;

.field public static final A0L:Landroid/view/animation/Interpolator;

.field public static final A0M:LX/7ex;

.field public static final A0N:Ljava/lang/Object;

.field public static final A0O:Ljava/util/ArrayList;

.field public static final A0P:Ljava/util/ArrayList;

.field public static final A0Q:Ljava/util/ArrayList;

.field public static final A0R:Ljava/util/ArrayList;

.field public static final A0S:Ljava/util/ArrayList;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Landroid/view/animation/Interpolator;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:[F

.field public A0J:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/7iw;->A0N:Ljava/lang/Object;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/7iw;->A0O:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/7iw;->A0R:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/7iw;->A0P:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/7iw;->A0Q:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/7iw;->A0S:Ljava/util/ArrayList;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, LX/7iw;->A0L:Landroid/view/animation/Interpolator;

    const/16 v1, 0x40

    new-instance v0, LX/7ex;

    invoke-direct {v0, v1}, LX/7ex;-><init>(I)V

    sput-object v0, LX/7iw;->A0M:LX/7ex;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7iw;->A08:J

    const/4 v2, 0x0

    iput v2, p0, LX/7iw;->A02:I

    iput-boolean v2, p0, LX/7iw;->A0H:Z

    iput v2, p0, LX/7iw;->A04:I

    iput-boolean v2, p0, LX/7iw;->A0F:Z

    iput-boolean v2, p0, LX/7iw;->A0G:Z

    iput-boolean v2, p0, LX/7iw;->A0E:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/7iw;->A07:J

    iput v2, p0, LX/7iw;->A05:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, LX/7iw;->A0C:Ljava/util/ArrayList;

    sget-object v0, LX/7iw;->A0L:Landroid/view/animation/Interpolator;

    iput-object v0, p0, LX/7iw;->A0A:Landroid/view/animation/Interpolator;

    iput-object v1, p0, LX/7iw;->A0B:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v0, v1, [F

    iput-object v0, p0, LX/7iw;->A0I:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/7iw;->A0J:[F

    iput-boolean v2, p0, LX/7iw;->A0D:Z

    return-void
.end method

.method public static A00(FF)LX/7iw;
    .locals 5

    sget-object v0, LX/7iw;->A0M:LX/7ex;

    invoke-virtual {v0}, LX/7ex;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7iw;

    if-nez v4, :cond_0

    new-instance v4, LX/7iw;

    invoke-direct {v4}, LX/7iw;-><init>()V

    :cond_0
    const/4 v0, 0x2

    iput v0, v4, LX/7iw;->A03:I

    iget-object v3, v4, LX/7iw;->A0I:[F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v1, v3, v0

    iget-object v2, v4, LX/7iw;->A0J:[F

    aput p0, v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    aput v1, v3, v0

    aput p1, v2, v0

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/7iw;->A0E:Z

    return-object v4
.end method


# virtual methods
.method public A01()V
    .locals 5

    iget v0, p0, LX/7iw;->A04:I

    if-nez v0, :cond_0

    sget-object v0, LX/7iw;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7iw;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    iget-boolean v0, p0, LX/7iw;->A0F:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7iw;->A0B:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    iget-object v0, p0, LX/7iw;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7vX;

    iget-object v0, v2, LX/7vX;->A0I:LX/7iw;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_4

    iput-object v1, v2, LX/7vX;->A0I:LX/7iw;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/7iw;->A02()V

    iget-object v0, v2, LX/7vX;->A0I:LX/7iw;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/7vX;->A0J:LX/7iw;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/7vX;->A0K:LX/7iw;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/7vX;->A0H:LX/7iw;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7vX;->A0M:Z

    iget-object v0, v2, LX/7vX;->A07:LX/8ok;

    if-eqz v0, :cond_2

    iput-object v1, v2, LX/7vX;->A07:LX/8ok;

    invoke-interface {v0}, LX/8ok;->BNF()V

    :cond_2
    invoke-virtual {v2}, LX/7vX;->A04()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/7vX;->A0J:LX/7iw;

    if-ne p0, v0, :cond_5

    iput-object v1, v2, LX/7vX;->A0J:LX/7iw;

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/7vX;->A0K:LX/7iw;

    if-ne p0, v0, :cond_6

    iput-object v1, v2, LX/7vX;->A0K:LX/7iw;

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/7vX;->A0H:LX/7iw;

    if-ne p0, v0, :cond_1

    iput-object v1, v2, LX/7vX;->A0H:LX/7iw;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/7iw;->A04()V

    :cond_8
    return-void
.end method

.method public A02()V
    .locals 6

    iget-object v0, p0, LX/7iw;->A0B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    iget-object v0, p0, LX/7iw;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    const-wide/16 v4, 0x0

    iput-wide v4, p0, LX/7iw;->A09:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7iw;->A08:J

    const/4 v3, 0x0

    iput v3, p0, LX/7iw;->A02:I

    const/4 v2, 0x0

    iput-boolean v3, p0, LX/7iw;->A0H:Z

    iput-wide v4, p0, LX/7iw;->A06:J

    iput v3, p0, LX/7iw;->A04:I

    iput-boolean v3, p0, LX/7iw;->A0F:Z

    iput-boolean v3, p0, LX/7iw;->A0G:Z

    iput-boolean v3, p0, LX/7iw;->A0E:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/7iw;->A07:J

    iput v3, p0, LX/7iw;->A05:I

    const/4 v1, 0x1

    sget-object v0, LX/7iw;->A0L:Landroid/view/animation/Interpolator;

    iput-object v0, p0, LX/7iw;->A0A:Landroid/view/animation/Interpolator;

    iput v2, p0, LX/7iw;->A00:F

    iput-boolean v1, p0, LX/7iw;->A0D:Z

    sget-object v0, LX/7iw;->A0M:LX/7ex;

    invoke-virtual {v0, p0}, LX/7ex;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public A03()V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    iput v6, p0, LX/7iw;->A02:I

    iput v6, p0, LX/7iw;->A04:I

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/7iw;->A0G:Z

    iput-boolean v6, p0, LX/7iw;->A0H:Z

    sget-object v0, LX/7iw;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/7iw;->A0E:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/7iw;->A04:I

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/7iw;->A09:J

    sub-long/2addr v2, v0

    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget v0, p0, LX/7iw;->A04:I

    if-eq v0, v7, :cond_1

    iput-wide v2, p0, LX/7iw;->A08:J

    iget-boolean v1, p0, LX/7iw;->A0E:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, LX/7iw;->A04:I

    :cond_1
    sub-long v0, v4, v2

    iput-wide v0, p0, LX/7iw;->A09:J

    iput-boolean v7, p0, LX/7iw;->A0E:Z

    invoke-virtual {p0, v4, v5}, LX/7iw;->A08(J)Z

    iput-boolean v7, p0, LX/7iw;->A0F:Z

    iget-object v2, p0, LX/7iw;->A0B:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    sget-object v2, LX/7iw;->A0N:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/7iw;->A0K:LX/6MJ;

    if-nez v0, :cond_4

    new-instance v0, LX/6MJ;

    invoke-direct {v0}, LX/6MJ;-><init>()V

    sput-object v0, LX/7iw;->A0K:LX/6MJ;

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    :try_start_1
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    const-string v0, "Animators may only be run on Looper threads"

    new-instance v1, Landroid/util/AndroidRuntimeException;

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A04()V
    .locals 5

    sget-object v0, LX/7iw;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/7iw;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/7iw;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iput v4, p0, LX/7iw;->A04:I

    iput-boolean v4, p0, LX/7iw;->A0G:Z

    iget-boolean v0, p0, LX/7iw;->A0F:Z

    if-eqz v0, :cond_6

    iput-boolean v4, p0, LX/7iw;->A0F:Z

    iget-object v0, p0, LX/7iw;->A0B:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_6

    iget-object v0, p0, LX/7iw;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7vX;

    iget-object v0, v2, LX/7vX;->A0I:LX/7iw;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    iput-object v1, v2, LX/7vX;->A0I:LX/7iw;

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/7iw;->A02()V

    iget-boolean v0, v2, LX/7vX;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/7vX;->A0I:LX/7iw;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/7vX;->A0J:LX/7iw;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/7vX;->A0K:LX/7iw;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/7vX;->A0H:LX/7iw;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7vX;->A0M:Z

    iget-object v0, v2, LX/7vX;->A07:LX/8ok;

    if-eqz v0, :cond_1

    iput-object v1, v2, LX/7vX;->A07:LX/8ok;

    invoke-interface {v0}, LX/8ok;->BSL()V

    :cond_1
    invoke-virtual {v2}, LX/7vX;->A04()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/7vX;->A0J:LX/7iw;

    if-ne p0, v0, :cond_4

    iput-object v1, v2, LX/7vX;->A0J:LX/7iw;

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/7vX;->A0K:LX/7iw;

    if-ne p0, v0, :cond_5

    iput-object v1, v2, LX/7vX;->A0K:LX/7iw;

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/7vX;->A0H:LX/7iw;

    if-ne p0, v0, :cond_0

    iput-object v1, v2, LX/7vX;->A0H:LX/7iw;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public A05(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iput-wide p1, p0, LX/7iw;->A07:J

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Animators cannot have negative duration: "

    invoke-static {v0, v1, p1, p2}, LX/6LF;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A06(LX/7vX;)V
    .locals 1

    iget-object v0, p0, LX/7iw;->A0B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7iw;->A0B:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A07(LX/8kf;)V
    .locals 1

    iget-object v0, p0, LX/7iw;->A0C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7iw;->A0C:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A08(J)Z
    .locals 9

    iget v0, p0, LX/7iw;->A04:I

    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iput v6, p0, LX/7iw;->A04:I

    iget-wide v2, p0, LX/7iw;->A08:J

    cmp-long v0, v2, v7

    if-gez v0, :cond_9

    iput-wide p1, p0, LX/7iw;->A09:J

    :cond_0
    :goto_0
    iget-wide v3, p0, LX/7iw;->A07:J

    const/high16 v5, 0x3f800000    # 1.0f

    cmp-long v0, v3, v7

    if-lez v0, :cond_8

    iget-wide v0, p0, LX/7iw;->A09:J

    sub-long/2addr p1, v0

    long-to-float v2, p1

    long-to-float v0, v3

    div-float/2addr v2, v0

    cmpl-float v0, v2, v5

    if-ltz v0, :cond_7

    :goto_1
    iget v7, p0, LX/7iw;->A02:I

    iget v1, p0, LX/7iw;->A05:I

    if-lt v7, v1, :cond_5

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_2
    iget v1, p0, LX/7iw;->A03:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    if-ne v1, v7, :cond_2

    iget-boolean v0, p0, LX/7iw;->A0D:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/7iw;->A0D:Z

    iget-object v0, p0, LX/7iw;->A0J:[F

    aget v1, v0, v4

    aget v0, v0, v3

    sub-float/2addr v1, v0

    iput v1, p0, LX/7iw;->A01:F

    :cond_1
    iget-object v0, p0, LX/7iw;->A0A:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    iget-object v0, p0, LX/7iw;->A0J:[F

    aget v3, v0, v3

    iget v0, p0, LX/7iw;->A01:F

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    :goto_3
    iput v3, p0, LX/7iw;->A00:F

    iget-object v0, p0, LX/7iw;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_a

    iget-object v0, p0, LX/7iw;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kf;

    invoke-interface {v0, p0}, LX/8kf;->BLG(LX/7iw;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/7iw;->A0A:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v0, p0, LX/7iw;->A0I:[F

    aget v1, v0, v3

    sub-float/2addr v2, v1

    aget v0, v0, v4

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    iget-object v0, p0, LX/7iw;->A0J:[F

    aget v3, v0, v3

    aget v0, v0, v4

    sub-float/2addr v0, v3

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    goto :goto_3

    :cond_3
    cmpl-float v0, v2, v5

    if-ltz v0, :cond_4

    iget-object v0, p0, LX/7iw;->A0A:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    iget-object v0, p0, LX/7iw;->A0I:[F

    iget v4, p0, LX/7iw;->A03:I

    add-int/lit8 v3, v4, -0x2

    aget v2, v0, v3

    sub-float/2addr v5, v2

    add-int/lit8 v1, v4, -0x1

    aget v0, v0, v1

    sub-float/2addr v0, v2

    div-float/2addr v5, v0

    iget-object v0, p0, LX/7iw;->A0J:[F

    aget v3, v0, v3

    aget v1, v0, v1

    sub-int/2addr v4, v7

    aget v0, v0, v4

    sub-float/2addr v1, v0

    mul-float/2addr v5, v1

    add-float/2addr v3, v5

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/7iw;->A0J:[F

    sub-int/2addr v1, v4

    aget v3, v0, v1

    goto :goto_3

    :cond_5
    iget-object v6, p0, LX/7iw;->A0B:Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_6

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    float-to-int v0, v2

    add-int/2addr v7, v0

    iput v7, p0, LX/7iw;->A02:I

    rem-float/2addr v2, v5

    iget-wide v0, p0, LX/7iw;->A09:J

    add-long/2addr v0, v3

    iput-wide v0, p0, LX/7iw;->A09:J

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_9
    sub-long v0, p1, v2

    iput-wide v0, p0, LX/7iw;->A09:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7iw;->A08:J

    goto/16 :goto_0

    :cond_a
    return v6
.end method
