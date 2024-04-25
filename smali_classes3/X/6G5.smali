.class public LX/6G5;
.super LX/0Rv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6G5;->A01:I

    iput-object p1, p0, LX/6G5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Rv;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;)I
    .locals 1

    iget v0, p0, LX/6G5;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0Rv;->A01(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/6G5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    return v0
.end method

.method public A02(Landroid/view/View;)I
    .locals 2

    iget v0, p0, LX/6G5;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0Rv;->A02(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/6G5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    return v0

    :cond_1
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    return v0
.end method

.method public A03(Landroid/view/View;II)I
    .locals 3

    iget v0, p0, LX/6G5;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6G5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0C:LX/7bD;

    iget-object v0, v0, LX/7bD;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A02:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    if-lt p2, v1, :cond_0

    move v1, p2

    if-le p2, v0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    return v1
.end method

.method public A04(Landroid/view/View;II)I
    .locals 2

    iget v0, p0, LX/6G5;->A01:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/6G5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K()I

    move-result v0

    invoke-virtual {p0, p1}, LX/0Rv;->A02(Landroid/view/View;)I

    move-result v1

    if-ge p2, v0, :cond_2

    return v0

    :cond_2
    if-gt p2, v1, :cond_0

    return p2
.end method

.method public A05(I)V
    .locals 3

    iget v0, p0, LX/6G5;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_0

    iget-object v1, p0, LX/6G5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0L(I)V

    :cond_0
    return-void

    :cond_1
    if-ne p1, v2, :cond_0

    iget-object v1, p0, LX/6G5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S(I)V

    return-void
.end method

.method public A06(Landroid/view/View;FF)V
    .locals 7

    iget v0, p0, LX/6G5;->A01:I

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/6G5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0C:LX/7bD;

    const/4 v4, 0x3

    const/4 v2, 0x0

    cmpg-float v0, p2, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    iget-object v6, v3, LX/7bD;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01:F

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/16 v0, 0x1f4

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v4, 0x5

    :cond_1
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v5, p1, v4, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0M(Landroid/view/View;IZ)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v2, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    iget v0, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A02:I

    sub-int v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    if-le v3, v0, :cond_1

    goto :goto_0

    :cond_3
    cmpl-float v0, p2, v2

    if-eqz v0, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v2, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    iget v0, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A02:I

    sub-int v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, LX/001;->A0C(II)I

    move-result v1

    invoke-static {v3, v2}, LX/001;->A0C(II)I

    move-result v0

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_5
    const/4 v3, 0x6

    const/4 v1, 0x0

    cmpg-float v0, p3, v1

    iget-object v2, p0, LX/6G5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-gez v0, :cond_7

    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    if-le v1, v0, :cond_9

    :cond_6
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v2, p1, v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(Landroid/view/View;IZ)V

    return-void

    :cond_7
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:I

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_e

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    if-gt v4, v0, :cond_e

    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0C(II)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    invoke-static {v1, v0}, LX/001;->A0C(II)I

    move-result v0

    :goto_3
    if-ge v4, v0, :cond_6

    :cond_9
    :goto_4
    const/4 v3, 0x3

    goto :goto_2

    :cond_a
    cmpl-float v0, p3, v1

    if-eqz v0, :cond_c

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_c

    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    :cond_b
    invoke-static {v4, v0}, LX/001;->A0C(II)I

    move-result v1

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    invoke-static {v4, v0}, LX/001;->A0C(II)I

    move-result v0

    if-ge v1, v0, :cond_f

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    if-eqz v0, :cond_d

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    invoke-static {v4, v0}, LX/001;->A0C(II)I

    move-result v1

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    invoke-static {v4, v0}, LX/001;->A0C(II)I

    move-result v0

    if-ge v1, v0, :cond_f

    goto :goto_4

    :cond_d
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    if-ge v4, v0, :cond_b

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    invoke-static {v4, v0}, LX/001;->A0C(II)I

    move-result v0

    goto :goto_3

    :cond_e
    const/4 v3, 0x5

    goto/16 :goto_2

    :cond_f
    const/4 v3, 0x4

    goto/16 :goto_2
.end method

.method public A08(Landroid/view/View;IIII)V
    .locals 5

    iget v0, p0, LX/6G5;->A01:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/6G5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0C:LX/7bD;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    iget-object v0, v0, LX/7bD;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    if-gt v1, v0, :cond_0

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0J:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onSlide"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/6G5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    :cond_3
    return-void
.end method

.method public A09(Landroid/view/View;I)Z
    .locals 4

    iget v0, p0, LX/6G5;->A01:I

    iget-object v3, p0, LX/6G5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A06:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Ljava/lang/ref/WeakReference;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    if-ne v0, p2, :cond_2

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4C8;->A1Q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method
