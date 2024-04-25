.class public final Lcom/whatsapp/wds/components/banners/WDSBanner;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# instance fields
.field public A00:Lcom/whatsapp/WaImageView;

.field public A01:Lcom/whatsapp/WaImageView;

.field public A02:Lcom/whatsapp/WaTextView;

.field public A03:Lcom/whatsapp/WaTextView;

.field public A04:LX/2QP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f1505c6

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v5, LX/1rV;->A00:LX/1rV;

    iput-object v5, p0, Lcom/whatsapp/wds/components/banners/WDSBanner;->A04:LX/2QP;

    const v0, 0x7f0e0975

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b023f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBanner;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b023e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBanner;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0241

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0870

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/WaImageView;

    if-eqz p2, :cond_4

    sget-object v0, LX/5Gb;->A01:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v4, LX/2cQ;

    invoke-direct {v4}, LX/2cQ;-><init>()V

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, LX/1rc;

    invoke-direct {v0, v1}, LX/1rc;-><init>(I)V

    new-instance v5, LX/1rY;

    invoke-direct {v5, v0}, LX/1rY;-><init>(LX/24X;)V

    :cond_0
    :goto_0
    iput-object v5, p0, Lcom/whatsapp/wds/components/banners/WDSBanner;->A04:LX/2QP;

    iput-object v5, v4, LX/2cQ;->A02:LX/2QP;

    const/4 v1, 0x4

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_7

    iput v0, v4, LX/2cQ;->A01:I

    :goto_1
    const/4 v1, 0x2

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_6

    iput v0, v4, LX/2cQ;->A00:I

    :goto_2
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/banners/WDSBanner;->setDismissible(Z)V

    invoke-virtual {v4}, LX/2cQ;->A00()LX/2RL;

    move-result-object v1

    iget-object v0, v1, LX/2RL;->A03:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget v0, v1, LX/2RL;->A00:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/whatsapp/wds/components/banners/WDSBanner;->setState(LX/2RL;)V

    :cond_2
    const/4 v1, 0x5

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/WaImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/WaImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5df;->A02(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_6
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2cQ;->A03:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2cQ;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v5, LX/1rW;->A00:LX/1rW;

    goto :goto_0

    :cond_9
    sget-object v5, LX/1rX;->A00:LX/1rX;

    goto :goto_0
.end method

.method public static final setOnDismissListener$lambda$4(LX/8wE;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wds/components/banners/WDSBanner;->A07(II)V

    return-void
.end method

.method public final A06()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e64

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/wds/components/banners/WDSBanner;->A07(II)V

    return-void
.end method

.method public final A07(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    invoke-virtual {v2, p2, p1, p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public final setDescriptionSelected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBanner;->A02:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final setDismissible(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/WaImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setOnDismissListener(LX/8wE;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/WaImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/WaImageView;

    if-eqz v2, :cond_0

    const/16 v1, 0x31

    new-instance v0, LX/5h2;

    invoke-direct {v0, p1, v1}, LX/5h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/WaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setState(LX/2RL;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2RL;->A02:LX/2QP;

    iput-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBanner;->A04:LX/2QP;

    iget-object v2, p1, LX/2RL;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v0, p1, LX/2RL;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "Both id and string values are set for headlineText. Please specify one of them"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p1, LX/2RL;->A01:I

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBanner;->A03:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    iget-object v2, p1, LX/2RL;->A03:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iget v0, p1, LX/2RL;->A00:I

    if-eqz v0, :cond_3

    const-string v0, "Both id and string values are set for descriptionText. Please specify one of them"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBanner;->A03:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget v1, p1, LX/2RL;->A00:I

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBanner;->A02:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_1
    iget-boolean v0, p1, LX/2RL;->A05:Z

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/banners/WDSBanner;->setDismissible(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBanner;->A04:LX/2QP;

    iget v1, v0, LX/2QP;->A02:I

    iget v0, v0, LX/2QP;->A03:I

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBanner;->A04:LX/2QP;

    iget-object v3, v0, LX/2QP;->A04:LX/24X;

    instance-of v0, v3, LX/1rc;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast v3, LX/1rc;

    iget v0, v3, LX/1rc;->A00:I

    invoke-static {v2, v1, v0}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0Xt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/0Ys;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/WaImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    new-instance v2, LX/5aK;

    invoke-direct {v2}, LX/5aK;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070df4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, LX/5aK;->A03(F)V

    new-instance v0, LX/5dO;

    invoke-direct {v0, v2}, LX/5dO;-><init>(LX/5aK;)V

    new-instance v2, LX/4D7;

    invoke-direct {v2, v0}, LX/4D7;-><init>(LX/5dO;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBanner;->A04:LX/2QP;

    iget v1, v0, LX/2QP;->A00:I

    iget v0, v0, LX/2QP;->A01:I

    invoke-static {v3, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4D7;->A06(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/whatsapp/wds/components/banners/WDSBanner;->A04:LX/2QP;

    sget-object v0, LX/1rW;->A00:LX/1rW;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ce8

    invoke-static {v1, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4D7;->A07(Landroid/content/res/ColorStateList;)V

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070db1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v0, v2, LX/4D7;->A03:LX/4Cc;

    iput v1, v0, LX/4Cc;->A04:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, LX/0Yh;

    invoke-direct {v6}, LX/0Yh;-><init>()V

    iget-object v5, p0, Lcom/whatsapp/wds/components/banners/WDSBanner;->A03:Lcom/whatsapp/WaTextView;

    const/16 v4, 0x8

    const/4 v2, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    const/4 v3, 0x7

    if-nez v0, :cond_c

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {v6, p0}, LX/0Yh;->A0B(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0b023e

    const v1, 0x7f0b0870

    const/4 v0, 0x6

    invoke-virtual {v6, v2, v3, v1, v0}, LX/0Yh;->A08(IIII)V

    :goto_3
    invoke-virtual {v6, p0}, LX/0Yh;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_b
    return-void

    :cond_c
    if-eqz v5, :cond_e

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v6, p0}, LX/0Yh;->A0B(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b023e

    invoke-virtual {v6, v0, v3, v2, v3}, LX/0Yh;->A08(IIII)V

    goto :goto_3

    :cond_f
    instance-of v0, v3, LX/1rb;

    if-eqz v0, :cond_11

    check-cast v3, LX/1rb;

    iget-object v0, v3, LX/1rb;->A00:Landroid/graphics/drawable/BitmapDrawable;

    goto/16 :goto_2

    :cond_10
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBanner;->A02:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method
