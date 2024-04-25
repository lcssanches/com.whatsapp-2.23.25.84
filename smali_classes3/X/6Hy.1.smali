.class public LX/6Hy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Hy;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Hy;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Hy;

    invoke-direct {v0, p1, p2}, LX/6Hy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v0, p0, LX/6Hy;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6Hy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wds/components/search/WDSSearchView;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->A01()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/6Hy;->A00:Ljava/lang/Object;

    check-cast v2, LX/4WW;

    iput-boolean p2, v2, LX/4WW;->A06:Z

    iget-object v1, v2, LX/5Xt;->A02:LX/4Ic;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Ic;->A05(Z)V

    if-nez p2, :cond_0

    invoke-virtual {v2, v0}, LX/4WW;->A03(Z)V

    iput-boolean v0, v2, LX/4WW;->A05:Z

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    if-nez p2, :cond_0

    invoke-virtual {v0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p1, v0}, LX/4C6;->A1I(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6Hy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz p2, :cond_0

    iget-object v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v1, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/7sd;

    invoke-static {v0}, LX/4C5;->A0r(LX/6EN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0I(LX/7sd;Ljava/lang/String;)V

    return-void

    :pswitch_3
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/6Hy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lr;

    iget-object v0, v1, LX/4lr;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, LX/4lr;->A00:I

    return-void

    :cond_1
    iget-object v0, v1, LX/4lr;->A07:Lcom/whatsapp/WaEditText;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/6Hy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/conversation/viewmodel/ConversationSearchViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/conversation/viewmodel/ConversationSearchViewModel;->A02:LX/4NX;

    invoke-static {v0, p2}, LX/0yQ;->A1H(LX/0Y8;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/6Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/6J1;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A2O()Z

    return-void

    :pswitch_6
    iget-object v3, p0, LX/6Hy;->A00:Ljava/lang/Object;

    check-cast v3, LX/4zf;

    if-eqz p2, :cond_2

    invoke-virtual {v3}, LX/4zf;->A5R()Lcom/whatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/4C5;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/4zf;->A0J:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {v3}, LX/4zf;->A5W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v3, LX/4zf;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v3}, LX/4zf;->A5R()Lcom/whatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/4C5;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v3, p0, LX/6Hy;->A00:Ljava/lang/Object;

    check-cast v3, LX/4zf;

    if-eqz p2, :cond_3

    invoke-virtual {v3}, LX/4zf;->A5Q()Lcom/whatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/4C5;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/4zf;->A0I:Ljava/lang/String;

    return-void

    :cond_3
    invoke-virtual {v3}, LX/4zf;->A5V()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/4zf;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v3}, LX/4zf;->A5Q()Lcom/whatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/4C5;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0xb

    :goto_1
    invoke-virtual {v3}, LX/4zf;->A5T()LX/5Xs;

    move-result-object v1

    instance-of v0, v3, Lcom/whatsapp/newsletter/ui/NewsletterCreationActivity;

    invoke-virtual {v1, v2, v0}, LX/5Xs;->A06(IZ)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/6Hy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/RegisterName;

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->A0D:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "logUserAction"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, p0, LX/6Hy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A00()V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/6Hy;->A00:Ljava/lang/Object;

    check-cast v2, LX/5U7;

    iget-object v0, v2, LX/5U7;->A0A:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xcc

    if-eqz p2, :cond_4

    const/16 v0, 0xe6

    :cond_4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v2, LX/5U7;->A0E:LX/5a4;

    if-eqz p2, :cond_5

    invoke-virtual {v0, p1}, LX/5a4;->A03(Landroid/view/View;)V

    iget-object v0, v2, LX/5U7;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_5
    invoke-virtual {v0, p1}, LX/5a4;->A02(Landroid/view/View;)V

    iget-object v0, v2, LX/5U7;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/6Hy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/whatsapp/search/SearchViewModel;

    invoke-virtual {v0, p2}, Lcom/whatsapp/search/SearchViewModel;->A0h(Z)V

    return-void

    :cond_6
    const-string v0, "tempNameText"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "tempDescriptionText"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method
