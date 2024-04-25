.class public LX/8y5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8y5;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8y5;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8y5;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget v0, p0, LX/8y5;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/8y5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/StatusConfirmUnmuteDialogFragment;

    iget-object v0, p0, LX/8y5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, Lcom/whatsapp/status/StatusConfirmUnmuteDialogFragment;->A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/status/StatusConfirmUnmuteDialogFragment;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/8y5;->A01:Ljava/lang/Object;

    check-cast v0, LX/8n2;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8n2;->BPz()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/8y5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v0, :cond_2

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/6NS;->A0M()V

    iget-object v1, v0, LX/6NS;->A0N:LX/08S;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/8y5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v2, v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v2, :cond_3

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v2, LX/6NS;->A0N:LX/08S;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iput-boolean v0, v2, LX/6NS;->A0M:Z

    iget-object v1, v2, LX/6NS;->A0P:LX/08S;

    const/4 v0, 0x3

    :goto_0
    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/8y5;->A00:Ljava/lang/Object;

    check-cast v3, LX/5kt;

    iget-object v2, p0, LX/8y5;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v3, LX/5kt;->A02:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v3, v2}, LX/5kt;->A00(Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/8y5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/ConfirmApproveAllPendingRequestsDialogFragment;

    iget-object v0, p0, LX/8y5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/whatsapp/group/ConfirmApproveAllPendingRequestsDialogFragment;->A00(Landroid/os/Bundle;Lcom/whatsapp/group/ConfirmApproveAllPendingRequestsDialogFragment;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/8y5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/ConfirmApproveAllPendingRequestsDialogFragment;

    iget-object v0, p0, LX/8y5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/whatsapp/group/ConfirmApproveAllPendingRequestsDialogFragment;->A01(Landroid/os/Bundle;Lcom/whatsapp/group/ConfirmApproveAllPendingRequestsDialogFragment;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/8y5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/8y5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;

    invoke-static {v1, v0}, Lcom/whatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;->A00(Landroid/os/Bundle;Lcom/whatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/8y5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/8y5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;

    invoke-static {v1, v0}, Lcom/whatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;->A01(Landroid/os/Bundle;Lcom/whatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/8y5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;

    iget-object v0, p0, LX/8y5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;->A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
