.class public Lcom/whatsapp/HomeActivity$TabsPager;
.super Landroidx/viewpager/widget/ViewPager;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5o9;

.field public A01:LX/36W;

.field public A02:LX/1Pt;

.field public A03:LX/8oP;

.field public A04:LX/5sB;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A06:Z

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity$TabsPager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A59(Lcom/whatsapp/HomeActivity$TabsPager;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A02:LX/1Pt;

    const/16 v0, 0x116c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A07:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A06:Z

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity$TabsPager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A59(Lcom/whatsapp/HomeActivity$TabsPager;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0B(IFI)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->A0B(IFI)V

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->A04(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A05:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A00:LX/5o9;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A03:LX/8oP;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5dw;->A04(Landroid/view/View;LX/5o9;LX/8oP;)V

    :cond_2
    return-void
.end method

.method public final A0O(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-static {v1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/HomeActivity;

    iget-object v2, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A02:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xcd9

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/HomeActivity;->A0v:LX/5co;

    invoke-virtual {v0}, LX/5co;->A0a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/HomeActivity;->A0v:LX/5co;

    iget-object v0, v0, LX/5co;->A0H:LX/5Rc;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5Rc;->A05:Lcom/whatsapp/camera/overlays/ZoomOverlay;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v3

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A05:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    :cond_4
    if-eqz v2, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A04:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A04:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/whatsapp/HomeActivity$TabsPager;->A0O(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/whatsapp/HomeActivity$TabsPager;->A0O(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public setCurrentItem(I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-static {v1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/HomeActivity;

    invoke-virtual {v4, p1}, Lcom/whatsapp/HomeActivity;->A5k(I)LX/6F9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0fI;

    iget-object v1, v0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/AbsListView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    :goto_0
    invoke-virtual {v4}, Lcom/whatsapp/HomeActivity;->A5u()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_0
.end method
