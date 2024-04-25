.class public LX/6Ip;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4cL;LX/3gO;I)V
    .locals 0

    iput p3, p0, LX/6Ip;->A02:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ip;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6Ip;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Ip;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Ip;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Ip;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ip;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6Ip;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    iget v0, p0, LX/6Ip;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v1, LX/5RT;

    iget-object v4, p0, LX/6Ip;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5RT;->A02:LX/4cL;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;-><init>()V

    :goto_0
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_contact_jid"

    invoke-static {v1, v4, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-static {v2, v3}, LX/5cY;->A02(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_1
    iget-object v1, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v1, LX/3gO;

    iget-object v2, p0, LX/6Ip;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_0

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/3AQ;->A1L(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/6Ip;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    invoke-static {v2, v0}, LX/3AQ;->A0M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/6Ip;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0}, LX/3AQ;->A0k(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Oi;

    iget-object v6, p0, LX/6Ip;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v5, v0, LX/5Oi;->A05:Lcom/whatsapp/community/CommunityMembersViewModel;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/community/CommunityMembersViewModel;->A09:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v5, Lcom/whatsapp/community/CommunityMembersViewModel;->A0P:LX/8wk;

    :cond_1
    invoke-interface {v4}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/65i;

    invoke-direct {v2, v5}, LX/65i;-><init>(Lcom/whatsapp/community/CommunityMembersViewModel;)V

    new-instance v1, LX/5zI;

    invoke-direct {v1, v5}, LX/5zI;-><init>(Lcom/whatsapp/community/CommunityMembersViewModel;)V

    new-instance v0, LX/4lu;

    invoke-direct {v0, v6, v1, v2}, LX/4lu;-><init>(Lcom/whatsapp/jid/UserJid;LX/8wE;LX/8wF;)V

    invoke-interface {v4, v3, v0}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    iget-object v3, v5, Lcom/whatsapp/community/CommunityMembersViewModel;->A0P:LX/8wk;

    :cond_3
    invoke-interface {v3}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/5zJ;

    invoke-direct {v1, v5}, LX/5zJ;-><init>(Lcom/whatsapp/community/CommunityMembersViewModel;)V

    new-instance v0, LX/4ls;

    invoke-direct {v0, v1}, LX/4ls;-><init>(LX/8wE;)V

    invoke-interface {v3, v2, v0}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Oi;

    iget-object v1, p0, LX/6Ip;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/5Oi;->A04:LX/2c0;

    invoke-virtual {v0, v1}, LX/2c0;->A00(Lcom/whatsapp/jid/UserJid;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v3, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v3, LX/5RT;

    iget-object v4, p0, LX/6Ip;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/5RT;->A04:LX/2nc;

    const-string v1, "newsletter_multi_admin"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2nc;->A02(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v3, LX/5RT;->A02:LX/4cL;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    invoke-direct {v2}, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;-><init>()V

    goto/16 :goto_0

    :cond_4
    instance-of v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->BTV(Lcom/whatsapp/jid/UserJid;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v2, LX/0fI;

    iget-object v1, p0, LX/6Ip;->A01:Ljava/lang/Object;

    check-cast v1, LX/5MS;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5MS;->A00:Landroid/content/Intent;

    const/16 v0, 0x5b

    invoke-virtual {v2, v1, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
