.class public final Lcom/whatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;
.super Lcom/whatsapp/base/WaDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/whatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "is_approve_all_pending_requests"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const-string v0, "group_join_request_group_too_full"

    invoke-virtual {v1, v0, p0}, LX/0eh;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A01(Landroid/os/Bundle;Lcom/whatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "is_approve_all_pending_requests"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const-string v0, "group_join_request_group_too_full"

    invoke-virtual {v1, v0, p0}, LX/0eh;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v5

    const v0, 0x7f120ef6

    invoke-virtual {v5, v0}, LX/0Vn;->A08(I)LX/0Vn;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const-string v0, "remaining_capacity"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    :goto_0
    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "pending_request_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :goto_1
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100089

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const v2, 0x7f1203c6

    const/4 v1, 0x6

    new-instance v0, LX/8y5;

    invoke-direct {v0, p0, v1, v3}, LX/8y5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const v2, 0x7f122591

    const/4 v1, 0x7

    new-instance v0, LX/8y5;

    invoke-direct {v0, p0, v1, v3}, LX/8y5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-static {v5}, LX/4C5;->A0O(LX/0Vn;)LX/048;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
