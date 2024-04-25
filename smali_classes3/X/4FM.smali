.class public abstract LX/4FM;
.super Landroid/view/ViewGroup;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/4FM;->A03:Z

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/5Gd;->A0E:[I

    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/4FM;->A01:I

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/4FM;->A00:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getItemSpacing()I
    .locals 1

    iget v0, p0, LX/4FM;->A00:I

    return v0
.end method

.method public getLineSpacing()I
    .locals 1

    iget v0, p0, LX/4FM;->A01:I

    return v0
.end method

.method public getRowCount()I
    .locals 1

    iget v0, p0, LX/4FM;->A02:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    iput v0, p0, LX/4FM;->A02:I

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x1

    iput v4, p0, LX/4FM;->A02:I

    invoke-static {p0}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int v5, p4, p2

    sub-int/2addr v5, v0

    move v10, v11

    move v3, v2

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const v1, 0x7f0b16d8

    invoke-static {}, LX/0yR;->A0e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, LX/0Xk;->A02(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v7

    invoke-static {v1}, LX/0Xk;->A01(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v9

    :goto_3
    add-int v0, v10, v7

    invoke-static {v8, v0}, LX/4C8;->A08(Landroid/view/View;I)I

    move-result v1

    iget-boolean v0, p0, LX/4FM;->A03:Z

    if-nez v0, :cond_3

    if-le v1, v5, :cond_3

    iget v3, p0, LX/4FM;->A01:I

    add-int/2addr v3, v2

    iget v0, p0, LX/4FM;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4FM;->A02:I

    move v10, v11

    :cond_3
    const v1, 0x7f0b16d8

    iget v0, p0, LX/4FM;->A02:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int v1, v10, v7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v3

    if-eqz v12, :cond_4

    sub-int v1, v5, v0

    sub-int v0, v5, v10

    sub-int/2addr v0, v7

    :cond_4
    invoke-virtual {v8, v1, v3, v0, v2}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v7, v9

    invoke-static {v8, v7}, LX/4C8;->A08(Landroid/view/View;I)I

    move-result v1

    iget v0, p0, LX/4FM;->A00:I

    add-int/2addr v1, v0

    add-int/2addr v10, v1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 17

    move/from16 v13, p1

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    move/from16 v12, p2

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v0, -0x80000000

    if-eq v8, v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    const v0, 0x7fffffff

    if-ne v8, v1, :cond_1

    :cond_0
    move v0, v9

    :cond_1
    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v16

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {v5, v0}, LX/4C9;->A0B(Landroid/view/View;I)I

    move-result v11

    move v1, v4

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v10, v0, :cond_6

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_4

    invoke-virtual {v5, v15, v13, v12}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    add-int v0, v16, v14

    invoke-static {v15, v0}, LX/4C8;->A08(Landroid/view/View;I)I

    move-result v0

    if-le v0, v11, :cond_2

    iget-boolean v0, v5, LX/4FM;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v16

    iget v1, v5, LX/4FM;->A01:I

    add-int/2addr v1, v4

    :cond_2
    add-int v0, v16, v14

    invoke-static {v15, v0}, LX/4C8;->A08(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    if-le v0, v3, :cond_3

    move v3, v0

    :cond_3
    add-int/2addr v14, v2

    invoke-static {v15, v14}, LX/4C8;->A08(Landroid/view/View;I)I

    move-result v14

    iget v0, v5, LX/4FM;->A00:I

    add-int/2addr v14, v0

    add-int v16, v16, v14

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v10, v0, :cond_4

    add-int/2addr v3, v2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    const/4 v14, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v4, v0

    const/high16 v0, -0x80000000

    if-eq v8, v0, :cond_9

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v8, v0, :cond_a

    :goto_2
    const/high16 v0, -0x80000000

    if-eq v6, v0, :cond_7

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v6, v0, :cond_8

    :goto_3
    invoke-virtual {v5, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_7
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_8
    move v4, v7

    goto :goto_3

    :cond_9
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_a
    move v3, v9

    goto :goto_2
.end method

.method public setItemSpacing(I)V
    .locals 0

    iput p1, p0, LX/4FM;->A00:I

    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    iput p1, p0, LX/4FM;->A01:I

    return-void
.end method

.method public abstract setSingleLine(Z)V
.end method
