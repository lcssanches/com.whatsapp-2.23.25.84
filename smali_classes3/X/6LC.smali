.class public LX/6LC;
.super Ljava/lang/Object;

# interfaces
.implements LX/43h;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6LC;->A01:I

    iput-object p1, p0, LX/6LC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BS8(Ljava/lang/String;I)V
    .locals 3

    iget v0, p0, LX/6LC;->A01:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6LC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iget-object v0, v2, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A05:Ljava/lang/String;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0X:LX/2hm;

    new-instance v0, LX/3vo;

    invoke-direct {v0, v1}, LX/3vo;-><init>(LX/2hm;)V

    invoke-virtual {v1, v0}, LX/2hm;->A01(LX/8wF;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0J(Z)Z

    :cond_0
    return-void
.end method

.method public BS9(LX/5OS;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/6LC;->A01:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/6LC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iget-object v0, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A05:Ljava/lang/String;

    invoke-static {p2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0R:LX/5Xu;

    iget-object v0, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, p2}, LX/5Xu;->A09(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/5gL;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/5gL;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0J(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/5gL;

    iput-object v0, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A01:LX/5gL;

    :cond_0
    iget-object v1, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0X:LX/2hm;

    new-instance v0, LX/3wn;

    invoke-direct {v0, v1, v2}, LX/3wn;-><init>(LX/2hm;Z)V

    invoke-virtual {v1, v0}, LX/2hm;->A01(LX/8wF;)V

    iget-object v0, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0G:LX/08S;

    invoke-virtual {v0, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0A:Z

    iput-boolean v0, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A09:Z

    invoke-virtual {v4}, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0G()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/6LC;->A00:Ljava/lang/Object;

    check-cast v3, LX/5O0;

    iget-object v0, v3, LX/5O0;->A01:LX/5Xu;

    invoke-static {v0, p2}, LX/5Xu;->A01(LX/5Xu;Ljava/lang/String;)LX/5gL;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/5O0;->A05:LX/472;

    const/16 v0, 0x1e

    invoke-static {v1, v3, v2, v0}, LX/0yQ;->A1M(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iget-object v1, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0X:LX/2hm;

    new-instance v0, LX/3vo;

    invoke-direct {v0, v1}, LX/3vo;-><init>(LX/2hm;)V

    invoke-virtual {v1, v0}, LX/2hm;->A01(LX/8wF;)V

    return-void
.end method
