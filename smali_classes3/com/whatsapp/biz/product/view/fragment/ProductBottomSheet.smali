.class public final Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;
.super Lcom/whatsapp/biz/product/view/fragment/Hilt_ProductBottomSheet;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:Lcom/whatsapp/WaTextView;

.field public A04:Lcom/whatsapp/WaTextView;

.field public A05:LX/5Sy;

.field public A06:Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

.field public A07:LX/2hm;

.field public A08:Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

.field public A09:Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

.field public A0A:LX/36W;

.field public A0B:Lcom/whatsapp/jid/UserJid;

.field public A0C:LX/472;

.field public A0D:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/biz/product/view/fragment/Hilt_ProductBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0e()V

    iget-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A06:Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    if-nez v0, :cond_8

    iget-object v2, p0, LX/0fI;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const v1, 0x7f0b1c5c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentContainerView;->getFragment()LX/0fI;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A06:Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A05:Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;

    if-nez v1, :cond_1

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A03:Z

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A09:Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    const-string v3, "viewModel"

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0E:LX/0Y8;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A09:Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0D:LX/0Y8;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A09:Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    if-nez v2, :cond_5

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A0B:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_6

    const-string v0, "productOwnerJid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A0E:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "productId"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0762

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1b26

    invoke-static {v3, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A04:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1494

    invoke-static {v3, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b04c8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A00:Landroid/view/View;

    const v0, 0x7f0b0095

    invoke-static {v3, v0}, LX/4C8;->A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b154c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A08:Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

    const v0, 0x7f0b0ea2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A01:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A08:Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/5dm;

    invoke-direct {v0, p0, v1}, LX/5dm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A03:LX/8n0;

    new-instance v0, LX/6Ie;

    invoke-direct {v0, p0, v1}, LX/6Ie;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A04:LX/8n1;

    :cond_0
    invoke-static {v3}, LX/4C6;->A0R(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    const v0, 0x7f080569

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const/16 v1, 0x19

    new-instance v0, LX/5h4;

    invoke-direct {v0, p0, v1}, LX/5h4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f11001a

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(I)V

    const/4 v1, 0x1

    new-instance v0, LX/6I9;

    invoke-direct {v0, p0, v1}, LX/6I9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0R:LX/0sX;

    :cond_1
    return-object v3
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A19(Landroid/os/Bundle;)V

    sget-object v2, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "extra_product_owner_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A0B:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "extra_product_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A0E:Ljava/lang/String;

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A09:Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    if-nez v0, :cond_1

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A0B:Lcom/whatsapp/jid/UserJid;

    const-string v2, "productOwnerJid"

    if-nez v3, :cond_2

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0W:LX/5Q3;

    const/16 v0, 0x2c

    invoke-virtual {v1, v3, v0}, LX/5Q3;->A00(Lcom/whatsapp/jid/UserJid;I)V

    iget-object v1, p0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A07:LX/2hm;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A0B:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, LX/2hm;->A00(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_4
    const-string v0, "openVariantsPageLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "ProductBottomSheet requires a product id"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "ProductBottomSheet requires a product owner id"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/4C5;->A0P(LX/0fI;)LX/0ee;

    move-result-object v6

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0ee;->A0H:Z

    const v5, 0x7f0b1c5c

    iget-object v4, p0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A0B:Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const-string v0, "productOwnerJid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    invoke-direct {v2}, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_product_owner_jid"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v6, v2, v3, v5}, LX/0ee;->A0D(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/0ee;->A03()V

    return-void
.end method

.method public final A1a(Z)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A01:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, LX/4C4;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A04:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0yT;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A03:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {p0}, LX/4C2;->A1F(LX/0fI;)V

    return-void
.end method
