.class public LX/6H0;
.super LX/5gV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6H0;->A01:I

    iput-object p1, p0, LX/6H0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5gV;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    iget v0, p0, LX/6H0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6H0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/calls/CallsSearchFragment;

    iget-object v1, v0, Lcom/whatsapp/search/calls/CallsSearchFragment;->A02:LX/4Nc;

    if-nez v1, :cond_7

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/6H0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/base/WDSSearchViewFragment;

    iget-object v1, v0, Lcom/whatsapp/base/WDSSearchViewFragment;->A01:LX/4Ni;

    if-eqz v1, :cond_8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4Ni;->A00:LX/08P;

    goto/16 :goto_2

    :pswitch_1
    iget-object v5, p0, LX/6H0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/ConversationSearchFragment;

    iget-object v2, v5, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/conversation/viewmodel/ConversationSearchViewModel;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/conversation/viewmodel/ConversationSearchViewModel;->A00:LX/08P;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/conversation/ConversationSearchFragment;->A09:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v5, Lcom/whatsapp/conversation/ConversationSearchFragment;->A07:Z

    const/4 v6, 0x0

    if-nez v0, :cond_4

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A05:Lcom/whatsapp/WaImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/conversation/ConversationSearchFragment;->A07:Z

    return-void

    :cond_4
    iget-boolean v0, v5, Lcom/whatsapp/conversation/ConversationSearchFragment;->A07:Z

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-static {p1}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroid/view/Menu;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-interface {v4, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A05:Lcom/whatsapp/WaImageButton;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    :cond_6
    iput-boolean v6, v5, Lcom/whatsapp/conversation/ConversationSearchFragment;->A07:Z

    return-void

    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4Nc;->A00:LX/08P;

    :goto_2
    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
