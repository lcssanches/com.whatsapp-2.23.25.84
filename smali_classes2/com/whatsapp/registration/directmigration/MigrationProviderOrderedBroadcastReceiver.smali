.class public Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public A00:LX/2uE;

.field public A01:LX/3Sp;

.field public A02:LX/5Xg;

.field public A03:LX/0YV;

.field public A04:LX/36d;

.field public A05:LX/1cO;

.field public A06:LX/2ng;

.field public A07:LX/2fw;

.field public A08:LX/472;

.field public final A09:Ljava/lang/Object;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A0A:Z

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A09:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    iget-boolean v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A0A:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24k;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v2

    invoke-static {v2}, LX/3I0;->A05(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A00:LX/2uE;

    invoke-static {v2}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A08:LX/472;

    iget-object v0, v2, LX/3I0;->AUO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sp;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A01:LX/3Sp;

    iget-object v0, v2, LX/3I0;->AJ2:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cO;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A05:LX/1cO;

    iget-object v0, v2, LX/3I0;->A0p:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xg;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A02:LX/5Xg;

    iget-object v0, v2, LX/3I0;->A1u:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YV;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A03:LX/0YV;

    invoke-static {v2}, LX/3I0;->A2t(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A04:LX/36d;

    iget-object v0, v2, LX/3I0;->A1s:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fw;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A07:LX/2fw;

    iget-object v0, v2, LX/3I0;->AHu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ng;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A06:LX/2ng;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A0A:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const-string v0, "MigrationProviderOrderedBroadcastReceiver/on-receive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A02:LX/5Xg;

    invoke-virtual {v0}, LX/5Xg;->A05()Z

    move-result v3

    const-string v1, "com.whatsapp.w4b"

    invoke-static {p1, v1}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/32 v5, 0xdcfacd0

    const/4 v4, 0x1

    cmp-long v0, v7, v5

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v1}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v6, 0x290

    cmp-long v0, v8, v6

    const/4 v6, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v4

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A05:LX/1cO;

    iget-boolean v0, v0, LX/1cO;->A00:Z

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    const-string v0, "com.whatsapp.registration.directmigration.initialMigrationInfoAction"

    invoke-static {p2, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v8, "phone_number"

    const-string/jumbo v7, "me_country_code"

    if-eqz v0, :cond_6

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/request-initial-migration-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-virtual {v4, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "database_migration_is_enabled_on_requester_side"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v0, "sister_app_content_provider_enabled"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A02:LX/5Xg;

    invoke-virtual {v0}, LX/5Xg;->A05()Z

    move-result v1

    const-string/jumbo v0, "sister_app_is_auth_protected"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A04:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v2, "privacy_fingerprint_timeout"

    const-wide/32 v0, 0xea60

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string/jumbo v0, "sister_app_privacy_auth_timeout"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    iget-object v1, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A01:LX/3Sp;

    sget-object v0, LX/3Sp;->A18:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v1

    const-string v0, "direct_db_migration_timeout_in_secs"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/request-database-migration-action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A06:LX/2ng;

    iget-object v1, v2, LX/2ng;->A04:LX/472;

    new-instance v0, LX/1ma;

    invoke-direct {v0, v2}, LX/1ma;-><init>(LX/2ng;)V

    invoke-static {v0, v1}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    iget-object v2, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A08:LX/472;

    const/16 v1, 0x24

    new-instance v0, LX/3h3;

    invoke-direct {v0, p0, v1, p1}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    const-string v0, "MigrationProviderOrderedBroadcastReceiver/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v4}, Landroid/content/BroadcastReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    const-string v0, "com.whatsapp.registration.directmigration.recoveryTokenAction"

    invoke-static {p2, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/request-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A04:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A04:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A02:LX/5Xg;

    invoke-virtual {v0}, LX/5Xg;->A05()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "auth"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/verifyRequester/invalid auth intent; data="

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    const-string v0, "MigrationProviderOrderedBroadcastReceiver/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :cond_8
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7, v6}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/23K;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1, v1}, LX/3A8;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "key_recovery_token"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v2, 0x1

    :goto_3
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A04:LX/36d;

    invoke-static {p1, v0, v6, v5}, LX/39h;->A06(Landroid/content/Context;LX/36d;Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_a

    const-string/jumbo v0, "key_backup_token"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_7

    goto/16 :goto_1

    :cond_b
    const-string v0, "com.whatsapp.registration.directmigration.setMigrationStateOnProviderSide"

    invoke-static {p2, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v5}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A04:LX/36d;

    const-string/jumbo v1, "migration_state_on_provider_side"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    goto :goto_2
.end method
