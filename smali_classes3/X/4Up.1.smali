.class public LX/4Up;
.super LX/069;


# instance fields
.field public final synthetic A00:LX/4Uh;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/4Uh;)V
    .locals 0

    iput-object p2, p0, LX/4Up;->A00:LX/4Uh;

    invoke-direct {p0, p1}, LX/069;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/View;LX/0Vm;)V
    .locals 2

    iget-object v0, p0, LX/4Up;->A00:LX/4Uh;

    iget-object v0, v0, LX/4Uh;->A00:LX/0XR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    :cond_0
    sget-object v0, LX/0Y4;->A0d:LX/0Y4;

    invoke-virtual {p2, v0}, LX/0Vm;->A08(LX/0Y4;)V

    sget-object v0, LX/0Y4;->A0Y:LX/0Y4;

    invoke-virtual {p2, v0}, LX/0Vm;->A08(LX/0Y4;)V

    sget-object v0, LX/0Y4;->A0a:LX/0Y4;

    invoke-virtual {p2, v0}, LX/0Vm;->A08(LX/0Y4;)V

    sget-object v0, LX/0Y4;->A0b:LX/0Y4;

    invoke-virtual {p2, v0}, LX/0Vm;->A08(LX/0Y4;)V

    sget-object v0, LX/0Y4;->A0Z:LX/0Y4;

    invoke-virtual {p2, v0}, LX/0Vm;->A08(LX/0Y4;)V

    sget-object v0, LX/0Y4;->A0X:LX/0Y4;

    invoke-virtual {p2, v0}, LX/0Vm;->A08(LX/0Y4;)V

    const/4 v1, 0x0

    iget-object v0, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    return-void
.end method
