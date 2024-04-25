.class public Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;
.super LX/99X;

# interfaces
.implements LX/9it;


# instance fields
.field public A00:LX/36Q;

.field public A01:LX/9Ao;

.field public A02:LX/9Rw;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/99X;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A03:Z

    const/16 v0, 0x5c

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A03:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/93s;->A0Z(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;)V

    invoke-static {v2}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/93s;->A0a(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0g(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0f(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0e(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A00:LX/36Q;

    invoke-static {v2}, LX/3I0;->A6r(LX/3I0;)LX/9Rw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/9Rw;

    invoke-static {v1}, LX/93s;->A0R(LX/3AS;)LX/9Ao;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A01:LX/9Ao;

    :cond_0
    return-void
.end method

.method public A4j(I)V
    .locals 1

    const v0, 0x7f12178d

    if-eq p1, v0, :cond_0

    const v0, 0x7f1216bd

    if-eq p1, v0, :cond_0

    const v0, 0x7f1216bf

    if-eq p1, v0, :cond_0

    const v0, 0x7f12178a

    if-eq p1, v0, :cond_0

    const v0, 0x7f121789

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/99X;->A5d()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A5r()V
    .locals 15

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A00:LX/36Q;

    const-string v3, "android.permission.SEND_SMS"

    invoke-virtual {v1, v3}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/36Q;->A0E()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v12, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A00:LX/36Q;

    if-eqz v1, :cond_13

    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v1}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A00:LX/36Q;

    invoke-virtual {v0, v3}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {p0, v1, v0}, LX/05s;->A01(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/1dQ;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "airplane_mode_on"

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A5t(Ljava/lang/String;)V

    const v0, 0x7f1216bd

    :goto_0
    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v3, v0, :cond_c

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, LX/0ZW;->A04(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/99X;->A0p:LX/36E;

    const-string v0, "WaPermissionsHelper#hasSendSMSAndTelephonePermissions() is missing android.permission.READ_PHONE_STATE permission"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    const-string v0, "read_phone_permission_issues"

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A5t(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "sim_state_issues"

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A5t(Ljava/lang/String;)V

    const v0, 0x7f1216bf

    goto :goto_0

    :cond_5
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v4

    new-array v0, v2, [LX/5b0;

    new-instance v10, LX/5b0;

    invoke-direct {v10, v12, v0}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_sims"

    invoke-virtual {v10, v0, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, LX/99X;->A0S:LX/9Z0;

    const-string v13, "payments_device_binding_precheck"

    const-string v14, "verify_number"

    invoke-virtual/range {v9 .. v14}, LX/9Z0;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v8, 0x6ee

    const-string v7, "allow_undetermined_number_device_binding"

    const/4 v5, 0x1

    if-eq v1, v5, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    iget-object v1, p0, LX/99X;->A0p:LX/36E;

    const-string v0, "Phone has more than 2 sims, which we do not support"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    const-string v0, "more_than_two_sims"

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A5t(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/9Rw;

    iget-object v10, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v9, v0, LX/9Rw;->A01:LX/32b;

    iget-object v0, v0, LX/9Rw;->A0C:LX/9Z0;

    invoke-static {v9, v0, v3, v10}, LX/9Rw;->A00(LX/32b;LX/9Z0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/99X;->A0p:LX/36E;

    const-string v0, "sim 1 is not empty, matches with wa number, proceed"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/99X;->A0M:LX/9Xs;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9Xs;->A0F(I)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/9Rw;

    iget-object v9, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v6, v0, LX/9Rw;->A01:LX/32b;

    iget-object v0, v0, LX/9Rw;->A0C:LX/9Z0;

    invoke-static {v6, v0, v1, v9}, LX/9Rw;->A00(LX/32b;LX/9Z0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/99X;->A0p:LX/36E;

    const-string v0, "sim 2 is not empty, matches with wa number, proceed"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/99X;->A0M:LX/9Xs;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/99X;->A0p:LX/36E;

    const-string v0, "Jid Info null, show sim picker"

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v0, v11, v12, v7, v12}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/99X;->A0p:LX/36E;

    const-string v0, "Did not find WA number, show sim picker"

    :goto_2
    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-virtual {v0, v8}, LX/2uC;->A0W(I)Z

    move-result v0

    iget-object v1, p0, LX/99X;->A0p:LX/36E;

    if-eqz v0, :cond_11

    const-string v0, "Cannot read sim number(s) to compare with WA, show sim picker"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v0, v11, v12, v7, v12}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v4}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "extra_subscriptions"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_b
    iget-object v1, p0, LX/99X;->A0p:LX/36E;

    const-string v0, "found no sim information, proceeding"

    goto :goto_4

    :cond_c
    iget-object v2, p0, LX/99X;->A0p:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying payments on android sdk level"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", we do not have sim apis"

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_5

    :cond_d
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/99X;->A0p:LX/36E;

    const-string v0, "found one sim, but not able to read phone number, proceeding"

    :goto_4
    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A5s()V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/9Rw;

    iget-object v3, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v1, v0, LX/9Rw;->A01:LX/32b;

    iget-object v0, v0, LX/9Rw;->A0C:LX/9Z0;

    invoke-static {v1, v0, v4, v3}, LX/9Rw;->A00(LX/32b;LX/9Z0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, LX/99X;->A0p:LX/36E;

    if-eqz v0, :cond_f

    const-string v0, "wa number matches with sim number, proceeding"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    const-string v0, "wa number didn\'t match with sim number, showing error"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-virtual {v0, v8}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "Cannot read sim number, allow device binding"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v0, v11, v12, v7, v12}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    iget-object v1, p0, LX/99X;->A0p:LX/36E;

    const-string v0, "Jid Info null, proceeding"

    goto :goto_4

    :cond_11
    const-string v0, "Found sims numbers and they do not match, show error"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    :cond_12
    const v4, 0x7f12178a

    const v3, 0x7f121789

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/4C5;->A0T(LX/2uE;)LX/1NW;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1, v4, v3}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    return-void

    :cond_13
    invoke-static {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0Z(Landroid/app/Activity;LX/36Q;)V

    iget-object v2, p0, LX/99X;->A0S:LX/9Z0;

    const-string v1, "allow_sms_dialog"

    const-string v0, "verify_number"

    invoke-virtual {v2, v11, v12, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A5s()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A01:LX/9Ao;

    const-string v1, "verifyNumberClicked"

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A09(Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "verifyNumber"

    invoke-static {v2, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/99X;->A5k(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "verify_number"

    invoke-static {v2, p0, v1, v0}, LX/907;->A0h(Landroid/content/Intent;LX/4cN;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A5t(Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    new-array v0, v1, [LX/5b0;

    const/4 v5, 0x0

    new-instance v3, LX/5b0;

    invoke-direct {v3, v5, v0}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    const-string v0, "device_binding_failure_reason"

    invoke-virtual {v3, v0, p1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "payments_device_binding_precheck"

    const-string v7, "verify_number"

    invoke-virtual/range {v2 .. v7}, LX/9Z0;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BaN(Landroid/telephony/SubscriptionInfo;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9Xs;->A0F(I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A5s()V

    return-void

    :cond_0
    iget-object v1, p0, LX/99X;->A0p:LX/36E;

    const-string v0, "Why sim picker is showing for < 22 api level?"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0x99

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/99X;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v4, 0x0

    const-string v3, "allow_sms_dialog"

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A5r()V

    return-void

    :cond_1
    const v0, 0x7f12178d

    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    iget-object v2, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 9

    invoke-super {p0}, LX/99X;->onBackPressed()V

    iget-object v2, p0, LX/99X;->A0S:LX/9Z0;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p0, LX/99X;->A0b:Ljava/lang/String;

    const-string v7, "verify_number"

    iget-object v8, p0, LX/99X;->A0e:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v5, v4

    invoke-virtual/range {v2 .. v8}, LX/9Z0;->A09(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/9ID;->A00(LX/1Pt;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/99X;->A5k(Landroid/content/Intent;)V

    invoke-virtual {p0, v0, v1}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/99X;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e04e7

    invoke-virtual {v9, v0}, LX/4cL;->setContentView(I)V

    const v1, 0x7f080a35

    const v0, 0x7f0b1719

    invoke-virtual {v9, v1, v0}, LX/99X;->A5g(II)V

    invoke-virtual {v9}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f12167a

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, LX/0SA;->A0N(Z)V

    :cond_0
    const v0, 0x7f0b080b

    invoke-static {v9, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v6

    const v7, 0x7f121782

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v0, v9, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/4C5;->A0T(LX/2uE;)LX/1NW;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v3, 0x0

    aput-object v0, v5, v3

    invoke-static {v9, v6, v5, v7}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v9, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v2

    iget-object v1, v9, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A00:LX/36Q;

    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/36Q;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/1dQ;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_3

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v9, v0}, LX/0ZW;->A04(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/9Rw;

    invoke-virtual {v0, v9}, LX/9Rw;->A05(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const v0, 0x7f0b142a

    invoke-static {v9, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, v9, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    invoke-static {v2, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v4}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, v9, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/9Rw;

    iget-object v1, v0, LX/9Rw;->A01:LX/32b;

    iget-object v0, v0, LX/9Rw;->A0C:LX/9Z0;

    invoke-static {v1, v0, v8, v2}, LX/9Rw;->A00(LX/32b;LX/9Z0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/9Rw;

    iget-object v1, v0, LX/9Rw;->A01:LX/32b;

    iget-object v0, v0, LX/9Rw;->A0C:LX/9Z0;

    invoke-static {v1, v0, v7, v2}, LX/9Rw;->A00(LX/32b;LX/9Z0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v2, 0x7f121783

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v9, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/4C5;->A0T(LX/2uE;)LX/1NW;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v9, v6, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    const v0, 0x7f121785

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    const v0, 0x7f0b11bc

    invoke-virtual {v9, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/TextEmojiLabel;

    iget-object v12, v9, LX/4cN;->A05:LX/3dV;

    iget-object v11, v9, LX/4cL;->A00:LX/3Gv;

    iget-object v14, v9, LX/4cN;->A08:LX/36V;

    const v2, 0x7f1216fe

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "learn-more"

    invoke-static {v9, v1, v0, v3, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    const-string v0, "https://faq.whatsapp.com/general/payments/learn-more-about-sharing-the-legal-name-on-your-bank-account"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v16}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1c79

    invoke-virtual {v9, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v1, v9, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v9, LX/99X;->A0S:LX/9Z0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v4, v9, LX/99X;->A0b:Ljava/lang/String;

    const-string v5, "verify_number"

    iget-object v6, v9, LX/99X;->A0e:Ljava/lang/String;

    move-object v3, v1

    invoke-virtual/range {v0 .. v6}, LX/9Z0;->A09(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/99X;->A5l(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1008

    if-ne v1, v0, :cond_0

    const-string v4, "verify_number"

    const-string v3, "payments:verify-number"

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v1, 0x7f0e04e8

    iget-object v0, v2, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->A09(I)LX/0Vn;

    invoke-virtual {p0, v2, v4, v3}, LX/99X;->A5m(LX/0Vn;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->onBackPressed()V

    :cond_1
    invoke-super {p0, p1}, LX/99X;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/99X;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A01:LX/9Ao;

    const-string v1, "verifyNumberShown"

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A09(Ljava/lang/String;)V

    return-void
.end method
