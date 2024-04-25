.class public LX/0mr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/animation/Interpolator;

.field public A03:Landroid/widget/OverScroller;

.field public A04:Z

.field public A05:Z

.field public final synthetic A06:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iput-object p1, p0, LX/0mr;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1A:Landroid/view/animation/Interpolator;

    iput-object v2, p0, LX/0mr;->A02:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mr;->A04:Z

    iput-boolean v0, p0, LX/0mr;->A05:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/0mr;->A03:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, LX/0mr;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mr;->A05:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0mr;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {v0, p0}, LX/0Ze;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(Landroid/view/animation/Interpolator;III)V
    .locals 13

    move/from16 v12, p4

    const/high16 v0, -0x80000000

    const/4 v8, 0x0

    move v10, p2

    move/from16 v11, p3

    if-ne v12, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v7, 0x0

    if-le v3, v2, :cond_0

    const/4 v7, 0x1

    :cond_0
    int-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v5, v0

    mul-int v1, p2, p2

    mul-int v0, p3, p3

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v6, v0

    iget-object v0, p0, LX/0mr;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_0
    div-int/lit8 v1, v4, 0x2

    int-to-float v0, v6

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v0, v6

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v0, v1}, LX/001;->A03(FI)F

    move-result v0

    if-lez v5, :cond_5

    invoke-static {v5, v0}, LX/001;->A0B(IF)I

    move-result v1

    :goto_1
    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->A1A:Landroid/view/animation/Interpolator;

    :cond_2
    iget-object v0, p0, LX/0mr;->A02:Landroid/view/animation/Interpolator;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, LX/0mr;->A02:Landroid/view/animation/Interpolator;

    iget-object v0, p0, LX/0mr;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v1, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/0mr;->A03:Landroid/widget/OverScroller;

    :cond_3
    iput v8, p0, LX/0mr;->A01:I

    iput v8, p0, LX/0mr;->A00:I

    iget-object v1, p0, LX/0mr;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v7, p0, LX/0mr;->A03:Landroid/widget/OverScroller;

    move v9, v8

    invoke-virtual/range {v7 .. v12}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/0mr;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    :cond_4
    invoke-virtual {p0}, LX/0mr;->A00()V

    return-void

    :cond_5
    if-nez v7, :cond_6

    move v3, v2

    :cond_6
    int-to-float v1, v3

    div-float/2addr v1, v4

    add-float/2addr v1, v6

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_0
.end method

