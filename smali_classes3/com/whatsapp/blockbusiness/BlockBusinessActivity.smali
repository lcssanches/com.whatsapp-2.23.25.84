.class public final Lcom/whatsapp/blockbusiness/BlockBusinessActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/3Ra;

.field public A01:LX/2hQ;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A04:Z

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A04:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3I0;->Ak3()LX/3Ra;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A00:LX/3Ra;

    invoke-virtual {v3}, LX/4Ww;->ACL()LX/2hQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A01:LX/2hQ;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A01:LX/2hQ;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A03:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A02:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_1

    const-string v0, "userJid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v3, v1, v2, v0}, LX/2hQ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void

    :cond_2
    const-string v0, "blockFunnelLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00e3

    invoke-static {p0, v0}, LX/4Kk;->A0q(LX/4cL;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid_extra"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "Required value was null."

    if-eqz v12, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "third_party_bot"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v12}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "entry_point_extra"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iput-object v5, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A01:LX/2hQ;

    if-eqz v3, :cond_8

    const-string v4, "entryPoint"

    iget-object v2, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v0, "userJid"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3, v2, v5, v1}, LX/2hQ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A02:Lcom/whatsapp/jid/UserJid;

    if-nez v2, :cond_1

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A00:LX/3Ra;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f122473

    invoke-static {v2, v0}, LX/1NY;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0SA;->A0N(Z)V

    invoke-virtual {v2, v3}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    :cond_2
    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v8

    const v7, 0x7f0b06b5

    iget-object v11, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A03:Ljava/lang/String;

    if-nez v11, :cond_5

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f1202d0

    if-eqz v6, :cond_4

    const v0, 0x7f1202d1

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    const-string v0, "show_success_toast_extra"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "from_spam_panel_extra"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v6, "show_report_upsell"

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v4, "report_block_and_delete_contact"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "should_launch_home_activity_post_block"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_success_toast"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "from_spam_panel"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "should_launch_home_activity"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    invoke-direct {v0}, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v8, v0, v7}, LX/0ee;->A0A(LX/0fI;I)V

    invoke-virtual {v8}, LX/0ee;->A03()V

    :cond_6
    return-void

    :cond_7
    const-string v0, "infraABProps"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "blockFunnelLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v3}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-static {p1}, LX/0yP;->A04(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_3

    iget-object v3, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A01:LX/2hQ;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A03:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A02:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_2

    const-string v0, "userJid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "blockFunnelLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v3, v1, v2, v0}, LX/2hQ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    :cond_3
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
