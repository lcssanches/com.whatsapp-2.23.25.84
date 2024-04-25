.class public LX/06A;
.super LX/0XR;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/069;


# direct methods
.method public constructor <init>(LX/069;)V
    .locals 1

    invoke-direct {p0}, LX/0XR;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/06A;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/06A;->A01:LX/069;

    return-void
.end method

.method public static A00(LX/06A;Ljava/lang/Object;)LX/0XR;
    .locals 0

    iget-object p0, p0, LX/06A;->A00:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0XR;

    return-object p0
.end method


# virtual methods
.method public A05(Landroid/view/View;I)V
    .locals 1

    invoke-static {p0, p1}, LX/06A;->A00(LX/06A;Ljava/lang/Object;)LX/0XR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0XR;->A05(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0XR;->A05(Landroid/view/View;I)V

    return-void
.end method

.method public A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-static {p0, p1}, LX/06A;->A00(LX/06A;Ljava/lang/Object;)LX/0XR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0XR;->A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0XR;->A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-static {p0, p1}, LX/06A;->A00(LX/06A;Ljava/lang/Object;)LX/0XR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0XR;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0XR;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public A08(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-static {p0, p1}, LX/06A;->A00(LX/06A;Ljava/lang/Object;)LX/0XR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0XR;->A08(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0XR;->A08(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, LX/06A;->A01:LX/069;

    iget-object v1, v0, LX/069;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/06A;->A00(LX/06A;Ljava/lang/Object;)LX/0XR;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0XR;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0XR;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0XR;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public A0A(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/06A;->A00(LX/06A;Ljava/lang/Object;)LX/0XR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0XR;->A0A(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0XR;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public A0B(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/06A;->A00(LX/06A;Ljava/lang/Object;)LX/0XR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0XR;->A0B(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0XR;->A0B(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/View;)LX/0VB;
    .locals 1

    invoke-static {p0, p1}, LX/06A;->A00(LX/06A;Ljava/lang/Object;)LX/0XR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0XR;->A0C(Landroid/view/View;)LX/0VB;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0XR;->A0C(Landroid/view/View;)LX/0VB;

    move-result-object v0

    return-object v0
.end method

.method public A0D(Landroid/view/View;LX/0Vm;)V
    .locals 2

    iget-object v0, p0, LX/06A;->A01:LX/069;

    iget-object v1, v0, LX/069;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Yy;->A0k(Landroid/view/View;LX/0Vm;)V

    invoke-static {p0, p1}, LX/06A;->A00(LX/06A;Ljava/lang/Object;)LX/0XR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    return-void
.end method
