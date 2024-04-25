.class public final synthetic LX/5gn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A01:LX/5RT;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jid/UserJid;LX/5RT;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5gn;->A01:LX/5RT;

    iput-object p1, p0, LX/5gn;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/5gn;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, LX/5gn;->A01:LX/5RT;

    iget-object v6, p0, LX/5gn;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/5gn;->A02:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5RT;->A02:LX/4cL;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_contact_jid"

    invoke-static {v1, v6, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "arg_contact_name"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-static {v2, v3}, LX/5cY;->A02(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    return v4
.end method
