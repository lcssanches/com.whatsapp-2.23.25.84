.class public Lcom/whatsapp/push/RegistrationIntentService;
.super LX/05l;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/2rr;

.field public A01:LX/2tf;

.field public A02:LX/1Pt;

.field public A03:LX/23H;

.field public A04:LX/8oP;

.field public A05:LX/8oP;

.field public A06:LX/8oP;

.field public A07:LX/8oP;

.field public A08:LX/8oP;

.field public A09:LX/8oP;

.field public A0A:LX/8oP;

.field public A0B:LX/8oP;

.field public A0C:LX/8oP;

.field public A0D:Z

.field public final A0E:Ljava/lang/Object;

.field public volatile A0F:LX/3fQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/push/RegistrationIntentService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/05l;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/push/RegistrationIntentService;->A0E:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/push/RegistrationIntentService;->A0D:Z

    return-void
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 4

    const-string v0, "GCM: refreshing gcm token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v3, Lcom/whatsapp/push/RegistrationIntentService;

    const/4 v2, 0x0

    const-string v0, "com.whatsapp.action.REFRESH"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x4

    invoke-static {p0, v1, v3, v0}, LX/00Y;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    return-void
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 6

    const-string v0, "GCM: force updating push config"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object p0, v1

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/push/RegistrationIntentService;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GCM: verifying registration; serverRegistrationId="

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-class v3, Lcom/whatsapp/push/RegistrationIntentService;

    const-string v0, "com.whatsapp.action.VERIFY"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "registrationId"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "mutedChatsHash"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "appMuteConfig"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v0, "numberOfAccountsFromServer"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "pKeyHash"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v0, "voipPayloadType"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x4

    invoke-static {p0, v2, v3, v0}, LX/00Y;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public A08(Landroid/content/Intent;)V
    .locals 23

    const-string v6, "delay_ms"

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.action.VERIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    const-string v0, "com.whatsapp.action.REFRESH"

    invoke-static {v7, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v21

    const-string v0, "com.whatsapp.action.FORCE_REPLACE"

    invoke-static {v7, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v4

    if-nez v21, :cond_0

    if-nez v22, :cond_0

    if-nez v4, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GCM: registration intent action was unknown; intent="

    invoke-static {v1, v0, v7}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/whatsapp/push/RegistrationIntentService;->A09()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Yv;->A01(Landroid/content/Context;)LX/0Yv;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GCM: Init firebase success:"

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    :try_start_0
    const-string/jumbo v0, "registrationId"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const v12, 0xddcf340

    iget-object v0, v3, Lcom/whatsapp/push/RegistrationIntentService;->A0C:LX/8oP;

    invoke-static {v0}, LX/0yL;->A06(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v11, "c2dm_reg_id"

    invoke-static {v0, v11}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, Lcom/whatsapp/push/RegistrationIntentService;->A0C:LX/8oP;

    invoke-static {v0}, LX/0yL;->A06(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v10, "c2dm_app_vers"

    invoke-static {v0, v10}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    if-eqz v22, :cond_1

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v20, 0x0

    if-eqz v22, :cond_3

    :cond_2
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v19

    invoke-static {v12, v2}, LX/001;->A1W(II)Z

    move-result v0

    if-nez v20, :cond_5

    if-nez v19, :cond_5

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    const/16 v18, 0x0

    if-eqz v4, :cond_9

    :cond_5
    const/16 v18, 0x1

    if-eqz v4, :cond_9

    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GCM: verifying tokenUnregisteredOnServer deleting savedToken:"

    invoke-static {v1, v0, v14}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/push/RegistrationIntentService;->A09()V

    iget-object v0, v3, Lcom/whatsapp/push/RegistrationIntentService;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Di;

    iget-object v0, v0, LX/2Di;->A00:LX/8oP;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {}, LX/0Yv;->A00()LX/0Yv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/0Yv;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v9

    const-string v8, "FCM"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "fcm"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "gcm"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v8, "*"

    :cond_7
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v9, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/0Rm;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "delete"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5, v15, v8}, LX/0Rm;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Rm;->A02(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Rm;->A01(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/0X2;

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v15, v8}, LX/0X2;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0X2;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    const-string v0, "MAIN_THREAD"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_b

    :goto_0
    monitor-exit v1

    iget-object v0, v3, Lcom/whatsapp/push/RegistrationIntentService;->A0C:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0R(LX/8oP;)LX/36d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "saved_gcm_token_server_unreg"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_9
    invoke-virtual {v3}, Lcom/whatsapp/push/RegistrationIntentService;->A09()V

    iget-object v0, v3, Lcom/whatsapp/push/RegistrationIntentService;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Di;

    iget-object v0, v0, LX/2Di;->A00:LX/8oP;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Yv;->A00()LX/0Yv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/0Yv;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    const-string v0, "FCM"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GCM: token retrieved successfully; token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes; applicationVersion="

    invoke-static {v0, v1, v12}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v19, :cond_a

    const-string v0, "GCM: no previously saved token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/push/RegistrationIntentService;->A0C:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0R(LX/8oP;)LX/36d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "logins_with_messages"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_a
    invoke-static {v5, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-nez v18, :cond_10

    goto/16 :goto_5

    :cond_b
    const-string v0, "GCM: empty token returned but no exception thrown"

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto/16 :goto_b
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v4

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_c
    invoke-static {v4}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    :goto_1
    throw v0

    :sswitch_0
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :sswitch_1
    const-string v0, "QUOTA_EXCEEDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :sswitch_2
    const-string v0, "PHONE_REGISTRATION_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "AUTHENTICATION_FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :sswitch_4
    const-string v0, "INVALID_PARAMETERS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :sswitch_5
    const-string v0, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :sswitch_6
    const-string v0, "TIMEOUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :sswitch_7
    const-string v0, "BACKOFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_2
    const-wide/16 v0, 0x3a98

    invoke-virtual {v7, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/32 v0, 0x5265c00

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const-wide/16 v0, 0x2

    mul-long/2addr v0, v8

    invoke-virtual {v7, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/push/RegistrationIntentService;->A0B:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36V;

    invoke-virtual {v0}, LX/36V;->A07()Landroid/app/AlarmManager;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v3, v7, v0}, LX/38h;->A05(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v4, :cond_e

    invoke-virtual {v4, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v8

    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_7

    :sswitch_8
    const-string v0, "TOO_MANY_REGISTRATIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GCM: attempted to register for GCM but registration count was exceeded already; exceptionMessage="

    invoke-static {v0, v1, v4}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/whatsapp/push/RegistrationIntentService;->A0C:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0R(LX/8oP;)LX/36d;

    move-result-object v0

    invoke-virtual {v0}, LX/36d;->A0N()V

    goto :goto_7

    :sswitch_9
    const-string v0, "ACCOUNT_MISSING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GCM: attempted to register for GCM but received undocumented error; exceptionMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/0yS;->A1K(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, "; playServicesAvailable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/7a3;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, Lcom/whatsapp/push/RegistrationIntentService;->A0C:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0R(LX/8oP;)LX/36d;

    move-result-object v0

    invoke-virtual {v0}, LX/36d;->A0N()V

    goto :goto_7

    :sswitch_a
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "GCM: attempted to register for GCM but Google Play Services was missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/push/RegistrationIntentService;->A0C:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0R(LX/8oP;)LX/36d;

    move-result-object v0

    invoke-virtual {v0}, LX/36d;->A0N()V

    goto :goto_7

    :cond_d
    invoke-static {v4}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    const-string v0, "RegistrationIntentService/onHandleWork AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_7

    :goto_5
    if-nez v1, :cond_10

    const/4 v9, 0x0

    :goto_6
    if-nez v22, :cond_14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_f
    :goto_7
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_10
    :try_start_5
    iget-object v0, v3, Lcom/whatsapp/push/RegistrationIntentService;->A0C:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0D(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v10, v12}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    if-nez v21, :cond_11

    invoke-static {v5, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_12

    :cond_11
    const/4 v9, 0x1

    :cond_12
    const-string v0, "GCM: sending client config due to new token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v18, :cond_13

    if-eqz v20, :cond_13

    if-nez v1, :cond_13

    iget-object v0, v3, Lcom/whatsapp/push/RegistrationIntentService;->A0C:LX/8oP;

    invoke-static {v0}, LX/0yL;->A06(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v4, "saved_gcm_token_server_unreg"

    const/4 v8, 0x0

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "GCM: verifying tokenUnregisteredOnServer fetched saved token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/push/RegistrationIntentService;->A00:LX/2rr;

    const-string v0, "gcm-retrieved-saved-token"

    invoke-virtual {v1, v0, v8, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/push/RegistrationIntentService;->A0C:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0R(LX/8oP;)LX/36d;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    :cond_13
    if-nez v9, :cond_14

    goto :goto_6

    :cond_14
    iget-object v0, v3, Lcom/whatsapp/push/RegistrationIntentService;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YQ;

    iget-object v1, v0, LX/2YQ;->A00:LX/1Pt;

    const/16 v0, 0x11b

    sget-object v14, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v14, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0xae8

    invoke-virtual {v1, v14, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_15

    move-object v4, v2

    goto/16 :goto_d

    :cond_15
    iget-object v0, v3, Lcom/whatsapp/push/RegistrationIntentService;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YQ;

    invoke-virtual {v0}, LX/2YQ;->A00()LX/2fX;

    move-result-object v4

    iget-object v10, v4, LX/2fX;->A01:Ljava/util/List;

    iget v11, v4, LX/2fX;->A00:I

    if-nez v9, :cond_24

    const-string/jumbo v0, "mutedChatsHash"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "appMuteConfig"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, Lcom/whatsapp/push/RegistrationIntentService;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YQ;

    const/4 v13, 0x0

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v1, 0x0

    if-nez v12, :cond_17

    :cond_16
    const/4 v1, 0x1

    :cond_17
    xor-int/lit8 v18, v1, 0x1

    if-eqz v10, :cond_18

    invoke-static {v10}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_19

    :cond_18
    const/4 v12, 0x0

    :cond_19
    if-nez v18, :cond_1a

    if-eqz v12, :cond_1a

    goto/16 :goto_a

    :cond_1a
    iget-object v1, v0, LX/2YQ;->A00:LX/1Pt;

    const/16 v0, 0xae8

    invoke-virtual {v1, v14, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-nez v11, :cond_20

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1b
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    :cond_1c
    if-eqz v18, :cond_24

    if-eqz v12, :cond_21

    if-eqz v10, :cond_23
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v12

    invoke-static {v12}, LX/7mO;->A0T(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v11, LX/2wH;->A0C:Ljava/nio/charset/Charset;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2m6;

    iget-object v0, v10, LX/2m6;->A01:LX/1Za;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/0yS;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, v10, LX/2m6;->A00:Ljava/lang/Long;

    if-nez v0, :cond_1e

    iget-object v0, v10, LX/2m6;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v18, -0x1

    cmp-long v8, v0, v18

    if-eqz v8, :cond_1d

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v18

    :cond_1d
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2m6;->A00:Ljava/lang/Long;

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/0yS;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_8

    :cond_1f
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    const/4 v1, 0x6

    new-array v0, v1, [B

    invoke-static {v8, v13, v0, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_24

    goto :goto_a

    :cond_20
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0, v8}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_21
    :goto_a
    const-string v0, "GCM: sending client config due to new muted chats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_c

    :catch_1
    :cond_22
    const-string v0, "No SHA-256 alg. available"

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto :goto_b

    :cond_23
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v1

    :goto_b
    throw v0

    :goto_c
    const/4 v9, 0x1

    :cond_24
    :goto_d
    const-string/jumbo v1, "numberOfAccountsFromServer"

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/push/RegistrationIntentService;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fa;

    iget-object v0, v0, LX/2Fa;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33G;

    iget-object v0, v0, LX/33G;->A0A:LX/36d;

    invoke-virtual {v0}, LX/36d;->A06()I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    if-eq v1, v8, :cond_25

    const/4 v9, 0x1

    :cond_25
    const-string/jumbo v0, "voipPayloadType"

    invoke-static {v7, v0}, LX/0yT;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/push/RegistrationIntentService;->A02:LX/1Pt;

    const/16 v10, 0x1014

    invoke-virtual {v0, v14, v10}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-eq v0, v1, :cond_26

    const-string v0, "GCM: sending client config due to calling push payload version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_26
    iget-object v0, v3, Lcom/whatsapp/push/RegistrationIntentService;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2o2;

    iget-object v0, v1, LX/2o2;->A05:LX/1Pt;

    invoke-virtual {v0, v14, v10}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-gtz v0, :cond_27

    iget-object v0, v1, LX/2o2;->A00:LX/2Fa;

    iget-object v0, v0, LX/2Fa;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33G;

    invoke-virtual {v0}, LX/33G;->A07()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v3, Lcom/whatsapp/push/RegistrationIntentService;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o2;

    iget-object v0, v0, LX/2o2;->A02:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "push:push_pkey_data"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "push:push_pkey_generate_ts"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_e

    :cond_27
    iget-object v0, v3, Lcom/whatsapp/push/RegistrationIntentService;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2o2;

    const-string/jumbo v0, "pKeyHash"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/2o2;->A00(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v1

    if-nez v9, :cond_28

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "GCM: sending client config due to pKey rotation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_28
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_e
    if-eqz v9, :cond_f

    iget-object v0, v3, Lcom/whatsapp/push/RegistrationIntentService;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v3, Lcom/whatsapp/push/RegistrationIntentService;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A01()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_29

    iget-object v0, v3, Lcom/whatsapp/push/RegistrationIntentService;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Av;

    iget-object v0, v0, LX/2Av;->A00:LX/2kh;

    invoke-virtual {v0}, LX/2kh;->A00()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_f

    :cond_29
    iget-object v0, v3, Lcom/whatsapp/push/RegistrationIntentService;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zw;

    const-string v13, "gcm"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x0

    move-object v8, v0

    move-object v9, v4

    move-object v12, v5

    move-object v14, v2

    invoke-virtual/range {v8 .. v14}, LX/2Zw;->A00(LX/2fX;LX/44f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception v2

    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.c2dm.permission.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "process is bad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    const-string v0, "GCM: security exception caught; switching to long-connect"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/whatsapp/push/RegistrationIntentService;->A0C:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0R(LX/8oP;)LX/36d;

    move-result-object v0

    invoke-virtual {v0}, LX/36d;->A0N()V

    goto/16 :goto_7

    :cond_2b
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x76c2440d -> :sswitch_0
        -0x6b538ea6 -> :sswitch_1
        -0x5e20ee8d -> :sswitch_2
        -0x5a50f81c -> :sswitch_3
        -0x3169b6ae -> :sswitch_4
        -0x25910fd2 -> :sswitch_5
        -0x238526bf -> :sswitch_6
        0x1619b708 -> :sswitch_7
        0x330171c5 -> :sswitch_8
        0x35bc6d14 -> :sswitch_9
        0x6854fd5f -> :sswitch_a
    .end sparse-switch
.end method

.method public final declared-synchronized A09()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/push/RegistrationIntentService;->A03:LX/23H;

    if-nez v0, :cond_0

    new-instance v0, LX/23H;

    invoke-direct {v0}, LX/23H;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/push/RegistrationIntentService;->A03:LX/23H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/push/RegistrationIntentService;->A0F:LX/3fQ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/push/RegistrationIntentService;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/push/RegistrationIntentService;->A0F:LX/3fQ;

    if-nez v0, :cond_0

    new-instance v0, LX/3fQ;

    invoke-direct {v0, p0}, LX/3fQ;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/whatsapp/push/RegistrationIntentService;->A0F:LX/3fQ;

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
    iget-object v0, p0, Lcom/whatsapp/push/RegistrationIntentService;->A0F:LX/3fQ;

    invoke-virtual {v0}, LX/3fQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/push/RegistrationIntentService;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/push/RegistrationIntentService;->A0D:Z

    invoke-virtual {p0}, Lcom/whatsapp/push/RegistrationIntentService;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3fP;

    check-cast v1, LX/1Ev;

    iget-object v3, v1, LX/1Ev;->A06:LX/3I0;

    invoke-static {v3}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/push/RegistrationIntentService;->A01:LX/2tf;

    invoke-static {v3}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/push/RegistrationIntentService;->A02:LX/1Pt;

    invoke-static {v3}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/push/RegistrationIntentService;->A00:LX/2rr;

    iget-object v2, v3, LX/3I0;->A00:LX/3AS;

    iget-object v0, v2, LX/3AS;->A5V:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/push/RegistrationIntentService;->A06:LX/8oP;

    iget-object v0, v3, LX/3I0;->AXz:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/push/RegistrationIntentService;->A0B:LX/8oP;

    iget-object v0, v3, LX/3I0;->AST:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/push/RegistrationIntentService;->A09:LX/8oP;

    iget-object v0, v3, LX/3I0;->AaR:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/push/RegistrationIntentService;->A0C:LX/8oP;

    iget-object v0, v2, LX/3AS;->A9v:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/push/RegistrationIntentService;->A08:LX/8oP;

    iget-object v0, v2, LX/3AS;->A2Z:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/push/RegistrationIntentService;->A05:LX/8oP;

    iget-object v0, v3, LX/3I0;->ATS:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/push/RegistrationIntentService;->A0A:LX/8oP;

    iget-object v0, v2, LX/3AS;->A0F:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/push/RegistrationIntentService;->A04:LX/8oP;

    iget-object v0, v1, LX/1Ev;->A03:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/push/RegistrationIntentService;->A07:LX/8oP;

    :cond_0
    invoke-super {p0}, LX/00Y;->onCreate()V

    return-void
.end method
