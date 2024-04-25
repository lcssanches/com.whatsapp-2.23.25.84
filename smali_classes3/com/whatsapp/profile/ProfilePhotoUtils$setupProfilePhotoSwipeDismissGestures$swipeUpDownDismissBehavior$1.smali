.class public final Lcom/whatsapp/profile/ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1;
.super Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/PhotoView;


# direct methods
.method public constructor <init>(LX/4cN;Lcom/whatsapp/mediaview/PhotoView;)V
    .locals 0

    iput-object p2, p0, Lcom/whatsapp/profile/ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1;->A00:Lcom/whatsapp/mediaview/PhotoView;

    invoke-direct {p0, p1}, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A0E(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1, p1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1;->A00:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/PhotoView;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;->A0E(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;->A04:LX/0XW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0XW;->A03()V

    :cond_1
    return v2
.end method
