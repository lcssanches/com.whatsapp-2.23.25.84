.class public Lcom/whatsapp/group/ConfirmApproveAllPendingRequestsDialogFragment;
.super Lcom/whatsapp/group/Hilt_ConfirmApproveAllPendingRequestsDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/group/Hilt_ConfirmApproveAllPendingRequestsDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic A00(Landroid/os/Bundle;Lcom/whatsapp/group/ConfirmApproveAllPendingRequestsDialogFragment;)V
    .locals 2

    const-string v1, "is_approve_all_pending_requests"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const-string v0, "group_join_request_approve_all_pending_requests"

    invoke-virtual {v1, v0, p0}, LX/0eh;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A01(Landroid/os/Bundle;Lcom/whatsapp/group/ConfirmApproveAllPendingRequestsDialogFragment;)V
    .locals 2

    const-string v1, "is_approve_all_pending_requests"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const-string v0, "group_join_request_approve_all_pending_requests"

    invoke-virtual {v1, v0, p0}, LX/0eh;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-static {p0}, LX/5Y7;->A02(LX/0fI;)LX/4Kj;

    move-result-object v4

    const v0, 0x7f120ef5

    invoke-virtual {v4, v0}, LX/0Vn;->A08(I)LX/0Vn;

    const v0, 0x7f120ef4

    invoke-virtual {v4, v0}, LX/0Vn;->A07(I)LX/0Vn;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const v2, 0x7f12149b

    const/4 v1, 0x4

    new-instance v0, LX/8y5;

    invoke-direct {v0, v3, v1, p0}, LX/8y5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const v2, 0x7f122591

    const/4 v1, 0x5

    new-instance v0, LX/8y5;

    invoke-direct {v0, v3, v1, p0}, LX/8y5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v4}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
