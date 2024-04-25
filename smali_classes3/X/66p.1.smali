.class public final LX/66p;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/group/GroupPermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/GroupPermissionsActivity;)V
    .locals 1

    iput-object p1, p0, LX/66p;->this$0:Lcom/whatsapp/group/GroupPermissionsActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/66p;->this$0:Lcom/whatsapp/group/GroupPermissionsActivity;

    iget-object v2, v0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0A:Lcom/whatsapp/group/GroupPermissionsLayout;

    if-nez v2, :cond_0

    const-string v0, "groupPermissionsLayout"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "memberAddModeSwitch"

    iget-object v0, v2, Lcom/whatsapp/group/GroupPermissionsLayout;->A02:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_1

    const-string v0, "membershipApprovalRequiredSwitch"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v2, Lcom/whatsapp/group/GroupPermissionsLayout;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
