.class public Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/9iK;
.implements LX/9iL;
.implements LX/9hi;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:LX/9Pl;

.field public A0D:LX/9hj;

.field public A0E:LX/9Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00()V

    return-void
.end method

.method private getCenterY()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getCurrentPosition()F
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0E:LX/9Fv;

    sget-object v0, LX/9Fv;->A02:LX/9Fv;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->getStartThumbX()F

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->getEndThumbX()F

    move-result v0

    return v0
.end method

.method private getEndThumbX()F
    .locals 6

    iget v5, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    iget v4, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    iget v3, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    iget v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v5, v4

    sub-float/2addr v3, v4

    div-float/2addr v5, v3

    sub-float/2addr v0, v2

    mul-float/2addr v5, v0

    add-float/2addr v5, v2

    return v5
.end method

.method private getLeftBound()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    return v0
.end method

.method private getRightBound()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private getStartThumbX()F
    .locals 6

    iget v5, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iget v4, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    iget v3, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    iget v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v5, v4

    sub-float/2addr v3, v4

    div-float/2addr v5, v3

    sub-float/2addr v0, v2

    mul-float/2addr v5, v0

    add-float/2addr v5, v2

    return v5
.end method

.method private setCurrentPosition(F)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0E:LX/9Fv;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget v3, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    iget v2, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    sub-float/2addr p1, v4

    sub-float/2addr v0, v4

    div-float/2addr p1, v0

    sub-float v0, v2, v3

    mul-float/2addr p1, v0

    add-float/2addr p1, v3

    iget-object v1, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0E:LX/9Fv;

    sget-object v0, LX/9Fv;->A02:LX/9Fv;

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02()V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    goto :goto_0
.end method

