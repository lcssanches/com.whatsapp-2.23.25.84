.class public final synthetic LX/9UY;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9UY;->A00:Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;

    return-void
.end method


# virtual methods
.method public final BKo(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/9UY;->A00:Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;

    check-cast p1, LX/0ak;

    iget v1, p1, LX/0ak;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0C:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0I(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
