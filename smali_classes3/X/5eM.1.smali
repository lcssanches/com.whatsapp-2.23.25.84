.class public final synthetic LX/5eM;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eM;->A00:Landroid/view/View;

    iput-boolean p2, p0, LX/5eM;->A01:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LX/5eM;->A00:Landroid/view/View;

    iget-boolean v1, p0, LX/5eM;->A01:Z

    invoke-static {p1}, LX/4C2;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-static {v2, v0}, LX/5dY;->A04(Landroid/view/View;I)V

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v1, v0

    goto :goto_0
.end method
