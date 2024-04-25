.class public final LX/68k;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $onQueryTextChangeListener:LX/6DY;

.field public final synthetic this$0:Lcom/whatsapp/wds/components/search/WDSSearchView;


# direct methods
.method public constructor <init>(LX/6DY;Lcom/whatsapp/wds/components/search/WDSSearchView;)V
    .locals 1

    iput-object p2, p0, LX/68k;->this$0:Lcom/whatsapp/wds/components/search/WDSSearchView;

    iput-object p1, p0, LX/68k;->$onQueryTextChangeListener:LX/6DY;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LX/68k;->this$0:Lcom/whatsapp/wds/components/search/WDSSearchView;

    iget-object v0, v0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/68k;->this$0:Lcom/whatsapp/wds/components/search/WDSSearchView;

    iput-object v1, v0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/68k;->$onQueryTextChangeListener:LX/6DY;

    if-eqz v2, :cond_2

    check-cast v2, LX/6IA;

    iget v0, v2, LX/6IA;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v2, LX/6IA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/Settings;

    iget-object v0, v2, Lcom/whatsapp/settings/Settings;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    iget-object v3, v2, Lcom/whatsapp/settings/Settings;->A0t:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A02(Z)V

    :cond_2
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_3
    iput-object v1, v2, Lcom/whatsapp/settings/Settings;->A11:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, v2, Lcom/whatsapp/settings/Settings;->A0m:LX/5XC;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, ""

    invoke-virtual {v4, v1, v0, v3}, LX/5XC;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v2, Lcom/whatsapp/settings/Settings;->A0m:LX/5XC;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6FG;

    invoke-virtual {v5, v0}, LX/5XC;->A00(LX/6FG;)LX/6FG;

    move-result-object v0

    invoke-interface {v0}, LX/6FG;->B7k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yQ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/6JB;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FG;

    invoke-interface {v1}, LX/6FG;->BAT()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, LX/6FG;->B7k()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-nez v6, :cond_7

    invoke-virtual {v5, v1}, LX/5XC;->A00(LX/6FG;)LX/6FG;

    move-result-object v0

    invoke-interface {v0}, LX/6FG;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_3
    invoke-interface {v1}, LX/6FG;->B9K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object v13, v1

    :cond_6
    new-instance v9, LX/5WA;

    invoke-direct/range {v9 .. v14}, LX/5WA;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_2

    :cond_7
    move-object v10, v13

    goto :goto_3

    :cond_8
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/5XC;->A03:LX/2jo;

    const v1, 0x7f1227f0

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v9, 0x2

    new-instance v4, LX/5WA;

    move-object v8, v5

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/5WA;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v3}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Lcom/whatsapp/settings/Settings;->A13:Ljava/util/List;

    invoke-virtual {v2}, Lcom/whatsapp/settings/Settings;->A5W()V

    goto/16 :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6IA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A05:LX/4QC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4QC;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    goto :goto_5

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6IA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;

    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A01:LX/4RU;

    if-nez v0, :cond_b

    const-string v0, "bugCategoryListAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, LX/4RU;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6IA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v2, v0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    if-nez v2, :cond_c

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iput-object v1, v2, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0B:LX/36W;

    invoke-static {v0, v1}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A08:LX/08S;

    invoke-static {v0, v3}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v0, v2, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A06:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v2, LX/6IA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cJ;

    invoke-virtual {v0, v1}, LX/4cJ;->A5p(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v2, LX/6IA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1x(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
