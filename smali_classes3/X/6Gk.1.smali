.class public LX/6Gk;
.super LX/5XT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ImageComposerFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/6Gk;->A01:I

    iput-object p1, p0, LX/6Gk;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/5XT;-><init>(Lcom/whatsapp/mediacomposer/MediaComposerFragment;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/VideoComposerFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6Gk;->A01:I

    iput-object p1, p0, LX/6Gk;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/5XT;-><init>(Lcom/whatsapp/mediacomposer/MediaComposerFragment;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget v0, p0, LX/6Gk;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/5XT;->A01()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4C2;->A0H(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v3

    iget-object v2, p0, LX/6Gk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0E:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6Gk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-static {v0}, LX/4C6;->A0z(LX/0fI;)Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v0}, LX/5Xq;->A06()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5pO;->A02(Z)V

    return-void
.end method

.method public A02()V
    .locals 4

    iget v0, p0, LX/6Gk;->A01:I

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/5XT;->A02()V

    iget-object v3, p0, LX/6Gk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/4C2;->A0H(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6Gk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    invoke-static {v2}, LX/4C9;->A0u(LX/0fI;)LX/6F0;

    move-result-object v0

    invoke-interface {v0}, LX/6F0;->BQM()V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/5gk;

    iget v1, v0, LX/5gk;->A00:F

    iget v0, v0, LX/5gk;->A02:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pX;->A0J:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A1Z(ZZ)V

    return-void
.end method

.method public A03()V
    .locals 5

    iget v0, p0, LX/6Gk;->A01:I

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/5XT;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/6Gk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5b8;

    iget-object v0, v3, LX/5b8;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v2, v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v3}, LX/5b8;->A07()Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A1Z(ZZ)V

    :cond_5
    invoke-static {v4}, LX/4C9;->A0u(LX/0fI;)LX/6F0;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5b8;

    iget-boolean v1, v0, LX/5b8;->A0F:Z

    check-cast v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1Y:Z

    return-void
.end method
