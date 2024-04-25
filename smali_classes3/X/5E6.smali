.class public LX/5E6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/5E6;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5E6;->A01:Ljava/lang/Object;

    iput p2, p0, LX/5E6;->A00:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, LX/5E6;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v3, p0, LX/5E6;->A01:Ljava/lang/Object;

    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    iget-object v2, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0O:[F

    iget v1, p0, LX/5E6;->A00:I

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v2, v1

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/5E6;->A01:Ljava/lang/Object;

    check-cast v4, LX/5XK;

    iget v0, p0, LX/5E6;->A00:I

    invoke-static {p1}, LX/001;->A04(Landroid/animation/ValueAnimator;)F

    move-result v3

    iget-object v2, v4, LX/5XK;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v0, v4, LX/5XK;->A03:Lcom/whatsapp/camera/DragGalleryStripIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/whatsapp/camera/DragGalleryStripIndicator;->setOffset(F)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/5E6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/components/SegmentedProgressBar;

    iget v2, p0, LX/5E6;->A00:I

    iget-object v1, v3, Lcom/whatsapp/components/SegmentedProgressBar;->A0D:[F

    invoke-static {p1}, LX/001;->A04(Landroid/animation/ValueAnimator;)F

    move-result v0

    aput v0, v1, v2

    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/5E6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget v2, p0, LX/5E6;->A00:I

    invoke-static {p1}, LX/4C2;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-static {v1, v0}, LX/4H8;->A00(Lcom/whatsapp/conversationslist/ConversationsFragment;I)Landroid/view/View;

    move-result-object v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/5E6;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Xi;

    iget v3, p0, LX/5E6;->A00:I

    iget-object v0, v0, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {p1}, LX/001;->A04(Landroid/animation/ValueAnimator;)F

    move-result v2

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0M:LX/4Cv;

    if-nez v1, :cond_1

    const-string v0, "textToolDrawable"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput v0, v1, LX/4Cv;->A02:F

    iput v3, v1, LX/4Cv;->A03:I

    iput v2, v1, LX/4Cv;->A01:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/5E6;->A01:Ljava/lang/Object;

    check-cast v3, LX/5qc;

    iget v2, p0, LX/5E6;->A00:I

    invoke-static {p1}, LX/001;->A04(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget-object v0, v3, LX/5qc;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4C7;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    neg-int v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v3, LX/5qc;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
