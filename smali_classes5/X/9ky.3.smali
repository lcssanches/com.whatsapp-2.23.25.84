.class public LX/9ky;
.super LX/5gU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9ky;->A01:I

    iput-object p1, p0, LX/9ky;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5gU;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    iget v0, p0, LX/9ky;->A01:I

    move-object v3, p1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/5gU;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/9ky;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A19:LX/2gp;

    invoke-virtual {v0}, LX/2gp;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1B:LX/2bG;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/7TX;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bG;->A00(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/9ky;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A02:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0406fa

    const v0, 0x7f0609fb

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v4}, LX/0Zj;->A0C(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/9ky;->A00:Ljava/lang/Object;

    check-cast v1, LX/9XD;

    iget-object v2, v1, LX/9XD;->A0H:Landroid/content/Context;

    iget-object v6, v1, LX/9XD;->A0M:LX/32k;

    iget-object v5, v1, LX/9XD;->A0J:LX/36V;

    iget-object v7, v1, LX/9XD;->A0O:LX/30C;

    iget-object v0, v1, LX/9XD;->A0B:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const v8, 0x7f060a41

    iget-boolean v9, v1, LX/9XD;->A0G:Z

    invoke-static/range {v2 .. v9}, LX/5e9;->A0E(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/36V;LX/32k;LX/30C;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget v0, p0, LX/9ky;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/5gU;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9ky;->A00:Ljava/lang/Object;

    check-cast v0, LX/942;

    iget-object v1, v0, LX/942;->A07:LX/91I;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v2, v1, LX/91I;->A01:LX/08S;

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v1, 0x3

    :cond_1
    new-instance v0, LX/9Kr;

    invoke-direct {v0, v1}, LX/9Kr;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method
