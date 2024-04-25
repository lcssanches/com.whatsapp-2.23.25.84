.class public LX/4LY;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# instance fields
.field public A00:I

.field public A01:LX/4D7;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/4LY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0595

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v3, LX/4D7;

    invoke-direct {v3}, LX/4D7;-><init>()V

    iput-object v3, p0, LX/4LY;->A01:LX/4D7;

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v2, LX/5kM;

    invoke-direct {v2, v0}, LX/5kM;-><init>(F)V

    iget-object v0, v3, LX/4D7;->A03:LX/4Cc;

    iget-object v0, v0, LX/4Cc;->A0K:LX/5dO;

    new-instance v1, LX/5aK;

    invoke-direct {v1, v0}, LX/5aK;-><init>(LX/5dO;)V

    iput-object v2, v1, LX/5aK;->A02:LX/8mF;

    iput-object v2, v1, LX/5aK;->A03:LX/8mF;

    iput-object v2, v1, LX/5aK;->A01:LX/8mF;

    iput-object v2, v1, LX/5aK;->A00:LX/8mF;

    new-instance v0, LX/5dO;

    invoke-direct {v0, v1}, LX/5dO;-><init>(LX/5aK;)V

    invoke-virtual {v3, v0}, LX/4D7;->setShapeAppearanceModel(LX/5dO;)V

    iget-object v1, p0, LX/4LY;->A01:LX/4D7;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/4C5;->A1Q(LX/4D7;I)V

    iget-object v0, p0, LX/4LY;->A01:LX/4D7;

    invoke-static {v0, p0}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    sget-object v0, LX/5Gd;->A0W:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/4LY;->A00:I

    new-instance v0, LX/5sz;

    invoke-direct {v0, p0, v2}, LX/5sz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4LY;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 8

    new-instance v5, LX/0Yh;

    invoke-direct {v5}, LX/0Yh;-><init>()V

    invoke-virtual {v5, p0}, LX/0Yh;->A0B(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b05a1

    if-eq v1, v0, :cond_1

    const-string v0, "skip"

    invoke-static {v2, v0}, LX/4C8;->A1R(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b0f30

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-static {v0, v4}, LX/4C6;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {v0, v4}, LX/0yU;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v0}, LX/0yM;->A04(Ljava/util/Map$Entry;)I

    move-result v1

    const/4 v0, 0x2

    iget v6, p0, LX/4LY;->A00:I

    if-ne v1, v0, :cond_4

    int-to-float v1, v6

    const v0, 0x3f28f5c3    # 0.66f

    invoke-static {v1, v0}, LX/001;->A09(FF)I

    move-result v6

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/4C7;->A0M(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b05a1

    invoke-virtual {v5, v0}, LX/0Yh;->A04(I)LX/0PX;

    move-result-object v0

    iget-object v0, v0, LX/0PX;->A02:LX/0UV;

    iput v1, v0, LX/0UV;->A0C:I

    iput v6, v0, LX/0UV;->A0D:I

    iput v2, v0, LX/0UV;->A00:F

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v5, p0}, LX/0Yh;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0ZM;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4LY;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public getRadius()I
    .locals 1

    iget v0, p0, LX/4LY;->A00:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, LX/4LY;->A05()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4LY;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, LX/4LY;->A01:LX/4D7;

    invoke-static {v0, p1}, LX/4C5;->A1Q(LX/4D7;I)V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, LX/4LY;->A00:I

    invoke-virtual {p0}, LX/4LY;->A05()V

    return-void
.end method
