.class public final Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;
.super Lcom/whatsapp/newsletter/ui/directory/filter/country/Hilt_CountrySelectorBottomSheet;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/1Pt;

.field public A03:LX/2gd;

.field public A04:LX/5LY;

.field public A05:LX/4QC;

.field public A06:LX/4Rj;

.field public A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/directory/filter/country/Hilt_CountrySelectorBottomSheet;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A05:LX/4QC;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A06:LX/4Rj;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0S8;->A01:LX/00w;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A04:LX/5LY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5LY;->A00:Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v2, v0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0D:LX/4Qz;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0E:LX/5DC;

    iget-object v0, v0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Qz;->A0K(LX/5DC;Ljava/lang/String;)V

    :cond_1
    iput-object v3, p0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A04:LX/5LY;

    iput-object v3, p0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    iput-object v3, p0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A00:Landroid/view/View;

    return-void
.end method

.method public A0f()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0f()V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A04:LX/5LY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5LY;->A00:Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v2, v0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0D:LX/4Qz;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0E:LX/5DC;

    iget-object v0, v0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Qz;->A0K(LX/5DC;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0663

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz v2, :cond_0

    const-string v0, "SELECTED_COUNTRY_ISO"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A08:Ljava/lang/String;

    const v0, 0x7f0b0744

    invoke-static {v3, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0745

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A00:Landroid/view/View;

    const v0, 0x7f0b1722

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wds/components/search/WDSSearchView;

    iput-object v1, p0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    if-eqz v1, :cond_1

    const v0, 0x7f080d0e

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    new-instance v0, LX/6IA;

    invoke-direct {v0, p0, v1}, LX/6IA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/6DY;)V

    :cond_2
    return-object v3
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    new-instance v0, LX/4Rj;

    invoke-direct {v0, p0}, LX/4Rj;-><init>(Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A06:LX/4Rj;

    new-instance v1, LX/4QC;

    invoke-direct {v1, p0}, LX/4QC;-><init>(Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A06:LX/4Rj;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0S8;->BhC(LX/0Rb;)V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A05:LX/4QC;

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4C2;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/countries/CountryListViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/countries/CountryListViewModel;

    iget-object v8, p0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A02:LX/1Pt;

    if-eqz v1, :cond_a

    const/16 v0, 0x6f1

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v9

    iget-object v2, v6, Lcom/whatsapp/countries/CountryListViewModel;->A03:LX/37c;

    iget-object v1, v6, Lcom/whatsapp/countries/CountryListViewModel;->A02:LX/36W;

    invoke-static {v1}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7ly;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/37c;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/7ly;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/37c;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_3
    invoke-static {v1}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, LX/5t8;

    invoke-direct {v0, v1}, LX/5t8;-><init>(Ljava/util/Locale;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v4, "N/A"

    const/4 v3, 0x0

    if-eqz v9, :cond_6

    iget-object v1, v6, Lcom/whatsapp/countries/CountryListViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/2JJ;

    invoke-direct {v0, v1, v1}, LX/2JJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-static {v5}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2JJ;

    iget-object v1, v6, Lcom/whatsapp/countries/CountryListViewModel;->A01:LX/32b;

    iget-object v0, v8, LX/2JJ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/32b;->A01(Ljava/lang/String;)LX/2dP;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v8, LX/2JJ;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v6, Lcom/whatsapp/countries/CountryListViewModel;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/2JJ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CountryListViewModel saw unknown country "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/2JJ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/2JJ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, v8, LX/2JJ;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/2JJ;->A00:Ljava/lang/String;

    new-instance v0, LX/5MN;

    invoke-direct {v0, v2, v1}, LX/5MN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2JJ;

    iget-object v0, v2, LX/2JJ;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    if-eqz v9, :cond_8

    iget-object v1, v6, Lcom/whatsapp/countries/CountryListViewModel;->A04:Ljava/lang/String;

    new-instance v0, LX/2JJ;

    invoke-direct {v0, v1, v1}, LX/2JJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    invoke-interface {v5, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_9
    iget-object v2, v6, Lcom/whatsapp/countries/CountryListViewModel;->A00:LX/08S;

    invoke-virtual {v2, v7}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/67O;

    invoke-direct {v1, p0}, LX/67O;-><init>(Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;)V

    const/16 v0, 0x198

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void

    :cond_a
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A04:LX/5LY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5LY;->A00:Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v2, v0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0D:LX/4Qz;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0E:LX/5DC;

    iget-object v0, v0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Qz;->A0K(LX/5DC;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
