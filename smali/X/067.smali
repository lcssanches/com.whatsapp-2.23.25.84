.class public LX/067;
.super LX/0XR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XR;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0XR;->A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {p2, v0}, LX/0Sr;->A00(Landroid/view/accessibility/AccessibilityRecord;I)V

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    invoke-static {p2, v0}, LX/0Sr;->A01(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/0XR;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    :cond_0
    const/16 v0, 0x1000

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_2

    const v0, 0x1020038

    if-eq p2, v0, :cond_2

    const v0, 0x102003a

    if-eq p2, v0, :cond_3

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v2, v1, v3}, Landroidx/core/widget/NestedScrollView;->A07(IIZ)V

    :cond_4
    return v3
.end method

.method public A0D(Landroid/view/View;LX/0Vm;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0Y4;->A0X:LX/0Y4;

    invoke-virtual {p2, v0}, LX/0Vm;->A07(LX/0Y4;)V

    sget-object v0, LX/0Y4;->A0d:LX/0Y4;

    invoke-virtual {p2, v0}, LX/0Vm;->A07(LX/0Y4;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ge v0, v1, :cond_1

    sget-object v0, LX/0Y4;->A0Z:LX/0Y4;

    invoke-virtual {p2, v0}, LX/0Vm;->A07(LX/0Y4;)V

    sget-object v0, LX/0Y4;->A0Y:LX/0Y4;

    invoke-virtual {p2, v0}, LX/0Vm;->A07(LX/0Y4;)V

    :cond_1
    return-void
.end method
