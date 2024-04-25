.class public final Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/0Y8;

.field public final A01:LX/0Y8;

.field public final A02:LX/0Y8;

.field public final A03:LX/7TV;

.field public final A04:LX/5TH;

.field public final A05:LX/20I;

.field public final A06:LX/4NX;

.field public final A07:LX/472;

.field public final A08:LX/6EN;

.field public final A09:LX/6EN;


# direct methods
.method public constructor <init>(LX/7TV;LX/5TH;LX/20I;LX/472;)V
    .locals 1

    invoke-static {p4, p1}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A07:LX/472;

    iput-object p2, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A04:LX/5TH;

    iput-object p1, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A03:LX/7TV;

    iput-object p3, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A05:LX/20I;

    sget-object v0, LX/8WC;->A00:LX/8WC;

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y8;

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A01:LX/0Y8;

    sget-object v0, LX/8WB;->A00:LX/8WB;

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y8;

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A00:LX/0Y8;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A06:LX/4NX;

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A02:LX/0Y8;

    return-void
.end method
