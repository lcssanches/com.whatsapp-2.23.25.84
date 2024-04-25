.class public final LX/8Wt;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;)V
    .locals 1

    iput-object p1, p0, LX/8Wt;->this$0:Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/8Wt;->this$0:Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A03:LX/6OC;

    if-nez v0, :cond_0

    const-string v0, "categoryListAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/09N;->A0L(Ljava/util/List;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
