.class public LX/5iG;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:LX/6Cc;

.field public final synthetic A06:LX/4xR;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Cc;LX/4xR;IIII)V
    .locals 0

    iput-object p3, p0, LX/5iG;->A06:LX/4xR;

    iput-object p1, p0, LX/5iG;->A04:Landroid/view/View;

    iput p4, p0, LX/5iG;->A01:I

    iput p5, p0, LX/5iG;->A02:I

    iput p6, p0, LX/5iG;->A03:I

    iput p7, p0, LX/5iG;->A00:I

    iput-object p2, p0, LX/5iG;->A05:LX/6Cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 12

    iget-object v7, p0, LX/5iG;->A04:Landroid/view/View;

    invoke-static {v7, p0}, LX/4C2;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p0, LX/5iG;->A06:LX/4xR;

    iget v1, p0, LX/5iG;->A01:I

    const/4 v0, 0x0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    iput v1, v3, LX/4xR;->A02:I

    iget v1, p0, LX/5iG;->A02:I

    const/4 v11, 0x1

    aget v0, v2, v11

    sub-int/2addr v1, v0

    iput v1, v3, LX/4xR;->A04:I

    iget v0, p0, LX/5iG;->A03:I

    int-to-float v6, v0

    invoke-static {v7, v6}, LX/001;->A05(Landroid/view/View;F)F

    move-result v0

    iput v0, v3, LX/4xR;->A01:F

    iget v0, p0, LX/5iG;->A00:I

    int-to-float v5, v0

    invoke-static {v7}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v0

    div-float v4, v5, v0

    iput v4, v3, LX/4xR;->A00:F

    iget v1, v3, LX/4xR;->A01:F

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v0, v1, v4

    if-gez v0, :cond_1

    iput v4, v3, LX/4xR;->A01:F

    invoke-static {v7}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v1

    iget v0, v3, LX/4xR;->A01:F

    mul-float/2addr v1, v0

    sub-float/2addr v1, v6

    div-float/2addr v1, v2

    iget v0, v3, LX/4xR;->A02:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, LX/4xR;->A02:I

    :goto_0
    iget-object v6, p0, LX/5iG;->A05:LX/6Cc;

    iget-object v7, v3, LX/4xR;->A06:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-static {v7}, LX/4C2;->A05(LX/0fI;)I

    move-result v0

    iput v0, v3, LX/4xR;->A03:I

    iget-object v4, v3, LX/4xR;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v1

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0xdc

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iget-object v10, v7, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setPivotY(F)V

    iget v0, v3, LX/4xR;->A01:F

    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, v3, LX/4xR;->A00:F

    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, v3, LX/4xR;->A02:I

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v3, LX/4xR;->A04:I

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v7, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    invoke-virtual {v7}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v0, 0x6e

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    invoke-static {v10, v4, v5}, LX/4C8;->A0M(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v9}, LX/4C5;->A0L(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/6Fh;

    invoke-direct {v0, v6, v1, v3}, LX/6Fh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v11

    :cond_1
    iput v1, v3, LX/4xR;->A00:F

    invoke-static {v7}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v1

    iget v0, v3, LX/4xR;->A00:F

    mul-float/2addr v1, v0

    sub-float/2addr v1, v5

    div-float/2addr v1, v2

    iget v0, v3, LX/4xR;->A04:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, LX/4xR;->A04:I

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
