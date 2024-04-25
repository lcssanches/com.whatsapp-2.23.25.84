.class public final Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/0Y8;

.field public final A01:LX/0Y8;

.field public final A02:LX/0Y8;

.field public final A03:LX/08S;

.field public final A04:LX/7TV;

.field public final A05:LX/5TH;

.field public final A06:LX/20I;

.field public final A07:LX/4NX;

.field public final A08:LX/472;

.field public final A09:LX/6EN;


# direct methods
.method public constructor <init>(LX/7TV;LX/5TH;LX/20I;LX/472;)V
    .locals 1

    invoke-static {p4, p1}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A08:LX/472;

    iput-object p2, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A05:LX/5TH;

    iput-object p1, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A04:LX/7TV;

    iput-object p3, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A06:LX/20I;

    sget-object v0, LX/8WD;->A00:LX/8WD;

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y8;

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A00:LX/0Y8;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A07:LX/4NX;

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A01:LX/0Y8;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A03:LX/08S;

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A02:LX/0Y8;

    return-void
.end method


# virtual methods
.method public final A0G(LX/2PB;Lcom/whatsapp/jid/UserJid;I)V
    .locals 4

    sget-object v2, LX/6zB;->A02:LX/6zB;

    iget-object v3, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A07:LX/4NX;

    iget-boolean v0, p1, LX/2PB;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/2PB;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2PB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/6ll;

    invoke-direct {v1, p2, v2, v0, p3}, LX/6ll;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v3, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/2PB;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/6lk;

    invoke-direct {v1, v2, p2, v0}, LX/6lk;-><init>(LX/6zB;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0H(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A03:LX/08S;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A08:LX/472;

    const/16 v1, 0x13

    new-instance v0, LX/3hK;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
