.class public final Lcom/whatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;
.super Lcom/whatsapp/payments/ui/compliance/Hilt_IndiaConfirmLegalNameBottomSheetFragment;


# instance fields
.field public A00:LX/9Z0;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/compliance/Hilt_IndiaConfirmLegalNameBottomSheetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A01:Ljava/lang/String;

    const-string v0, "extra_order_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A02:Ljava/lang/String;

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A03:Ljava/lang/String;

    return-void
.end method

.method public A1L()Ljava/lang/CharSequence;
    .locals 8

    iget-object v2, p0, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0C:LX/5cn;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f12156a

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "p2m-compliance-learn-more"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Runnable;

    new-instance v1, LX/8DP;

    invoke-direct {v1, p0}, LX/8DP;-><init>(Lcom/whatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-virtual/range {v2 .. v7}, LX/5cn;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1M(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x2

    move-object v3, p2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A00:LX/9Z0;

    if-eqz v0, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/whatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A03:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/whatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A02:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A01:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, LX/9Z0;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
