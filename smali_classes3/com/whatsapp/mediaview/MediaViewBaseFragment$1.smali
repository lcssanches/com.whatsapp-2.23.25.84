.class public Lcom/whatsapp/mediaview/MediaViewBaseFragment$1;
.super Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/mediaview/MediaViewBaseFragment;)V
    .locals 0

    iput-object p2, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment$1;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-direct {p0, p1}, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A0B(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment$1;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    instance-of v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-boolean v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1t:Z

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_0
    instance-of v0, v1, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-boolean v0, v1, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0H:Z

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p7}, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;->A0B(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V

    return-void
.end method

.method public A0E(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment$1;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1O(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1L(Ljava/lang/Object;)Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/PhotoView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;->A04:LX/0XW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0XW;->A03()V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    instance-of v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-boolean v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1t:Z

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-boolean v0, v1, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0H:Z

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;->A0E(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    return v0
.end method
