.class public final LX/658;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;)V
    .locals 1

    iput-object p1, p0, LX/658;->this$0:Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/658;->this$0:Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    invoke-virtual {v0}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()LX/4gs;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4gs;->A0S(Ljava/lang/Boolean;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
