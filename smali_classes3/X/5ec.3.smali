.class public final synthetic LX/5ec;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/account/delete/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/account/delete/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ec;->A01:Lcom/whatsapp/account/delete/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;

    iput p3, p0, LX/5ec;->A00:I

    iput-object p2, p0, LX/5ec;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/5ec;->A01:Lcom/whatsapp/account/delete/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;

    iget v4, p0, LX/5ec;->A00:I

    iget-object v3, p0, LX/5ec;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.account.delete.DeleteAccountConfirmation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "deleteReason"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "additionalComments"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void
.end method
