.class public LX/4M2;
.super LX/0XR;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PagerSlidingTabStrip;)V
    .locals 0

    iput-object p1, p0, LX/4M2;->A00:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-direct {p0}, LX/0XR;-><init>()V

    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/View;LX/0Vm;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Y4;->A08:LX/0Y4;

    invoke-virtual {p2, v0}, LX/0Vm;->A08(LX/0Y4;)V

    const/4 v1, 0x0

    iget-object v0, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/4M2;->A00:Lcom/whatsapp/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/whatsapp/PagerSlidingTabStrip;->A0N:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    :cond_1
    return-void
.end method
