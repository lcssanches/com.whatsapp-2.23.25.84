.class public final LX/8Wv;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V
    .locals 1

    iput-object p1, p0, LX/8Wv;->this$0:Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/8Wv;->this$0:Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget v1, v2, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-nez v0, :cond_0

    const-string v0, "expandableListView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
