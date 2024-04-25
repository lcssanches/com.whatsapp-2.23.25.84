.class public Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;
.super Lcom/whatsapp/payments/ui/Hilt_IndiaUpiPinPrimerDialogFragment;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/3dV;

.field public A02:LX/36V;

.field public A03:LX/9S2;

.field public A04:LX/9Z0;

.field public A05:LX/9jY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiPinPrimerDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A0b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A05:LX/9jY;

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e04d9

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/3DW;

    const/4 v5, 0x1

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/3DW;->A08:LX/1O9;

    if-eqz v0, :cond_0

    const v0, 0x7f0b080b

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121805

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A03:LX/9S2;

    invoke-virtual {v0, v7}, LX/9S2;->A03(LX/3DW;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v2, v3}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A01:LX/3dV;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A00:LX/3Gv;

    iget-object v9, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A02:LX/36V;

    const v0, 0x7f0b11ba

    invoke-static {p2, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v8

    new-array v3, v5, [Ljava/lang/Object;

    const-string v11, "learn-more"

    aput-object v11, v3, v2

    const v1, 0x7f121806

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "https://faq.whatsapp.com/general/payments/about-payments-data"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f0b06d1

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x52

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b05ae

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x53

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A04:LX/9Z0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "setup_pin_prompt"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
