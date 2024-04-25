.class public final synthetic LX/7mX;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7mX;->A00:I

    iput p3, p0, LX/7mX;->A01:I

    iput-object p1, p0, LX/7mX;->A02:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, LX/7mX;->A00:I

    iget v4, p0, LX/7mX;->A01:I

    iget-object v3, p0, LX/7mX;->A02:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    int-to-float v0, v4

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method
