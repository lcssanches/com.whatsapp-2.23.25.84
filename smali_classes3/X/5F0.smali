.class public final LX/5F0;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/1vU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;
    .locals 4

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    invoke-direct {v3}, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_dialog_message"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invitee_jids"

    invoke-static {v2, v0, p3}, LX/4C7;->A16(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "arg_caption"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arg_action"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v3
.end method
