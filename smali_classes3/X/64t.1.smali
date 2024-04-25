.class public final LX/64t;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/64t;->this$0:Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/64t;->this$0:Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;

    iget-object v3, v0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A09:Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    if-nez v3, :cond_0

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A0B:Lcom/whatsapp/jid/UserJid;

    if-nez v2, :cond_1

    const-string v0, "productOwnerJid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v3, v2, p1}, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0W:LX/5Q3;

    const/16 v0, 0x2d

    invoke-virtual {v1, v2, v0}, LX/5Q3;->A00(Lcom/whatsapp/jid/UserJid;I)V

    :cond_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
