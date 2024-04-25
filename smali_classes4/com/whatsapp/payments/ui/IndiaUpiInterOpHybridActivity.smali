.class public final Lcom/whatsapp/payments/ui/IndiaUpiInterOpHybridActivity;
.super LX/99F;


# instance fields
.field public A00:LX/2tG;

.field public A01:LX/9Q5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/99F;-><init>()V

    return-void
.end method


# virtual methods
.method public A5y()V
    .locals 0

    return-void
.end method

.method public A6U(LX/2zr;Z)V
    .locals 0

    return-void
.end method

.method public A6d(LX/3DN;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/99K;->A6c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/3DN;->A02:LX/3DR;

    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/99X;->A0g:Ljava/lang/String;

    iget-object v4, p0, LX/99X;->A0Z:Ljava/lang/String;

    iget-object v5, p0, LX/99Z;->A0o:Ljava/lang/String;

    iget-object v6, p0, LX/99X;->A0d:Ljava/lang/String;

    const-string v7, "04"

    iget-object v8, p0, LX/99X;->A0c:Ljava/lang/String;

    iget-object v9, p0, LX/99Z;->A0m:Ljava/lang/String;

    iget-object v0, p0, LX/99X;->A0I:LX/7si;

    if-nez v0, :cond_0

    const/4 v10, 0x0

    :goto_0
    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "SCANNED_QR_CODE"

    new-instance v0, LX/9TA;

    invoke-direct/range {v0 .. v12}, LX/9TA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9TA;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v10, v0, LX/7si;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public A6e()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A6f()V
    .locals 5

    iget-object v2, p0, LX/99Z;->A0D:LX/1Za;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/99X;->A0P:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_last_used_payment_option"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "other"

    :cond_1
    invoke-static {v1}, LX/77d;->A00(Ljava/lang/String;)LX/70f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiInterOpHybridActivity;->A01:LX/9Q5;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v1, v0, LX/70f;->methodName:Ljava/lang/String;

    const-string v0, "QRC"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/9Q5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "paymentDailyUsageManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A6g(LX/1OD;LX/3DN;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, v1}, LX/99K;->A6h(LX/1OD;LX/3DN;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

.method public A6i(LX/3DW;LX/3DN;Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p4}, LX/99K;->A6j(LX/3DW;LX/3DN;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

.method public A6k(LX/3DN;)V
    .locals 1

    iget-object v0, p0, LX/99Z;->A0I:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, LX/985;->A6H(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public A6m(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BJ6(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    move-object v4, p1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    move-object v7, p4

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    invoke-static {}, LX/6LG;->A0d()LX/5b0;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/99Z;->A0D:LX/1Za;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiInterOpHybridActivity;->A00:LX/2tG;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5d9;->A00(LX/2rZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_platform"

    invoke-virtual {v4, v0, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, p0, LX/99X;->A0f:Ljava/lang/String;

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, LX/9Z0;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3fe

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/99K;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/99K;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/985;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(I)V

    iget-object v0, p0, LX/99Z;->A0k:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/1O8;->A05:LX/47M;

    move-object v0, v2

    check-cast v0, LX/3NK;

    iget v0, v0, LX/3NK;->A01:I

    new-instance v1, LX/3DR;

    invoke-direct {v1, v3, v0}, LX/3DR;-><init>(Ljava/math/BigDecimal;I)V

    new-instance v0, LX/300;

    invoke-direct {v0}, LX/300;-><init>()V

    invoke-virtual {v0, v1}, LX/300;->A02(LX/3DR;)V

    iput-object v2, v0, LX/300;->A02:LX/47M;

    invoke-virtual {v0}, LX/300;->A01()LX/3DN;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/99K;->A6l(LX/3DN;)V

    return-void
.end method
