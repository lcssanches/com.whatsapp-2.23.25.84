.class public LX/90Q;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;)V
    .locals 0

    iput-object p1, p0, LX/90Q;->A00:Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LX/90Q;->A00:Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;

    iget-object v2, v1, Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A07:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "payment_description"

    const/4 v3, 0x0

    move-object v7, v3

    invoke-virtual/range {v2 .. v7}, LX/9Z0;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "https://faq.whatsapp.com/general/payments/about-the-security-of-your-payment-descriptions"

    invoke-static {v0}, LX/4C2;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, LX/90Q;->A00:Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;

    invoke-static {v0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060649

    invoke-static {v1, p1, v0}, LX/4C6;->A19(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
