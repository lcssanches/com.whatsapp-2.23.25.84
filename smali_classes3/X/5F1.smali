.class public final LX/5F1;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/1ZU;Ljava/util/List;Z)Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;

    invoke-direct {v2}, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "newsletter_jid"

    invoke-static {v1, p0, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "invitee_jids"

    invoke-static {v1, v0, p1}, LX/4C7;->A16(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "arg_from_contacts_picker"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method
