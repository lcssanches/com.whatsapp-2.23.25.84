.class public final synthetic LX/3AX;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/CheckBox;

.field public final synthetic A02:Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3AX;->A02:Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;

    iput p5, p0, LX/3AX;->A00:I

    iput-object p4, p0, LX/3AX;->A04:Ljava/util/List;

    iput-object p1, p0, LX/3AX;->A01:Landroid/widget/CheckBox;

    iput-object p3, p0, LX/3AX;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v7, p0, LX/3AX;->A02:Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;

    iget v11, p0, LX/3AX;->A00:I

    iget-object v5, p0, LX/3AX;->A04:Ljava/util/List;

    iget-object v8, p0, LX/3AX;->A01:Landroid/widget/CheckBox;

    iget-object v10, p0, LX/3AX;->A03:Ljava/lang/String;

    const-string v0, "LeaveGroupsDialogFragment/user-try-leaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A01:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    const/4 v12, 0x2

    const/4 v4, 0x1

    iget-object v2, v7, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A00:LX/3dV;

    if-eqz v0, :cond_1

    if-eq v11, v4, :cond_0

    const v1, 0x7f1215a6

    const v0, 0x7f121adb

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0L(II)V

    if-ne v11, v12, :cond_0

    invoke-virtual {v7}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3AQ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LeaveGroupsDialogFragment/exit/group:"

    invoke-static {v1, v0, v9}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A08:LX/1cR;

    invoke-virtual {v0, v9, v4}, LX/1cR;->A0B(LX/1Za;Z)V

    iget-object v0, v7, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A0F:LX/472;

    new-instance v6, LX/3jM;

    invoke-direct/range {v6 .. v12}, LX/3jM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v6}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f120c94

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    :cond_2
    iget-object v3, v7, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A05:LX/36d;

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "delete_chat_count"

    invoke-static {v0, v2}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    if-ne v11, v4, :cond_3

    iget-object v0, v7, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A08:LX/1cR;

    invoke-virtual {v0, v12}, LX/1cR;->A08(I)V

    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method
