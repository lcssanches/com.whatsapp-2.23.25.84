.class public LX/0dt;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic A07:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0dt;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0dt;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/0Yh;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/0Mm;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    new-instance v0, LX/0dt;

    invoke-direct {v0, p0, p0}, LX/0dt;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/0dt;

    return-void
.end method


# virtual methods
.method public final BJw(LX/0S9;LX/0NP;)V
    .locals 22

    move-object/from16 v13, p1

    iget v2, v13, LX/0S9;->A0N:I

    const/16 v1, 0x8

    const/4 v0, 0x0

    move-object/from16 v12, p2

    if-ne v2, v1, :cond_0

    iput v0, v12, LX/0NP;->A03:I

    iput v0, v12, LX/0NP;->A02:I

    iput v0, v12, LX/0NP;->A01:I

    return-void

    :cond_0
    iget-object v11, v12, LX/0NP;->A05:LX/0GJ;

    iget-object v10, v12, LX/0NP;->A06:LX/0GJ;

    iget v1, v12, LX/0NP;->A00:I

    iget v9, v12, LX/0NP;->A04:I

    move-object/from16 v8, p0

    iget v7, v8, LX/0dt;->A04:I

    iget v0, v8, LX/0dt;->A02:I

    add-int/2addr v7, v0

    iget v14, v8, LX/0dt;->A05:I

    iget-object v6, v13, LX/0S9;->A0e:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/16 v21, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v0, v2, :cond_28

    if-eq v0, v3, :cond_24

    if-eq v0, v4, :cond_29

    if-eq v0, v5, :cond_25

    const/4 v14, 0x0

    :goto_0
    const/16 v20, 0x0

    :goto_1
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_20

    if-eq v0, v3, :cond_1c

    if-eq v0, v4, :cond_21

    if-eq v0, v5, :cond_1d

    const/16 v19, 0x0

    const/4 v7, 0x0

    :goto_2
    sget-object v0, LX/0GJ;->A02:LX/0GJ;

    invoke-static {v11, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v10, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, LX/0GJ;->A03:LX/0GJ;

    if-eq v10, v1, :cond_1

    sget-object v0, LX/0GJ;->A01:LX/0GJ;

    const/16 v18, 0x0

    if-ne v10, v0, :cond_2

    :cond_1
    const/16 v18, 0x1

    :cond_2
    if-eq v11, v1, :cond_3

    sget-object v0, LX/0GJ;->A01:LX/0GJ;

    const/16 v17, 0x0

    if-ne v11, v0, :cond_4

    :cond_3
    const/16 v17, 0x1

    :cond_4
    const/4 v1, 0x0

    if-eqz v9, :cond_5

    iget v0, v13, LX/0S9;->A01:F

    cmpl-float v0, v0, v1

    const/16 v16, 0x1

    if-gtz v0, :cond_6

    :cond_5
    const/16 v16, 0x0

    :cond_6
    if-eqz v4, :cond_7

    iget v0, v13, LX/0S9;->A01:F

    cmpl-float v0, v0, v1

    const/4 v15, 0x1

    if-gtz v0, :cond_8

    :cond_7
    const/4 v15, 0x0

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/02f;

    iget-boolean v0, v12, LX/0NP;->A09:Z

    if-nez v0, :cond_e

    if-eqz v9, :cond_e

    iget v0, v13, LX/0S9;->A0D:I

    if-nez v0, :cond_e

    if-eqz v4, :cond_e

    iget v0, v13, LX/0S9;->A0C:I

    if-nez v0, :cond_e

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x1

    :cond_9
    iget v0, v12, LX/0NP;->A00:I

    if-ne v5, v0, :cond_a

    iget v1, v12, LX/0NP;->A04:I

    const/4 v0, 0x0

    if-eq v2, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, v12, LX/0NP;->A08:Z

    iget-boolean v0, v8, LX/02f;->A0z:Z

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    :goto_4
    const/4 v0, -0x1

    if-eq v4, v0, :cond_c

    iget v0, v13, LX/0S9;->A07:I

    if-eq v0, v4, :cond_c

    iput-boolean v3, v12, LX/0NP;->A08:Z

    :cond_c
    iput v5, v12, LX/0NP;->A03:I

    iput v2, v12, LX/0NP;->A02:I

    iput-boolean v6, v12, LX/0NP;->A07:Z

    iput v4, v12, LX/0NP;->A01:I

    return-void

    :cond_d
    if-eqz v6, :cond_c

    goto :goto_4

    :cond_e
    instance-of v0, v6, LX/05f;

    if-eqz v0, :cond_1b

    instance-of v0, v13, LX/05S;

    if-eqz v0, :cond_1b

    move-object v1, v13

    check-cast v1, LX/05S;

    move-object v0, v6

    check-cast v0, LX/05f;

    invoke-virtual {v0, v1, v14, v7}, LX/05f;->A09(LX/05S;II)V

    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v4

    iget-object v0, v13, LX/0S9;->A0m:[I

    if-eqz v20, :cond_1a

    aput v10, v0, v2

    aput v9, v0, v5

    :goto_6
    if-eqz v19, :cond_19

    aput v9, v0, v3

    aput v10, v0, v21

    :goto_7
    iget v0, v13, LX/0S9;->A0H:I

    if-lez v0, :cond_18

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_8
    iget v0, v13, LX/0S9;->A0F:I

    if-lez v0, :cond_f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_f
    iget v0, v13, LX/0S9;->A0G:I

    if-lez v0, :cond_17

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_9
    iget v0, v13, LX/0S9;->A0E:I

    if-lez v0, :cond_10

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    const/high16 v11, 0x3f000000    # 0.5f

    if-eqz v16, :cond_16

    if-eqz v18, :cond_16

    iget v1, v13, LX/0S9;->A01:F

    int-to-float v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v5, v0

    :cond_11
    :goto_a
    if-ne v10, v5, :cond_12

    if-eq v9, v2, :cond_15

    :cond_12
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v10, v5, :cond_13

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    :cond_13
    if-eq v9, v2, :cond_14

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_14
    invoke-virtual {v6, v14, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v4

    :cond_15
    const/4 v0, -0x1

    const/4 v6, 0x0

    if-eq v4, v0, :cond_9

    goto/16 :goto_3

    :cond_16
    if-eqz v15, :cond_11

    if-eqz v17, :cond_11

    iget v1, v13, LX/0S9;->A01:F

    int-to-float v0, v5

    div-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v2, v0

    goto :goto_a

    :cond_17
    move v2, v9

    goto :goto_9

    :cond_18
    move v5, v10

    goto :goto_8

    :cond_19
    aput v2, v0, v3

    aput v2, v0, v21

    goto :goto_7

    :cond_1a
    aput v2, v0, v2

    aput v2, v0, v5

    goto :goto_6

    :cond_1b
    invoke-virtual {v6, v14, v7}, Landroid/view/View;->measure(II)V

    goto/16 :goto_5

    :cond_1c
    iget v0, v8, LX/0dt;->A00:I

    const/4 v1, -0x2

    invoke-static {v0, v7, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget-object v0, v13, LX/0S9;->A0m:[I

    aput v1, v0, v4

    goto :goto_b

    :cond_1d
    iget v1, v8, LX/0dt;->A00:I

    const/4 v0, -0x2

    invoke-static {v1, v7, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v0, v13, LX/0S9;->A0C:I

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v8

    iget-object v1, v13, LX/0S9;->A0m:[I

    aput v2, v1, v4

    iget-boolean v0, v12, LX/0NP;->A09:Z

    if-eqz v0, :cond_1e

    if-eqz v8, :cond_1f

    aget v0, v1, v5

    if-eqz v0, :cond_1e

    aget v1, v1, v3

    invoke-virtual {v13}, LX/0S9;->A04()I

    move-result v0

    if-ne v1, v0, :cond_1f

    :cond_1e
    :goto_b
    const/16 v19, 0x1

    goto/16 :goto_2

    :cond_1f
    invoke-virtual {v13}, LX/0S9;->A04()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_c

    :cond_20
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v0, v13, LX/0S9;->A0m:[I

    aput v9, v0, v4

    goto :goto_c

    :cond_21
    iget v8, v8, LX/0dt;->A00:I

    iget-object v0, v13, LX/0S9;->A0W:LX/0Ru;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    iget-object v0, v13, LX/0S9;->A0Y:LX/0Ru;

    iget v1, v0, LX/0Ru;->A01:I

    :cond_22
    iget-object v0, v13, LX/0S9;->A0X:LX/0Ru;

    if-eqz v0, :cond_23

    iget-object v0, v13, LX/0S9;->A0S:LX/0Ru;

    iget v0, v0, LX/0Ru;->A01:I

    add-int/2addr v1, v0

    :cond_23
    add-int/2addr v7, v1

    const/4 v1, -0x1

    invoke-static {v8, v7, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget-object v0, v13, LX/0S9;->A0m:[I

    aput v1, v0, v4

    :goto_c
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_24
    iget v0, v8, LX/0dt;->A01:I

    const/4 v1, -0x2

    invoke-static {v0, v14, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    iget-object v0, v13, LX/0S9;->A0m:[I

    aput v1, v0, v5

    goto :goto_d

    :cond_25
    iget v1, v8, LX/0dt;->A01:I

    const/4 v0, -0x2

    invoke-static {v1, v14, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    iget v0, v13, LX/0S9;->A0D:I

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v15

    iget-object v1, v13, LX/0S9;->A0m:[I

    aput v2, v1, v5

    iget-boolean v0, v12, LX/0NP;->A09:Z

    if-eqz v0, :cond_26

    if-eqz v15, :cond_27

    aget v0, v1, v4

    if-eqz v0, :cond_26

    aget v1, v1, v2

    invoke-virtual {v13}, LX/0S9;->A05()I

    move-result v0

    if-ne v1, v0, :cond_27

    :cond_26
    :goto_d
    const/16 v20, 0x1

    goto/16 :goto_1

    :cond_27
    invoke-virtual {v13}, LX/0S9;->A05()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto/16 :goto_0

    :cond_28
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_e

    :cond_29
    iget v15, v8, LX/0dt;->A01:I

    iget-object v0, v13, LX/0S9;->A0W:LX/0Ru;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    iget v1, v0, LX/0Ru;->A01:I

    :cond_2a
    iget-object v0, v13, LX/0S9;->A0X:LX/0Ru;

    if-eqz v0, :cond_2b

    iget v0, v0, LX/0Ru;->A01:I

    add-int/2addr v1, v0

    :cond_2b
    add-int/2addr v14, v1

    const/4 v1, -0x1

    invoke-static {v15, v14, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    :goto_e
    iget-object v0, v13, LX/0S9;->A0m:[I

    aput v1, v0, v5

    goto/16 :goto_0
.end method
