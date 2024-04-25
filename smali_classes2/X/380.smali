.class public LX/380;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/2iE;LX/31V;LX/2tQ;LX/2B0;ZZ)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    const-string v0, "contact_updated"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-boolean v0, p0, LX/2iE;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/31V;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/2tQ;->A02()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string/jumbo v0, "newly_added_contact_name_key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_2

    iget-object v0, p3, LX/2B0;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "newly_added_contact_wa_only"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const-string/jumbo v1, "newly_added_contact_phone_number_key"

    invoke-virtual {p2}, LX/2tQ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/2iE;->A00:LX/3gO;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "newly_added_contact_jid_key"

    invoke-static {v2, v1, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public static A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;III)V
    .locals 2

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0Vn;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yM;->A0u(LX/0Vn;)V

    :cond_0
    return-void
.end method

.method public static A02(Landroid/os/Bundle;LX/31V;LX/2tQ;)V
    .locals 3

    if-eqz p0, :cond_4

    const-string v0, "contact_data_first_name"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/31V;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/31V;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/31V;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "contact_data_last_name"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/31V;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/31V;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/31V;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "contact_data_business_name"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/31V;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/31V;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/31V;->A07:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const-string v0, "contact_data_phone"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {}, LX/0ZR;->A00()LX/0ZR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0ZR;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j8;

    move-result-object v1

    iget v0, v1, LX/0j8;->countryCode_:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, LX/0ZR;->A01(LX/0j8;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/37c;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, v1}, LX/2tQ;->A05(Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " +"

    invoke-static {v0, p0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/2tQ;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p2, LX/2tQ;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "[^0-9]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2tQ;->A01:Ljava/lang/String;

    return-void
    :try_end_0
    .catch LX/0H0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error while parsing phoneNumber, message: "

    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public static A03(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    const v0, 0x7f0b1a8d

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1a8e

    invoke-static {p0, v0, v1}, LX/0yP;->A15(Landroid/view/View;II)V

    const v0, 0x7f0b1a8c

    invoke-static {p0, v0, v1}, LX/0yP;->A15(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b00f2

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b16f6

    invoke-static {p0, v0, v1}, LX/0yP;->A15(Landroid/view/View;II)V

    const v0, 0x7f0b06b4

    invoke-static {p0, v0, v1}, LX/0yP;->A15(Landroid/view/View;II)V

    return-void
.end method

.method public static A04(LX/2XF;LX/36Q;)Z
    .locals 1

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {p1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2XF;->A00()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
