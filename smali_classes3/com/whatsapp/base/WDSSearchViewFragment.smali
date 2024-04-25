.class public Lcom/whatsapp/base/WDSSearchViewFragment;
.super Lcom/whatsapp/base/WaFragment;


# instance fields
.field public A00:Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

.field public A01:LX/4Ni;

.field public final A02:LX/6H0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/base/WaFragment;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/6H0;

    invoke-direct {v0, p0, v1}, LX/6H0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/base/WDSSearchViewFragment;->A02:LX/6H0;

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A0d()V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f0601cd

    invoke-static {v1, v0}, LX/5dr;->A07(Landroid/app/Activity;I)V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e097c

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6Dh;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Dh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/6Dh;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/6Dh;->BBK()LX/4Ni;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/base/WDSSearchViewFragment;->A01:LX/4Ni;

    :cond_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b1782

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    iput-object v2, p0, Lcom/whatsapp/base/WDSSearchViewFragment;->A00:Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v2, :cond_0

    const v1, 0x7f121c4b

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/base/WDSSearchViewFragment;->A00:Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    const/16 v1, 0x30

    new-instance v0, LX/3Dv;

    invoke-direct {v0, p0, v1}, LX/3Dv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/base/WDSSearchViewFragment;->A00:Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/base/WDSSearchViewFragment;->A02:LX/6H0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method public A1K()V
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5dr;->A0B(Landroid/view/Window;Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/base/WDSSearchViewFragment;->A01:LX/4Ni;

    if-eqz v0, :cond_1

    const-string v1, ""

    iget-object v0, v0, LX/4Ni;->A00:LX/08P;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/base/WDSSearchViewFragment;->A00:Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->getSystemServices()LX/36V;

    move-result-object v0

    invoke-virtual {v0}, LX/36V;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/4C6;->A1I(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/base/WDSSearchViewFragment;->A00:Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/whatsapp/base/WDSSearchViewFragment;->A02:LX/6H0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0fI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f0601cd

    invoke-static {v1, v0}, LX/5dr;->A07(Landroid/app/Activity;I)V

    return-void
.end method
