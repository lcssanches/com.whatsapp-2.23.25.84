.class public final LX/5yL;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;)V
    .locals 1

    iput-object p1, p0, LX/5yL;->this$0:Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/5yL;->this$0:Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v0, p0, LX/5yL;->this$0:Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    iget-object v2, v0, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A06:LX/5bC;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A05:LX/7TV;

    if-eqz v1, :cond_0

    new-instance v0, LX/5jV;

    invoke-direct {v0, v3, v1, v2}, LX/5jV;-><init>(Landroid/app/Application;LX/7TV;LX/5bC;)V

    invoke-static {v0, v4}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4NJ;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "categoriesLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "catalogManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
