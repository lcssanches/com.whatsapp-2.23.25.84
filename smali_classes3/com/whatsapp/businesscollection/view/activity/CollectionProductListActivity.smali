.class public Lcom/whatsapp/businesscollection/view/activity/CollectionProductListActivity;
.super LX/4iD;

# interfaces
.implements LX/6B5;


# instance fields
.field public A00:LX/5Qk;

.field public A01:LX/5Wm;

.field public A02:LX/5YG;

.field public A03:LX/32r;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/businesscollection/view/activity/CollectionProductListActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4iD;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/businesscollection/view/activity/CollectionProductListActivity;->A04:Z

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/businesscollection/view/activity/CollectionProductListActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/businesscollection/view/activity/CollectionProductListActivity;->A04:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v2

    iget-object v1, v2, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v3, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v3, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Ww;->AB7()LX/5Sy;

    move-result-object v0

    iput-object v0, p0, LX/4iD;->A07:LX/5Sy;

    invoke-static {v1}, LX/4C6;->A11(LX/3I0;)LX/2s5;

    move-result-object v0

    iput-object v0, p0, LX/4iD;->A0P:LX/2s5;

    iget-object v0, v1, LX/3I0;->A4S:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5XZ;

    iput-object v0, p0, LX/4iD;->A05:LX/5XZ;

    invoke-static {v1}, LX/3I0;->ACa(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d0;

    iput-object v0, p0, LX/4iD;->A04:LX/1d0;

    iget-object v0, v1, LX/3I0;->A4X:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bC;

    iput-object v0, p0, LX/4iD;->A0E:LX/5bC;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, LX/4iD;->A0J:LX/3KY;

    iget-object v0, v3, LX/3AS;->A8S:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PZ;

    iput-object v0, p0, LX/4iD;->A0O:LX/5PZ;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, LX/4iD;->A0L:LX/36b;

    invoke-static {v1}, LX/4C6;->A0x(LX/3I0;)LX/2nZ;

    move-result-object v0

    iput-object v0, p0, LX/4iD;->A0M:LX/2nZ;

    iget-object v0, v1, LX/3I0;->A4V:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xu;

    iput-object v0, p0, LX/4iD;->A0B:LX/5Xu;

    invoke-static {v1}, LX/4C4;->A0Q(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, p0, LX/4iD;->A0K:LX/2tG;

    invoke-static {v1}, LX/4C6;->A0g(LX/3I0;)LX/5X3;

    move-result-object v0

    iput-object v0, p0, LX/4iD;->A0D:LX/5X3;

    iget-object v0, v2, LX/4Ww;->A11:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B4;

    iput-object v0, p0, LX/4iD;->A08:LX/6B4;

    invoke-virtual {v2}, LX/4Ww;->AB8()LX/7Wo;

    move-result-object v0

    iput-object v0, p0, LX/4iD;->A0F:LX/7Wo;

    iget-object v0, v1, LX/3I0;->ARN:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d2;

    iput-object v0, p0, LX/4iD;->A0A:LX/1d2;

    iget-object v0, v3, LX/3AS;->A2L:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7TV;

    iput-object v0, p0, LX/4iD;->A0C:LX/7TV;

    invoke-static {v1}, LX/4C4;->A0L(LX/3I0;)LX/36S;

    move-result-object v0

    iput-object v0, p0, LX/4iD;->A03:LX/36S;

    new-instance v0, LX/5Y8;

    invoke-direct {v0}, LX/5Y8;-><init>()V

    iput-object v0, p0, LX/4iD;->A06:LX/5Y8;

    iget-object v0, v2, LX/4Ww;->A1C:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mw;

    iput-object v0, p0, LX/4iD;->A0G:LX/8mw;

    invoke-virtual {v2}, LX/4Ww;->AB9()LX/5Qk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businesscollection/view/activity/CollectionProductListActivity;->A00:LX/5Qk;

    new-instance v0, LX/5YG;

    invoke-direct {v0}, LX/5YG;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/businesscollection/view/activity/CollectionProductListActivity;->A02:LX/5YG;

    invoke-virtual {v1}, LX/3I0;->Ago()LX/5Wm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businesscollection/view/activity/CollectionProductListActivity;->A01:LX/5Wm;

    invoke-static {v1}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businesscollection/view/activity/CollectionProductListActivity;->A03:LX/32r;

    :cond_0
    return-void
.end method

.method public A4S()V
    .locals 3

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1a3b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/businesscollection/view/activity/CollectionProductListActivity;->A03:LX/32r;

    const/16 v1, 0x3c

    iget-object v0, p0, LX/4iD;->A0N:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0, v1}, LX/32r;->A05(LX/1Za;I)V

    :cond_0
    invoke-super {p0}, LX/4cL;->A4S()V

    return-void
.end method

.method public A4Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BNR()V
    .locals 1

    iget-object v0, p0, LX/4iD;->A0H:LX/4NK;

    iget-object v0, v0, LX/4NK;->A05:LX/5Tn;

    invoke-virtual {v0}, LX/5Tn;->A00()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "CatalogSearchFragmentTag"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-virtual {v1}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1Q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4iD;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b1a3a

    invoke-static {p0, v0}, LX/4C9;->A0Z(LX/07x;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-static {p0}, LX/4Kk;->A1d(LX/07x;)V

    iget-object v2, p0, LX/4iD;->A0U:Ljava/lang/String;

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/businesscollection/view/activity/CollectionProductListActivity;->A00:LX/5Qk;

    iget-object v2, p0, LX/4iD;->A0N:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x2

    new-instance v0, LX/6JZ;

    invoke-direct {v0, p0, v1}, LX/6JZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/5Qk;->A00(LX/8mx;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, LX/07x;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110005

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, LX/4iD;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
