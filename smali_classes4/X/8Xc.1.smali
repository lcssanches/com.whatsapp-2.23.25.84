.class public final LX/8Xc;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;)V
    .locals 1

    iput-object p1, p0, LX/8Xc;->this$0:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/7f1;

    iget-boolean v5, p1, LX/7f1;->A02:Z

    const-string v3, "buttonView"

    const/4 v4, 0x0

    const-string v2, "buttonSpinnerView"

    iget-object v0, p0, LX/8Xc;->this$0:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A02:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_1

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8Xc;->this$0:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A09:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_4

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8Xc;->this$0:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A09:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_3

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f1203cc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p1, LX/7f1;->A00:LX/7VL;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/8Xc;->this$0:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/4Kj;->A0e(Z)V

    iget-object v1, v2, LX/7VL;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    iget-object v0, v2, LX/7VL;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v2, 0x7f1225a7

    iget-object v1, p0, LX/8Xc;->this$0:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    const/16 v0, 0x18

    invoke-static {v3, v1, v0, v2}, LX/8xq;->A01(LX/4Kj;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    :cond_5
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
