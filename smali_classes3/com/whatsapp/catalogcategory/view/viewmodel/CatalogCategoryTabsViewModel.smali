.class public final Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/0Y8;

.field public final A01:LX/7TV;

.field public final A02:LX/2AW;

.field public final A03:LX/5TH;

.field public final A04:LX/472;

.field public final A05:LX/6EN;


# direct methods
.method public constructor <init>(LX/7TV;LX/2AW;LX/5TH;LX/472;)V
    .locals 1

    invoke-static {p4, p1}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A04:LX/472;

    iput-object p3, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A03:LX/5TH;

    iput-object p1, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A01:LX/7TV;

    iput-object p2, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A02:LX/2AW;

    sget-object v0, LX/8WE;->A00:LX/8WE;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y8;

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A00:LX/0Y8;

    return-void
.end method
