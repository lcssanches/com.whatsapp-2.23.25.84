.class public Lcom/google/android/material/chip/ChipGroup;
.super LX/4FM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8ij;

.field public final A03:I

.field public final A04:LX/5hx;

.field public final A05:LX/5Wq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040164

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const v9, 0x7f15072c

    move-object v5, p2

    move v8, p3

    invoke-static {p1, p2, p3, v9}, LX/5Yy;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, LX/4FM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/5Wq;

    invoke-direct {v2}, LX/5Wq;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/chip/ChipGroup;->A05:LX/5Wq;

    new-instance v1, LX/5hx;

    invoke-direct {v1, p0}, LX/5hx;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    iput-object v1, p0, Lcom/google/android/material/chip/ChipGroup;->A04:LX/5hx;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, LX/5Gd;->A06:[I

    const/4 v3, 0x0

    new-array v7, v3, [I

    invoke-static/range {v4 .. v9}, LX/5dM;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/4FM;->A03:Z

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setSelectionRequired(Z)V

    const/4 v0, -0x1

    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/chip/ChipGroup;->A03:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/85C;

    invoke-direct {v0, p0}, LX/85C;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    iput-object v0, v2, LX/5Wq;->A00:LX/8im;

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    return-void
.end method

.method private getVisibleChipCount()I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v1, p1, LX/4FK;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/4FK;

    invoke-direct {v0}, LX/4FK;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4FK;

    invoke-direct {v0, v1, p1}, LX/4FK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/4FK;

    invoke-direct {v0, p1}, LX/4FK;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedChipId()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/ChipGroup;->A05:LX/5Wq;

    iget-boolean v0, v1, LX/5Wq;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5Wq;->A04:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCheckedChipIds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->A05:LX/5Wq;

    invoke-virtual {v0, p0}, LX/5Wq;->A00(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChipSpacingHorizontal()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->A00:I

    return v0
.end method

.method public getChipSpacingVertical()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->A01:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v2, p0, Lcom/google/android/material/chip/ChipGroup;->A03:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/ChipGroup;->A05:LX/5Wq;

    iget-object v0, v1, LX/5Wq;->A03:Ljava/util/Map;

    invoke-static {v0, v2}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uD;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/5Wq;->A02(LX/8uD;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5Wq;->A01()V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v4, LX/0Vm;

    invoke-direct {v4, p1}, LX/0Vm;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-boolean v0, p0, LX/4FM;->A03:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipGroup;->getVisibleChipCount()I

    move-result v3

    :goto_0
    iget v2, p0, LX/4FM;->A02:I

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->A05:LX/5Wq;

    iget-boolean v0, v0, LX/5Wq;->A02:Z

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    new-instance v0, LX/0Ky;

    invoke-direct {v0, v1}, LX/0Ky;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0Vm;->A0E(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public setChipSpacing(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->A00:I

    iput p1, p0, LX/4FM;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->A01:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->A01:I

    iput p1, p0, LX/4FM;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setFlexWrap(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setOnCheckedChangeListener(LX/8ii;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->A02:LX/8ij;

    return-void

    :cond_0
    new-instance v0, LX/85A;

    invoke-direct {v0, p1, p0}, LX/85A;-><init>(LX/8ii;Lcom/google/android/material/chip/ChipGroup;)V

    goto :goto_0
.end method

.method public setOnCheckedStateChangeListener(LX/8ij;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->A02:LX/8ij;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->A04:LX/5hx;

    iput-object p1, v0, LX/5hx;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->A05:LX/5Wq;

    iput-boolean p1, v0, LX/5Wq;->A01:Z

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setShowDividerVertical(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setSingleLine(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4FM;->A03:Z

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4FM;->A03:Z

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 5

    iget-object v4, p0, Lcom/google/android/material/chip/ChipGroup;->A05:LX/5Wq;

    iget-boolean v0, v4, LX/5Wq;->A02:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, v4, LX/5Wq;->A02:Z

    iget-object v0, v4, LX/5Wq;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v4, LX/5Wq;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8uD;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/5Wq;->A03(LX/8uD;Z)Z

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v4}, LX/5Wq;->A01()V

    :cond_1
    return-void
.end method
