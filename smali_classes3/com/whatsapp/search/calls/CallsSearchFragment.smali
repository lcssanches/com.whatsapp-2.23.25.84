.class public final Lcom/whatsapp/search/calls/CallsSearchFragment;
.super Lcom/whatsapp/search/calls/Hilt_CallsSearchFragment;


# instance fields
.field public A00:LX/2jS;

.field public A01:LX/2jo;

.field public A02:LX/4Nc;

.field public A03:Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

.field public final A04:LX/6H0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/search/calls/Hilt_CallsSearchFragment;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/6H0;

    invoke-direct {v0, p0, v1}, LX/6H0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/search/calls/CallsSearchFragment;->A04:LX/6H0;

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-object v0, p0, Lcom/whatsapp/search/calls/CallsSearchFragment;->A00:LX/2jS;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/4C5;->A1N(LX/0fI;LX/2jS;)V

    return-void

    :cond_0
    const-string v0, "voipCallState"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsSearchFragment/onCreateView "

    invoke-static {v1, v0, p0}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f0e016d

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1782

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    iput-object v2, p0, Lcom/whatsapp/search/calls/CallsSearchFragment;->A03:Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v2, :cond_0

    const v1, 0x7f121c4b

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/search/calls/CallsSearchFragment;->A03:Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/search/calls/CallsSearchFragment;->A04:LX/6H0;

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/search/calls/CallsSearchFragment;->A03:Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_2

    const/16 v1, 0xb

    new-instance v0, LX/5ha;

    invoke-direct {v0, p0, v1}, LX/5ha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object v3
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    instance-of v0, v2, LX/6Cu;

    if-eqz v0, :cond_0

    check-cast v2, LX/6Cu;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/6Cu;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v2, Lcom/whatsapp/HomeActivity;

    iget-object v1, v2, Lcom/whatsapp/HomeActivity;->A0h:LX/5Gj;

    new-instance v0, LX/4NB;

    invoke-direct {v0, v2, v1}, LX/4NB;-><init>(LX/0wY;LX/5Gj;)V

    invoke-static {v0, v2}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4Nc;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4Nc;

    iput-object v0, p0, Lcom/whatsapp/search/calls/CallsSearchFragment;->A02:LX/4Nc;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0fI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/search/calls/CallsSearchFragment;->A00:LX/2jS;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/4C5;->A1N(LX/0fI;LX/2jS;)V

    return-void

    :cond_0
    const-string v0, "voipCallState"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
