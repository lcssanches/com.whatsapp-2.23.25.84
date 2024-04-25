.class public final synthetic LX/5eY;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/4rF;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/4rF;IIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eY;->A05:LX/4rF;

    iput p2, p0, LX/5eY;->A00:I

    iput p3, p0, LX/5eY;->A01:I

    iput p4, p0, LX/5eY;->A02:I

    iput-boolean p7, p0, LX/5eY;->A06:Z

    iput p5, p0, LX/5eY;->A03:I

    iput p6, p0, LX/5eY;->A04:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v4, p0, LX/5eY;->A05:LX/4rF;

    iget v1, p0, LX/5eY;->A00:I

    iget v2, p0, LX/5eY;->A01:I

    iget v8, p0, LX/5eY;->A02:I

    iget-boolean v7, p0, LX/5eY;->A06:Z

    iget v6, p0, LX/5eY;->A03:I

    iget v5, p0, LX/5eY;->A04:I

    invoke-static {p1}, LX/001;->A04(Landroid/animation/ValueAnimator;)F

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v1, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v8, v0

    const/4 v2, 0x0

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v7, :cond_0

    invoke-virtual {v3, v8, v1, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v1, v4, LX/4rF;->A00:I

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v4, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {v3, v5, v1, v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v1, v4, LX/4rF;->A00:I

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v4, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method
