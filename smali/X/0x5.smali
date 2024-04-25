.class public LX/0x5;
.super LX/0XR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0x5;->A01:I

    iput-object p1, p0, LX/0x5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0XR;-><init>()V

    return-void
.end method


# virtual methods
.method public A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget v0, p0, LX/0x5;->A01:I

    if-eqz v0, :cond_1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/0x5;->A00:Ljava/lang/Object;

    check-cast v1, LX/00P;

    iget-boolean v0, v1, LX/00P;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Ff;->A01:LX/0Ff;

    invoke-virtual {v1, v0}, LX/00P;->A03(LX/0Ff;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0XR;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/0x5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0A3;

    iget-object v0, v0, LX/0A3;->A00:LX/0XR;

    invoke-virtual {v0, p1, p2, p3}, LX/0XR;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public A0D(Landroid/view/View;LX/0Vm;)V
    .locals 3

    iget v0, p0, LX/0x5;->A01:I

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    iget-object v0, p0, LX/0x5;->A00:Ljava/lang/Object;

    check-cast v0, LX/00P;

    iget-boolean v0, v0, LX/00P;->A0B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v1, 0x100000

    iget-object v0, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0x5;->A00:Ljava/lang/Object;

    check-cast v1, LX/0A3;

    iget-object v0, v1, LX/0A3;->A00:LX/0XR;

    invoke-virtual {v0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    iget-object v0, v1, LX/0A3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    instance-of v0, v1, LX/09P;

    if-eqz v0, :cond_1

    check-cast v1, LX/09P;

    invoke-virtual {v1, v2}, LX/09P;->A0K(I)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->A0J(LX/0Vm;)V

    return-void
.end method
