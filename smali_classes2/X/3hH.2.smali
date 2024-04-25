.class public LX/3hH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, LX/3hH;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3hH;->A02:Ljava/lang/String;

    iput p3, p0, LX/3hH;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, LX/3hH;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v5, LX/3hH;->A01:Ljava/lang/Object;

    check-cast v1, LX/1b1;

    iget v4, v5, LX/3hH;->A00:I

    iget-object v7, v5, LX/3hH;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/1b1;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Jh;

    const/4 v8, 0x0

    iget-object v0, v1, LX/1b1;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.Settings"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "target_settings_wfal"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x3

    iget-object v0, v5, LX/2Jh;->A00:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "critical_app_alerts@1"

    new-instance v2, LX/0Vi;

    invoke-direct {v2, v3, v0}, LX/0Vi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0Vi;->A02(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0Vi;->A0E(Z)V

    invoke-virtual {v2, v8}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    const v1, 0x7f080a2e

    iget-object v0, v2, LX/0Vi;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-static {v2, v7}, LX/0yM;->A0x(LX/0Vi;Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-static {v3, v1, v6, v1}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0Vi;->A09:Landroid/app/PendingIntent;

    iput v1, v2, LX/0Vi;->A03:I

    iget-object v0, v5, LX/2Jh;->A01:LX/36B;

    invoke-static {v2, v0, v4}, LX/36B;->A03(LX/0Vi;LX/36B;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v5, LX/3hH;->A01:Ljava/lang/Object;

    check-cast v0, LX/5qC;

    iget-object v8, v5, LX/3hH;->A02:Ljava/lang/String;

    iget v7, v5, LX/3hH;->A00:I

    iget-object v0, v0, LX/5qC;->A02:LX/5Me;

    iget-object v0, v0, LX/5Me;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/51o;

    if-eqz v2, :cond_0

    if-nez v8, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    invoke-static {v2}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "contact_qr_code"

    invoke-static {v1, v0, v8}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v2, LX/51o;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, v2, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x5

    new-instance v3, LX/3hH;

    invoke-direct {v3, v2, v8, v7, v0}, LX/3hH;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    sub-long/2addr v1, v5

    :goto_0
    invoke-virtual {v4, v3, v1, v2}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, v5, LX/3hH;->A01:Ljava/lang/Object;

    check-cast v4, LX/51o;

    iget-object v3, v5, LX/3hH;->A02:Ljava/lang/String;

    iget v1, v5, LX/3hH;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/51q;->A0Z:Z

    invoke-virtual {v4}, LX/4cN;->Bhy()V

    if-eqz v3, :cond_6

    iput-object v3, v4, LX/51q;->A0W:Ljava/lang/String;

    iget-object v0, v4, LX/51q;->A0T:Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    if-eqz v0, :cond_4

    iput-object v3, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A02:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v2, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://wa.me/qr/"

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, v4, LX/51o;->A01:Z

    if-eqz v0, :cond_0

    const v1, 0x7f120838

    :cond_5
    invoke-virtual {v4, v1}, LX/4cN;->BnS(I)V

    return-void

    :cond_6
    if-nez v1, :cond_7

    iget-object v0, v4, LX/51q;->A0W:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v2, v4, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f1213e2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :cond_7
    iget-boolean v0, v4, LX/51o;->A01:Z

    const v1, 0x7f120835

    if-nez v0, :cond_5

    const v7, 0x7f120844

    const v8, 0x7f12082f

    const v10, 0x7f12082e

    const/4 v0, 0x5

    new-instance v5, LX/6I2;

    invoke-direct {v5, v4, v0}, LX/6I2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v6, LX/6I2;

    invoke-direct {v6, v4, v0}, LX/6I2;-><init>(Ljava/lang/Object;I)V

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/4cN;->A4v(LX/402;LX/402;IIII)V

    return-void

    :pswitch_2
    iget-object v7, v5, LX/3hH;->A01:Ljava/lang/Object;

    check-cast v7, LX/5Vs;

    iget-object v1, v5, LX/3hH;->A02:Ljava/lang/String;

    iget v6, v5, LX/3hH;->A00:I

    iget-object v0, v7, LX/5Vs;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7KS;

    if-eqz v1, :cond_0

    iget v0, v1, LX/7KS;->A01:I

    iget v5, v1, LX/7KS;->A00:I

    iget-object v2, v1, LX/7KS;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7gg;->A00(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v1, "smax"

    const/4 v0, 0x0

    new-instance v3, LX/2OX;

    invoke-direct {v3, v2, v1, v0, v0}, LX/2OX;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    iget-object v2, v7, LX/5Vs;->A01:LX/2q3;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v6, :cond_a

    invoke-virtual {v2, v3, v1, v5}, LX/2q3;->A01(LX/2OX;II)V

    return-void

    :pswitch_3
    iget-object v1, v5, LX/3hH;->A01:Ljava/lang/Object;

    check-cast v1, LX/41P;

    iget v2, v5, LX/3hH;->A00:I

    iget-object v5, v5, LX/3hH;->A02:Ljava/lang/String;

    check-cast v1, LX/1za;

    iget v0, v1, LX/1za;->A01:I

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/1za;->A00:Ljava/lang/Object;

    check-cast v0, LX/1o3;

    iget-object v0, v0, LX/1o3;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/group/GroupChatInfoActivity;

    if-eqz v4, :cond_0

    const/16 v0, 0x193

    const/4 v6, 0x0

    if-eq v2, v0, :cond_8

    const/16 v0, 0x196

    if-eq v2, v0, :cond_c

    const/16 v0, 0x199

    if-eq v2, v0, :cond_b

    iget-object v1, v4, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f120eb8

    :goto_1
    invoke-virtual {v1, v0, v6}, LX/3dV;->A0M(II)V

    return-void

    :cond_8
    iget-object v1, v4, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f120eba

    goto :goto_1

    :pswitch_4
    iget-object v4, v5, LX/3hH;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget v3, v5, LX/3hH;->A00:I

    iget-object v2, v5, LX/3hH;->A02:Ljava/lang/String;

    iget-object v1, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0B:Landroid/os/Handler;

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    if-eq v3, v0, :cond_10

    const/4 v0, 0x1

    if-eq v3, v0, :cond_11

    const/4 v0, 0x2

    if-eq v3, v0, :cond_11

    const/4 v0, 0x3

    if-eq v3, v0, :cond_11

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    const/4 v0, 0x6

    iget-object v3, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/87A;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/6p0;

    invoke-direct {v1}, LX/6p0;-><init>()V

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0E:Ljava/lang/Integer;

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0I:Ljava/lang/Long;

    iput-object v2, v1, LX/6p0;->A0D:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/87A;->A04(LX/6p0;)V

    iget-object v1, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0j:LX/4NX;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    iget-object v4, v5, LX/3hH;->A01:Ljava/lang/Object;

    check-cast v4, LX/6NR;

    iget v1, v5, LX/3hH;->A00:I

    iget-object v5, v5, LX/3hH;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/6NR;->A0I:LX/4NX;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v3, v4, LX/6NR;->A05:LX/08P;

    new-array v2, v2, [LX/4yD;

    const/4 v0, 0x3

    new-instance v1, LX/6kG;

    invoke-direct {v1, v4, v5, v0}, LX/6kG;-><init>(LX/8nA;Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/7lq;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, v4, LX/6NR;->A0A:LX/7PD;

    iget-object v0, v4, LX/6NR;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7PD;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6NR;->A0F:LX/5W8;

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, LX/5W8;->A01(IJJ)V

    return-void

    :pswitch_6
    iget-object v4, v5, LX/3hH;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v6, v5, LX/3hH;->A02:Ljava/lang/String;

    iget v5, v5, LX/3hH;->A00:I

    const-string/jumbo v7, "restore>RestoreFromBackupActivity/auth-request"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/auth-request/asking GoogleAuthUtil for token for "

    invoke-static {v1, v0, v6}, LX/39k;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v6, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/7lu;->A03(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0k:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/auth-request/for account "

    invoke-static {v1, v0, v6}, LX/39k;->A0B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", token has been received."

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "authtoken"

    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0k:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "authAccount"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v4, v5, v0, v2}, LX/05i;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0s:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
    :try_end_0
    .catch LX/6W7; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/72b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0k:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0s:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v3, v4, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0xd

    invoke-static {v4, v6, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v2

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0s:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iput-object v3, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0k:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5j(LX/2VR;I)V

    iget-object v3, v4, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0xd

    new-instance v2, LX/3jm;

    invoke-direct {v2, v4, v5, v1, v0}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0k:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0s:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v3, v4, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x1d

    new-instance v2, LX/3gt;

    invoke-direct {v2, v4, v0}, LX/3gt;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v3, v2}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :catch_3
    move-exception v2

    iget-object v1, v4, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x17

    invoke-static {v1, v4, v0}, LX/3dV;->A03(LX/3dV;Ljava/lang/Object;I)V

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/google-play-services-unavailable"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0k:Ljava/lang/String;

    return-void

    :cond_a
    const/16 v0, 0xb

    invoke-static {v3, v2, v1, v5, v0}, LX/2DT;->A00(LX/2OX;LX/2q3;III)V

    return-void

    :cond_b
    iget-object v8, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A1Y:LX/3S1;

    iget-object v9, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    const-string v0, "GroupXmppMethods/sendGetGroupDescription"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v8, LX/3S1;->A06:LX/36T;

    invoke-virtual {v10}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x9e

    const/4 v0, 0x1

    new-array v1, v0, [LX/3DX;

    const-string/jumbo v0, "request"

    const-string v3, "description"

    invoke-static {v0, v3, v1, v6}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "query"

    invoke-static {v0, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v7

    invoke-static {v13, v6}, LX/3DX;->A0J(Ljava/lang/String;I)[LX/3DX;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v2}, LX/3DX;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9, v7, v2}, LX/39Z;->A0B(Lcom/whatsapp/jid/Jid;LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v12

    const/4 v0, 0x2

    new-instance v11, LX/4Bi;

    invoke-direct {v11, v8, v0}, LX/4Bi;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v15, 0x7d00

    invoke-virtual/range {v10 .. v16}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    new-instance v1, Lcom/whatsapp/group/GroupChatInfoActivity$DescriptionConflictDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/group/GroupChatInfoActivity$DescriptionConflictDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v1, v4, LX/4cN;->A06:LX/3Sp;

    sget-object v0, LX/3Sp;->A1A:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v2, v4, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10003e

    invoke-static {v1, v3, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    iget-object v0, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A1m:LX/36A;

    invoke-virtual {v0, v6}, LX/36A;->A05(Z)V

    return-void

    :cond_d
    iget-object v4, v1, LX/1za;->A00:Ljava/lang/Object;

    check-cast v4, LX/12N;

    iget-object v1, v4, LX/12N;->A0z:LX/11Y;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x196

    if-ne v2, v0, :cond_f

    iget-object v1, v4, LX/12N;->A0u:LX/36A;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/36A;->A05(Z)V

    :cond_e
    :goto_4
    iget-object v0, v4, LX/12N;->A0C:LX/08S;

    goto :goto_6

    :cond_f
    const/16 v0, 0x199

    if-ne v2, v0, :cond_e

    iget-object v3, v4, LX/12N;->A0m:LX/3S1;

    iget-object v2, v4, LX/12N;->A0s:LX/1ZZ;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, LX/3S1;->A0E(LX/1ZZ;Ljava/lang/String;I)V

    goto :goto_4

    :cond_10
    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W:LX/87o;

    invoke-virtual {v0}, LX/87o;->A07()V

    invoke-virtual {v4}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x1

    goto :goto_5

    :cond_11
    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W:LX/87o;

    invoke-virtual {v0}, LX/87o;->A07()V

    invoke-virtual {v4}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x2

    :goto_5
    new-instance v0, LX/6r6;

    invoke-direct {v0, v4, v2, v1}, LX/6r6;-><init>(LX/8j5;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/87A;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/6p0;

    invoke-direct {v1}, LX/6p0;-><init>()V

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0E:Ljava/lang/Integer;

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0I:Ljava/lang/Long;

    iput-object v2, v1, LX/6p0;->A0D:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/87A;->A04(LX/6p0;)V

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F:LX/08P;

    :goto_6
    invoke-virtual {v0, v5}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_12
    iget-object v3, v4, LX/6NR;->A05:LX/08P;

    const/4 v0, 0x1

    new-array v2, v0, [LX/4yD;

    const/4 v0, 0x2

    new-instance v1, LX/6kG;

    invoke-direct {v1, v4, v5, v0}, LX/6kG;-><init>(LX/8nA;Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/7lq;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