.method public run()V
    .locals 22

    move-object/from16 v3, p0

    iget-object v8, v3, LX/0mr;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-nez v0, :cond_0

    invoke-virtual {v8, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/0mr;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v3, LX/0mr;->A05:Z

    const/4 v15, 0x1

    iput-boolean v15, v3, LX/0mr;->A04:Z

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0J()V

    iget-object v4, v3, LX/0mr;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget v0, v3, LX/0mr;->A00:I

    sub-int v13, v5, v0

    iget v0, v3, LX/0mr;->A01:I

    sub-int v14, v1, v0

    iput v5, v3, LX/0mr;->A00:I

    iput v1, v3, LX/0mr;->A01:I

    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    aput v2, v10, v2

    aput v2, v10, v15

    const/4 v9, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->A13([I[IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    aget v0, v10, v2

    sub-int/2addr v13, v0

    aget v0, v10, v15

    sub-int/2addr v14, v0

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {v8, v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->A0c(II)V

    :cond_2
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v0, :cond_1d

    aput v2, v10, v2

    aput v2, v10, v15

    invoke-virtual {v8, v13, v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I[II)V

    aget v11, v10, v2

    aget v12, v10, v15

    sub-int/2addr v13, v11

    sub-int/2addr v14, v12

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    iget-object v6, v0, LX/0Yy;->A06:LX/0Rh;

    if-eqz v6, :cond_3

    iget-boolean v0, v6, LX/0Rh;->A04:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/0Rh;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    invoke-virtual {v0}, LX/0R1;->A00()I

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v6}, LX/0Rh;->A01()V

    :cond_3
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_4
    aput v2, v10, v2

    aput v2, v10, v15

    invoke-virtual/range {v8 .. v15}, Landroidx/recyclerview/widget/RecyclerView;->A0y([I[IIIIII)V

    aget v0, v10, v2

    sub-int/2addr v13, v0

    aget v0, v10, v15

    sub-int/2addr v14, v0

    if-nez v11, :cond_5

    if-eqz v12, :cond_6

    :cond_5
    invoke-virtual {v8, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0e(II)V

    :cond_6
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_7
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    invoke-static {v5, v0}, LX/000;->A1U(II)Z

    move-result v6

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    invoke-static {v5, v0}, LX/000;->A1U(II)Z

    move-result v5

    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v6, :cond_8

    if-eqz v13, :cond_1a

    :cond_8
    if-nez v5, :cond_9

    if-eqz v14, :cond_1a

    :cond_9
    const/4 v5, 0x1

    :goto_1
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    iget-object v0, v0, LX/0Yy;->A06:LX/0Rh;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/0Rh;->A04:Z

    if-eqz v0, :cond_e

    :cond_a
    invoke-virtual {v3}, LX/0mr;->A00()V

    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0n0;

    if-eqz v7, :cond_c

    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0j:Z

    if-eqz v0, :cond_b

    iget-wide v0, v7, LX/0n0;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-nez v4, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, LX/0n0;->A01:J

    invoke-virtual {v8, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/0fh;

    iput v11, v0, LX/0fh;->A01:I

    iput v12, v0, LX/0fh;->A02:I

    :cond_c
    :goto_2
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    iget-object v1, v0, LX/0Yy;->A06:LX/0Rh;

    if-eqz v1, :cond_d

    iget-boolean v0, v1, LX/0Rh;->A04:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1, v2, v2}, LX/0Rh;->A04(II)V

    :cond_d
    iput-boolean v2, v3, LX/0mr;->A04:Z

    iget-boolean v0, v3, LX/0mr;->A05:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v8, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {v8, v3}, LX/0Ze;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_e
    if-eqz v5, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eq v0, v1, :cond_14

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v5, v0

    if-gez v13, :cond_19

    neg-int v4, v5

    :cond_f
    :goto_3
    if-gez v14, :cond_18

    neg-int v5, v5

    :cond_10
    :goto_4
    if-gez v4, :cond_17

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0M()V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    neg-int v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_11
    :goto_5
    if-gez v5, :cond_16

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0O()V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    neg-int v0, v5

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_12
    :goto_6
    if-nez v4, :cond_13

    if-eqz v5, :cond_14

    :cond_13
    invoke-static {v8}, LX/0Ze;->A05(Landroid/view/View;)V

    :cond_14
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/0fh;

    iget-object v1, v4, LX/0fh;->A03:[I

    if-eqz v1, :cond_15

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_15
    iput v2, v4, LX/0fh;->A00:I

    goto :goto_2

    :cond_16
    if-lez v5, :cond_12

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0L()V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_6

    :cond_17
    if-lez v4, :cond_11

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0N()V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_5

    :cond_18
    if-gtz v14, :cond_10

    const/4 v5, 0x0

    goto :goto_4

    :cond_19
    const/4 v4, 0x0

    if-lez v13, :cond_f

    move v4, v5

    goto :goto_3

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_1b
    iget v0, v6, LX/0Rh;->A00:I

    if-lt v0, v5, :cond_1c

    sub-int/2addr v5, v15

    iput v5, v6, LX/0Rh;->A00:I

    invoke-virtual {v6, v11, v12}, LX/0Rh;->A04(II)V

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v6, v11, v12}, LX/0Rh;->A04(II)V

    goto/16 :goto_0

    :cond_1d
    const/4 v12, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)V

    return-void
.end method
