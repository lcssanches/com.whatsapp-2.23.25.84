.class public Lcom/whatsapp/conversationslist/ArchivedConversationsFragment;
.super Lcom/whatsapp/conversationslist/Hilt_ArchivedConversationsFragment;


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversationslist/Hilt_ArchivedConversationsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1n:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0j:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    const v3, 0x7f0b0fd4

    const/4 v2, 0x0

    const v1, 0x7f120173

    const/4 v0, 0x1

    invoke-interface {p1, v0, v3, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public A1E(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fd4

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversationslist.ArchiveNotificationSettingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public A1V()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1V()V

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1N:LX/33L;

    invoke-virtual {v0}, LX/33L;->A01()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4C5;->A1L(LX/0fI;)V

    :cond_0
    return-void
.end method

.method public A1Z()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/conversationslist/FolderConversationsFragment;->A1Z()V

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1n:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1R()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0j:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0e00b0

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationslist/FolderConversationsFragment;->A1y(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4C3;->A0L(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1n:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "notify_new_message_for_archived_chats"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f120179

    if-eqz v1, :cond_1

    const v0, 0x7f120178

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
