.class public LX/49N;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/49N;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/49N;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZb(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 4

    iget v0, p0, LX/49N;->A01:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/49N;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A1e(ZZ)V

    invoke-virtual {v2}, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A1c()V

    iget-object v1, v2, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0G:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A09:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, v2, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    const/16 v0, 0xc

    new-instance v3, LX/3gq;

    invoke-direct {v3, v2, v0}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0G:Ljava/lang/Runnable;

    iget-object v2, v2, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A09:LX/3dV;

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v3, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/49N;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/greenalert/GreenAlertActivity;

    iget-object v0, v1, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A5T(I)V

    return-void
.end method
