.class public final Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;
.super Lcom/whatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchFragment;

# interfaces
.implements LX/8nW;


# instance fields
.field public A00:I

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroidx/appcompat/widget/Toolbar;

.field public A0B:LX/36S;

.field public A0C:LX/1dB;

.field public A0D:LX/2V0;

.field public A0E:LX/20J;

.field public A0F:LX/7sd;

.field public A0G:LX/2tG;

.field public A0H:LX/36W;

.field public A0I:LX/5Xd;

.field public A0J:LX/472;

.field public A0K:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0L:Z

.field public final A0M:LX/6EN;

.field public final A0N:LX/6EN;

.field public final A0O:LX/6EN;

.field public final A0P:LX/6EN;

.field public final A0Q:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchFragment;-><init>()V

    new-instance v0, LX/5z6;

    invoke-direct {v0, p0}, LX/5z6;-><init>(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0O:LX/6EN;

    new-instance v0, LX/5z7;

    invoke-direct {v0, p0}, LX/5z7;-><init>(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0P:LX/6EN;

    new-instance v0, LX/5z3;

    invoke-direct {v0, p0}, LX/5z3;-><init>(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/6EN;

    new-instance v0, LX/5z8;

    invoke-direct {v0, p0}, LX/5z8;-><init>(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/6EN;

    new-instance v0, LX/8Tb;

    invoke-direct {v0, p0}, LX/8Tb;-><init>(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0N:LX/6EN;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "all_category_has_navigated_to_category_tabs"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:Z

    return-void
.end method


# virtual methods
.method public A0f()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A0f()V

    iget-boolean v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:Z

    invoke-virtual {p0, v0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1P(Z)V

    :cond_0
    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e03f4

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b1729

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    const v0, 0x7f0b172b

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b172c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A04:Landroid/view/View;

    const v0, 0x7f0b172d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05:Landroid/view/View;

    const v0, 0x7f0b176f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A07:Landroid/view/View;

    const v0, 0x7f0b1771

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b1770

    invoke-static {v1, v0}, LX/4C8;->A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0K:Lcom/whatsapp/wds/components/button/WDSButton;

    return-object v1
.end method

.method public A17()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0C:LX/1dB;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0N:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    invoke-super {p0}, LX/0fI;->A17()V

    return-void

    :cond_0
    const-string v0, "businessProfileObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A18()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A18()V

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0K:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A01:Landroid/view/MenuItem;

    iput-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0A:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A04:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A07:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A09:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0K:Lcom/whatsapp/wds/components/button/WDSButton;

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fI;->A0w(Z)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "search_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A00:I

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "business_profile"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7sd;

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/7sd;

    iget-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0C:LX/1dB;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0N:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "businessProfileObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f0b1b52

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f0b1746

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0A:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v3

    iget-object v7, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0H:LX/36W;

    if-eqz v7, :cond_2

    iget-object v4, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06:Landroid/view/View;

    iget-object v6, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0A:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x5

    new-instance v5, LX/5Y5;

    invoke-direct {v5, p0, v1}, LX/5Y5;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/5Xd;

    invoke-direct/range {v2 .. v7}, LX/5Xd;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ui;Landroidx/appcompat/widget/Toolbar;LX/36W;)V

    iput-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/5Xd;

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, v1}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5dY;->A02(Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/6EN;

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A07:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Y8;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/65V;

    invoke-direct {v1, p0}, LX/65V;-><init>(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    const/16 v0, 0x89

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v3, v0, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A00:LX/0Y8;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/65W;

    invoke-direct {v1, p0}, LX/65W;-><init>(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    const/16 v0, 0x8a

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v3, v0, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A01:LX/0Y8;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/65X;

    invoke-direct {v1, p0}, LX/65X;-><init>(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    const/16 v0, 0x8b

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0K:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Required @layout/toolbar_with_search not found in host activity"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0b1021

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A01:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public A1E(Landroid/view/MenuItem;)Z
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b1021

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/5Xd;

    if-nez v0, :cond_1

    const-string v0, "searchToolbarHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, LX/5Xd;->A02(Z)V

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/6EN;

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    iget v5, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A00:I

    iget-object v7, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/7sd;

    invoke-static {v8, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, v4, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A03:LX/5Wm;

    iget-object v1, v6, LX/5Wm;->A02:LX/1Pt;

    const/16 v0, 0x5ea

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const-string v0, "categories"

    invoke-virtual {v6, v7, v0, v1}, LX/5Wm;->A03(LX/7sd;Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/6m5;

    invoke-direct {v0, v1}, LX/6m5;-><init>(Z)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0G(LX/7Lb;)V

    iget-object v7, v4, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A02:LX/2V0;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v0, 0x1

    if-eqz v5, :cond_2

    const/4 v0, 0x3

    if-eq v5, v1, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v11

    invoke-virtual/range {v7 .. v12}, LX/2V0;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A04:LX/2Kk;

    const-string v1, ""

    iget-object v0, v0, LX/2Kk;->A01:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b1720

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f080b08

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/5Xd;

    const-string v8, "searchToolbarHelper"

    if-nez v0, :cond_5

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, LX/5Xd;->A02:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b177c

    invoke-static {v1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x1

    new-array v1, v5, [Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/4C7;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f040781

    const v0, 0x7f060a87

    invoke-static {v6, v7, v4, v1, v0}, LX/5bn;->A08(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060637

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0G:LX/2tG;

    if-eqz v1, :cond_8

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    if-eqz v0, :cond_6

    const v2, 0x7f121c5d

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v0, LX/2rZ;->A08:Ljava/lang/String;

    invoke-static {p0, v0, v1, v3, v2}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/5Xd;

    if-nez v0, :cond_7

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v0, LX/5Xd;->A02:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x2

    new-instance v0, LX/6Hy;

    invoke-direct {v0, p0, v1}, LX/6Hy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A08:Landroid/view/View$OnFocusChangeListener;

    const/4 v0, 0x1

    return v0

    :cond_8
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final A1L(LX/76h;)LX/4WO;
    .locals 4

    instance-of v0, p1, LX/6lw;

    if-eqz v0, :cond_0

    const v0, 0x7f1205a3

    :goto_0
    invoke-static {p0, v0}, LX/4C7;->A0t(LX/0fI;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0E:LX/20J;

    if-eqz v0, :cond_1

    const v0, 0x7f12149b

    invoke-static {p0, v0}, LX/4C7;->A0t(LX/0fI;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xfa0

    invoke-static {v1, v2, v0}, LX/4WO;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/5gt;

    invoke-direct {v0, v2, v1}, LX/5gt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/4WO;->A0F(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_0
    instance-of v0, p1, LX/6lv;

    if-eqz v0, :cond_2

    const v0, 0x7f1205a0

    goto :goto_0

    :cond_1
    const-string v0, "config"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method

.method public final A1M()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/5Xd;

    const-string v1, "searchToolbarHelper"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5Xd;->A02:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/5Xd;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/5Xd;->A02:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    const-string v0, "SEARCH_RESULT_LIST_FRAGMENT"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A1P()V

    :cond_2
    return-void
.end method

.method public final A1N(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1M()V

    iget-object v4, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/6EN;

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v2, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/6EN;

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/7sd;

    invoke-virtual {v3, v0, v1, p1}, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0H(LX/7sd;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0t(Ljava/lang/Object;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A02:LX/2V0;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v6, v4

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/2V0;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A1O(Ljava/lang/String;LX/8wE;Z)V
    .locals 5

    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v3

    if-nez v3, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v4, "SEARCH_CATEGORY_FRAGMENT"

    invoke-static {p1, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A04:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eq p3, v1, :cond_2

    if-eqz p3, :cond_3

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eq p3, v1, :cond_2

    if-eqz p3, :cond_3

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-nez v3, :cond_5

    invoke-interface {p2}, LX/8wE;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fI;

    :cond_5
    invoke-static {p0}, LX/4C5;->A0P(LX/0fI;)LX/0ee;

    move-result-object v2

    invoke-virtual {v3}, LX/0fI;->A0z()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0b172d

    if-eqz v1, :cond_6

    const v0, 0x7f0b172c

    :cond_6
    invoke-virtual {v2, v3, p1, v0}, LX/0ee;->A0D(LX/0fI;Ljava/lang/String;I)V

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {v2, v3}, LX/0ee;->A08(LX/0fI;)V

    :goto_0
    invoke-virtual {v2}, LX/0ee;->A03()V

    return-void

    :cond_8
    invoke-virtual {v2, v3}, LX/0ee;->A06(LX/0fI;)V

    goto :goto_0
.end method

.method public A1P(Z)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/5Xd;

    if-nez v0, :cond_0

    const-string v0, "searchToolbarHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/5Xd;->A01(Z)V

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0t(Ljava/lang/Object;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A02:LX/2V0;

    invoke-static {}, LX/0yQ;->A0g()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v6, v4

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/2V0;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A1Q()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1P(Z)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6B5;

    if-eqz v0, :cond_0

    check-cast v1, LX/6B5;

    invoke-interface {v1}, LX/6B5;->BNR()V

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public BRu(I)V
    .locals 0

    return-void
.end method
