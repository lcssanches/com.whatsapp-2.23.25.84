.class public LX/9Sx;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/3Sp;LX/9TA;)I
    .locals 2

    iget-boolean v0, p1, LX/9TA;->A0P:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/9TA;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "GALLERY_QR_CODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DEEP_LINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/3Sp;->A1l:LX/1F0;

    :goto_0
    invoke-virtual {p0, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/3Sp;->A1k:LX/1F0;

    goto :goto_0
.end method

.method public static A01(Landroid/content/Intent;LX/3Sp;LX/1Za;LX/9TA;)V
    .locals 4

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    iget-object v1, p3, LX/9TA;->A0O:Ljava/lang/String;

    const-string v0, "upiHandle"

    const-class v3, Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_merchant_code"

    iget-object v0, p3, LX/9TA;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_ref"

    iget-object v0, p3, LX/9TA;->A0K:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    iget-object v1, p3, LX/9TA;->A09:Ljava/lang/String;

    const-string v0, "accountHolderName"

    invoke-static {v2, v3, v1, v0}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v1

    const-string v0, "extra_payee_name"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_transaction_ref_url"

    iget-object v0, p3, LX/9TA;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_initiation_mode"

    iget-object v0, p3, LX/9TA;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_purpose_code"

    iget-object v0, p3, LX/9TA;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_preset_amount"

    iget-object v0, p3, LX/9TA;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_id"

    iget-object v0, p3, LX/9TA;->A0J:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_preset_min_amount"

    iget-object v0, p3, LX/9TA;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p3, LX/9TA;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "DEEP_LINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const-string v0, "extra_payments_entry_type"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1, p3}, LX/9Sx;->A00(LX/3Sp;LX/9TA;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_max_amount"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_is_first_payment_method"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "extra_chat_jid"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    :cond_2
    const-string v1, ""

    goto :goto_0
.end method

.method public static A02(Landroid/content/Intent;LX/3Sp;LX/1Za;LX/9TA;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0, p1, p2, p3}, LX/9Sx;->A01(Landroid/content/Intent;LX/3Sp;LX/1Za;LX/9TA;)V

    const-string v0, "referral_screen"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p3, LX/9TA;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "DEEP_LINK"

    iget-object v0, p3, LX/9TA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "return-after-pay"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "verify-vpa-in-background"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p4}, LX/9Sx;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Sp;->A1l:LX/1F0;

    invoke-virtual {p1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_max_amount"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p5, :cond_1

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public static A03(Landroid/content/Intent;LX/9TA;Ljava/lang/String;)V
    .locals 2

    const-string v1, "extra_new_mandate_transaction"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p1, LX/9TA;->A09:Ljava/lang/String;

    const-string v0, "extra_new_mandate_payee_name"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_preset_amount"

    iget-object v0, p1, LX/9TA;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_transaction_ref"

    iget-object v0, p1, LX/9TA;->A0K:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_merchant_code"

    iget-object v0, p1, LX/9TA;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_initiation_mode"

    iget-object v0, p1, LX/9TA;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_purpose_code"

    iget-object v0, p1, LX/9TA;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_vpa"

    iget-object v0, p1, LX/9TA;->A0O:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_sign"

    iget-object v0, p1, LX/9TA;->A0I:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_amount_rule"

    iget-object v0, p1, LX/9TA;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_note"

    iget-object v0, p1, LX/9TA;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_mandate_name"

    iget-object v0, p1, LX/9TA;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_validity_start"

    iget-object v0, p1, LX/9TA;->A0N:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_validity_end"

    iget-object v0, p1, LX/9TA;->A0M:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_frequency"

    iget-object v0, p1, LX/9TA;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_recurrence_day"

    iget-object v0, p1, LX/9TA;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_recurrence_rule"

    iget-object v0, p1, LX/9TA;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_rev"

    iget-object v0, p1, LX/9TA;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_share"

    iget-object v0, p1, LX/9TA;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_block"

    iget-object v0, p1, LX/9TA;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_unique_mandate_number"

    iget-object v0, p1, LX/9TA;->A0L:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "referral_screen"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static A04(LX/9TA;)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/9TA;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/9R6;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9TA;->A0B:Ljava/lang/String;

    iget-object v3, p0, LX/9TA;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/347;->A05(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v3, v2}, LX/347;->A05(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/9TA;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return v4

    :sswitch_0
    const-string v0, "00"

    goto :goto_0

    :sswitch_1
    const-string v0, "01"

    goto :goto_0

    :sswitch_2
    const-string v0, "02"

    goto :goto_0

    :sswitch_3
    const-string v0, "03"

    goto :goto_0

    :sswitch_4
    const-string v0, "04"

    goto :goto_0

    :sswitch_5
    const-string v0, "05"

    goto :goto_0

    :sswitch_6
    const-string v0, "06"

    goto :goto_0

    :sswitch_7
    const-string v0, "07"

    goto :goto_0

    :sswitch_8
    const-string v0, "08"

    goto :goto_0

    :sswitch_9
    const-string v0, "09"

    goto :goto_0

    :sswitch_a
    const-string v0, "11"

    goto :goto_0

    :sswitch_b
    const-string v0, "25"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_0
        0x601 -> :sswitch_1
        0x602 -> :sswitch_2
        0x603 -> :sswitch_3
        0x604 -> :sswitch_4
        0x605 -> :sswitch_5
        0x606 -> :sswitch_6
        0x607 -> :sswitch_7
        0x608 -> :sswitch_8
        0x609 -> :sswitch_9
        0x620 -> :sswitch_a
        0x643 -> :sswitch_b
    .end sparse-switch
.end method

.method public static A05(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "photo_received"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "photo_received_gallery"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
