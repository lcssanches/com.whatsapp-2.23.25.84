.class public LX/90d;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/5sB;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/90d;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/90d;->A05:Z

    invoke-virtual {p0}, LX/90d;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0693

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/90d;->setBottomDividerSpaceVisibility(I)V

    const v0, 0x7f0b04c0

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/90d;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b04c2

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/90d;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b04c1

    invoke-static {p0, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/90d;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b04c4

    invoke-static {p0, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/90d;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/90F;

    invoke-direct {v1, p1}, LX/90F;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/90d;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/90d;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/90d;->A04:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/90d;->A04:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const v0, 0x3f1eb852    # 0.62f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setBottomDividerSpaceVisibility(I)V
    .locals 4

    const/high16 v2, 0x41c00000    # 24.0f

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/high16 v1, 0x41c00000    # 24.0f

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setCard(LX/1OH;)V
    .locals 7

    iget-object v6, p0, LX/90d;->A02:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f12264c

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p1, LX/1OH;->A01:I

    invoke-static {v0}, LX/1OH;->A03(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v2, v5

    iget v0, p1, LX/1OH;->A00:I

    invoke-static {v0}, LX/3DW;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v4, v6, v2, v3}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v4, p0, LX/90d;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12264d

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/3DW;->A09:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v4, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v1, p0, LX/90d;->A01:Landroid/widget/ImageView;

    iget v0, p1, LX/1OH;->A01:I

    if-nez v0, :cond_0

    const v0, 0x7f08020b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/9T9;->A00(I)I

    move-result v0

    goto :goto_0
.end method

.method public setCardNameTextViewVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/90d;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCardNetworkIconVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/90d;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCardNumberTextColor(I)V
    .locals 1

    iget-object v0, p0, LX/90d;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