.method private setCurrentThumb(F)V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->getEndThumbX()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-direct {p0}, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->getStartThumbX()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v2, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->getStartThumbX()F

    move-result v0

    cmpg-float v0, v0, p1

    :goto_0
    if-gez v0, :cond_0

    sget-object v0, LX/9Fv;->A01:LX/9Fv;

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0E:LX/9Fv;

    return-void

    :cond_0
    sget-object v0, LX/9Fv;->A02:LX/9Fv;

    goto :goto_1

    :cond_1
    cmpg-float v0, v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/9Pl;

    invoke-direct {v6, v0}, LX/9Pl;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0C:LX/9Pl;

    const/4 v5, 0x2

    new-array v4, v5, [LX/9GK;

    const/4 v2, 0x0

    sget-object v0, LX/9GK;->A02:LX/9GK;

    aput-object v0, v4, v2

    sget-object v0, LX/9GK;->A03:LX/9GK;

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v1, 0x0

    iput v2, v6, LX/9Pl;->A05:I

    :cond_0
    aget-object v0, v4, v2

    if-eqz v0, :cond_1

    iget v0, v0, LX/9GK;->flag:I

    or-int/2addr v0, v1

    iput v0, v6, LX/9Pl;->A05:I

    move v1, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_0

    iput-object p0, v6, LX/9Pl;->A0C:LX/9hi;

    iput-object p0, v6, LX/9Pl;->A0D:LX/9iK;

    iput-object p0, v6, LX/9Pl;->A0F:LX/9iL;

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A07:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f040702

    const v4, 0x7f060a0a

    invoke-static {v0, v5, v4}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4C6;->A19(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    iget-object v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A07:Landroid/graphics/Paint;

    const v6, 0x7f070d88

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A08:Landroid/graphics/Paint;

    const v0, 0x7f060a8f

    invoke-static {v2, v1, v0}, LX/4C6;->A19(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    iget-object v1, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A08:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A09:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4C6;->A19(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    iget-object v1, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A09:Landroid/graphics/Paint;

    const/16 v0, 0x7f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4C6;->A19(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    iget-object v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4C6;->A19(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    iget-object v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f070d85

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    const v0, 0x7f070d86

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:I

    const v0, 0x7f070d87

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iput v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0D:LX/9hj;

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iget v2, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    check-cast v0, LX/9X3;

    iget v1, v0, LX/9X3;->A00:F

    iget-object v0, v0, LX/9X3;->A01:LX/7Jz;

    invoke-static {v0, v3, v2, v1}, LX/9Ws;->A01(LX/7Jz;FFF)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0D:LX/9hj;

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iget v2, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    check-cast v0, LX/9X3;

    iget v1, v0, LX/9X3;->A00:F

    iget-object v0, v0, LX/9X3;->A01:LX/7Jz;

    invoke-static {v0, v3, v2, v1}, LX/9Ws;->A01(LX/7Jz;FFF)V

    :cond_0
    return-void
.end method

.method public BQV(LX/9GK;FF)Z
    .locals 2

    invoke-direct {p0, p2}, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentThumb(F)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return v1
.end method

.method public Bci(FF)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentThumb(F)V

    invoke-direct {p0, p1}, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentPosition(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0E:LX/9Fv;

    invoke-virtual {p0}, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-direct {p0}, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->getStartThumbX()F

    move-result v8

    invoke-direct {p0}, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->getEndThumbX()F

    move-result v10

    move-object v2, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    sub-int/2addr v1, v0

    int-to-float v5, v1

    iget-object v7, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A08:Landroid/graphics/Paint;

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v12, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A07:Landroid/graphics/Paint;

    move v11, v4

    move-object v7, p1

    move v9, v4

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getRangeEndValue()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    return v0
.end method

.method public getRangeStartValue()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0C:LX/9Pl;

    invoke-virtual {v0, p1}, LX/9Pl;->A02(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, LX/90V;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v2, p1, LX/90V;->A01:F

    iget v1, p1, LX/90V;->A00:F

    iget v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_0

    iput v2, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iput v1, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/90V;

    invoke-direct {v1, v0}, LX/90V;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iput v0, v1, LX/90V;->A01:F

    iget v0, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    iput v0, v1, LX/90V;->A00:F

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v4, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0C:LX/9Pl;

    iget-object v1, v4, LX/9Pl;->A0E:LX/9G4;

    sget-object v0, LX/9G4;->A04:LX/9G4;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-virtual {v4, p1}, LX/9Pl;->A02(Landroid/view/MotionEvent;)Z

    iget-object v0, v4, LX/9Pl;->A0E:LX/9G4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_8

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v4, LX/9Pl;->A0D:LX/9iK;

    if-eqz v0, :cond_8

    iget v0, v4, LX/9Pl;->A05:I

    if-lez v0, :cond_8

    iget-object v0, v4, LX/9Pl;->A0B:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v4, LX/9Pl;->A0B:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_2
    iget v0, v4, LX/9Pl;->A00:F

    sub-float v2, v5, v0

    iget v0, v4, LX/9Pl;->A01:F

    sub-float v1, v6, v0

    iput v5, v4, LX/9Pl;->A00:F

    iput v6, v4, LX/9Pl;->A01:F

    iget v0, v4, LX/9Pl;->A02:F

    add-float/2addr v0, v2

    iput v0, v4, LX/9Pl;->A02:F

    iget v0, v4, LX/9Pl;->A03:F

    add-float/2addr v0, v1

    iput v0, v4, LX/9Pl;->A03:F

    iget-object v1, v4, LX/9Pl;->A0D:LX/9iK;

    check-cast v1, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;

    invoke-direct {v1}, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->getCurrentPosition()F

    move-result v0

    add-float/2addr v0, v2

    invoke-direct {v1, v0}, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentPosition(F)V

    goto :goto_0

    :cond_3
    iget-object v3, v4, LX/9Pl;->A0B:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput-object v0, v4, LX/9Pl;->A0B:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, LX/9Pl;->A01()V

    iget v0, v4, LX/9Pl;->A06:I

    int-to-float v1, v0

    const/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, v4, LX/9Pl;->A0G:LX/9GK;

    sget-object v0, LX/9GK;->A02:LX/9GK;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/9GK;->A03:LX/9GK;

    if-eq v1, v0, :cond_7

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    :goto_1
    float-to-int v2, v0

    invoke-virtual {v4}, LX/9Pl;->A01()V

    iget v1, v4, LX/9Pl;->A07:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_6

    if-ltz v2, :cond_4

    if-lez v2, :cond_5

    :cond_4
    iget-object v1, v4, LX/9Pl;->A0D:LX/9iK;

    check-cast v1, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0E:LX/9Fv;

    invoke-virtual {v1}, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01()V

    :cond_5
    :goto_2
    sget-object v0, LX/9G4;->A01:LX/9G4;

    iput-object v0, v4, LX/9Pl;->A0E:LX/9G4;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v4, LX/9Pl;->A0F:LX/9iL;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/9Pl;->A01()V

    iget v1, v4, LX/9Pl;->A08:I

    iget v0, v4, LX/9Pl;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget v0, v4, LX/9Pl;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v2, v4, LX/9Pl;->A0F:LX/9iL;

    check-cast v2, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    invoke-direct {v2, v5}, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentThumb(F)V

    invoke-direct {v2, v5}, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentPosition(F)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0E:LX/9Fv;

    invoke-virtual {v2}, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01()V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public setRangeSeekBarChangeListener(LX/9hj;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0D:LX/9hj;

    return-void
.end method
