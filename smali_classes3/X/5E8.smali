.class public LX/5E8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5E8;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5E8;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5E8;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget v0, p0, LX/5E8;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5E8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/transition/TransitionValues;

    iget-object v9, p0, LX/5E8;->A01:Ljava/lang/Object;

    check-cast v9, LX/4EH;

    invoke-static {p1}, LX/0yR;->A1U(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, v4, Lcom/whatsapp/mediaview/PhotoView;

    if-nez v0, :cond_0

    instance-of v0, v4, Lcom/whatsapp/components/button/ThumbnailButton;

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v4}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v7

    iget-boolean v0, v9, LX/4EH;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    int-to-float v0, v3

    sub-float v7, v0, v7

    :cond_1
    iget-object v0, v9, LX/4EH;->A06:[I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v0, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v8

    iget-object v5, v9, LX/4EH;->A03:Landroid/graphics/Rect;

    const/4 v6, 0x0

    iput v6, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iget v0, v9, LX/4EH;->A00:I

    if-gt v3, v0, :cond_5

    if-ge v0, v1, :cond_5

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    cmpl-float v0, v7, v3

    if-lez v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v9, LX/4EH;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v7

    float-to-int v0, v0

    sub-int/2addr v2, v0

    :goto_1
    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    iget v1, v9, LX/4EH;->A01:I

    if-ge v8, v1, :cond_3

    if-lez v1, :cond_3

    cmpl-float v0, v7, v3

    if-lez v0, :cond_3

    sub-int/2addr v1, v8

    int-to-float v0, v1

    mul-float/2addr v7, v0

    float-to-int v0, v7

    iput v0, v5, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_8

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v2, v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0Sg;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    return-void

    :cond_3
    iput v6, v5, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/5E8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, LX/5E8;->A01:Ljava/lang/Object;

    check-cast v0, LX/4D7;

    invoke-static {p1}, LX/001;->A04(Landroid/animation/ValueAnimator;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/4D7;->A04(F)V

    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->A08:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/4D7;

    if-eqz v0, :cond_6

    check-cast v1, LX/4D7;

    invoke-virtual {v1, v2}, LX/4D7;->A04(F)V

    :cond_6
    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onUpdate"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/5E8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, LX/5E8;->A01:Ljava/lang/Object;

    check-cast v3, LX/4D7;

    invoke-static {p1}, LX/001;->A04(Landroid/animation/ValueAnimator;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, v3, LX/4D7;->A03:LX/4Cc;

    iget-object v0, v0, LX/4Cc;->A0B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    const-string v0, "onUpdate"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4, v5}, LX/0Sg;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/5E8;->A00:Ljava/lang/Object;

    check-cast v1, LX/4or;

    iget-object v0, p0, LX/5E8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-static {v0}, LX/4C2;->A01(Landroid/animation/ValueAnimator;)I

    move-result v2

    iget-object v1, v1, LX/4or;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/5E8;->A00:Ljava/lang/Object;

    check-cast v5, LX/5bB;

    iget-object v4, p0, LX/5E8;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-static {p1}, LX/4C2;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v5, LX/5bB;->A0C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/001;->A04(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v0, p0, LX/5E8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
