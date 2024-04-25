.class public final synthetic LX/9Zc;
.super Ljava/lang/Object;

# interfaces
.implements LX/8o8;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Zc;->A00:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p2, p0, LX/9Zc;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/9Zc;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/9Zc;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/9Zc;->A04:Z

    return-void
.end method


# virtual methods
.method public final BXb(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 8

    iget-object v4, p0, LX/9Zc;->A00:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v7, p0, LX/9Zc;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/9Zc;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/9Zc;->A03:Ljava/lang/String;

    iget-boolean v3, p0, LX/9Zc;->A04:Z

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v0, v4, LX/99Z;->A0O:LX/96A;

    iget-object v2, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0xb70

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "p2m_context"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "brpay_p_add_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const v0, 0x7f1215e9

    invoke-virtual {v4, v0}, LX/4cN;->Bni(I)V

    iget-object v5, v4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0Y:LX/9Oy;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "get_started"

    :cond_1
    new-instance v3, LX/9Zy;

    invoke-direct {v3, v4, v7}, LX/9Zy;-><init>(Lcom/whatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v2, LX/9Qg;

    invoke-direct {v2, v4, v0}, LX/9Qg;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/971;

    invoke-direct {v0, v4, v1}, LX/971;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0, v3, v6}, LX/9Oy;->A00(LX/9j0;LX/8oB;LX/8oC;Ljava/lang/String;)LX/3dy;

    return-void

    :cond_2
    invoke-static {v4}, LX/908;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "hide_send_payment_cta"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "referral_screen"

    invoke-static {v2, v0, v6}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onboarding_context"

    invoke-static {v2, v0, v7}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/908;->A0a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_flow"

    invoke-static {v2, v0, v1}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
