.class public Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;
.super Landroidx/appcompat/widget/AppCompatImageView;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/accessibility/AccessibilityManager;

.field public final A05:LX/7UA;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400c9

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f150673

    invoke-static {p1, p2, p3, v0}, LX/5Yy;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122574

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122573

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122576

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/8x9;

    invoke-direct {v0, p0, v1}, LX/8x9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A05:LX/7UA;

    invoke-static {p0}, LX/4C8;->A0P(Landroid/view/View;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A04:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A00()V

    const/4 v1, 0x2

    new-instance v0, LX/6G3;

    invoke-direct {v0, p0, v1}, LX/6G3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    return-void
.end method

.method private setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A05:LX/7UA;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(Landroid/view/View;I)V

    iput-object v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Ljava/lang/ref/WeakReference;

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A01(I)V

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A05:LX/7UA;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(LX/7UA;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A00()V

    return-void

    :cond_2
    invoke-static {v2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A01:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A03:Z

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-static {p0, v2}, LX/0Ze;->A06(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A03:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final A01(I)V
    .locals 3

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A02:Z

    :cond_1
    sget-object v2, LX/0Y4;->A08:LX/0Y4;

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A08:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/7tY;

    invoke-direct {v0, p0}, LX/7tY;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    invoke-static {p0, v2, v0, v1}, LX/0Zj;->A0R(Landroid/view/View;LX/0Y4;LX/0sx;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A07:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A02()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A03:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A04:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_1

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget v3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_4

    if-nez v6, :cond_3

    const/4 v2, 0x3

    :cond_3
    :goto_0
    invoke-virtual {v5, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return v4

    :cond_4
    if-ne v3, v1, :cond_5

    if-nez v6, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A02:Z

    if-nez v0, :cond_6

    const/4 v1, 0x4

    :cond_6
    move v2, v1

    goto :goto_0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A01:Z

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A00()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    move-object v2, p0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/02h;

    if-eqz v0, :cond_0

    check-cast v1, LX/02h;

    iget-object v1, v1, LX/02h;->A0A:LX/0Vk;

    instance-of v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A04:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->onAccessibilityStateChanged(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A04:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method
