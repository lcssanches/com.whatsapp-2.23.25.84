.class public LX/0z1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public A00:LX/2tf;

.field public A01:LX/36d;

.field public A02:LX/2Og;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0z1;->A04:Z

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0z1;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    iget-boolean v0, p0, LX/0z1;->A04:Z

    move-object v5, p1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0z1;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/0z1;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24k;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, p0, LX/0z1;->A00:LX/2tf;

    invoke-static {v1}, LX/3I0;->A2t(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, p0, LX/0z1;->A01:LX/36d;

    iget-object v0, v1, LX/3I0;->A8D:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Og;

    iput-object v0, p0, LX/0z1;->A02:LX/2Og;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0z1;->A04:Z

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const-string v0, "ProcessProviderMigrationInfo/on-receive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {p0, v11}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    if-eqz v4, :cond_3

    if-eqz p2, :cond_3

    const-string v0, "com.whatsapp.registration.directmigration.initialMigrationInfoAction"

    invoke-static {p2, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const-string v0, "ProcessProviderMigrationInfo/received-phone-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0z1;->A01:LX/36d;

    const-string/jumbo v0, "me_country_code"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_sibling_app_country_code"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0z1;->A01:LX/36d;

    const-string/jumbo v0, "phone_number"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_sibling_app_phone_number"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0z1;->A01:LX/36d;

    const-string v1, "direct_db_migration_timeout_in_secs"

    const/16 v0, 0x168

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    const-string/jumbo v0, "sister_app_content_provider_enabled"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, p0, LX/0z1;->A01:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sister_app_content_provider_is_enabled"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessProviderMigrationInfo/sister-app-content-provider-is-enabled = "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string/jumbo v1, "sister_app_is_auth_protected"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v0, p0, LX/0z1;->A01:LX/36d;

    invoke-static {v0, v1, v5}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    if-eqz v5, :cond_2

    const-string/jumbo v2, "sister_app_privacy_auth_timeout"

    const-wide/32 v0, 0xea60

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, LX/0z1;->A01:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sister_app_auth_timeout"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessProviderMigrationInfo/sister-app-is-auth-protected = "

    invoke-static {v0, v1, v5}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "com.whatsapp.registration.directmigration.recoveryTokenAction"

    invoke-static {p2, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ProcessProviderMigrationInfo/received-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0z1;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "registration_sibling_app_country_code"

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0z1;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "registration_sibling_app_phone_number"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/23K;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "key_recovery_token"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {p1, v2, v1}, LX/3A8;->A0C(Landroid/content/Context;Ljava/lang/String;[B)Z

    const/4 v3, 0x1

    :cond_5
    const-string/jumbo v0, "key_backup_token"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v10, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_3

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v6, p0, LX/0z1;->A00:LX/2tf;

    iget-object v7, p0, LX/0z1;->A01:LX/36d;

    invoke-static/range {v5 .. v11}, LX/39h;->A01(Landroid/content/Context;LX/2tf;LX/36d;LX/2Dl;Ljava/lang/String;[BI)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProcessProviderMigrationInfo/encryptAndSaveToken failed with IOException:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, LX/0z1;->A02:LX/2Og;

    iget-object v1, v0, LX/2Og;->A01:LX/1V4;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1V4;->A00:Ljava/lang/Boolean;

    return-void
.end method
