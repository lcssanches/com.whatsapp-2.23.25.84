.class public final LX/5yI;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V
    .locals 1

    iput-object p1, p0, LX/5yI;->this$0:Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/5yI;->this$0:Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v2, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0N:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Tn;

    new-instance v0, LX/5jO;

    invoke-direct {v0, v1}, LX/5jO;-><init>(LX/5Tn;)V

    invoke-static {v0, v2}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4Nk;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
