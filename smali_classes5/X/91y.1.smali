.class public final LX/91y;
.super LX/0Ve;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/whatsapp/TextEmojiLabel;

.field public final A02:LX/9Kn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9Kn;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/91y;->A02:LX/9Kn;

    const v0, 0x7f0b0664

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/91y;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b066b

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/91y;->A01:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/91y;->A02:LX/9Kn;

    invoke-static {v0}, LX/001;->A0J(LX/0Ve;)I

    move-result v1

    iget-object v0, v3, LX/9Kn;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gY;

    iget-object v6, v3, LX/9Kn;->A00:Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    invoke-virtual {v6}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    :goto_0
    instance-of v8, v6, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v8, :cond_0

    move-object v0, v6

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v9, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0M:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x95

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v5, :cond_1

    const-string v0, "referral_screen"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "payment_home"

    invoke-virtual {v9, v7, v3, v0, v1}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v2, LX/3gY;->A06:Z

    if-nez v0, :cond_3

    iget-object v3, v2, LX/3gY;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/96A;

    invoke-virtual {v0, v3}, LX/96A;->A05(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    monitor-enter v2

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v2, LX/3gY;->A02:LX/3DR;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v7, v2, LX/3gY;->A03:LX/1OA;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/3gY;->A02:LX/3DR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v3, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    if-eqz v8, :cond_4

    check-cast v6, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    check-cast v7, LX/95i;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    iget-object v1, v7, LX/95i;->A0O:Ljava/lang/String;

    const-string v0, "paymentHandle"

    invoke-static {v2, v1, v0}, LX/908;->A0H(LX/8nt;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v5

    iget-object v2, v6, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0F:LX/9WP;

    invoke-virtual {v6}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/9WP;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payee_name"

    iget-object v0, v7, LX/95i;->A0A:LX/7si;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_upi_number"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_transaction_token"

    iget-object v0, v7, LX/95i;->A0U:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A12:LX/9Oz;

    invoke-virtual {v0, v2}, LX/9Oz;->A01(Landroid/content/Intent;)V

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "send_again_contact"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v2}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :goto_3
    monitor-exit v2

    iget-object v7, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    if-eqz v7, :cond_4

    iget-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A01()LX/47M;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    check-cast v0, LX/3NK;

    iget-object v1, v0, LX/3NK;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/3NK;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0, v7, v4}, LX/388;->A02(LX/36W;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_6

    move-object v2, v6

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v10, v2, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0L:LX/3dV;

    iget-object v11, v2, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/9QS;

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v8

    iget-object v12, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0Q:LX/919;

    invoke-virtual {v2}, LX/0fI;->A0R()LX/03u;

    move-result-object v9

    check-cast v9, LX/474;

    new-instance v13, LX/9fn;

    invoke-direct {v13, v3, v2, v1}, LX/9fn;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V

    new-instance v14, LX/9ei;

    invoke-direct {v14, v3, v2}, LX/9ei;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V

    const/4 v15, 0x1

    new-instance v7, LX/9Pi;

    invoke-direct/range {v7 .. v15}, LX/9Pi;-><init>(Landroid/content/Context;LX/474;LX/3dV;LX/9QS;LX/919;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    invoke-virtual {v7}, LX/9Pi;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_5

    const-string v0, "referral_screen"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v0, LX/9mN;

    invoke-direct {v0, v2, v4}, LX/9mN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v0, v1}, LX/9Pi;->A00(Lcom/whatsapp/jid/UserJid;LX/9jb;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v3, v1}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1f(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
