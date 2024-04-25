.class public Lcom/whatsapp/CatalogMediaView;
.super LX/4cL;

# interfaces
.implements LX/6Ev;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/CatalogMediaView;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/CatalogMediaView;->A00:Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/CatalogMediaView;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/CatalogMediaView;->A00:Z

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

.method public BQI()V
    .locals 0

    return-void
.end method

.method public BV5()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BV6()V
    .locals 0

    return-void
.end method

.method public BcW()V
    .locals 0

    return-void
.end method

.method public BnA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A00(Landroid/app/Activity;)V

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_1

    const v0, 0x7f0e05b3

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v5

    const-string v4, "catalog_media_view_fragment"

    invoke-virtual {v5, v4}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-direct {v3}, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;-><init>()V

    :cond_0
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "product"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    const-string v1, "target_image_index"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cached_jid"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "animation_bundle"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    new-instance v1, LX/0ee;

    invoke-direct {v1, v5}, LX/0ee;-><init>(LX/0eh;)V

    const v0, 0x7f0b0f9c

    invoke-virtual {v1, v3, v4, v0}, LX/0ee;->A0E(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0ee;->A01()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/07x;->onStop()V

    const/16 v1, 0xf00

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
