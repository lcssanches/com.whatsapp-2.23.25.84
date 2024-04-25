.class public Lcom/whatsapp/conversationslist/ArchivedConversationsActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/2tB;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversationslist/ArchivedConversationsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversationslist/ArchivedConversationsActivity;->A01:Z

    const/16 v0, 0x5e

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/conversationslist/ArchivedConversationsActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversationslist/ArchivedConversationsActivity;->A01:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->AZz(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tB;

    iput-object v0, p0, Lcom/whatsapp/conversationslist/ArchivedConversationsActivity;->A00:LX/2tB;

    :cond_0
    return-void
.end method

.method public BBC()LX/35w;
    .locals 1

    sget-object v0, LX/2wH;->A02:LX/35w;

    return-object v0
.end method

.method public BcR(LX/0S4;)V
    .locals 0

    invoke-super {p0, p1}, LX/4cN;->BcR(LX/0S4;)V

    invoke-static {p0}, LX/5dr;->A04(Landroid/app/Activity;)V

    return-void
.end method

.method public BcS(LX/0S4;)V
    .locals 0

    invoke-super {p0, p1}, LX/4cN;->BcS(LX/0S4;)V

    invoke-static {p0}, LX/4Kk;->A1T(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1R()Z

    move-result v1

    const v0, 0x7f120176

    if-eqz v1, :cond_0

    const v0, 0x7f12017b

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    const v0, 0x7f0e00b1

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    if-nez p1, :cond_1

    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v2

    const v1, 0x7f0b06b5

    new-instance v0, Lcom/whatsapp/conversationslist/ArchivedConversationsFragment;

    invoke-direct {v0}, Lcom/whatsapp/conversationslist/ArchivedConversationsFragment;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/0ee;->A09(LX/0fI;I)V

    invoke-virtual {v2}, LX/0ee;->A01()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v4, p0, LX/4cS;->A04:LX/472;

    iget-object v3, p0, Lcom/whatsapp/conversationslist/ArchivedConversationsActivity;->A00:LX/2tB;

    iget-object v2, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v2}, LX/36d;->A1R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "notify_new_message_for_archived_chats"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x28

    invoke-static {v4, v2, v3, v0}, LX/4C3;->A1N(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
