.class public LX/6IX;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6IX;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6IX;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6IX;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/6IX;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/6IX;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;

    iget-object v4, p0, LX/6IX;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A00:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const-string v2, "enter_dob"

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "confirm_dob_in_progress_prompt"

    invoke-virtual {v5, v1, v0, v2, v3}, Lcom/whatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1L(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "confirm_legal_name_in_progress_prompt"

    invoke-virtual {v5, v1, v2, v0, v3}, Lcom/whatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1L(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/6IX;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pi;

    iget-object v1, p0, LX/6IX;->A01:Ljava/lang/Object;

    check-cast v1, LX/37u;

    iget-object v0, v2, LX/4pi;->A1J:LX/3S5;

    invoke-virtual {v0, v1}, LX/3S5;->A0G(LX/37u;)LX/37v;

    move-result-object v1

    invoke-static {v2}, LX/4C6;->A0o(Landroid/view/View;)LX/6FR;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/6FR;->BjQ(LX/37v;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/6IX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;

    iget-object v2, p0, LX/6IX;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v0, v1, Lcom/whatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:LX/2ZH;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/2ZH;->A00()V

    iget-object v0, v1, Lcom/whatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A01:LX/9QS;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B8J()LX/9SK;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "merchant_payment_upsell_prompt"

    invoke-virtual {v1, v2, v0}, LX/9SK;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "progressBar"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v3, p0, LX/6IX;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pU;

    iget-object v4, p0, LX/6IX;->A01:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget-object v5, v4, LX/37v;->A0P:LX/37u;

    iget-object v0, v5, LX/37u;->A0A:LX/1OA;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/1OA;->A02:LX/3DV;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/4pU;->A08:LX/96A;

    iget-object v0, v3, LX/4pi;->A1m:LX/9WP;

    new-instance v6, LX/9PQ;

    invoke-direct {v6, v0, v1}, LX/9PQ;-><init>(LX/9WP;LX/96A;)V

    iget-object v1, v5, LX/37u;->A0C:LX/1Za;

    if-nez v1, :cond_3

    iget-object v1, v5, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    :cond_3
    iget-object v0, v2, LX/3DV;->A02:Ljava/lang/String;

    new-instance v5, LX/31r;

    invoke-direct {v5, v1, v0, v8}, LX/31r;-><init>(LX/1Za;Ljava/lang/String;Z)V

    iget-object v2, v5, LX/31r;->A00:LX/1Za;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0A:LX/1OA;

    iget-object v0, v0, LX/1OA;->A02:LX/3DV;

    iget-object v0, v0, LX/3DV;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v2, v5, v0}, LX/9PQ;->A02(Landroid/content/Context;LX/1Za;LX/31r;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v3, LX/4pi;->A0q:LX/2uD;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/4C3;->A1U(LX/2uD;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/4pi;->A0t:LX/3KY;

    iget-object v0, v4, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f121666

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v3, LX/4pi;->A0v:LX/36b;

    invoke-static {v0, v7, v1, v8}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/5E3;

    invoke-direct {v0, v4, v1, v3}, LX/5E3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2, v8, v8}, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A00(LX/6BC;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/474;

    invoke-interface {v0, v1}, LX/474;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_5
    iget-object v1, v3, LX/4pi;->A1m:LX/9WP;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9WP;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, LX/4pU;->A07:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A01()LX/47M;

    move-result-object v5

    iget-object v1, v3, LX/4pk;->A0O:LX/36W;

    iget-object v0, v4, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A08:LX/3DR;

    invoke-interface {v5, v1, v0}, LX/47M;->B2I(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-object v5, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v5, Lcom/whatsapp/jid/GroupJid;

    const-string v1, "extra_jid"

    if-eqz v0, :cond_9

    invoke-static {v2, v5, v1}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v4, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_receiver_jid"

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "extra_conversation_message_type"

    const-string v1, "extra_payment_note"

    invoke-virtual {v4}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4}, LX/37v;->A1i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/37v;->A18:Ljava/util/List;

    invoke-static {v0}, LX/38d;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_mentioned_jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, v4, LX/37v;->A0P:LX/37u;

    invoke-virtual {v0}, LX/37u;->A05()LX/3DS;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "extra_payment_background"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_7
    instance-of v0, v4, LX/1gC;

    if-eqz v0, :cond_8

    check-cast v4, LX/1gC;

    iget-object v0, v3, LX/4pU;->A0D:LX/31n;

    invoke-virtual {v0, v4}, LX/31n;->A01(LX/1gC;)LX/3DM;

    move-result-object v1

    const-string v0, "extra_payment_sticker"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_sticker_send_origin"

    iget-object v0, v4, LX/1gC;->A05:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_8
    invoke-static {v2, v3}, LX/4C3;->A11(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :cond_9
    iget-object v0, v4, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/6IX;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pU;

    iget-object v0, p0, LX/6IX;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    iget-object v1, v1, LX/4pU;->A0A:LX/9QB;

    iget-object v0, v0, LX/37v;->A0P:LX/37u;

    invoke-virtual {v0}, LX/37u;->A05()LX/3DS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9QB;->A02(LX/3DS;)V

    return-void

    :cond_a
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "merchantEducationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
