.class public LX/49M;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/49M;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/49M;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/49M;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v0, p0, LX/49M;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/49M;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/SettingsUserProxyActivity;

    iget-object v3, p0, LX/49M;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/4cS;->A04:LX/472;

    const/16 v0, 0x2e

    new-instance v3, LX/3j3;

    invoke-direct {v3, v5, v0}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v4, v3}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v5, LX/4cS;->A04:LX/472;

    const/4 v1, 0x6

    new-instance v0, LX/3jB;

    invoke-direct {v0, v5, v1, v3}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/49M;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Lc;

    iget-object v8, p0, LX/49M;->A01:Ljava/lang/Object;

    check-cast v8, LX/37v;

    const-string/jumbo v0, "scheduled-call/sendCancellationMessage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/4pk;->A0Q:LX/1Pt;

    const/16 v1, 0x1044

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v8, LX/37v;->A1J:LX/31r;

    invoke-virtual {v8}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v7, LX/2lb;

    invoke-direct {v7, v0, v3}, LX/2lb;-><init>(LX/1Za;LX/31r;)V

    iget-wide v10, v8, LX/37v;->A1L:J

    invoke-static {v3}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v2

    iget-object v1, v4, LX/1Lc;->A06:LX/38G;

    iget-boolean v0, v3, LX/31r;->A02:Z

    invoke-virtual {v1, v2, v0}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v6

    iget-object v0, v4, LX/4pi;->A1F:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v8

    new-instance v5, LX/1fg;

    invoke-direct/range {v5 .. v11}, LX/1fg;-><init>(LX/31r;LX/2lb;JJ)V

    iget-object v0, v4, LX/1Lc;->A05:LX/2jG;

    invoke-virtual {v0, v5}, LX/2jG;->A00(LX/1fG;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/1Lc;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2YN;

    iget-object v3, v1, LX/2YN;->A00:LX/2uE;

    invoke-static {v3}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2YN;->A01:LX/38G;

    iget-object v7, v8, LX/37v;->A1J:LX/31r;

    iget-object v1, v7, LX/31r;->A00:LX/1Za;

    iget-boolean v0, v7, LX/31r;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v6

    invoke-static {v3}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    const/4 v3, 0x1

    iget-wide v0, v8, LX/37v;->A0K:J

    new-instance v2, LX/1gV;

    invoke-direct {v2, v6, v0, v1}, LX/1gV;-><init>(LX/31r;J)V

    iget-boolean v1, v6, LX/31r;->A02:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    :cond_3
    iput v0, v2, LX/37v;->A01:I

    invoke-virtual {v2, v5}, LX/37v;->A1G(LX/1Za;)V

    iput v3, v2, LX/1gV;->A00:I

    iget-object v0, v7, LX/31r;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/1gV;->A02:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {v8}, LX/37v;->A0m()LX/1Za;

    move-result-object v5

    :cond_4
    iput-object v5, v2, LX/1gV;->A01:LX/1Za;

    iget-object v1, v4, LX/1Lc;->A02:LX/32Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/32Q;->A03(LX/37v;Z)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/49M;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;

    iget-object v1, p0, LX/49M;->A01:Ljava/lang/Object;

    iget-object v4, v2, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A06:LX/472;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/49M;->A00:Ljava/lang/Object;

    check-cast v4, LX/1MG;

    iget-object v3, p0, LX/49M;->A01:Ljava/lang/Object;

    check-cast v3, LX/31r;

    iget-object v0, v4, LX/1MG;->A03:LX/3S5;

    invoke-static {v0, v3}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v5

    iget-object v2, v4, LX/1MG;->A00:LX/2VF;

    const-string v1, "cta_cancel_reminder"

    const-string v0, "cta_reminder"

    invoke-virtual {v2, v5, v1, v0}, LX/2VF;->A00(LX/37v;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/31r;->A00:LX/1Za;

    iget-object v1, v4, LX/1MG;->A07:LX/472;

    const/16 v0, 0x1d

    invoke-static {v1, v2, v4, v5, v0}, LX/3hL;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v4, LX/1MG;->A01:LX/2m3;

    if-eqz v5, :cond_0

    iget-wide v6, v5, LX/37v;->A1L:J

    iget-object v0, v4, LX/2m3;->A01:LX/36V;

    invoke-virtual {v0}, LX/36V;->A07()Landroid/app/AlarmManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/2m3;->A00(LX/37v;JJ)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/49M;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/49M;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MK;

    if-eqz v2, :cond_0

    iget-object v4, v1, LX/1MK;->A0E:LX/472;

    const/16 v0, 0x10

    new-instance v3, LX/3j7;

    invoke-direct {v3, v1, v0, v2}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/49M;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ih;

    iget-object v1, p0, LX/49M;->A01:Ljava/lang/Object;

    iget-object v4, v2, LX/2ih;->A06:LX/472;

    const/16 v0, 0x2a

    :goto_1
    new-instance v3, LX/3j7;

    invoke-direct {v3, v2, v0, v1}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/49M;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, p0, LX/49M;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A5Q(I)V

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/49M;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LX/49M;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/16 v0, 0x7c

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/49M;->A00:Ljava/lang/Object;

    check-cast v2, LX/33G;

    iget-object v1, p0, LX/49M;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/33G;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_8
    iget-object v3, p0, LX/49M;->A00:Ljava/lang/Object;

    check-cast v3, LX/36Z;

    iget-object v2, p0, LX/49M;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/36Z;->A0K(LX/1Za;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/49M;->A00:Ljava/lang/Object;

    check-cast v1, LX/1MK;

    iget-object v3, p0, LX/49M;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {}, LX/39l;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/1MK;->A08:LX/36d;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v2, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0e(LX/36d;[Ljava/lang/String;)V

    invoke-static {v3, v1, v0}, LX/05s;->A01(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_5
    invoke-static {}, LX/39l;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/5dp;->A07(Landroid/app/Activity;)V

    return-void

    :cond_6
    invoke-static {v3}, LX/5dp;->A06(Landroid/app/Activity;)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/49M;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;

    iget-object v2, p0, LX/49M;->A01:Ljava/lang/Object;

    iget-object v1, v3, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A0F:LX/472;

    const/4 v0, 0x6

    invoke-static {v3, v2, v0}, LX/3gy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_3

    :pswitch_b
    iget-object v3, p0, LX/49M;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    iget-object v1, p0, LX/49M;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    sget-object v0, LX/1va;->A06:LX/1va;

    invoke-static {v0, v1}, LX/2uz;->A01(LX/1va;Ljava/util/Collection;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/49M;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/groupenforcements/ui/CreateGroupSuspendDialog;

    iget-object v2, p0, LX/49M;->A01:Ljava/lang/Object;

    check-cast v2, LX/03u;

    iget-object v0, v3, Lcom/whatsapp/groupenforcements/ui/CreateGroupSuspendDialog;->A00:LX/2ZX;

    iget-object v1, v0, LX/2ZX;->A01:LX/2oA;

    const-string v0, "group-no-longer-available"

    invoke-virtual {v1, v2, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1K()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/49M;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/BusinessHubActivity;

    iget-object v4, p0, LX/49M;->A01:Ljava/lang/Object;

    check-cast v4, LX/2kw;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A0D:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    invoke-virtual {v4}, LX/2kw;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXTERNALLY_DISABLED"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v3, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A08:LX/472;

    const/4 v0, 0x6

    new-instance v1, LX/3h2;

    invoke-direct {v1, v4, v0, v3}, LX/3h2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    invoke-interface {v2, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0B:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y8;

    const/4 v0, 0x0

    invoke-static {v0}, LX/9Se;->A00(Ljava/lang/Object;)LX/9Se;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A08:LX/472;

    const/16 v0, 0x2f

    new-instance v1, LX/3j1;

    invoke-direct {v1, v3, v0}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :pswitch_e
    iget-object v1, p0, LX/49M;->A00:Ljava/lang/Object;

    check-cast v1, LX/1o8;

    iget-object v0, p0, LX/49M;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/1o8;->A02(Landroid/app/Activity;LX/1o8;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/49M;->A00:Ljava/lang/Object;

    check-cast v1, LX/1o8;

    iget-object v0, p0, LX/49M;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/1o8;->A01(Landroid/app/Activity;LX/1o8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_d
        :pswitch_6
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
