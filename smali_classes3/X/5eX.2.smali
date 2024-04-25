.class public final synthetic LX/5eX;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/4rF;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/4rF;IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eX;->A04:LX/4rF;

    iput p2, p0, LX/5eX;->A00:I

    iput-boolean p6, p0, LX/5eX;->A05:Z

    iput p3, p0, LX/5eX;->A01:I

    iput p4, p0, LX/5eX;->A02:I

    iput p5, p0, LX/5eX;->A03:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v8, p0, LX/5eX;->A04:LX/4rF;

    iget v2, p0, LX/5eX;->A00:I

    iget-boolean v7, p0, LX/5eX;->A05:Z

    iget v6, p0, LX/5eX;->A01:I

    iget v5, p0, LX/5eX;->A02:I

    iget v4, p0, LX/5eX;->A03:I

    invoke-static {p1}, LX/001;->A04(Landroid/animation/ValueAnimator;)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v8}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    if-eqz v7, :cond_0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v2

    add-int/2addr v5, v2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v6, v2, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    add-int/2addr v4, v2

    const/4 v1, 0x0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method
