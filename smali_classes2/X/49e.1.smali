.class public LX/49e;
.super Ljava/lang/Object;

# interfaces
.implements LX/45l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/49e;->A01:I

    iput-object p1, p0, LX/49e;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYm(LX/37P;)V
    .locals 3

    iget v0, p0, LX/49e;->A01:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BusinessHubViewModel unlinkMerchantAccount/onRequestError paymentNetworkError: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/37P;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/37P;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/49e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0B:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y8;

    iget-object v0, p1, LX/37P;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/9Se;->A02(Ljava/lang/Object;Ljava/lang/Throwable;)LX/9Se;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/49e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/08S;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    const-string v1, "BrazilPixKeySettingViewModel"

    const-string v0, "deleteAccount/onRequestError"

    invoke-static {v1, v0}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BYt(LX/37P;)V
    .locals 3

    iget v0, p0, LX/49e;->A01:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BusinessHubViewModel unlinkMerchantAccount/onRequestError paymentNetworkError: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/37P;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/37P;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/49e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0B:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y8;

    iget-object v0, p1, LX/37P;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/9Se;->A02(Ljava/lang/Object;Ljava/lang/Throwable;)LX/9Se;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/49e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/08S;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteAccount/onRequestError"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget v0, p1, LX/37P;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BrazilPixKeySettingViewModel"

    invoke-static {v0, v1}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BYu(LX/7KQ;)V
    .locals 2

    iget v0, p0, LX/49e;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "PAY: BusinessHubViewModel unlinkMerchantAccount/onResponseSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/49e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0B:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y8;

    const/4 v0, 0x0

    invoke-static {v0}, LX/9Se;->A01(Ljava/lang/Object;)LX/9Se;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/49e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/08S;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
