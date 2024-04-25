.class public final LX/3xV;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/payments/ui/BusinessHubActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/BusinessHubActivity;)V
    .locals 1

    iput-object p1, p0, LX/3xV;->this$0:Lcom/whatsapp/payments/ui/BusinessHubActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/9Se;

    iget-object v0, p0, LX/3xV;->this$0:Lcom/whatsapp/payments/ui/BusinessHubActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A0D:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A05:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B5n()I

    move-result v3

    if-eqz p1, :cond_0

    iget v1, p1, LX/9Se;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/3xV;->this$0:Lcom/whatsapp/payments/ui/BusinessHubActivity;

    const v0, 0x7f121adb

    invoke-virtual {v1, v0}, LX/4cN;->Bni(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/3xV;->this$0:Lcom/whatsapp/payments/ui/BusinessHubActivity;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    iget-object v2, p0, LX/3xV;->this$0:Lcom/whatsapp/payments/ui/BusinessHubActivity;

    iget-object v0, p1, LX/9Se;->A02:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/3xV;->this$0:Lcom/whatsapp/payments/ui/BusinessHubActivity;

    const v0, 0x7f1216c7

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v2, v0, v3}, LX/9TF;->A09(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/3xV;->this$0:Lcom/whatsapp/payments/ui/BusinessHubActivity;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    iget-object v0, p0, LX/3xV;->this$0:Lcom/whatsapp/payments/ui/BusinessHubActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
