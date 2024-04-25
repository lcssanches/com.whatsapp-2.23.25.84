.class public abstract LX/1HG;
.super LX/1FJ;

# interfaces
.implements LX/6Dg;
.implements LX/6EU;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroidx/appcompat/widget/SwitchCompat;

.field public A0B:Landroidx/appcompat/widget/SwitchCompat;

.field public A0C:Lcom/whatsapp/WaTextView;

.field public A0D:Lcom/whatsapp/WaTextView;

.field public A0E:LX/0XV;

.field public A0F:LX/3Iq;

.field public A0G:LX/2sx;

.field public A0H:LX/3Ip;

.field public A0I:Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

.field public A0J:LX/2XF;

.field public A0K:LX/2jo;

.field public A0L:LX/36Q;

.field public A0M:LX/1oK;

.field public A0N:LX/8oP;

.field public A0O:Z

.field public A0P:[Ljava/lang/String;

.field public final A0Q:Landroid/content/ServiceConnection;

.field public final A0R:Landroid/os/ConditionVariable;

.field public final A0S:Landroid/os/ConditionVariable;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0U:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1FJ;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/1HG;->A0R:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1HG;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/1HG;->A0S:Landroid/os/ConditionVariable;

    new-instance v0, LX/3Ao;

    invoke-direct {v0, p0}, LX/3Ao;-><init>(LX/1HG;)V

    iput-object v0, p0, LX/1HG;->A0Q:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public A5Q()V
    .locals 2

    iget-object v1, p0, LX/1HG;->A0I:Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0G(I)Z

    return-void
.end method

.method public A5R()V
    .locals 8

    invoke-static {}, LX/3A6;->A01()V

    invoke-static {p0}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1HG;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/39t;->A04(LX/36d;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "settings-gdrive/account-selector/backup/running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f121d6f

    :goto_0
    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/39t;->A05(LX/36d;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "settings-gdrive/account-selector/restore/running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f121d73

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1HG;->A0L:LX/36Q;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1HG;->A0J:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0yU;->A0q(LX/4cN;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v6

    array-length v5, v6

    if-lez v5, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/account-selector/starting-account-picker/num-accounts/"

    invoke-static {v0, v1, v5}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v2, v5, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v1, 0x0

    :cond_3
    aget-object v0, v6, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v4, v1

    if-eqz v7, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_3

    add-int/lit8 v1, v2, -0x1

    const v0, 0x7f120dfb

    invoke-static {p0, v0, v1, v4}, LX/0yT;->A1I(Landroid/content/Context;II[Ljava/lang/Object;)V

    new-instance v2, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;-><init>()V

    invoke-static {p0}, LX/0yQ;->A0N(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "selected_item_index"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "multi_line_list_items_key"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    const-string v1, "account-picker"

    invoke-virtual {v0, v1}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2, p0, v1}, LX/0yM;->A0z(LX/0fI;LX/03u;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string/jumbo v0, "settings-gdrive/account-selector/no-account-found/start-add-account-activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1HG;->A5T()V

    return-void

    :cond_6
    invoke-static {p0}, LX/0yS;->A0z(LX/4cN;)V

    return-void
.end method

.method public final A5S()V
    .locals 3

    iget-object v0, p0, LX/1HG;->A0E:LX/0XV;

    invoke-static {v0}, LX/0yU;->A1D(LX/0XV;)Z

    move-result v2

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A02()I

    move-result v0

    iget-object v1, p0, LX/1HG;->A0D:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_1

    const v0, 0x7f121d69    # 1.9422E38f

    if-eqz v2, :cond_0

    const v0, 0x7f121d6a

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const v0, 0x7f121d67

    if-eqz v2, :cond_0

    const v0, 0x7f121d68

    goto :goto_0
.end method

.method public final A5T()V
    .locals 8

    move-object v5, p0

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;-><init>()V

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v3, v2, v0}, LX/3jY;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A5U(Lcom/whatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/3A6;->A00()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/auth-request account being used is "

    invoke-static {v1, v0, p2}, LX/39k;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1HG;->A0U:Z

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x1e

    invoke-static {v1, p0, p1, v0}, LX/3dV;->A09(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1HG;->A0S:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0xa

    invoke-static {v1, p0, p1, p2, v0}, LX/3jh;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string/jumbo v0, "settings-gdrive/auth-request blocking on tokenReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "settings-gdrive/fetch-auth-token"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v2

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v2, v0}, LX/3dV;->A09(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A5V(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "setting-gdrive/activity-result/account-picker accountName is "

    invoke-static {v1, v0, p1}, LX/39k;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v2, Lcom/whatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;-><init>()V

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0xb

    invoke-static {v1, p0, v2, p1, v0}, LX/3jh;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0yU;->A0q(LX/4cN;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "setting-gdrive/activity-result/account-picker accountName is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1HG;->A5Q()V

    return-void
.end method

.method public final A5W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/1HG;->A0S:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {p0}, LX/0yN;->A13(LX/03u;)V

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/1HG;->A0I:Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    iget-object v1, v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A05:LX/36d;

    invoke-virtual {v1}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_account_name"

    invoke-static {v1, v0, p2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A03:LX/2sx;

    iget-object v1, v2, LX/2sx;->A0P:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/2sx;->A00:LX/38Q;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-new-user-view-model/update-account-name account unchanged, token received for "

    invoke-static {v1, v0, p2}, LX/39k;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-new-user-view-model/update-account-name new accountName is "

    invoke-static {v1, v0, p2}, LX/39k;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A00:LX/08S;

    invoke-virtual {v0, p2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    const-string v0, "action_fetch_backup_info"

    invoke-static {p0, v0}, LX/3AQ;->A0u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "account_name"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/244;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    :goto_1
    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/3gt;->A00(LX/472;Ljava/lang/Object;I)V

    return-void
.end method

.method public BQ2(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unexpected dialog box: "

    invoke-static {v0, v1, p1}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string/jumbo v0, "settings-gdrive/user-declined-to-cancel-encrypted-backup"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "settings-gdrive/cancel-media-restore-dialog/user-decided-not-to-cancel"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "settings-gdrive/perform-backup user declined to perform Google Drive backup over cellular (when the settings say Wi-Fi only)"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "settings-gdrive/user-declined-to-restore-media-over-cellular"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "settings-gdrive/user-declined-to-backup-over-cellular"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BQ3(I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unexpected dialog box: "

    invoke-static {v0, v1, p1}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BQ4(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unexpected dialog box: "

    invoke-static {v0, v1, p1}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string/jumbo v0, "settings-gdrive/perform-backup user decided to perform Google Drive backup over cellular (when the settings say Wi-Fi only)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1HG;->A0F:LX/3Iq;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Iq;->A04:Z

    iget-object v1, v2, LX/3Iq;->A0W:LX/472;

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/3gt;->A00(LX/472;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1HG;->A0G:LX/2sx;

    invoke-static {p0, v0}, LX/244;->A00(Landroid/content/Context;LX/2sx;)V

    return-void

    :pswitch_2
    const-string/jumbo v0, "settings-gdrive/google-play-services-is-broken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HG;->A0I:Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0G(I)Z

    return-void

    :pswitch_3
    const-string/jumbo v0, "settings-gdrive/user-confirmed-media-restore-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1HG;->A0F:LX/3Iq;

    iget-object v1, v3, LX/3Iq;->A0Q:LX/36d;

    const/4 v0, 0x1

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "gdrive_media_restore_network_setting"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3Iq;->A06()V

    iget-object v1, v3, LX/3Iq;->A0W:LX/472;

    const/16 v0, 0xc

    invoke-static {v1, v3, v0}, LX/3gt;->A00(LX/472;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    const-string/jumbo v0, "settings-gdrive/user-confirmed-backup-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1HG;->A0F:LX/3Iq;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Iq;->A04:Z

    iget-object v1, v2, LX/3Iq;->A0W:LX/472;

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/3gt;->A00(LX/472;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    const-string/jumbo v0, "settings-gdrive/user-confirmed-cancel-encrypted-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "com.whatsapp.backup.google.google-backup-worker"

    const-string/jumbo v0, "settings-gdrive/cancel-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HG;->A06:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1HG;->A0G:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->A04()V

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/39t;->A08(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/1HG;->A0M:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Yj;->A04(Ljava/lang/String;)LX/48C;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qv;

    iget-object v0, v0, LX/0Qv;->A03:LX/0Gj;

    invoke-virtual {v0}, LX/0Gj;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1HG;->A0M:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Yj;->A0B(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v0, "settings-gdrive/cancel-backup couldn\'t get work info for BackupWorker."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/1HG;->A0G:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->A04()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public BQC(I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/dialogId-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-dismissed"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BaO([Ljava/lang/String;II)V
    .locals 7

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A02()I

    move-result v2

    if-ltz p3, :cond_3

    sget-object v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A07:[I

    array-length v0, v1

    if-ge p3, v0, :cond_3

    aget v0, v1, p3

    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_0

    iget-object v2, p0, LX/1HG;->A0N:LX/8oP;

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    iget-object v0, p0, LX/1HG;->A01:Landroid/view/View;

    invoke-static {p0, v0, v1, v2}, LX/1zo;->A00(Landroid/app/Activity;Landroid/view/View;LX/36d;LX/8oP;)V

    :cond_0
    :goto_1
    const/16 v0, 0xa

    if-ne p2, v0, :cond_7

    sget-object v2, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A07:[I

    array-length v0, v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-le p3, v0, :cond_1

    const-string/jumbo v0, "settings-gdrive/change-freq/unexpected-choice/"

    invoke-static {v0, v1, p3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "settings-gdrive/change-freq/index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, p3

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A02()I

    move-result v3

    aget v2, v2, p3

    iget-object v0, p0, LX/1HG;->A0I:Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0G(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "settings-gdrive/change-freq failed to set the new frequency."

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/1HG;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    iget-object v0, p0, LX/1HG;->A01:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_5

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/39t;->A04(LX/36d;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/39t;->A05(LX/36d;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1HG;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_5
    :goto_3
    invoke-virtual {p0}, LX/1HG;->A5S()V

    return-void

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    const-string v3, "gdrive_next_prompt_for_setup_timestamp"

    const-wide/16 v1, -0x1

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    add-long/2addr v1, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_5

    iget-object v2, p0, LX/4cN;->A09:LX/36d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, LX/36d;->A0i(J)V

    goto :goto_3

    :cond_7
    const/16 v0, 0x11

    if-ne p2, v0, :cond_9

    aget-object v1, p1, p3

    const v0, 0x7f120dfb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/1HG;->A5T()V

    return-void

    :cond_8
    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, LX/1HG;->A5V(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unexpected dialog box: "

    invoke-static {v0, v1, p2}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/activity-result request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-static {v0, v1, p2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const-string v2, "authAccount"

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    if-ne p2, v3, :cond_0

    invoke-virtual {p0}, LX/1HG;->A5R()V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v3, :cond_0

    invoke-virtual {p0}, LX/1HG;->A5S()V

    iget-object v0, p0, LX/1HG;->A0E:LX/0XV;

    invoke-static {v0}, LX/0yU;->A1D(LX/0XV;)Z

    move-result v2

    iget-object v1, p0, LX/1HG;->A0C:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121d4f

    if-eqz v2, :cond_2

    const v0, 0x7f121d50

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ne p2, v3, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {p0, v1}, LX/1HG;->A5V(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    if-ne p2, v3, :cond_7

    invoke-static {p3}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "authtoken"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/1HG;->A5W(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {p0}, LX/0yN;->A13(LX/03u;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    iput-object v0, p0, LX/1HG;->A0I:Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    const v0, 0x7f121d2b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e007c

    invoke-static {p0, v0}, LX/0yM;->A1Z(LX/4cL;I)Z

    move-result v4

    const v0, 0x7f0b0221

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1HG;->A01:Landroid/view/View;

    const v0, 0x7f0b1892

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1HG;->A00:Landroid/view/View;

    const v0, 0x7f0b188b

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1HG;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0b96

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1HG;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b049d

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/1HG;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b1893

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1HG;->A03:Landroid/view/View;

    const v0, 0x7f0b1890

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1HG;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1895

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1HG;->A05:Landroid/view/View;

    const v0, 0x7f0b0ba0

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, LX/1HG;->A0B:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b188d

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1HG;->A04:Landroid/view/View;

    const v0, 0x7f0b1896

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1HG;->A02:Landroid/view/View;

    const v0, 0x7f0b1897

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, LX/1HG;->A0C:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b188c

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, LX/1HG;->A0D:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0d26

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, LX/1HG;->A0A:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p0}, LX/0yR;->A01(Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f0b0e0d

    invoke-static {p0, v0, v1}, LX/0yQ;->A1F(LX/07x;II)V

    const v0, 0x7f0b0b9d

    invoke-static {p0, v0, v1}, LX/0yQ;->A1F(LX/07x;II)V

    const v0, 0x7f0b0227

    invoke-static {p0, v0, v1}, LX/0yQ;->A1F(LX/07x;II)V

    sget-object v8, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A06:[I

    array-length v7, v8

    new-array v0, v7, [Ljava/lang/String;

    iput-object v0, p0, LX/1HG;->A0P:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget v1, v8, v6

    const v5, 0x7f121d53

    if-ne v1, v5, :cond_0

    iget-object v3, p0, LX/1HG;->A0P:[Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f1201e7

    invoke-static {p0, v1, v0, v2, v5}, LX/0yN;->A0b(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1HG;->A0P:[Ljava/lang/String;

    invoke-static {p0, v1, v6, v0}, LX/0yT;->A1I(Landroid/content/Context;II[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/1HG;->A02:Landroid/view/View;

    const/4 v1, 0x6

    new-instance v0, LX/56d;

    invoke-direct {v0, p0, v1}, LX/56d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1HG;->A0I:Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02:LX/08S;

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, LX/1HG;->A0I:Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A00:LX/08S;

    const/4 v5, 0x4

    invoke-static {p0, v0, v5}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, LX/1HG;->A0I:Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A01:LX/08S;

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v3, p0, LX/1HG;->A09:Landroid/widget/TextView;

    invoke-static {}, LX/31g;->A01()Z

    move-result v1

    const v0, 0x7f120dc7

    if-eqz v1, :cond_2

    const v0, 0x7f120dc6

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/1HG;->A5S()V

    iget-object v0, p0, LX/1HG;->A0E:LX/0XV;

    invoke-static {v0}, LX/0yU;->A1D(LX/0XV;)Z

    move-result v3

    iget-object v1, p0, LX/1HG;->A0C:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121d4f

    if-eqz v3, :cond_3

    const v0, 0x7f121d50

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LX/3Dv;

    invoke-direct {v1, p0, v5}, LX/3Dv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1HG;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1HG;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1HG;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1HG;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3AQ;->A0u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/1HG;->A0Q:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, p0, LX/1HG;->A0K:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/39k;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "settings-gdrive/create google drive access not allowed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    if-eqz p1, :cond_6

    const-string v0, "intent_already_parsed"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, LX/05i;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x258

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0Yr;->A01(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0Yr;->A00(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1HG;->A0O:Z

    iget-object v1, p0, LX/1HG;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/1HG;->A0Q:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/4cL;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, LX/05i;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/new-intent/action/"

    invoke-static {v1, v0, v4}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v3, "action_perform_backup_over_cellular"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v3, "action_perform_media_restore_over_cellular"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/new-intent/unexpected-action/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x10

    new-instance v1, LX/2sV;

    invoke-direct {v1, v0}, LX/2sV;-><init>(I)V

    const v0, 0x7f120e00

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    new-instance v1, LX/2sV;

    invoke-direct {v1, v0}, LX/2sV;-><init>(I)V

    const v0, 0x7f120e01

    :goto_0
    invoke-static {p0, v1, v0}, LX/2sV;->A04(Landroid/content/Context;LX/2sV;I)V

    invoke-virtual {v1, v2}, LX/2sV;->A0A(Z)V

    const v0, 0x7f120e10

    invoke-static {p0, v1, v0}, LX/2sV;->A03(Landroid/content/Context;LX/2sV;I)V

    const v0, 0x7f12141c

    invoke-static {p0, v1, v0}, LX/2sV;->A00(Landroid/content/Context;LX/2sV;I)Lcom/whatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/0yM;->A0z(LX/0fI;LX/03u;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/4cN;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "intent_already_parsed"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
