.class public Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;
.super Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_LoginFailedDialogFragment;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/3dV;

.field public A02:LX/47T;

.field public A03:LX/2uE;

.field public A04:LX/5aE;

.field public A05:LX/33G;

.field public A06:LX/36V;

.field public A07:LX/2tf;

.field public A08:LX/36d;

.field public A09:LX/2pZ;

.field public A0A:LX/33P;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_LoginFailedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    iget-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A05:LX/33G;

    invoke-virtual {v0}, LX/33G;->A06()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03:LX/2uE;

    invoke-static {v0}, LX/4C5;->A0T(LX/2uE;)LX/1NW;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0025

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v9

    invoke-static {p0}, LX/5Y7;->A04(LX/0fI;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/4Kj;->A0e(Z)V

    invoke-virtual {v2, v9}, LX/4Kj;->A0X(Landroid/view/View;)V

    const v0, 0x7f0b0840

    invoke-static {v9, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v10

    const v0, 0x7f0b0ec3

    invoke-static {v9, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b15fe

    invoke-static {v9, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f1219b0

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    invoke-virtual {v0, v6}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5, v3, v7}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A01:LX/3dV;

    iget-object v8, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00:LX/3Gv;

    iget-object v11, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A06:LX/36V;

    new-instance v13, LX/5tv;

    invoke-direct {v13, p0}, LX/5tv;-><init>(Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V

    invoke-static/range {v7 .. v13}, LX/5e9;->A0F(Landroid/content/Context;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/5h7;

    invoke-direct {v0, v3, v6, p0}, LX/5h7;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/5h3;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "logout_message_locale"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    invoke-virtual {v0}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {p0}, LX/5Y7;->A04(LX/0fI;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/4Kj;->A0e(Z)V

    iget-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "main_button_text"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_4

    invoke-static {v3}, LX/7h8;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    const/4 v1, 0x0

    new-instance v0, LX/6IK;

    invoke-direct {v0, v1, p0, v5}, LX/6IK;-><init>(ILjava/lang/Object;Z)V

    iget-object v4, v2, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v4, v0, v3}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    iget-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "secondary_button_text"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_3

    invoke-static {v3}, LX/7h8;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    const/4 v1, 0x1

    new-instance v0, LX/6IK;

    invoke-direct {v0, v1, p0, v5}, LX/6IK;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v0, v3}, LX/0Vn;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    iget-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "logout_message_header"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "logout_message_subtext"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_2

    invoke-static {v4}, LX/7h8;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/7h8;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_4
    invoke-virtual {v2, v4}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1219b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12116e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12116d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method public final A1W(Landroid/app/Activity;)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/3AQ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A07:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v8

    iget-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "post_reg_notification_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v0, 0x1b7740

    add-long/2addr v3, v0

    const/4 v2, 0x0

    cmp-long v0, v8, v3

    if-gez v0, :cond_0

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A0A:LX/33P;

    invoke-virtual {v0}, LX/33P;->A02()Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A0A:LX/33P;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/33P;->A0C(IZ)V

    invoke-virtual {p1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {p0}, LX/4C2;->A1F(LX/0fI;)V

    return-void
.end method
