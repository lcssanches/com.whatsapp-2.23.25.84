.class public Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;
.super Lcom/whatsapp/businessproductlist/view/fragment/Hilt_CollectionProductListFragment;


# instance fields
.field public A00:I

.field public A01:LX/3Gv;

.field public A02:LX/3dV;

.field public A03:LX/2uE;

.field public A04:LX/36S;

.field public A05:LX/7TV;

.field public A06:LX/5bC;

.field public A07:LX/5Wm;

.field public A08:LX/3KY;

.field public A09:LX/2tG;

.field public A0A:LX/36b;

.field public A0B:LX/1Pt;

.field public A0C:LX/2s5;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public final A0G:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/businessproductlist/view/fragment/Hilt_CollectionProductListFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    new-instance v0, LX/5yL;

    invoke-direct {v0, p0}, LX/5yL;-><init>(Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0G:LX/6EN;

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0d()V

    iget-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/8nW;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/4C8;->A0A(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v1, v0}, LX/8nW;->BRu(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0D:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "collection-id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "collection-index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0F:Ljava/lang/String;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_browsing_entry_point"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_level"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    iget-object v3, p0, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0G:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4NJ;

    iget-object v0, v0, LX/4NJ;->A01:LX/5bC;

    iget-object v2, v0, LX/5bC;->A03:LX/08S;

    new-instance v1, LX/657;

    invoke-direct {v1, p0}, LX/657;-><init>(Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;)V

    const/16 v0, 0x5a

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4NJ;

    iget-object v0, v0, LX/4NJ;->A01:LX/5bC;

    iget-object v2, v0, LX/5bC;->A05:LX/08S;

    new-instance v1, LX/658;

    invoke-direct {v1, p0}, LX/658;-><init>(Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;)V

    const/16 v0, 0x5b

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0G:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4NJ;

    invoke-virtual {p0}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1M()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1P()Ljava/lang/String;

    move-result-object v3

    iget v1, p0, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v2

    iget-object v1, v5, LX/4NJ;->A01:LX/5bC;

    iget-object v0, v5, LX/4NJ;->A02:LX/2A5;

    iget v0, v0, LX/2A5;->A00:I

    invoke-virtual {v1, v0, v4, v3, v2}, LX/5bC;->A01(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A1P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "collectionId"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
