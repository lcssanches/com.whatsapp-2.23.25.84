.class public LX/03E;
.super Landroid/widget/FrameLayout;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/02Z;

.field public A02:LX/01C;

.field public A03:LX/01C;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/01C;

.field public final A0B:LX/03D;

.field public final A0C:LX/715;

.field public final A0D:LX/714;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/03D;LX/7XS;LX/7lE;LX/70E;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/03E;->A0B:LX/03D;

    iget-object v2, p4, LX/7lE;->A08:LX/714;

    iput-object v2, p0, LX/03E;->A0D:LX/714;

    iget-object v0, p4, LX/7lE;->A04:LX/715;

    iput-object v0, p0, LX/03E;->A0C:LX/715;

    sget-object v0, LX/702;->A02:LX/702;

    invoke-static {v0, p5}, LX/7lI;->A04(LX/702;LX/70E;)LX/7s8;

    move-result-object v1

    invoke-static {p1, p3}, LX/5Xw;->A01(Landroid/content/Context;LX/7XS;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7s8;->A00(Z)I

    move-result v0

    iput v0, p0, LX/03E;->A04:I

    sget-object v0, LX/714;->A03:LX/714;

    if-ne v2, v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, LX/03E;->A05:I

    iput v1, p0, LX/03E;->A06:I

    iput v1, p0, LX/03E;->A08:I

    iput v1, p0, LX/03E;->A07:I

    iput-boolean v1, p0, LX/03E;->A0E:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/03E;->A0A:LX/01C;

    :goto_0
    iput v1, p0, LX/03E;->A09:I

    invoke-virtual/range {p0 .. p5}, LX/03E;->A01(Landroid/content/Context;LX/03D;LX/7XS;LX/7lE;LX/70E;)V

    return-void

    :cond_0
    sget-object v0, LX/6z7;->A01:LX/6z7;

    invoke-static {v0, p5}, LX/7lI;->A00(LX/6z7;LX/70E;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/03E;->A05:I

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p1, v0}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/03E;->A06:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/03E;->A08:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/03E;->A07:I

    invoke-virtual {p4}, LX/7lE;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/03E;->A0E:Z

    new-instance v1, LX/01C;

    invoke-direct {v1}, LX/01C;-><init>()V

    iput-object v1, p0, LX/03E;->A0A:LX/01C;

    sget-object v0, LX/70e;->A01:LX/70e;

    invoke-static {p1, v0, p3}, LX/5Xw;->A00(Landroid/content/Context;LX/70e;LX/7XS;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/01C;->A00(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/03E;->A00(LX/01C;F)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    goto :goto_0
.end method

.method public static A00(LX/01C;F)V
    .locals 1

    iget-object v0, p0, LX/01C;->A04:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A00:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/03D;LX/7XS;LX/7lE;LX/70E;)V
    .locals 3

    invoke-virtual {p0, p1, p3, p5}, LX/03E;->A04(Landroid/content/Context;LX/7XS;LX/70E;)V

    const/4 v0, -0x1

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iget v0, p0, LX/03E;->A09:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, p3, p5}, LX/03E;->A03(Landroid/content/Context;LX/7XS;LX/70E;)V

    iget-object v0, p4, LX/7lE;->A09:LX/7s8;

    invoke-virtual {p0, p1, p3, v0}, LX/03E;->A02(Landroid/content/Context;LX/7XS;LX/7s8;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;LX/7XS;LX/7s8;)V
    .locals 2

    new-instance v1, LX/01C;

    invoke-direct {v1}, LX/01C;-><init>()V

    iput-object v1, p0, LX/03E;->A02:LX/01C;

    iget v0, p0, LX/03E;->A05:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/03E;->A00(LX/01C;F)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/03E;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, LX/5Xw;->A01(Landroid/content/Context;LX/7XS;)Z

    move-result v0

    invoke-virtual {p3, v0}, LX/7s8;->A00(Z)I

    move-result v1

    iget-object v0, p0, LX/03E;->A02:LX/01C;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/03E;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, LX/01C;->A00(I)V

    iget-object v1, p0, LX/03E;->A00:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/03E;->A02:LX/01C;

    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;LX/7XS;LX/70E;)V
    .locals 2

    new-instance v1, LX/01C;

    invoke-direct {v1}, LX/01C;-><init>()V

    iput-object v1, p0, LX/03E;->A03:LX/01C;

    iget v0, p0, LX/03E;->A05:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/03E;->A00(LX/01C;F)V

    sget-object v0, LX/702;->A03:LX/702;

    invoke-static {v0, p3}, LX/7lI;->A04(LX/702;LX/70E;)LX/7s8;

    move-result-object v1

    invoke-static {p1, p2}, LX/5Xw;->A01(Landroid/content/Context;LX/7XS;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7s8;->A00(Z)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    iget-object v0, p0, LX/03E;->A03:LX/01C;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/content/Context;LX/7XS;LX/70E;)V
    .locals 8

    iget-object v1, p0, LX/03E;->A0C:LX/715;

    sget-object v0, LX/715;->A05:LX/715;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    if-eqz v0, :cond_0

    sget-object v0, LX/702;->A01:LX/702;

    invoke-static {v0, p3}, LX/7lI;->A04(LX/702;LX/70E;)LX/7s8;

    move-result-object v1

    invoke-static {p1, p2}, LX/5Xw;->A01(Landroid/content/Context;LX/7XS;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7s8;->A00(Z)I

    move-result v0

    new-instance v1, LX/01C;

    invoke-direct {v1}, LX/01C;-><init>()V

    invoke-virtual {v1, v0}, LX/01C;->A00(I)V

    iget v0, p0, LX/03E;->A05:I

    int-to-float v0, v0

    :goto_0
    invoke-static {v1, v0}, LX/03E;->A00(LX/01C;F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget v6, p0, LX/03E;->A04:I

    iget v7, p0, LX/03E;->A05:I

    new-instance v2, LX/02Z;

    invoke-direct/range {v2 .. v7}, LX/02Z;-><init>(Landroid/content/Context;LX/7XS;LX/70E;II)V

    iput-object v2, p0, LX/03E;->A01:LX/02Z;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/03E;->A01:LX/02Z;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v1, LX/01C;

    invoke-direct {v1}, LX/01C;-><init>()V

    invoke-virtual {v1, v6}, LX/01C;->A00(I)V

    int-to-float v0, v7

    goto :goto_0
.end method

.method public A05(LX/70E;I)V
    .locals 5

    iget-object v0, p0, LX/03E;->A01:LX/02Z;

    if-eqz v0, :cond_1

    sget-object v0, LX/6yn;->A01:LX/6yn;

    invoke-static {p1, v0}, LX/7lI;->A06(LX/70E;LX/6yn;)V

    iget-object v4, p0, LX/03E;->A0C:LX/715;

    sget-object v0, LX/715;->A04:LX/715;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_3

    if-ne p2, v3, :cond_1

    :cond_0
    iget-object v0, p0, LX/03E;->A01:LX/02Z;

    invoke-virtual {v0, v2}, LX/02Z;->setIsSwirlAnimating(Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/715;->A03:LX/715;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    if-eqz p2, :cond_0

    if-ne p2, v3, :cond_1

    :cond_3
    iget-object v0, p0, LX/03E;->A01:LX/02Z;

    invoke-virtual {v0, v1}, LX/02Z;->setIsSwirlAnimating(Z)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/03E;->A0D:LX/714;

    sget-object v0, LX/714;->A03:LX/714;

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/03E;->A0A:LX/01C;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/03E;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v3, v1

    iget v0, p0, LX/03E;->A06:I

    sub-int v2, v3, v0

    iget v1, p0, LX/03E;->A08:I

    add-int/2addr v3, v0

    iget v0, p0, LX/03E;->A07:I

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v1, p0, LX/03E;->A0D:LX/714;

    sget-object v0, LX/714;->A02:LX/714;

    if-ne v1, v0, :cond_0

    const/high16 v4, -0x80000000

    :cond_0
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v3, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, LX/03E;->A0B:LX/03D;

    iget-object v0, v0, LX/03D;->A01:LX/03I;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/03E;->A09:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/03E;->A01:LX/02Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/02Z;->A00(II)V

    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
