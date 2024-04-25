.class public final LX/8TZ;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V
    .locals 1

    iput-object p1, p0, LX/8TZ;->this$0:Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/8TZ;->this$0:Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v2, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A03:LX/5JG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5JG;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A01:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->AB8()LX/7Wo;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;-><init>(LX/0t3;LX/7Wo;)V

    return-object v0

    :cond_0
    const-string v0, "thumbnailLoaderFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
