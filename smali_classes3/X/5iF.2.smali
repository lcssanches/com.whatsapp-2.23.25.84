.class public LX/5iF;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;IIII)V
    .locals 0

    iput-object p1, p0, LX/5iF;->A04:Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    iput p2, p0, LX/5iF;->A02:I

    iput p3, p0, LX/5iF;->A03:I

    iput p4, p0, LX/5iF;->A01:I

    iput p5, p0, LX/5iF;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 13

    move-object v10, p0

    iget-object v5, p0, LX/5iF;->A04:Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v5, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A07:Landroid/view/View;

    invoke-static {v0, p0}, LX/4C2;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x7f0b1d55

    invoke-virtual {v5, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b1d56

    invoke-virtual {v5, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/whatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, p0, LX/5iF;->A02:I

    const/4 v2, 0x0

    aget v0, v3, v2

    sub-int/2addr v1, v0

    iput v1, v5, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A02:I

    iget v1, p0, LX/5iF;->A03:I

    const/4 v6, 0x1

    aget v0, v3, v6

    sub-int/2addr v1, v0

    iput v1, v5, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A03:I

    iget v0, p0, LX/5iF;->A01:I

    int-to-float v1, v0

    iget-object v0, v5, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/whatsapp/collections/MarginCorrectedViewPager;

    invoke-static {v0, v1}, LX/001;->A05(Landroid/view/View;F)F

    move-result v0

    iput v0, v5, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A00:F

    iget v0, p0, LX/5iF;->A00:I

    int-to-float v1, v0

    iget-object v0, v5, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/whatsapp/collections/MarginCorrectedViewPager;

    invoke-static {v0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v5, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A01:F

    invoke-static {v5}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v0, v5, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/whatsapp/collections/MarginCorrectedViewPager;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, v5, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/whatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, v5, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/whatsapp/collections/MarginCorrectedViewPager;

    iget v0, v5, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, v5, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/whatsapp/collections/MarginCorrectedViewPager;

    iget v0, v5, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v5, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/whatsapp/collections/MarginCorrectedViewPager;

    iget v0, v5, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v5, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/whatsapp/collections/MarginCorrectedViewPager;

    iget v0, v5, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v5, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A06:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    if-eqz v11, :cond_0

    invoke-virtual {v11, v4}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v3

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v3

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iget-object v0, v5, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v5, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, v5, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/whatsapp/collections/MarginCorrectedViewPager;

    invoke-static {v2, v0, v1}, LX/4C8;->A0M(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3}, LX/4C5;->A0L(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v12, 0x6

    new-instance v7, LX/6Fi;

    invoke-direct/range {v7 .. v12}, LX/6Fi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v6
.end method
