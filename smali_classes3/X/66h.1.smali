.class public final LX/66h;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/group/GroupPermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/GroupPermissionsActivity;)V
    .locals 1

    iput-object p1, p0, LX/66h;->this$0:Lcom/whatsapp/group/GroupPermissionsActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/2HW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v4, p1, LX/2HW;->A01:I

    iget v3, p1, LX/2HW;->A00:I

    new-instance v2, Lcom/whatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;

    invoke-direct {v2}, Lcom/whatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remaining_capacity"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pending_request_count"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/66h;->this$0:Lcom/whatsapp/group/GroupPermissionsActivity;

    const-string v0, "group_join_request_group_too_full"

    invoke-virtual {v1, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
