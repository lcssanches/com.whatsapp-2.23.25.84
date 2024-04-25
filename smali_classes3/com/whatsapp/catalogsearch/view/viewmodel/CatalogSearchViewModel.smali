.class public final Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/0Y8;

.field public final A01:LX/0Y8;

.field public final A02:LX/2V0;

.field public final A03:LX/5Wm;

.field public final A04:LX/2Kk;

.field public final A05:LX/2ae;

.field public final A06:LX/6EN;

.field public final A07:LX/6EN;


# direct methods
.method public constructor <init>(LX/2V0;LX/5Wm;LX/2Kk;LX/2ae;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A05:LX/2ae;

    iput-object p3, p0, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A04:LX/2Kk;

    iput-object p1, p0, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A02:LX/2V0;

    iput-object p2, p0, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A03:LX/5Wm;

    iget-object v0, p4, LX/2ae;->A00:LX/0Y8;

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A01:LX/0Y8;

    iget-object v0, p3, LX/2Kk;->A00:LX/0Y8;

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A00:LX/0Y8;

    sget-object v0, LX/8WF;->A00:LX/8WF;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A06:LX/6EN;

    new-instance v0, LX/5zA;

    invoke-direct {v0, p0}, LX/5zA;-><init>(Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A07:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A0G(LX/7Lb;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y8;

    invoke-virtual {v0, p1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0H(LX/7sd;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A03:LX/5Wm;

    invoke-virtual {v0, p1}, LX/5Wm;->A00(LX/7sd;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/6m2;->A00:LX/6m2;

    new-instance v0, LX/6m6;

    invoke-direct {v0, v1}, LX/6m6;-><init>(LX/7Hy;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0G(LX/7Lb;)V

    return-void

    :cond_0
    sget-object v0, LX/6m7;->A00:LX/6m7;

    invoke-virtual {p0, v0}, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0G(LX/7Lb;)V

    iget-object v1, p0, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A05:LX/2ae;

    sget-object v0, LX/5BK;->A03:LX/5BK;

    invoke-virtual {v1, v0, p2, p3}, LX/2ae;->A00(LX/5BK;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void
.end method

.method public final A0I(LX/7sd;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A03:LX/5Wm;

    iget-object v1, v2, LX/5Wm;->A02:LX/1Pt;

    const/16 v0, 0x5ea

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const-string v0, "categories"

    invoke-virtual {v2, p1, v0, v1}, LX/5Wm;->A03(LX/7sd;Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/6m5;

    invoke-direct {v0, v1}, LX/6m5;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0G(LX/7Lb;)V

    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A04:LX/2Kk;

    const-string v1, ""

    iget-object v0, v0, LX/2Kk;->A01:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A04:LX/2Kk;

    invoke-static {p2}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2Kk;->A01:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/6m8;->A00:LX/6m8;

    invoke-virtual {p0, v0}, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0G(LX/7Lb;)V

    return-void
.end method
