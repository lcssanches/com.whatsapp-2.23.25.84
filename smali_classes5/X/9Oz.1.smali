.class public LX/9Oz;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2qa;

.field public final A01:LX/96A;

.field public final A02:LX/9QS;


# direct methods
.method public constructor <init>(LX/2qa;LX/96A;LX/9QS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Oz;->A02:LX/9QS;

    iput-object p2, p0, LX/9Oz;->A01:LX/96A;

    iput-object p1, p0, LX/9Oz;->A00:LX/2qa;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/3DT;LX/31r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    iget-object v1, p0, LX/9Oz;->A01:LX/96A;

    invoke-virtual {v1}, LX/2qN;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p4}, LX/96A;->A0K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9Oz;->A02:LX/9QS;

    const-string v0, "P2M_LITE"

    invoke-virtual {v1, v0}, LX/9QS;->A0H(Ljava/lang/String;)LX/9kY;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9z()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "PAY: PaymentIntents/getTransactionDetailsIntent -> transactionDetailClass is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/9Oz;->A02:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    if-eqz p5, :cond_3

    const-string v0, "extra_transaction_id"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {v2, p3}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p2, LX/3DT;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "extra_payment_receipt_type"

    const-string v0, "non_native"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-eqz p6, :cond_6

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v2
.end method

.method public A01(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, LX/9Oz;->A00:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A01()LX/47M;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/1O8;

    iget-object v0, v2, LX/1O8;->A01:LX/3DR;

    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_min_amount"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/1O8;->A00:LX/3DR;

    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_max_amount"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
