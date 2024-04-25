.class public LX/0Sf;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/os/Bundle;Landroid/view/View$AccessibilityDelegate;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p1, p2, p3, p0}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
