.class public Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5XT;

.field public A01:LX/5sB;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01ad

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b05d2

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    const v0, 0x7f0b05d5

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Landroid/view/View;

    invoke-static {v1, v3}, LX/0Ze;->A06(Landroid/view/View;I)V

    iget v0, v1, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    invoke-static {v1, v0}, LX/5YU;->A00(Landroid/view/View;I)V

    invoke-static {p0}, LX/4C5;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A02(I)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f01001e

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01(I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A00:LX/5XT;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/6Gk;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Gk;

    iget v0, v1, LX/6Gk;->A01:I

    if-nez v0, :cond_1

    iget-object v2, v1, LX/6Gk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A1Z(ZZ)V

    :cond_1
    return-void
.end method

.method public final A01(I)V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    const/high16 v3, 0x3f000000    # 0.5f

    const v2, 0x3faccccd    # 1.35f

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v0}, LX/0Ss;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A02(I)V
    .locals 7

    const/4 v6, 0x2

    iget-object v5, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07022d

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    if-ne p1, v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070229

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v0

    :goto_0
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A03(LX/5XT;LX/8pt;LX/8nx;)V
    .locals 3

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A00:LX/5XT;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07022a

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    iget v1, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    iget v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    invoke-interface {p3, v1, v0}, LX/8nx;->Bly(FI)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    new-instance v0, LX/5pT;

    invoke-direct {v0, p2, p0, p3}, LX/5pT;-><init>(LX/8pt;Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;LX/8nx;)V

    iput-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A09:LX/8jS;

    return-void
.end method

.method public A04(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x7f01001f

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01(I)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getColorPickerHeight()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMinSize()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    iget v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A06:I

    int-to-float v0, v0

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    iget v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    return v0
.end method

.method public getSelectedStrokeSize()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    iget v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A02(I)V

    return-void
.end method

.method public setColorAndInvalidate(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->setColorAndInvalidate(I)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    iput p1, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A03:I

    return-void
.end method

.method public setSizeAndInvalidate(F)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->setSizeAndInvalidate(F)V

    return-void
.end method
