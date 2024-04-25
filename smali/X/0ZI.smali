.class public final LX/0ZI;
.super Ljava/lang/Object;


# static fields
.field public static final A00:J

.field public static final A01:LX/0ZI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0ZI;

    invoke-direct {v0}, LX/0ZI;-><init>()V

    sput-object v0, LX/0ZI;->A01:LX/0ZI;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0ZI;->A00:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/animation/Animator;)J
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/004;

    if-eqz v0, :cond_0

    check-cast p0, LX/004;

    iget-object v0, p0, LX/004;->A05:Landroid/animation/Animator;

    invoke-static {v0}, LX/0ZI;->A00(Landroid/animation/Animator;)J

    move-result-wide v4

    iget-wide v2, p0, LX/004;->A04:J

    iget v0, p0, LX/004;->A00:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    add-long/2addr v2, v4

    return-wide v2

    :cond_0
    instance-of v0, p0, LX/003;

    if-eqz v0, :cond_1

    check-cast p0, LX/003;

    invoke-virtual {p0}, LX/003;->A01()J

    move-result-wide v2

    return-wide v2

    :cond_1
    instance-of v0, p0, LX/00G;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    return-wide v2

    :cond_2
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public static final A01(Landroid/animation/Animator;)J
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/004;

    if-eqz v0, :cond_0

    check-cast p0, LX/004;

    invoke-virtual {p0}, LX/004;->getTotalDuration()J

    move-result-wide v2

    return-wide v2

    :cond_0
    instance-of v0, p0, LX/003;

    if-eqz v0, :cond_1

    check-cast p0, LX/003;

    invoke-virtual {p0}, LX/003;->getTotalDuration()J

    move-result-wide v2

    return-wide v2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v2

    return-wide v2

    :cond_2
    invoke-virtual {p0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static final A02(LX/7XS;Ljava/lang/String;)Landroid/animation/Animator;
    .locals 0

    invoke-static {p0, p1}, LX/7mB;->A00(LX/7XS;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(Landroid/animation/Animator;J)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    return-void
.end method

.method public static final A04(Landroid/animation/Animator;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/004;

    if-eqz v0, :cond_1

    check-cast p0, LX/004;

    invoke-virtual {p0, p1, p2}, LX/004;->A01(J)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/003;

    if-eqz v0, :cond_2

    check-cast p0, LX/003;

    iget-object v0, p0, LX/003;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0, p1, p2}, LX/0ZI;->A04(Landroid/animation/Animator;J)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/00G;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    return-void
.end method


# virtual methods
.method public final A05(LX/7XS;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0ZI;->A02(LX/7XS;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/009;

    invoke-direct {v0, p1, p2, p3}, LX/009;-><init>(LX/7XS;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
