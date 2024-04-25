.class public final Lcom/whatsapp/conversation/ConversationSearchFragment;
.super Lcom/whatsapp/conversation/Hilt_ConversationSearchFragment;


# instance fields
.field public A00:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public A01:LX/2jS;

.field public A02:Lcom/whatsapp/conversation/viewmodel/ConversationSearchViewModel;

.field public A03:LX/2jo;

.field public A04:LX/1Pt;

.field public A05:Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

.field public A06:LX/6EN;

.field public A07:Z

.field public final A08:LX/6H0;

.field public final A09:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/conversation/Hilt_ConversationSearchFragment;-><init>()V

    new-instance v0, LX/64F;

    invoke-direct {v0, p0}, LX/64F;-><init>(Lcom/whatsapp/conversation/ConversationSearchFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A06:LX/6EN;

    new-instance v0, LX/5zh;

    invoke-direct {v0, p0}, LX/5zh;-><init>(Lcom/whatsapp/conversation/ConversationSearchFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A09:LX/6EN;

    const/4 v1, 0x1

    new-instance v0, LX/6H0;

    invoke-direct {v0, p0, v1}, LX/6H0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A08:LX/6H0;

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/2jS;

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
    .locals 9

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsSearchFragment/onCreateView "

    invoke-static {v1, v0, p0}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f0e02e2

    invoke-virtual {p2, v0, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1782

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    iput-object v2, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v2, :cond_0

    const v1, 0x7f121c4b

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A08:LX/6H0;

    invoke-static {v1, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_2

    const/16 v1, 0x14

    new-instance v0, LX/5gu;

    invoke-direct {v0, p0, v1}, LX/5gu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/6Hy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v7, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v7, :cond_7

    const v0, 0x7f11000b

    iget-object v6, v7, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(I)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroid/view/Menu;->size()I

    move-result v3

    :goto_0
    const-string v0, "style"

    if-ge v8, v3, :cond_5

    invoke-interface {v5, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A08:LX/5TD;

    if-nez v1, :cond_4

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5TD;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, v7, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A08:LX/5TD;

    if-nez v1, :cond_6

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5TD;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v2, :cond_8

    const/16 v1, 0x15

    new-instance v0, LX/5gu;

    invoke-direct {v0, p0, v1}, LX/5gu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->setOnSearchByDateListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v3, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v3, :cond_a

    iget-object v2, v3, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_9

    const/4 v1, 0x2

    new-instance v0, LX/6I9;

    invoke-direct {v0, p0, v1}, LX/6I9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0R:LX/0sX;

    :cond_9
    iget-object v1, v3, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/6H9;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_a
    return-object v4
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0fI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/2jS;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/4C5;->A1N(LX/0fI;LX/2jS;)V

    return-void

    :cond_0
    const-string v0, "voipCallState"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
