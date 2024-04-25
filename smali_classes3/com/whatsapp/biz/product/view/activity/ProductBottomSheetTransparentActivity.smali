.class public final Lcom/whatsapp/biz/product/view/activity/ProductBottomSheetTransparentActivity;
.super LX/4cL;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/biz/product/view/activity/ProductBottomSheetTransparentActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/biz/product/view/activity/ProductBottomSheetTransparentActivity;->A00:Z

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/biz/product/view/activity/ProductBottomSheetTransparentActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/biz/product/view/activity/ProductBottomSheetTransparentActivity;->A00:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0763

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "extra_product_id"

    invoke-static {v0, v4}, LX/4Kk;->A1N(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_product_owner_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/0yS;->A16(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0yQ;->A0r(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_product_owner_jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;-><init>()V

    invoke-virtual {v2, v3}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "product_bottom_sheet_tag"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void
.end method
