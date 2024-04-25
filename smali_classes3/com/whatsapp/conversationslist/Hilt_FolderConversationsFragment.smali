.class public abstract Lcom/whatsapp/conversationslist/Hilt_FolderConversationsFragment;
.super Lcom/whatsapp/conversationslist/ConversationsFragment;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversationslist/Hilt_FolderConversationsFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/conversationslist/Hilt_FolderConversationsFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/Hilt_FolderConversationsFragment;->A1x()V

    iget-object v0, p0, Lcom/whatsapp/conversationslist/Hilt_FolderConversationsFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment;->A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yM;->A0D(Landroid/view/LayoutInflater;LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1H(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment;->A1H(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/whatsapp/conversationslist/Hilt_FolderConversationsFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/Hilt_FolderConversationsFragment;->A1x()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaListFragment;->A1L()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1I(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/Hilt_FolderConversationsFragment;->A1x()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaListFragment;->A1L()V

    return-void
.end method

.method public A1L()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/conversationslist/Hilt_FolderConversationsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversationslist/Hilt_FolderConversationsFragment;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaListFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5kw;

    check-cast v4, LX/4Wy;

    iget-object v3, v4, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v3}, LX/4C7;->A0g(LX/3I0;)LX/2YD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/base/WaListFragment;->A00:LX/2YD;

    invoke-static {v3}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1l:LX/2tf;

    invoke-static {v3}, LX/3I0;->A47(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A26:LX/1Pt;

    invoke-static {v3, p0}, LX/4Wy;->A0m(LX/3I0;Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    invoke-static {v3}, LX/4C4;->A0V(LX/3I0;)LX/2tV;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4Wy;->A0o(LX/3I0;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/2tV;)V

    sget-object v2, LX/4We;->A00:LX/4We;

    invoke-static {v2, v3, p0}, LX/4Wy;->A07(LX/5sK;LX/3I0;Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    iget-object v1, v4, LX/4Wy;->A17:LX/4Ww;

    invoke-static {v2, v1, v3, p0}, LX/4Ww;->A3w(LX/5sK;LX/4Ww;LX/3I0;Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    invoke-static {v3}, LX/4C2;->A0O(LX/3I0;)LX/1dN;

    move-result-object v0

    invoke-static {v3, v0, p0}, LX/4Wy;->A0l(LX/3I0;LX/1dN;Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    invoke-static {v2, v3, p0}, LX/4Wy;->A09(LX/5sK;LX/3I0;Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    invoke-static {v3, p0}, LX/4Wy;->A00(LX/3I0;Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/2KW;

    move-result-object v0

    invoke-static {v1, v3, v0, p0}, LX/4Ww;->A51(LX/4Ww;LX/3I0;LX/2KW;Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    invoke-static {v2, v3, p0}, LX/4Wy;->A08(LX/5sK;LX/3I0;Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    invoke-static {v2, v1, v3, p0}, LX/4Ww;->A3v(LX/5sK;LX/4Ww;LX/3I0;Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    invoke-static {v3, p0}, LX/4Wy;->A0n(LX/3I0;Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    invoke-static {v2, v3, p0}, LX/4Wy;->A06(LX/5sK;LX/3I0;Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    invoke-static {v2, v1, v4, v3, p0}, LX/4Ww;->A3u(LX/5sK;LX/4Ww;LX/4Wy;LX/3I0;Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    invoke-static {v2, v1, v3, p0}, LX/4Ww;->A3x(LX/5sK;LX/4Ww;LX/3I0;Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    :cond_0
    return-void
.end method

.method public final A1x()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversationslist/Hilt_FolderConversationsFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/Hilt_FolderConversationsFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/conversationslist/Hilt_FolderConversationsFragment;->A01:Z

    :cond_0
    return-void
.end method
