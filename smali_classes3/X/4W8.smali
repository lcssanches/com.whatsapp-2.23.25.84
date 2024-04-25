.class public LX/4W8;
.super LX/4FO;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4FO;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4W8;->A05:Ljava/util/List;

    invoke-static {}, LX/4C9;->A0b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4W8;->A03:I

    const v0, 0x7f0703d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4W8;->A04:I

    const v0, 0x7f0703cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4W8;->A01:I

    const v0, 0x7f0703cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4W8;->A02:I

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sub-int v1, p4, v3

    invoke-static {v2, v1}, LX/4C9;->A0D(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v2, v0, v6, v1, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    invoke-static {v2, v3}, LX/4C8;->A08(Landroid/view/View;I)I

    move-result v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v3, v6, v0, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 15

    iget-object v0, p0, LX/4FO;->A0H:LX/0e1;

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-virtual {v0}, LX/0e1;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    iget-object v9, p0, LX/4W8;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v2, p0, LX/4FO;->A09:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne v2, v0, :cond_5

    const/4 v0, 0x3

    if-le v12, v0, :cond_6

    :goto_0
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/4W8;->A00:Z

    if-eqz v0, :cond_7

    iget v0, p0, LX/4FO;->A0B:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v2, p0, LX/4W8;->A02:I

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    iget v1, p0, LX/4W8;->A01:I

    const/high16 v0, -0x80000000

    invoke-static {v3, v1, v0, v6}, LX/4C5;->A1B(Landroid/view/View;III)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0, v5}, LX/001;->A1W(II)Z

    move-result v0

    sub-int/2addr v12, v0

    iget v0, p0, LX/4W8;->A04:I

    mul-int/2addr v0, v12

    sub-int v1, v14, v0

    iget v0, p0, LX/4W8;->A01:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int/2addr v14, v11

    if-eqz v12, :cond_1

    move v13, v12

    :cond_1
    div-int v1, v14, v13

    iget v0, p0, LX/4W8;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/2addr v12, v3

    sub-int/2addr v14, v12

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v10, :cond_b

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_4

    iget v1, p0, LX/4FO;->A0B:I

    move v0, v3

    if-ne v2, v1, :cond_2

    move v0, v11

    :cond_2
    if-lez v14, :cond_3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v14, v14, -0x1

    :cond_3
    :goto_2
    invoke-static {v9, v0}, LX/4C3;->A1Q(Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    if-eqz v12, :cond_8

    move v13, v12

    :cond_8
    div-int v1, v14, v13

    iget v0, p0, LX/4W8;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/2addr v12, v2

    sub-int/2addr v14, v12

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v10, :cond_b

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_a

    move v0, v2

    if-lez v14, :cond_9

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v14, v14, -0x1

    :cond_9
    :goto_4
    invoke-static {v9, v0}, LX/4C3;->A1Q(Ljava/util/List;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-ge v4, v10, :cond_d

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_c

    invoke-static {v9, v4}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    invoke-static {v2, v0, v7, v6}, LX/4C5;->A1B(Landroid/view/View;III)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v3}, LX/4C8;->A08(Landroid/view/View;I)I

    move-result v3

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {p0, v3, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4W8;->A00:Z

    return-void
.end method
