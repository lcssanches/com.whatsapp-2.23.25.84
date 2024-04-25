.class public final LX/0PZ;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0LI;

.field public final A04:LX/0LJ;

.field public final A05:LX/7XS;

.field public final A06:LX/70E;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0LI;LX/0LJ;LX/7XS;LX/70E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PZ;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/0PZ;->A05:LX/7XS;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/0PZ;->A02:Landroid/os/Handler;

    iput-object p2, p0, LX/0PZ;->A03:LX/0LI;

    iput-object p3, p0, LX/0PZ;->A04:LX/0LJ;

    iput-object p5, p0, LX/0PZ;->A06:LX/70E;

    return-void
.end method


# virtual methods
.method public final A00(Z)Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, LX/0PZ;->A01:Landroid/content/Context;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, LX/0HE;->company_layer_icons_close_outline_24:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/0PZ;->A06:LX/70E;

    sget-object v0, LX/702;->A05:LX/702;

    invoke-static {v0, v1}, LX/7lI;->A04(LX/702;LX/70E;)LX/7s8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7s8;->A00(Z)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v1, 0x4

    new-instance v0, LX/0xW;

    invoke-direct {v0, p0, v1}, LX/0xW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public final A01(Landroid/widget/FrameLayout;LX/0LJ;)V
    .locals 13

    iget-object v0, p0, LX/0PZ;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0PZ;->A01:Landroid/content/Context;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0PZ;->A00:Landroid/widget/FrameLayout;

    :cond_0
    :goto_0
    iget-object v8, p0, LX/0PZ;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/0PZ;->A05:LX/7XS;

    invoke-static {v8, v0}, LX/5Xw;->A01(Landroid/content/Context;LX/7XS;)Z

    move-result v3

    iget-object v4, p0, LX/0PZ;->A06:LX/70E;

    sget-object v0, LX/6zV;->A03:LX/6zV;

    invoke-static {v4, v0}, LX/7lI;->A02(LX/70E;LX/6zV;)I

    move-result v1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f0805ca

    const/4 v0, 0x0

    invoke-static {v0, v5, v2}, LX/0Aj;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Aj;

    move-result-object v0

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/6zV;->A04:LX/6zV;

    invoke-static {v4, v0}, LX/7lI;->A02(LX/70E;LX/6zV;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8, v0}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v7, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, LX/702;->A06:LX/702;

    invoke-static {v0, v4}, LX/7lI;->A04(LX/702;LX/70E;)LX/7s8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7s8;->A00(Z)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v2, -0x2

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x3

    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    int-to-float v11, v1

    invoke-static {v8, v11}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v8, v11}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v1, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/700;->A03:LX/700;

    invoke-static {v4, v0}, LX/7lI;->A05(LX/70E;LX/700;)LX/7Xq;

    move-result-object v12

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, LX/0HG;->__external__failed_loading_title:I

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/702;->A07:LX/702;

    invoke-static {v0, v4}, LX/7lI;->A04(LX/702;LX/70E;)LX/7s8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7s8;->A00(Z)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12}, LX/7Xq;->A05()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v12}, LX/7Xq;->A03()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v12}, LX/7Xq;->A02()F

    move-result v6

    invoke-static {v8}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v11, v0

    div-float/2addr v6, v11

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    invoke-virtual {v0}, LX/7fp;->A05()LX/2Tf;

    move-result-object v6

    invoke-virtual {v12}, LX/7Xq;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0, v7}, LX/2Tf;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, LX/6zV;->A02:LX/6zV;

    invoke-static {v4, v0}, LX/7lI;->A02(LX/70E;LX/6zV;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8, v0}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v9, v7, v7, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, LX/700;->A01:LX/700;

    invoke-static {v4, v0}, LX/7lI;->A05(LX/70E;LX/700;)LX/7Xq;

    move-result-object v12

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, LX/0HG;->__external__failed_loading_message:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/702;->A04:LX/702;

    invoke-static {v0, v4}, LX/7lI;->A04(LX/702;LX/70E;)LX/7s8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7s8;->A00(Z)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12}, LX/7Xq;->A05()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v12}, LX/7Xq;->A03()F

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    invoke-virtual {v0}, LX/7fp;->A05()LX/2Tf;

    move-result-object v10

    invoke-virtual {v12}, LX/7Xq;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v8, v0, v7}, LX/2Tf;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v12}, LX/7Xq;->A02()F

    move-result v10

    invoke-static {v8}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v11, v0

    div-float/2addr v10, v11

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x7

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/6yy;->A01:LX/6yy;

    invoke-static {v0, v4}, LX/7lI;->A03(LX/6yy;LX/70E;)LX/7XX;

    move-result-object v10

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, LX/6z7;->A02:LX/6z7;

    invoke-static {v0, v4}, LX/7lI;->A00(LX/6z7;LX/70E;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8, v0}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v0, LX/702;->A08:LX/702;

    invoke-static {v0, v4}, LX/7lI;->A04(LX/702;LX/70E;)LX/7s8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7s8;->A00(Z)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v10}, LX/7XX;->A01()I

    move-result v6

    invoke-virtual {v10}, LX/7XX;->A03()LX/7s8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7s8;->A00(Z)I

    move-result v0

    invoke-virtual {v9, v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v0, LX/700;->A07:LX/700;

    invoke-static {v4, v0}, LX/7lI;->A05(LX/70E;LX/700;)LX/7Xq;

    move-result-object v10

    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, LX/0HG;->__external__failed_loading_refresh:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10}, LX/7Xq;->A05()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, LX/702;->A09:LX/702;

    invoke-static {v0, v4}, LX/7lI;->A04(LX/702;LX/70E;)LX/7s8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7s8;->A00(Z)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, LX/6z8;->A01:LX/6z8;

    invoke-static {v4, v0}, LX/7lI;->A01(LX/70E;LX/6z8;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8, v0}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v10}, LX/7Xq;->A03()F

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    invoke-virtual {v0}, LX/7fp;->A05()LX/2Tf;

    move-result-object v1

    invoke-virtual {v10}, LX/7Xq;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0, v7}, LX/2Tf;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v10}, LX/7Xq;->A02()F

    move-result v1

    invoke-static {v8}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v9, v0

    div-float/2addr v1, v9

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    sget-object v0, LX/6zV;->A01:LX/6zV;

    invoke-static {v4, v0}, LX/7lI;->A02(LX/70E;LX/6zV;)I

    move-result v0

    invoke-virtual {v6, v0, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x2

    new-instance v0, LX/0xa;

    invoke-direct {v0, p2, v1, p0}, LX/0xa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x50

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, -0x1

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v8, v9}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v8, v9}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v8, v9}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v10, v2, v7, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, LX/0PZ;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3}, LX/0PZ;->A00(Z)Landroid/widget/ImageView;

    move-result-object v3

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v8, v2}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v8, v2}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v8, v9}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v8, v0}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0x33

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0PZ;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0PZ;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0PZ;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0PZ;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0PZ;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0PZ;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_0
.end method
