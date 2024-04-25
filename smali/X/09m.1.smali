.class public LX/09m;
.super LX/0Ot;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:LX/6OP;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/6OP;Z)V
    .locals 2

    invoke-direct {p0}, LX/0Ot;-><init>()V

    iput-object p1, p0, LX/09m;->A03:LX/6OP;

    invoke-virtual {p1, p0}, LX/6OP;->A06(LX/09m;)V

    invoke-virtual {p1}, LX/6OP;->A04()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, LX/09m;->A02:Z

    iput-boolean p2, p0, LX/09m;->A04:Z

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, LX/6OP;->A05(F)V

    :cond_0
    return-void
.end method

.method public static synthetic A00(LX/09m;)LX/6OP;
    .locals 0

    iget-object p0, p0, LX/09m;->A03:LX/6OP;

    return-object p0
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget-boolean v0, p0, LX/09m;->A04:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    new-instance v2, LX/0lk;

    invoke-direct {v2, p1, p0}, LX/0lk;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/09m;)V

    iput-object v2, p0, LX/09m;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/09m;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, LX/09m;->A01:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/09m;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/09m;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/09m;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [F

    iget-object v4, p0, LX/09m;->A03:LX/6OP;

    invoke-virtual {v4}, LX/6OP;->A04()F

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0Zw;

    invoke-direct {v0, p1, v1, v4}, LX/0Zw;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0lk;LX/6OP;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-boolean v3, p0, LX/09m;->A02:Z

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/09m;

    iget-boolean v1, p0, LX/09m;->A04:Z

    iget-boolean v0, p1, LX/09m;->A04:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/09m;->A03:LX/6OP;

    iget-object v0, p1, LX/09m;->A03:LX/6OP;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/09m;->A03:LX/6OP;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/09m;->A04:Z

    invoke-static {v2, v0}, LX/000;->A1R([Ljava/lang/Object;Z)V

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
