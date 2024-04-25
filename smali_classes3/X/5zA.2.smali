.class public final LX/5zA;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;)V
    .locals 1

    iput-object p1, p0, LX/5zA;->this$0:Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5zA;->this$0:Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y8;

    invoke-static {v0}, LX/0T2;->A01(LX/0Y8;)LX/0Y8;

    move-result-object v0

    return-object v0
.end method
