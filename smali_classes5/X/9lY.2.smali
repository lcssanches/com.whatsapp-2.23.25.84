.class public LX/9lY;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9lY;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lY;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    iget v0, p0, LX/9lY;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9lY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9XD;

    iget-object v0, v0, LX/9XD;->A00:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/9lY;->A00:Ljava/lang/Object;

    check-cast v0, LX/942;

    if-eqz p2, :cond_0

    iget-object v1, v0, LX/942;->A07:LX/91I;

    iget-object v2, v1, LX/91I;->A07:LX/9kA;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, LX/91I;->A0H()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v3

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v3, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v2 .. v7}, LX/9kA;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/9lY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    if-eqz p2, :cond_0

    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
