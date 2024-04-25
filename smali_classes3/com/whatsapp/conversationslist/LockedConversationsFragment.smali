.class public final Lcom/whatsapp/conversationslist/LockedConversationsFragment;
.super Lcom/whatsapp/conversationslist/Hilt_LockedConversationsFragment;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversationslist/Hilt_LockedConversationsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public A1Z()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/5dD;

    iget-object v0, v0, LX/5dD;->A08:LX/2uF;

    iget-object v0, v0, LX/2uF;->A03:Ljava/util/HashSet;

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4C6;->A05(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1g:LX/5Wr;

    iget-object v0, v0, LX/5Wr;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0e037e

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationslist/FolderConversationsFragment;->A1y(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/whatsapp/conversationslist/FolderConversationsFragment;->A1Z()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1g:LX/5Wr;

    iget-object v0, v0, LX/5Wr;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A23:LX/1ch;

    invoke-virtual {v0}, LX/1ch;->A07()LX/3dy;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/4B6;

    invoke-direct {v0, p0, v1}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dy;->A04(LX/42t;)V

    goto :goto_0
.end method
