.class public final LX/68m;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $productId:Ljava/lang/String;

.field public final synthetic $productOwnerJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic this$0:Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/68m;->this$0:Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iput-object p2, p0, LX/68m;->$productOwnerJid:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/68m;->$productId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    check-cast v3, LX/5VU;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/68m;->this$0:Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iget-object v2, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0X:LX/2hm;

    iget-object v0, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/5gL;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/3wo;

    invoke-direct {v0, v2, v1}, LX/3wo;-><init>(LX/2hm;Z)V

    invoke-virtual {v2, v0}, LX/2hm;->A01(LX/8wF;)V

    :cond_0
    iget-object v0, p0, LX/68m;->this$0:Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0U:LX/5bC;

    iget-object v4, p0, LX/68m;->$productOwnerJid:Lcom/whatsapp/jid/UserJid;

    iget-object v7, p0, LX/68m;->$productId:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0C:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070850

    invoke-static {v0, v2}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/68m;->this$0:Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iget-object v0, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0C:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, LX/68m;->this$0:Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iget-object v0, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0S:LX/5X3;

    iget-object v8, v0, LX/5X3;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v2, LX/5OS;

    invoke-direct/range {v2 .. v9}, LX/5OS;-><init>(LX/5VU;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LX/5bC;->A09(LX/5OS;)Z

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
