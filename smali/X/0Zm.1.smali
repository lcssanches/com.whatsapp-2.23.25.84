.class public LX/0Zm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:Landroid/animation/ValueAnimator;

.field public final A0C:LX/0Ve;


# direct methods
.method public constructor <init>(LX/0Ve;FFFFI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Zm;->A05:Z

    iput-boolean v0, p0, LX/0Zm;->A03:Z

    iput p6, p0, LX/0Zm;->A0A:I

    iput-object p1, p0, LX/0Zm;->A0C:LX/0Ve;

    iput p2, p0, LX/0Zm;->A06:F

    iput p3, p0, LX/0Zm;->A07:F

    iput p4, p0, LX/0Zm;->A08:F

    iput p5, p0, LX/0Zm;->A09:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0Zm;->A0B:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/0Jy;

    invoke-direct {v0, p0, v1}, LX/0Jy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0Zm;->A00:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0Zm;->A00:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/0Zm;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Zm;->A0C:LX/0Ve;

    invoke-virtual {v0, v1}, LX/0Ve;->A06(Z)V

    :cond_0
    iput-boolean v1, p0, LX/0Zm;->A03:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
