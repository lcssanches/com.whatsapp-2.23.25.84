.class public LX/8xq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8xq;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8xq;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/4Kj;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/8xq;

    invoke-direct {v0, p1, p2}, LX/8xq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A01(LX/4Kj;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/8xq;

    invoke-direct {v0, p1, p2}, LX/8xq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget v0, p0, LX/8xq;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoErrorDialog;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoErrorDialog;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v1, v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C:LX/4NX;

    sget-object v0, LX/1ud;->A03:LX/1ud;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x6a

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A5Q()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v0, LX/8z3;

    iget-object v0, v0, LX/8z3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A5X()Z

    return-void

    :pswitch_5
    iget-object v2, p0, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cS;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v3, p0, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v3, LX/7mu;

    iget-object v2, v3, LX/7mu;->A07:LX/4cL;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, v3, LX/7mu;->A07:LX/4cL;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v0, LX/87u;

    iget-object v2, v0, LX/87u;->A01:LX/0Op;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Op;->A00(LX/0Wp;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5kt;

    iget-object v0, v0, LX/5kt;->A02:Landroid/app/Activity;

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_9
    iget-object v6, p0, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversationslist/SmsDefaultAppWarning;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v0, "smsdefaultappwarning/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversationslist/SmsDefaultAppWarning;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_c
    iget-object v6, p0, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversationslist/SmsDefaultAppWarning;

    const/4 v0, 0x1

    :goto_1
    invoke-static {v6, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v5, v6, Lcom/whatsapp/conversationslist/SmsDefaultAppWarning;->A00:LX/2g9;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const v3, 0x7f12200d

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "https://whatsapp.com/dl/"

    invoke-static {v6, v0, v2, v1, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v4, v0, v1}, LX/2g9;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversationslist/SmsDefaultAppWarning;

    const/4 v0, 0x1

    :goto_2
    invoke-static {v4, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v3, v4, Lcom/whatsapp/conversationslist/SmsDefaultAppWarning;->A00:LX/2g9;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sms_body"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/2g9;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_f
    iget-object v1, p0, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/whatsapp/group/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;->A1W(Z)V

    return-void

    :pswitch_10
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :goto_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A06:LX/89v;

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "remove_payments_info_dialogue"

    const-string v6, "payment_home"

    invoke-static {}, LX/6LG;->A0d()LX/5b0;

    move-result-object v3

    const-string v1, "p2m_type"

    const-string v0, "p2m_lite"

    invoke-virtual {v3, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v7}, LX/89v;->A00(LX/5b0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :cond_0
    const-string v0, "p2mLiteEventLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v0, p0, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A06:LX/89v;

    if-eqz v3, :cond_4

    const/4 v8, 0x1

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "remove_payments_info_dialogue"

    const-string v7, "payment_home"

    invoke-static {}, LX/6LG;->A0d()LX/5b0;

    move-result-object v4

    const-string v2, "p2m_type"

    const-string v1, "p2m_lite"

    invoke-virtual {v4, v2, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v8}, LX/89v;->A00(LX/5b0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0L:LX/3dV;

    const/4 v2, 0x0

    const v1, 0x7f121adb

    invoke-virtual {v3, v2, v1}, LX/3dV;->A0L(II)V

    invoke-virtual {v0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0L:LX/3dV;

    iget-object v12, v0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A15:LX/472;

    iget-object v11, v0, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A0A:LX/9P2;

    if-eqz v11, :cond_3

    iget-object v10, v0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/9QS;

    iget-object v5, v0, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A04:LX/3S5;

    if-eqz v5, :cond_2

    iget-object v7, v0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/36Y;

    iget-object v8, v0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0k:LX/9QT;

    iget-object v9, v0, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A05:LX/9aG;

    if-eqz v9, :cond_1

    iget-object v6, v0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0f:LX/2DF;

    new-instance v2, LX/9P9;

    invoke-direct/range {v2 .. v12}, LX/9P9;-><init>(Landroid/content/Context;LX/3dV;LX/3S5;LX/2DF;LX/36Y;LX/9QT;LX/9aG;LX/9QS;LX/9P2;LX/472;)V

    new-instance v1, LX/89n;

    invoke-direct {v1, v0}, LX/89n;-><init>(Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;)V

    invoke-virtual {v2, v1}, LX/9P9;->A00(LX/45l;)V

    return-void

    :cond_1
    const-string v0, "paymentsLifecycleManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "paymentDeviceId"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "p2mLiteEventLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v1, p0, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_14
    iget-object v5, p0, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;

    invoke-virtual {v5}, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A5Q()LX/9Z0;

    move-result-object v4

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/6LF;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    goto :goto_5

    :pswitch_15
    iget-object v6, p0, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;

    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    iget-object v1, v6, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x7f121195

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A5Q()LX/9Z0;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, LX/6LF;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_switch_confirm_dialog"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A03:Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A0G(Z)V

    return-void

    :cond_5
    const-string v0, "indiaUpiMapperLinkViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "titleTextView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v5, p0, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;

    invoke-virtual {v5}, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A5Q()LX/9Z0;

    move-result-object v4

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/6LF;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_switch_confirm_dialog"

    :goto_5
    invoke-virtual {v4, v3, v2, v0, v1}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method
