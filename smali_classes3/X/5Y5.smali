.class public LX/5Y5;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ui;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Y5;->A01:I

    iput-object p1, p0, LX/5Y5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXz(Ljava/lang/String;)Z
    .locals 7

    iget v0, p0, LX/5Y5;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Y5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;

    iget-object v6, v0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A09:Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    if-nez v6, :cond_6

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Y5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A1N(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A06:LX/4GX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4GX;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/5Y5;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Xp;

    iput-object p1, v1, LX/4Xp;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/4cS;->A00:LX/36W;

    invoke-static {v0, p1}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/4Xp;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Xp;->A0J:Ljava/util/ArrayList;

    :cond_1
    invoke-static {v1}, LX/4Xp;->A04(LX/4Xp;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/5Y5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, LX/4Kk;->A14(Lcom/whatsapp/HomeActivity;)LX/6F9;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A2U:LX/5XB;

    iput-object p1, v0, LX/5XB;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/6F9;->AwF(LX/5XB;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/5Y5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/audiopicker/AudioPickerActivity;

    iput-object p1, v2, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0P:Ljava/lang/String;

    iget-object v0, v2, LX/4cS;->A00:LX/36W;

    invoke-static {v0, p1}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0Q:Ljava/util/ArrayList;

    invoke-static {v2}, LX/0XK;->A00(LX/0t3;)LX/0XK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0XK;->A01(Landroid/os/Bundle;LX/0vM;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/5Y5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5c(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/5Y5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cJ;

    invoke-virtual {v0, p1}, LX/4cJ;->A5p(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5Y5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v0, v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/7sd;

    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0I(LX/7sd;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/5Y5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;

    iput-object p1, v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0a:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/36W;

    invoke-static {v0, p1}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0b:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v1}, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A5R()V

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/5Y5;->A00:Ljava/lang/Object;

    check-cast v2, LX/4qQ;

    iput-object p1, v2, LX/4qQ;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/4cS;->A00:LX/36W;

    invoke-static {v0, p1}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/4qQ;->A0I:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0XK;->A00(LX/0t3;)LX/0XK;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0XK;->A01(Landroid/os/Bundle;LX/0vM;)V

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, LX/5Y5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0i:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, v3, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0i:Ljava/lang/String;

    iget-object v0, v3, LX/4cS;->A00:LX/36W;

    invoke-static {v0, p1}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0j:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04(Lcom/whatsapp/gallery/MediaGalleryActivity;)LX/6E2;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v3, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0c:LX/2tR;

    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/2tR;->A06(Ljava/util/List;)V

    invoke-virtual {v1, p1}, LX/2tR;->A05(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v1}, LX/6E2;->BZf(LX/2tR;)V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/5Y5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupParticipantsSearchFragment;

    iget-object v1, v0, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A06:LX/4GY;

    iput-object p1, v1, LX/4GY;->A00:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/4GY;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4GY;->A01(Ljava/util/List;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {v1}, LX/4GY;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5Y5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    invoke-static {p1}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v1, v4, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0L:Ljava/lang/String;

    iget-object v1, v4, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0J:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, v4, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0O:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    const/16 v0, 0x1a

    new-instance v3, LX/3j1;

    invoke-direct {v3, v4, v0}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0O:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, v4, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0J:Ljava/lang/Runnable;

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A04:Z

    const/4 v5, 0x0

    if-nez v0, :cond_9

    iget-object v0, v6, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A03:LX/8wN;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v0, v6, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A02:LX/5Ce;

    invoke-virtual {v6, v0}, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A0H(LX/5Ce;)V

    :cond_8
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_9
    iget-object v0, v6, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A07:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A06:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Zp;

    if-eqz v4, :cond_8

    iget-object v0, v6, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A03:LX/8wN;

    if-eqz v0, :cond_a

    invoke-interface {v0, v5}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    invoke-static {v6}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    iget-object v2, v6, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A08:LX/8MR;

    new-instance v1, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;

    invoke-direct {v1, v4, v6, p1, v5}, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;-><init>(LX/5Zp;Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;Ljava/lang/String;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v5, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A03:LX/8wN;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public BY0(Ljava/lang/String;)Z
    .locals 6

    iget v0, p0, LX/5Y5;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    iget-object v5, p0, LX/5Y5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    iget-object v0, v5, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A06:Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0c:LX/5Xo;

    iget-object v1, v0, LX/5Xo;->A03:LX/1Pt;

    const/16 v0, 0x11cc

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-lt v2, v0, :cond_1

    iget-object v2, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/87B;

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/87B;->A09(Ljava/lang/Integer;Z)V

    invoke-virtual {v4, p1}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/52T;

    iget-object v0, v0, LX/5Xd;->A02:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Y5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1N(Ljava/lang/String;)V

    :sswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0xb -> :sswitch_2
        0xc -> :sswitch_2
    .end sparse-switch
.end method
