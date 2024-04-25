.class public Landroidx/constraintlayout/helper/widget/Flow;
.super LX/05f;


# instance fields
.field public A00:LX/05R;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/05f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/05f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/05f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A04(Landroid/util/AttributeSet;)V
    .locals 8

    invoke-super {p0, p1}, LX/05f;->A04(Landroid/util/AttributeSet;)V

    new-instance v0, LX/05R;

    invoke-direct {v0}, LX/05R;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0Kj;->A01:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1a

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    if-ne v6, v3, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/05R;->A0F:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/05S;->A05:I

    iput v0, v1, LX/05S;->A02:I

    iput v0, v1, LX/05S;->A04:I

    :goto_2
    iput v0, v1, LX/05S;->A03:I

    goto :goto_1

    :cond_2
    const/16 v0, 0xb

    if-ne v6, v0, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/05S;->A04:I

    iput v0, v1, LX/05S;->A06:I

    :goto_3
    iput v0, v1, LX/05S;->A07:I

    goto :goto_1

    :cond_3
    const/16 v0, 0xc

    if-ne v6, v0, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne v6, v0, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/05S;->A06:I

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    if-ne v6, v0, :cond_6

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/05S;->A05:I

    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    if-ne v6, v0, :cond_7

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x5

    if-ne v6, v0, :cond_8

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/05S;->A02:I

    goto :goto_1

    :cond_8
    const/16 v0, 0x25

    if-ne v6, v0, :cond_9

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/05R;->A0J:I

    goto :goto_1

    :cond_9
    const/16 v0, 0x1b

    if-ne v6, v0, :cond_a

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/05R;->A0B:I

    goto :goto_1

    :cond_a
    const/16 v0, 0x24

    if-ne v6, v0, :cond_b

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/05R;->A0I:I

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x15

    if-ne v6, v0, :cond_c

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/05R;->A07:I

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x1d

    if-ne v6, v0, :cond_d

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/05R;->A0C:I

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x17

    if-ne v6, v0, :cond_e

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/05R;->A08:I

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x1f

    if-ne v6, v0, :cond_f

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/05R;->A0D:I

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x19

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne v6, v0, :cond_10

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/05R;->A02:F

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x14

    if-ne v6, v0, :cond_11

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/05R;->A00:F

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x1c

    if-ne v6, v0, :cond_12

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/05R;->A03:F

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x16

    if-ne v6, v0, :cond_13

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/05R;->A01:F

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x1e

    if-ne v6, v0, :cond_14

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/05R;->A04:F

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0x22

    if-ne v6, v0, :cond_15

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/05R;->A05:F

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0x18

    const/4 v7, 0x2

    if-ne v6, v0, :cond_16

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/05R;->A09:I

    goto/16 :goto_1

    :cond_16
    const/16 v0, 0x21

    if-ne v6, v0, :cond_17

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/05R;->A0G:I

    goto/16 :goto_1

    :cond_17
    const/16 v0, 0x1a

    if-ne v6, v0, :cond_18

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/05R;->A0A:I

    goto/16 :goto_1

    :cond_18
    const/16 v0, 0x23

    if-ne v6, v0, :cond_19

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/05R;->A0H:I

    goto/16 :goto_1

    :cond_19
    const/16 v0, 0x20

    if-ne v6, v0, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    const/4 v0, -0x1

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/05R;->A0E:I

    goto/16 :goto_1

    :cond_1a
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    iput-object v0, p0, LX/02b;->A02:LX/0sf;

    invoke-virtual {p0}, LX/02b;->A02()V

    return-void
.end method

.method public A05(LX/0S9;Z)V
    .locals 3

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    iget v1, v2, LX/05S;->A04:I

    if-gtz v1, :cond_0

    iget v0, v2, LX/05S;->A03:I

    if-lez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget v0, v2, LX/05S;->A03:I

    iput v0, v2, LX/05S;->A06:I

    iput v1, v2, LX/05S;->A07:I

    :cond_1
    return-void

    :cond_2
    iput v1, v2, LX/05S;->A06:I

    iget v0, v2, LX/05S;->A03:I

    iput v0, v2, LX/05S;->A07:I

    return-void
.end method

