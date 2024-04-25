.class public Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;
.super Lcom/whatsapp/payments/ui/Hilt_PaymentIncentiveViewFragment;


# instance fields
.field public A00:LX/5aE;

.field public A01:LX/36V;

.field public A02:LX/2tf;

.field public A03:LX/9Ji;

.field public A04:LX/5cn;

.field public final A05:LX/9kA;

.field public final A06:LX/9Re;


# direct methods
.method public constructor <init>(LX/9kA;LX/9Re;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_PaymentIncentiveViewFragment;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;->A06:LX/9Re;

    iput-object p1, p0, Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;->A05:LX/9kA;

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;->A03:LX/9Ji;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lcom/whatsapp/payments/ui/BasePaymentIncentiveFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;->A06:LX/9Re;

    iget-object v7, v2, LX/9Re;->A01:LX/9RH;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;->A02:LX/2tf;

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v0, v2, v0, v5}, LX/9T5;->A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;->A05:LX/9kA;

    const-string v1, "incentive_details"

    const-string v0, "new_payment"

    invoke-static {v3, v2, v1, v0}, LX/9T5;->A03(LX/5b0;LX/9kA;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_0

    const-string v0, "PAY: PaymentIncentiveViewFragment/PaymentIncentiveOfferInfo is null or has null items in it"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/BasePaymentIncentiveFragment;->A02:Lcom/whatsapp/WaTextView;

    iget-object v0, v7, LX/9RH;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v7, LX/9RH;->A0C:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, p0, Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;->A04:LX/5cn;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BasePaymentIncentiveFragment;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v7, LX/9RH;->A0B:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v2, "learn-more"

    aput-object v2, v4, v5

    const v1, 0x7f120fd7

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;->A00:LX/5aE;

    invoke-virtual {v0, v6}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v13, v3}, LX/6LH;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v11, v5, [Ljava/lang/Runnable;

    new-instance v0, LX/9dB;

    invoke-direct {v0, p0}, LX/9dB;-><init>(Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;)V

    aput-object v0, v11, v3

    invoke-virtual/range {v8 .. v13}, LX/5cn;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BasePaymentIncentiveFragment;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;->A01:LX/36V;

    invoke-static {v1, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BasePaymentIncentiveFragment;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BasePaymentIncentiveFragment;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/BasePaymentIncentiveFragment;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v7, LX/9RH;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
