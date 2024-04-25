.class public final LX/02U;
.super Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final A00:LX/0XR;


# direct methods
.method public constructor <init>(LX/0XR;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, LX/02U;->A00:LX/0XR;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, LX/02U;->A00:LX/0XR;

    invoke-virtual {v0, p1, p2}, LX/0XR;->A0A(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, LX/02U;->A00:LX/0XR;

    invoke-virtual {v0, p1}, LX/0XR;->A0C(Landroid/view/View;)LX/0VB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0VB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LX/02U;->A00:LX/0XR;

    invoke-virtual {v0, p1, p2}, LX/0XR;->A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    new-instance v3, LX/0Vm;

    invoke-direct {v3, p2}, LX/0Vm;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x0

    new-instance v0, LX/0x6;

    invoke-direct {v0, v1}, LX/0x6;-><init>(I)V

    invoke-virtual {v0, p1}, LX/0RU;->A02(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, LX/0Vm;->A0H(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/0x6;

    invoke-direct {v0, v1}, LX/0x6;-><init>(I)V

    invoke-virtual {v0, p1}, LX/0RU;->A02(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3, v0}, LX/0Vm;->A0G(Z)V

    invoke-static {p1}, LX/0Zj;->A09(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Vm;->A0A(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, LX/0x6;

    invoke-direct {v0, v1}, LX/0x6;-><init>(I)V

    invoke-virtual {v0, p1}, LX/0RU;->A02(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, LX/0Vm;->A0C(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/02U;->A00:LX/0XR;

    invoke-virtual {v0, p1, v3}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/0Vm;->A06(Landroid/view/View;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1aa8

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y4;

    invoke-virtual {v3, v0}, LX/0Vm;->A07(LX/0Y4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LX/02U;->A00:LX/0XR;

    invoke-virtual {v0, p1, p2}, LX/0XR;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, LX/02U;->A00:LX/0XR;

    invoke-virtual {v0, p1, p2, p3}, LX/0XR;->A0B(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LX/02U;->A00:LX/0XR;

    invoke-virtual {v0, p1, p2, p3}, LX/0XR;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/02U;->A00:LX/0XR;

    invoke-virtual {v0, p1, p2}, LX/0XR;->A05(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LX/02U;->A00:LX/0XR;

    invoke-virtual {v0, p1, p2}, LX/0XR;->A08(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