.method public A09(LX/05S;II)V
    .locals 49

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    move-object/from16 v48, p0

    move-object/from16 v16, p1

    if-eqz p1, :cond_5d

    move-object/from16 v8, v16

    check-cast v8, LX/05R;

    iget v11, v8, LX/05U;->A00:I

    const/4 v7, 0x0

    if-lez v11, :cond_6

    iget-object v0, v8, LX/0S9;->A0Z:LX/0S9;

    if-eqz v0, :cond_5

    check-cast v0, LX/05V;

    iget-object v2, v0, LX/05V;->A06:LX/0sg;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget v11, v8, LX/05U;->A00:I

    const/4 v6, 0x1

    if-ge v1, v11, :cond_6

    iget-object v0, v8, LX/05U;->A01:[LX/0S9;

    aget-object v3, v0, v1

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/05Q;

    if-nez v0, :cond_0

    iget-object v4, v3, LX/0S9;->A0o:[LX/0GJ;

    aget-object v0, v4, v7

    aget-object v5, v4, v6

    sget-object v4, LX/0GJ;->A02:LX/0GJ;

    if-ne v0, v4, :cond_1

    iget v0, v3, LX/0S9;->A0D:I

    if-eq v0, v6, :cond_2

    if-ne v5, v4, :cond_2

    iget v0, v3, LX/0S9;->A0C:I

    if-eq v0, v6, :cond_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_3

    :cond_2
    sget-object v0, LX/0GJ;->A04:LX/0GJ;

    :cond_3
    if-ne v5, v4, :cond_4

    sget-object v5, LX/0GJ;->A04:LX/0GJ;

    :cond_4
    iget-object v4, v8, LX/05S;->A08:LX/0NP;

    iput-object v0, v4, LX/0NP;->A05:LX/0GJ;

    iput-object v5, v4, LX/0NP;->A06:LX/0GJ;

    invoke-virtual {v3}, LX/0S9;->A05()I

    move-result v0

    iput v0, v4, LX/0NP;->A00:I

    invoke-virtual {v3}, LX/0S9;->A04()I

    move-result v0

    iput v0, v4, LX/0NP;->A04:I

    invoke-interface {v2, v3, v4}, LX/0sg;->BJw(LX/0S9;LX/0NP;)V

    iget v0, v4, LX/0NP;->A03:I

    invoke-virtual {v3, v0}, LX/0S9;->A0B(I)V

    iget v0, v4, LX/0NP;->A02:I

    invoke-virtual {v3, v0}, LX/0S9;->A0A(I)V

    iget v0, v4, LX/0NP;->A01:I

    iput v0, v3, LX/0S9;->A07:I

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    iput-boolean v0, v3, LX/0S9;->A0h:Z

    goto :goto_1

    :cond_5
    iput v7, v8, LX/05S;->A01:I

    iput v7, v8, LX/05S;->A00:I

    goto/16 :goto_7

    :cond_6
    iget v0, v8, LX/05S;->A06:I

    move/from16 v22, v0

    iget v0, v8, LX/05S;->A07:I

    move/from16 v23, v0

    iget v0, v8, LX/05S;->A05:I

    move/from16 v21, v0

    iget v0, v8, LX/05S;->A02:I

    move/from16 v24, v0

    const/4 v0, 0x2

    new-array v6, v0, [I

    sub-int v5, v19, v22

    sub-int v5, v5, v23

    iget v4, v8, LX/05R;->A0F:I

    const/4 v0, 0x1

    if-ne v4, v0, :cond_7

    sub-int v5, v17, v21

    sub-int v5, v5, v24

    :cond_7
    const/4 v1, -0x1

    iget v0, v8, LX/05R;->A0B:I

    if-ne v0, v1, :cond_8

    iput v7, v8, LX/05R;->A0B:I

    :cond_8
    iget v0, v8, LX/05R;->A0I:I

    if-ne v0, v1, :cond_9

    iput v7, v8, LX/05R;->A0I:I

    :cond_9
    iget-object v10, v8, LX/05U;->A01:[LX/0S9;

    move-object v9, v10

    const/4 v1, 0x0

    :goto_2
    const/16 v3, 0x8

    if-ge v1, v11, :cond_b

    aget-object v0, v10, v1

    iget v0, v0, LX/0S9;->A0N:I

    if-ne v0, v3, :cond_a

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    if-lez v7, :cond_e

    sub-int v0, v11, v7

    new-array v10, v0, [LX/0S9;

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v2, v11, :cond_d

    aget-object v1, v9, v2

    iget v0, v1, LX/0S9;->A0N:I

    if-eq v0, v3, :cond_c

    aput-object v1, v10, v7

    add-int/lit8 v7, v7, 0x1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    move v11, v7

    :cond_e
    iput-object v10, v8, LX/05R;->A0O:[LX/0S9;

    iput v11, v8, LX/05R;->A06:I

    iget v0, v8, LX/05R;->A0J:I

    if-eqz v0, :cond_41

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1d

    const/4 v9, 0x2

    if-eq v0, v9, :cond_16

    const/4 v0, 0x0

    const/4 v7, 0x1

    :goto_4
    aget v2, v6, v0

    add-int v2, v2, v22

    add-int v2, v2, v23

    aget v1, v6, v7

    add-int v1, v1, v21

    add-int v1, v1, v24

    const/high16 v4, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v20

    if-ne v0, v3, :cond_14

    move/from16 v2, v19

    :cond_f
    :goto_5
    move/from16 v0, v18

    if-ne v0, v3, :cond_12

    move/from16 v1, v17

    :cond_10
    :goto_6
    iput v2, v8, LX/05S;->A01:I

    iput v1, v8, LX/05S;->A00:I

    invoke-virtual {v8, v2}, LX/0S9;->A0B(I)V

    invoke-virtual {v8, v1}, LX/0S9;->A0A(I)V

    iget v0, v8, LX/05U;->A00:I

    if-gtz v0, :cond_11

    const/4 v7, 0x0

    :cond_11
    :goto_7
    iput-boolean v7, v8, LX/05S;->A0A:Z

    move-object/from16 v0, v16

    iget v2, v0, LX/05S;->A01:I

    iget v1, v0, LX/05S;->A00:I

    move-object/from16 v0, v48

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_12
    if-ne v0, v4, :cond_13

    move/from16 v0, v17

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    :cond_13
    if-eqz v18, :cond_10

    const/4 v1, 0x0

    goto :goto_6

    :cond_14
    if-ne v0, v4, :cond_15

    move/from16 v0, v19

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_15
    if-eqz v20, :cond_f

    const/4 v2, 0x0

    goto :goto_5

    :cond_16
    const/4 v7, 0x1

    const/4 v12, 0x0

    iget v2, v8, LX/05R;->A0E:I

    if-nez v4, :cond_1a

    if-gtz v2, :cond_19

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v1, v11, :cond_19

    if-lez v1, :cond_17

    iget v0, v8, LX/05R;->A0A:I

    add-int/2addr v3, v0

    :cond_17
    aget-object v0, v10, v1

    if-eqz v0, :cond_18

    invoke-virtual {v8, v0, v5}, LX/05R;->A0P(LX/0S9;I)I

    move-result v0

    add-int/2addr v3, v0

    if-gt v3, v5, :cond_19

    add-int/lit8 v2, v2, 0x1

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_19
    move v3, v2

    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_1a
    if-gtz v2, :cond_46

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_9
    if-ge v3, v11, :cond_46

    if-lez v3, :cond_1b

    iget v0, v8, LX/05R;->A0H:I

    add-int/2addr v1, v0

    :cond_1b
    aget-object v0, v10, v3

    if-eqz v0, :cond_1c

    invoke-virtual {v8, v0, v5}, LX/05R;->A0O(LX/0S9;I)I

    move-result v0

    add-int/2addr v1, v0

    if-gt v1, v5, :cond_46

    add-int/lit8 v2, v2, 0x1

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1d
    const/4 v7, 0x1

    if-eqz v11, :cond_4a

    iget-object v9, v8, LX/05R;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v8, LX/0S9;->A0W:LX/0Ru;

    move-object/from16 v47, v0

    iget-object v0, v8, LX/0S9;->A0Y:LX/0Ru;

    move-object/from16 v46, v0

    iget-object v0, v8, LX/0S9;->A0X:LX/0Ru;

    move-object/from16 v45, v0

    iget-object v0, v8, LX/0S9;->A0S:LX/0Ru;

    move-object/from16 v44, v0

    new-instance v14, LX/0Pf;

    move-object/from16 v25, v14

    move-object/from16 v26, v47

    move-object/from16 v27, v46

    move-object/from16 v28, v45

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move/from16 v31, v4

    move/from16 v32, v5

    invoke-direct/range {v25 .. v32}, LX/0Pf;-><init>(LX/0Ru;LX/0Ru;LX/0Ru;LX/0Ru;LX/05R;II)V

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/16 v31, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    if-nez v4, :cond_23

    :goto_a
    if-ge v12, v11, :cond_29

    aget-object v1, v10, v12

    invoke-virtual {v8, v1, v5}, LX/05R;->A0P(LX/0S9;I)I

    move-result v25

    iget-object v0, v1, LX/0S9;->A0o:[LX/0GJ;

    aget-object v15, v0, v2

    sget-object v0, LX/0GJ;->A02:LX/0GJ;

    if-ne v15, v0, :cond_1e

    add-int/lit8 v31, v31, 0x1

    :cond_1e
    if-eq v13, v5, :cond_1f

    iget v0, v8, LX/05R;->A0A:I

    add-int/2addr v0, v13

    add-int v0, v0, v25

    if-le v0, v5, :cond_21

    :cond_1f
    iget-object v0, v14, LX/0Pf;->A0G:LX/0S9;

    if-eqz v0, :cond_21

    :goto_b
    new-instance v14, LX/0Pf;

    move-object/from16 v32, v14

    move-object/from16 v33, v47

    move-object/from16 v34, v46

    move-object/from16 v35, v45

    move-object/from16 v36, v44

    move-object/from16 v37, v8

    move/from16 v38, v2

    move/from16 v39, v5

    invoke-direct/range {v32 .. v39}, LX/0Pf;-><init>(LX/0Ru;LX/0Ru;LX/0Ru;LX/0Ru;LX/05R;II)V

    iput v12, v14, LX/0Pf;->A0A:I

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    move/from16 v13, v25

    :goto_c
    invoke-virtual {v14, v1}, LX/0Pf;->A01(LX/0S9;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_21
    if-lez v12, :cond_20

    iget v0, v8, LX/05R;->A0E:I

    if-lez v0, :cond_22

    rem-int v0, v12, v0

    if-nez v0, :cond_22

    goto :goto_b

    :cond_22
    iget v0, v8, LX/05R;->A0A:I

    add-int v0, v0, v25

    add-int/2addr v13, v0

    goto :goto_c

    :cond_23
    :goto_d
    if-ge v12, v11, :cond_29

    aget-object v1, v10, v12

    invoke-virtual {v8, v1, v5}, LX/05R;->A0O(LX/0S9;I)I

    move-result v25

    iget-object v0, v1, LX/0S9;->A0o:[LX/0GJ;

    aget-object v15, v0, v3

    sget-object v0, LX/0GJ;->A02:LX/0GJ;

    if-ne v15, v0, :cond_24

    add-int/lit8 v31, v31, 0x1

    :cond_24
    if-eq v13, v5, :cond_25

    iget v0, v8, LX/05R;->A0H:I

    add-int/2addr v0, v13

    add-int v0, v0, v25

    if-le v0, v5, :cond_27

    :cond_25
    iget-object v0, v14, LX/0Pf;->A0G:LX/0S9;

    if-eqz v0, :cond_27

    :goto_e
    new-instance v14, LX/0Pf;

    move-object/from16 v32, v14

    move-object/from16 v33, v47

    move-object/from16 v34, v46

    move-object/from16 v35, v45

    move-object/from16 v36, v44

    move-object/from16 v37, v8

    move/from16 v38, v4

    move/from16 v39, v5

    invoke-direct/range {v32 .. v39}, LX/0Pf;-><init>(LX/0Ru;LX/0Ru;LX/0Ru;LX/0Ru;LX/05R;II)V

    iput v12, v14, LX/0Pf;->A0A:I

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    move/from16 v13, v25

    :goto_f
    invoke-virtual {v14, v1}, LX/0Pf;->A01(LX/0S9;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_27
    if-lez v12, :cond_26

    iget v0, v8, LX/05R;->A0E:I

    if-lez v0, :cond_28

    rem-int v0, v12, v0

    if-nez v0, :cond_28

    goto :goto_e

    :cond_28
    iget v0, v8, LX/05R;->A0H:I

    add-int v0, v0, v25

    add-int/2addr v13, v0

    goto :goto_f

    :cond_29
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v30

    move-object/from16 v43, v45

    move-object/from16 v42, v44

    iget v0, v8, LX/05S;->A06:I

    move/from16 v29, v0

    iget v0, v8, LX/05S;->A05:I

    move/from16 v28, v0

    iget v0, v8, LX/05S;->A07:I

    move/from16 v27, v0

    iget v0, v8, LX/05S;->A02:I

    move/from16 v26, v0

    iget-object v10, v8, LX/0S9;->A0o:[LX/0GJ;

    aget-object v0, v10, v2

    sget-object v1, LX/0GJ;->A04:LX/0GJ;

    if-eq v0, v1, :cond_2a

    aget-object v0, v10, v3

    const/4 v10, 0x0

    if-ne v0, v1, :cond_2b

    :cond_2a
    const/4 v10, 0x1

    :cond_2b
    if-lez v31, :cond_2c

    const/4 v11, 0x0

    if-nez v10, :cond_33

    :cond_2c
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_10
    move/from16 v0, v30

    if-ge v10, v0, :cond_40

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pf;

    add-int/lit8 v0, v30, -0x1

    if-nez v4, :cond_2f

    if-ge v10, v0, :cond_2e

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pf;

    iget-object v0, v0, LX/0Pf;->A0G:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0Y:LX/0Ru;

    move-object/from16 v42, v0

    const/16 v26, 0x0

    :goto_11
    iget-object v0, v1, LX/0Pf;->A0G:LX/0S9;

    iget-object v13, v0, LX/0S9;->A0S:LX/0Ru;

    iput v2, v1, LX/0Pf;->A05:I

    move-object/from16 v0, v47

    iput-object v0, v1, LX/0Pf;->A0D:LX/0Ru;

    move-object/from16 v0, v46

    iput-object v0, v1, LX/0Pf;->A0F:LX/0Ru;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/0Pf;->A0E:LX/0Ru;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/0Pf;->A0C:LX/0Ru;

    move/from16 v0, v29

    iput v0, v1, LX/0Pf;->A07:I

    move/from16 v0, v28

    iput v0, v1, LX/0Pf;->A09:I

    move/from16 v0, v27

    iput v0, v1, LX/0Pf;->A08:I

    move/from16 v0, v26

    iput v0, v1, LX/0Pf;->A06:I

    iput v5, v1, LX/0Pf;->A03:I

    iget v14, v1, LX/0Pf;->A0B:I

    iget-object v0, v1, LX/0Pf;->A0H:LX/05R;

    iget v0, v0, LX/05R;->A0A:I

    invoke-static {v14, v0, v11}, LX/001;->A0E(III)I

    move-result v11

    iget v0, v1, LX/0Pf;->A02:I

    add-int/2addr v12, v0

    if-lez v10, :cond_2d

    iget v0, v8, LX/05R;->A0H:I

    add-int/2addr v12, v0

    :cond_2d
    move-object/from16 v46, v13

    const/16 v28, 0x0

    :goto_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_2e
    move-object/from16 v42, v44

    iget v0, v8, LX/05S;->A02:I

    move/from16 v26, v0

    goto :goto_11

    :cond_2f
    if-ge v10, v0, :cond_32

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pf;

    iget-object v0, v0, LX/0Pf;->A0G:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0W:LX/0Ru;

    move-object/from16 v43, v0

    const/16 v27, 0x0

    :goto_13
    iget-object v0, v1, LX/0Pf;->A0G:LX/0S9;

    iget-object v13, v0, LX/0S9;->A0X:LX/0Ru;

    iput v4, v1, LX/0Pf;->A05:I

    move-object/from16 v0, v47

    iput-object v0, v1, LX/0Pf;->A0D:LX/0Ru;

    move-object/from16 v0, v46

    iput-object v0, v1, LX/0Pf;->A0F:LX/0Ru;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/0Pf;->A0E:LX/0Ru;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/0Pf;->A0C:LX/0Ru;

    move/from16 v0, v29

    iput v0, v1, LX/0Pf;->A07:I

    move/from16 v0, v28

    iput v0, v1, LX/0Pf;->A09:I

    move/from16 v0, v27

    iput v0, v1, LX/0Pf;->A08:I

    move/from16 v0, v26

    iput v0, v1, LX/0Pf;->A06:I

    iput v5, v1, LX/0Pf;->A03:I

    iget v0, v1, LX/0Pf;->A0B:I

    add-int/2addr v11, v0

    iget v14, v1, LX/0Pf;->A02:I

    if-ne v4, v3, :cond_30

    iget-object v0, v1, LX/0Pf;->A0H:LX/05R;

    iget v0, v0, LX/05R;->A0H:I

    sub-int/2addr v14, v0

    :cond_30
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-lez v10, :cond_31

    iget v0, v8, LX/05R;->A0A:I

    add-int/2addr v11, v0

    :cond_31
    move-object/from16 v47, v13

    const/16 v29, 0x0

    goto :goto_12

    :cond_32
    iget v0, v8, LX/05S;->A07:I

    move/from16 v27, v0

    move-object/from16 v43, v45

    goto :goto_13

    :cond_33
    :goto_14
    move/from16 v0, v30

    if-ge v11, v0, :cond_2c

    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pf;

    iget v0, v1, LX/0Pf;->A05:I

    if-nez v4, :cond_3f

    iget v10, v1, LX/0Pf;->A0B:I

    if-nez v0, :cond_34

    iget-object v0, v1, LX/0Pf;->A0H:LX/05R;

    iget v0, v0, LX/05R;->A0A:I

    :goto_15
    sub-int/2addr v10, v0

    :cond_34
    sub-int v35, v5, v10

    iget v10, v1, LX/0Pf;->A04:I

    if-eqz v10, :cond_3e

    iget v0, v1, LX/0Pf;->A01:I

    move v15, v0

    div-int v35, v35, v10

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v15, :cond_37

    iget v13, v1, LX/0Pf;->A0A:I

    add-int v14, v13, v10

    iget-object v12, v1, LX/0Pf;->A0H:LX/05R;

    iget v0, v12, LX/05R;->A06:I

    if-ge v14, v0, :cond_37

    iget-object v0, v12, LX/05R;->A0O:[LX/0S9;

    add-int/2addr v13, v10

    aget-object v0, v0, v13

    iget v13, v1, LX/0Pf;->A05:I

    if-nez v13, :cond_36

    if-eqz v0, :cond_35

    iget-object v13, v0, LX/0S9;->A0o:[LX/0GJ;

    aget-object v14, v13, v2

    sget-object v13, LX/0GJ;->A02:LX/0GJ;

    if-ne v14, v13, :cond_35

    iget v13, v0, LX/0S9;->A0D:I

    if-nez v13, :cond_35

    sget-object v32, LX/0GJ;->A01:LX/0GJ;

    iget-object v13, v0, LX/0S9;->A0o:[LX/0GJ;

    aget-object v33, v13, v3

    invoke-virtual {v0}, LX/0S9;->A04()I

    move-result v36

    move-object/from16 v31, v12

    move-object/from16 v34, v0

    invoke-virtual/range {v31 .. v36}, LX/05S;->A0N(LX/0GJ;LX/0GJ;LX/0S9;II)V

    :cond_35
    :goto_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_36
    if-eqz v0, :cond_35

    iget-object v13, v0, LX/0S9;->A0o:[LX/0GJ;

    aget-object v14, v13, v3

    sget-object v13, LX/0GJ;->A02:LX/0GJ;

    if-ne v14, v13, :cond_35

    iget v13, v0, LX/0S9;->A0C:I

    if-nez v13, :cond_35

    iget-object v13, v0, LX/0S9;->A0o:[LX/0GJ;

    aget-object v37, v13, v2

    invoke-virtual {v0}, LX/0S9;->A05()I

    move-result v40

    sget-object v38, LX/0GJ;->A01:LX/0GJ;

    move-object/from16 v36, v12

    move-object/from16 v39, v0

    move/from16 v41, v35

    invoke-virtual/range {v36 .. v41}, LX/05S;->A0N(LX/0GJ;LX/0GJ;LX/0S9;II)V

    goto :goto_17

    :cond_37
    iput v2, v1, LX/0Pf;->A0B:I

    iput v2, v1, LX/0Pf;->A02:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Pf;->A0G:LX/0S9;

    iput v2, v1, LX/0Pf;->A00:I

    iget v0, v1, LX/0Pf;->A01:I

    move/from16 v31, v0

    const/4 v14, 0x0

    :goto_18
    move/from16 v0, v31

    if-ge v14, v0, :cond_3e

    iget v13, v1, LX/0Pf;->A0A:I

    add-int v10, v13, v14

    iget-object v12, v1, LX/0Pf;->A0H:LX/05R;

    iget v0, v12, LX/05R;->A06:I

    if-ge v10, v0, :cond_3e

    iget-object v0, v12, LX/05R;->A0O:[LX/0S9;

    add-int/2addr v13, v14

    aget-object v13, v0, v13

    iget v0, v1, LX/0Pf;->A05:I

    if-nez v0, :cond_3b

    invoke-virtual {v13}, LX/0S9;->A05()I

    move-result v25

    iget v15, v12, LX/05R;->A0A:I

    iget v0, v13, LX/0S9;->A0N:I

    move v10, v0

    const/16 v0, 0x8

    if-ne v10, v0, :cond_38

    const/4 v15, 0x0

    :cond_38
    iget v0, v1, LX/0Pf;->A0B:I

    add-int v25, v25, v15

    add-int v0, v0, v25

    iput v0, v1, LX/0Pf;->A0B:I

    iget v0, v1, LX/0Pf;->A03:I

    invoke-virtual {v12, v13, v0}, LX/05R;->A0O(LX/0S9;I)I

    move-result v10

    iget-object v0, v1, LX/0Pf;->A0G:LX/0S9;

    if-eqz v0, :cond_39

    iget v0, v1, LX/0Pf;->A00:I

    if-ge v0, v10, :cond_3a

    :cond_39
    iput-object v13, v1, LX/0Pf;->A0G:LX/0S9;

    iput v10, v1, LX/0Pf;->A00:I

    iput v10, v1, LX/0Pf;->A02:I

    :cond_3a
    :goto_19
    add-int/lit8 v14, v14, 0x1

    goto :goto_18

    :cond_3b
    iget v0, v1, LX/0Pf;->A03:I

    invoke-virtual {v12, v13, v0}, LX/05R;->A0P(LX/0S9;I)I

    move-result v15

    iget v0, v1, LX/0Pf;->A03:I

    invoke-virtual {v12, v13, v0}, LX/05R;->A0O(LX/0S9;I)I

    move-result v25

    iget v12, v12, LX/05R;->A0H:I

    iget v0, v13, LX/0S9;->A0N:I

    move v10, v0

    const/16 v0, 0x8

    if-ne v10, v0, :cond_3c

    const/4 v12, 0x0

    :cond_3c
    iget v0, v1, LX/0Pf;->A02:I

    add-int v25, v25, v12

    add-int v0, v0, v25

    iput v0, v1, LX/0Pf;->A02:I

    iget-object v0, v1, LX/0Pf;->A0G:LX/0S9;

    if-eqz v0, :cond_3d

    iget v0, v1, LX/0Pf;->A00:I

    if-ge v0, v15, :cond_3a

    :cond_3d
    iput-object v13, v1, LX/0Pf;->A0G:LX/0S9;

    iput v15, v1, LX/0Pf;->A00:I

    iput v15, v1, LX/0Pf;->A0B:I

    goto :goto_19

    :cond_3e
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_14

    :cond_3f
    iget v10, v1, LX/0Pf;->A02:I

    if-ne v0, v3, :cond_34

    iget-object v0, v1, LX/0Pf;->A0H:LX/05R;

    iget v0, v0, LX/05R;->A0H:I

    goto/16 :goto_15

    :cond_40
    aput v11, v6, v2

    aput v12, v6, v3

    goto/16 :goto_1d

    :cond_41
    const/4 v7, 0x1

    if-eqz v11, :cond_4a

    iget-object v9, v8, LX/05R;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_42

    iget-object v3, v8, LX/0S9;->A0W:LX/0Ru;

    iget-object v2, v8, LX/0S9;->A0Y:LX/0Ru;

    iget-object v1, v8, LX/0S9;->A0X:LX/0Ru;

    iget-object v0, v8, LX/0S9;->A0S:LX/0Ru;

    new-instance v14, LX/0Pf;

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move/from16 v31, v4

    move/from16 v32, v5

    move-object/from16 v25, v14

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    invoke-direct/range {v25 .. v32}, LX/0Pf;-><init>(LX/0Ru;LX/0Ru;LX/0Ru;LX/0Ru;LX/05R;II)V

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1a
    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v11, :cond_43

    aget-object v0, v10, v1

    invoke-virtual {v14, v0}, LX/0Pf;->A01(LX/0S9;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_42
    invoke-virtual {v9, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Pf;

    iput v15, v14, LX/0Pf;->A00:I

    const/4 v0, 0x0

    iput-object v0, v14, LX/0Pf;->A0G:LX/0S9;

    iput v15, v14, LX/0Pf;->A0B:I

    iput v15, v14, LX/0Pf;->A02:I

    iput v15, v14, LX/0Pf;->A0A:I

    iput v15, v14, LX/0Pf;->A01:I

    iput v15, v14, LX/0Pf;->A04:I

    iget-object v0, v8, LX/0S9;->A0W:LX/0Ru;

    move-object/from16 v25, v0

    iget-object v13, v8, LX/0S9;->A0Y:LX/0Ru;

    iget-object v12, v8, LX/0S9;->A0X:LX/0Ru;

    iget-object v9, v8, LX/0S9;->A0S:LX/0Ru;

    iget v3, v8, LX/05S;->A06:I

    iget v2, v8, LX/05S;->A05:I

    iget v1, v8, LX/05S;->A07:I

    iget v0, v8, LX/05S;->A02:I

    iput v4, v14, LX/0Pf;->A05:I

    move-object/from16 v4, v25

    iput-object v4, v14, LX/0Pf;->A0D:LX/0Ru;

    iput-object v13, v14, LX/0Pf;->A0F:LX/0Ru;

    iput-object v12, v14, LX/0Pf;->A0E:LX/0Ru;

    iput-object v9, v14, LX/0Pf;->A0C:LX/0Ru;

    iput v3, v14, LX/0Pf;->A07:I

    iput v2, v14, LX/0Pf;->A09:I

    iput v1, v14, LX/0Pf;->A08:I

    iput v0, v14, LX/0Pf;->A06:I

    iput v5, v14, LX/0Pf;->A03:I

    goto :goto_1a

    :cond_43
    iget v2, v14, LX/0Pf;->A05:I

    iget v1, v14, LX/0Pf;->A0B:I

    if-nez v2, :cond_44

    iget-object v0, v14, LX/0Pf;->A0H:LX/05R;

    iget v0, v0, LX/05R;->A0A:I

    sub-int/2addr v1, v0

    :cond_44
    aput v1, v6, v15

    iget v1, v14, LX/0Pf;->A02:I

    if-ne v2, v7, :cond_45

    iget-object v0, v14, LX/0Pf;->A0H:LX/05R;

    iget v0, v0, LX/05R;->A0H:I

    sub-int/2addr v1, v0

    :cond_45
    aput v1, v6, v7

    goto :goto_1d

    :cond_46
    const/4 v3, 0x0

    :goto_1c
    iget-object v0, v8, LX/05R;->A0L:[I

    if-nez v0, :cond_47

    new-array v0, v9, [I

    iput-object v0, v8, LX/05R;->A0L:[I

    :cond_47
    if-nez v2, :cond_48

    if-eq v4, v7, :cond_49

    :cond_48
    if-nez v3, :cond_4b

    if-nez v4, :cond_5c

    :cond_49
    iget-object v0, v8, LX/05R;->A0L:[I

    aput v3, v0, v12

    aput v2, v0, v7

    :cond_4a
    :goto_1d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_4b
    if-nez v4, :cond_5c

    :goto_1e
    int-to-float v1, v11

    int-to-float v0, v3

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    :goto_1f
    iget-object v1, v8, LX/05R;->A0M:[LX/0S9;

    const/4 v9, 0x0

    if-eqz v1, :cond_5a

    array-length v0, v1

    if-lt v0, v3, :cond_5a

    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_20
    iget-object v1, v8, LX/05R;->A0N:[LX/0S9;

    if-eqz v1, :cond_59

    array-length v0, v1

    if-lt v0, v2, :cond_59

    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_21
    const/4 v15, 0x0

    :goto_22
    const/4 v14, 0x0

    if-lt v15, v3, :cond_52

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v3, :cond_4e

    iget-object v0, v8, LX/05R;->A0M:[LX/0S9;

    aget-object v1, v0, v9

    if-eqz v1, :cond_4d

    if-lez v9, :cond_4c

    iget v0, v8, LX/05R;->A0A:I

    add-int/2addr v14, v0

    :cond_4c
    invoke-virtual {v8, v1, v5}, LX/05R;->A0P(LX/0S9;I)I

    move-result v0

    add-int/2addr v14, v0

    :cond_4d
    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_4e
    const/4 v13, 0x0

    const/4 v9, 0x0

    :goto_24
    if-ge v13, v2, :cond_51

    iget-object v0, v8, LX/05R;->A0N:[LX/0S9;

    aget-object v1, v0, v13

    if-eqz v1, :cond_50

    if-lez v13, :cond_4f

    iget v0, v8, LX/05R;->A0H:I

    add-int/2addr v9, v0

    :cond_4f
    invoke-virtual {v8, v1, v5}, LX/05R;->A0O(LX/0S9;I)I

    move-result v0

    add-int/2addr v9, v0

    :cond_50
    add-int/lit8 v13, v13, 0x1

    goto :goto_24

    :cond_51
    aput v14, v6, v12

    aput v9, v6, v7

    if-nez v4, :cond_5b

    if-le v14, v5, :cond_49

    if-le v3, v7, :cond_49

    add-int/lit8 v3, v3, -0x1

    goto :goto_1e

    :cond_52
    :goto_25
    if-ge v14, v2, :cond_58

    mul-int v1, v14, v3

    add-int/2addr v1, v15

    if-ne v4, v7, :cond_53

    mul-int v1, v15, v2

    add-int/2addr v1, v14

    :cond_53
    array-length v0, v10

    if-ge v1, v0, :cond_57

    aget-object v13, v10, v1

    if-eqz v13, :cond_57

    invoke-virtual {v8, v13, v5}, LX/05R;->A0P(LX/0S9;I)I

    move-result v9

    iget-object v1, v8, LX/05R;->A0M:[LX/0S9;

    aget-object v0, v1, v15

    if-eqz v0, :cond_54

    invoke-virtual {v0}, LX/0S9;->A05()I

    move-result v0

    if-ge v0, v9, :cond_55

    :cond_54
    aput-object v13, v1, v15

    :cond_55
    invoke-virtual {v8, v13, v5}, LX/05R;->A0O(LX/0S9;I)I

    move-result v9

    iget-object v1, v8, LX/05R;->A0N:[LX/0S9;

    aget-object v0, v1, v14

    if-eqz v0, :cond_56

    invoke-virtual {v0}, LX/0S9;->A04()I

    move-result v0

    if-ge v0, v9, :cond_57

    :cond_56
    aput-object v13, v1, v14

    :cond_57
    add-int/lit8 v14, v14, 0x1

    goto :goto_25

    :cond_58
    add-int/lit8 v15, v15, 0x1

    goto :goto_22

    :cond_59
    new-array v0, v2, [LX/0S9;

    iput-object v0, v8, LX/05R;->A0N:[LX/0S9;

    goto :goto_21

    :cond_5a
    new-array v0, v3, [LX/0S9;

    iput-object v0, v8, LX/05R;->A0M:[LX/0S9;

    goto/16 :goto_20

    :cond_5b
    if-le v9, v5, :cond_49

    if-le v2, v7, :cond_49

    add-int/lit8 v2, v2, -0x1

    :cond_5c
    int-to-float v1, v11

    int-to-float v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    goto/16 :goto_1f

    :cond_5d
    const/4 v1, 0x0

    move-object/from16 v0, v48

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    invoke-virtual {p0, v0, p1, p2}, LX/05f;->A09(LX/05S;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    iput p1, v0, LX/05R;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    iput p1, v0, LX/05R;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    iput p1, v0, LX/05R;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    iput p1, v0, LX/05R;->A08:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    iput p1, v0, LX/05R;->A09:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    iput p1, v0, LX/05R;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    iput p1, v0, LX/05R;->A0A:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    iput p1, v0, LX/05R;->A0B:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    iput p1, v0, LX/05R;->A0E:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    iput p1, v0, LX/05R;->A0F:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    iput p1, v0, LX/05S;->A05:I

    iput p1, v0, LX/05S;->A02:I

    iput p1, v0, LX/05S;->A04:I

    iput p1, v0, LX/05S;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    iput p1, v0, LX/05S;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    iput p1, v0, LX/05S;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    iput p1, v0, LX/05S;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    iput p1, v0, LX/05S;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    iput p1, v0, LX/05R;->A0G:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    iput p1, v0, LX/05R;->A05:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    iput p1, v0, LX/05R;->A0H:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    iput p1, v0, LX/05R;->A0I:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/05R;

    iput p1, v0, LX/05R;->A0J:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
