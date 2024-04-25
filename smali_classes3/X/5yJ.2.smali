.class public final LX/5yJ;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V
    .locals 1

    iput-object p1, p0, LX/5yJ;->this$0:Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/5yJ;->this$0:Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v2}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1M()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/5yJ;->this$0:Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A03:LX/6B4;

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1}, LX/5jR;->A00(LX/0t6;LX/6B4;Lcom/whatsapp/jid/UserJid;)LX/0V7;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "cartMenuViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
