.class public LX/04B;
.super LX/0R2;


# instance fields
.field public final A00:Landroid/animation/ObjectAnimator;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 7

    invoke-direct {p0}, LX/0R2;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 v2, v6, -0x1

    :cond_0
    const/4 v4, 0x1

    sub-int/2addr v6, v4

    if-eqz p2, :cond_1

    const/4 v6, 0x0

    :cond_1
    new-instance v3, LX/0Zo;

    invoke-direct {v3, p1, p2}, LX/0Zo;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v2, v1, v5

    aput v6, v1, v4

    const-string v0, "currentIndex"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    iget v0, v3, LX/0Zo;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean p3, p0, LX/04B;->A01:Z

    iput-object v2, p0, LX/04B;->A00:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/04B;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/04B;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/04B;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public A03()Z
    .locals 1

    iget-boolean v0, p0, LX/04B;->A01:Z

    return v0
.end method
