.class public LX/5df;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p1}, LX/36V;->A0P()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v0, 0x4000

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const-string v0, "android.widget.Button"

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public static A01(Landroid/view/View;)V
    .locals 1

    new-instance v0, LX/0XR;

    invoke-direct {v0}, LX/0XR;-><init>()V

    invoke-static {p0, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    return-void
.end method

.method public static A02(Landroid/view/View;)V
    .locals 2

    const/16 v1, 0xf

    new-instance v0, LX/6G3;

    invoke-direct {v0, p0, v1}, LX/6G3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    return-void
.end method

.method public static A03(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/5L2;

    const/16 v0, 0x10

    new-instance v1, LX/5L2;

    invoke-direct {v1, v0, p1}, LX/5L2;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0xe

    invoke-static {p0, v2, v0}, LX/4C2;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A04(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/5L2;

    new-instance v1, LX/5L2;

    invoke-direct {v1, v0, p1}, LX/5L2;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0xe

    invoke-static {p0, v2, v0}, LX/4C2;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A05(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/5L2;

    const/16 v0, 0x20

    new-instance v1, LX/5L2;

    invoke-direct {v1, v0, p1}, LX/5L2;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0xe

    invoke-static {p0, v2, v0}, LX/4C2;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A06(Landroid/view/View;Z)V
    .locals 1

    new-instance v0, LX/4M3;

    invoke-direct {v0, p1}, LX/4M3;-><init>(Z)V

    invoke-static {p0, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    return-void
.end method

.method public static A07(LX/36V;)Z
    .locals 1

    invoke-virtual {p0}, LX/36V;->A0P()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
