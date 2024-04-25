.class public LX/9Xm;
.super Ljava/lang/Object;

# interfaces
.implements LX/45l;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4cL;

.field public final synthetic A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/9CJ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4cL;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/9CJ;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/9Xm;->A03:LX/9CJ;

    iput p5, p0, LX/9Xm;->A00:I

    iput-object p1, p0, LX/9Xm;->A01:LX/4cL;

    iput-object p2, p0, LX/9Xm;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p4, p0, LX/9Xm;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYm(LX/37P;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilPaymentCardDetailsViewModel/createCallbackForRemovePaymentMethod/onRequestError. paymentNetworkError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Xm;->A03:LX/9CJ;

    iget-object v1, v0, LX/91H;->A01:LX/08S;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/907;->A0l(LX/0Y8;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public BYt(LX/37P;)V
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilPaymentCardDetailsViewModel/createCallbackForRemovePaymentMethod/onResponseError. paymentNetworkError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, LX/9Xm;->A03:LX/9CJ;

    iget-object v0, p0, LX/9Xm;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/9Xm;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v4, p1, v3, v0}, LX/91H;->A0I(LX/37P;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, p0, LX/9Xm;->A00:I

    iget-object v1, p0, LX/9Xm;->A01:LX/4cL;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1c()V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_0
    :goto_0
    iget-object v1, v4, LX/91H;->A01:LX/08S;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/907;->A0l(LX/0Y8;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/4cN;->Bhy()V

    goto :goto_0
.end method

.method public BYu(LX/7KQ;)V
    .locals 6

    iget-object v4, p0, LX/9Xm;->A03:LX/9CJ;

    iget v5, p0, LX/9Xm;->A00:I

    iget-object v1, p0, LX/9Xm;->A01:LX/4cL;

    iget-object v0, p0, LX/9Xm;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v5, v2, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/9Xm;->A04:Ljava/lang/String;

    const-string v0, "FB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/9CJ;->A03:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v0

    invoke-virtual {v0}, LX/3Iw;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    iget-object v1, v4, LX/9CJ;->A01:LX/968;

    const-string v0, "add_card"

    invoke-virtual {v1, v0}, LX/9S8;->A01(Ljava/lang/String;)LX/2as;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9S8;->A07(LX/2as;)V

    :cond_1
    iget-object v0, v4, LX/91H;->A02:LX/08S;

    invoke-static {v0, v3}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/4cN;->Bhy()V

    goto :goto_0
.end method
