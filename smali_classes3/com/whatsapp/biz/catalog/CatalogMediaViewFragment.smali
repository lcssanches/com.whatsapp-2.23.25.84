.class public Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;
.super Lcom/whatsapp/biz/catalog/Hilt_CatalogMediaViewFragment;


# instance fields
.field public A00:I

.field public A01:LX/3Gv;

.field public A02:LX/5gL;

.field public A03:LX/5X3;

.field public A04:LX/7Rj;

.field public A05:LX/7Wo;

.field public A06:LX/36Q;

.field public A07:LX/1Pt;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:LX/2YI;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/biz/catalog/Hilt_CatalogMediaViewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A17()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A05:LX/7Wo;

    invoke-virtual {v0}, LX/7Wo;->A00()V

    invoke-super {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A17()V

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A19(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A04:LX/7Rj;

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A09:LX/2YI;

    new-instance v0, LX/7Wo;

    invoke-direct {v0, v2, v1}, LX/7Wo;-><init>(LX/7Rj;LX/2YI;)V

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A05:LX/7Wo;

    const-string v0, "cached_jid"

    invoke-static {v3, v0}, LX/4C3;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A08:Lcom/whatsapp/jid/UserJid;

    const-string v0, "product"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5gL;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/5gL;

    const-string v0, "target_image_index"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    new-instance v0, LX/5pb;

    invoke-direct {v0, p0}, LX/5pb;-><init>(Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1V(LX/6Eq;)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    iget v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    new-instance v0, LX/6I7;

    invoke-direct {v0, p0, v2}, LX/6I7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vP;)V

    :cond_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A0A:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/5de;

    invoke-virtual {v0, v1, p0}, LX/5de;->A0D(Landroid/os/Bundle;LX/6Cc;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1b36

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
