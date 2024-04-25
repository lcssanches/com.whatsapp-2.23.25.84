.class public Lcom/whatsapp/AlarmService;
.super LX/11E;


# instance fields
.field public A00:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A01:LX/8oP;

.field public volatile A02:LX/2qv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11E;-><init>()V

    return-void
.end method


# virtual methods
.method public A07()Z
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/AlarmService;->A02:LX/2qv;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v3, LX/1Gj;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlarmService/onStopCurrentWork; retry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", handler= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public A08(Landroid/content/Intent;)V
    .locals 21

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlarmService/onHandleWork received intent with action "

    invoke-static {v1, v0, v5}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_0

    const-string v0, "AlarmService/onHandleWork received null action in intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A00:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v1}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "AlarmService/onHandleWork skip, native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.whatsapp.action.SETUP"

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "AlarmService/setup; intent="

    invoke-static {v3, v2, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A01:LX/8oP;

    invoke-static {v2}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qv;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "AlarmService/setup: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    instance-of v3, v2, LX/1Gl;

    if-eqz v3, :cond_3

    check-cast v2, LX/1Gl;

    invoke-virtual {v2}, LX/1Gl;->A02()V

    goto :goto_0

    :cond_3
    instance-of v3, v2, LX/1Gh;

    if-eqz v3, :cond_8

    check-cast v2, LX/1Gh;

    iget-object v5, v2, LX/1Gh;->A04:LX/1Pt;

    const/16 v4, 0xaa

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v3, v4}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "NtpAction; cancelling ntp sync using alarm manager."

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v4, "com.whatsapp.action.UPDATE_NTP"

    const/high16 v3, 0x20000000

    invoke-virtual {v2, v4, v3}, LX/2qv;->A00(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v3, v2, LX/1Gh;->A00:LX/36V;

    invoke-virtual {v3}, LX/36V;->A07()Landroid/app/AlarmManager;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_4
    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    :cond_5
    const-string v3, "NtpAction; setting ntp sync using work manager."

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/1Gh;->A05:LX/2aO;

    const-class v5, Lcom/whatsapp/workers/ntp/NtpSyncWorker;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/0BF;

    invoke-direct {v4, v5, v3, v3}, LX/0BF;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V

    const-string/jumbo v3, "tag.whatsapp.time.ntp"

    invoke-virtual {v4, v3}, LX/0Rr;->A06(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Rr;->A00()LX/0OC;

    move-result-object v3

    iget-object v7, v6, LX/2aO;->A02:LX/1oK;

    invoke-static {v7}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v11

    const-string/jumbo v12, "name.whatsapp.time.ntp"

    sget-object v10, LX/0GK;->A03:LX/0GK;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v9, LX/0YX;

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, LX/0YX;-><init>(LX/0GK;LX/0Yj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9}, LX/0YX;->A02()LX/0vs;

    iget-object v4, v6, LX/2aO;->A01:LX/30C;

    const-string/jumbo v3, "ntp-scheduler"

    invoke-static {v4, v3}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-wide v4, v7, LX/3l0;->A00:J

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    const-string v3, "NtpAction; cancelling ntp sync using work manager."

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/1Gh;->A05:LX/2aO;

    iget-object v5, v3, LX/2aO;->A02:LX/1oK;

    invoke-static {v5}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v4

    const-string/jumbo v3, "name.whatsapp.time.ntp"

    invoke-virtual {v4, v3}, LX/0Yj;->A0B(Ljava/lang/String;)V

    invoke-static {v5}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v4

    const-string/jumbo v3, "tag.whatsapp.time.ntp"

    invoke-virtual {v4, v3}, LX/0Yj;->A0A(Ljava/lang/String;)V

    const-string v3, "NtpAction; setting up ntp sync using alarm manager."

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v4, "com.whatsapp.action.UPDATE_NTP"

    const/high16 v3, 0x8000000

    invoke-virtual {v2, v4, v3}, LX/2qv;->A00(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v15

    iget-object v3, v2, LX/1Gh;->A00:LX/36V;

    invoke-virtual {v3}, LX/36V;->A07()Landroid/app/AlarmManager;

    move-result-object v9

    if-eqz v9, :cond_7

    const/4 v10, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/32 v11, 0x2932e00

    add-long/2addr v11, v3

    const-wide/32 v13, 0x2932e00

    invoke-virtual/range {v9 .. v15}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_7
    const-string v3, "NtpAction/setupUpdateNtpAlarm AlarmManager is null"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    monitor-exit v7

    const-string v3, "/ntp/work_manager_init"

    invoke-static {v6, v3, v4, v5}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :goto_2
    invoke-virtual {v2, v1}, LX/1Gh;->A01(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    instance-of v3, v2, LX/1Gg;

    if-eqz v3, :cond_a

    check-cast v2, LX/1Gg;

    const-string v3, "HourlyCronAction; setting hourly cron using alarms"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v4, "com.whatsapp.action.HOURLY_CRON"

    const/high16 v3, 0x20000000

    invoke-virtual {v2, v4, v3}, LX/2qv;->A00(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v2, LX/1Gg;->A00:LX/36V;

    invoke-virtual {v3}, LX/36V;->A07()Landroid/app/AlarmManager;

    move-result-object v9

    if-eqz v9, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, LX/2qv;->A00(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v15

    const/4 v10, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v11, 0x36ee80

    add-long/2addr v11, v2

    const-wide/32 v13, 0x36ee80

    invoke-virtual/range {v9 .. v15}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    :cond_9
    const-string v2, "HourlyCronAction; setup skipped, AlarmManager is null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    instance-of v3, v2, LX/1Gi;

    if-eqz v3, :cond_b

    check-cast v2, LX/1Gi;

    invoke-virtual {v2}, LX/1Gi;->A01()V

    goto/16 :goto_0

    :cond_b
    instance-of v3, v2, LX/1Gk;

    if-eqz v3, :cond_c

    check-cast v2, LX/1Gk;

    invoke-virtual {v2}, LX/1Gk;->A02()V

    invoke-virtual {v2}, LX/1Gk;->A01()V

    goto/16 :goto_0

    :cond_c
    instance-of v3, v2, LX/1Gj;

    if-eqz v3, :cond_2

    check-cast v2, LX/1Gj;

    invoke-virtual {v2}, LX/1Gj;->A01()V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v7

    throw v2

    :cond_d
    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A01:LX/8oP;

    invoke-static {v2}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2qv;

    instance-of v4, v9, LX/1Gl;

    if-eqz v4, :cond_f

    const-string v2, "com.whatsapp.action.ROTATE_SIGNED_PREKEY"

    invoke-static {v6, v2}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    :cond_f
    instance-of v2, v9, LX/1Gh;

    if-eqz v2, :cond_10

    const-string v2, "com.whatsapp.action.UPDATE_NTP"

    invoke-static {v6, v2}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    :cond_10
    instance-of v2, v9, LX/1Gg;

    if-eqz v2, :cond_11

    const-string v2, "com.whatsapp.action.HOURLY_CRON"

    invoke-static {v6, v2}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    :cond_11
    instance-of v2, v9, LX/1Gi;

    if-eqz v2, :cond_12

    const-string v2, "com.whatsapp.action.HEARTBEAT_WAKEUP"

    invoke-static {v6, v2}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    :cond_12
    instance-of v2, v9, LX/1Gk;

    if-eqz v2, :cond_13

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v2, "com.whatsapp.action.DAILY_CRON"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "com.whatsapp.action.DAILY_CATCHUP_CRON"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_13
    instance-of v2, v9, LX/1Gj;

    if-eqz v2, :cond_e

    const-string v2, "com.whatsapp.action.BACKUP_MESSAGES"

    invoke-static {v6, v2}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_e

    :cond_14
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "AlarmService/onHandleWork: handling "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " using "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/whatsapp/AlarmService;->A02:LX/2qv;

    if-eqz v4, :cond_15

    check-cast v9, LX/1Gl;

    invoke-virtual {v9, v6}, LX/1Gl;->A03(Landroid/content/Intent;)V

    goto/16 :goto_10

    :cond_15
    instance-of v2, v9, LX/1Gh;

    if-eqz v2, :cond_16

    check-cast v9, LX/1Gh;

    invoke-virtual {v9, v6}, LX/1Gh;->A01(Landroid/content/Intent;)V

    goto/16 :goto_10

    :cond_16
    instance-of v2, v9, LX/1Gg;

    if-eqz v2, :cond_19

    check-cast v9, LX/1Gg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v2, LX/1Gg;->A02:J

    sub-long/2addr v5, v2

    const-wide/32 v3, 0x1b7740

    cmp-long v2, v5, v3

    if-gez v2, :cond_17

    const-string v2, "HourlyCronAction; too soon, skipping..."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_17
    const-string v2, "HourlyCronAction; executing hourly cron"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v9, LX/1Gg;->A01:LX/2BG;

    iget-object v2, v2, LX/2BG;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/40q;

    invoke-interface {v2}, LX/40q;->BTA()V

    goto :goto_4

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, LX/1Gg;->A02:J

    goto/16 :goto_10

    :cond_19
    instance-of v2, v9, LX/1Gi;

    if-eqz v2, :cond_1a

    check-cast v9, LX/1Gi;

    invoke-virtual {v9, v6}, LX/1Gi;->A02(Landroid/content/Intent;)V

    goto/16 :goto_10

    :cond_1a
    instance-of v2, v9, LX/1Gk;

    if-eqz v2, :cond_28

    check-cast v9, LX/1Gk;

    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v7, v9, LX/1Gk;->A03:LX/2dl;

    const/4 v5, 0x1

    invoke-virtual {v7, v4, v5}, LX/2dl;->A00(IZ)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "DailyCronAction/dailyCron intent="

    invoke-static {v3, v2, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v9, LX/1Gk;->A05:LX/36V;

    invoke-virtual {v2}, LX/36V;->A0J()Landroid/os/PowerManager;

    move-result-object v3

    if-nez v3, :cond_1b

    const-string v2, "DailyCronAction/dailyCron pm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_5

    :cond_1b
    const-string v2, "DailyCronAction#dailyCron"

    invoke-static {v3, v2, v5}, LX/241;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v2, 0x927c0

    invoke-virtual {v5, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_5
    :try_start_4
    invoke-virtual {v9}, LX/1Gk;->A02()V

    invoke-virtual {v9}, LX/1Gk;->A03()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "DailyCronAction/dailyCron; too frequent, skipping..."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1c
    iget-object v2, v9, LX/1Gk;->A09:LX/2wl;

    const-string v6, "daily-cron"

    iget-object v3, v2, LX/2wl;->A00:LX/46s;

    new-instance v20, LX/2bm;

    move-object/from16 v2, v20

    invoke-direct {v2, v3, v1, v6}, LX/2bm;-><init>(LX/46s;LX/35w;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Lcom/whatsapp/util/Log;->rotate()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Lcom/whatsapp/util/Log;->compress()Ljava/io/File;

    :cond_1d
    sget-object v8, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    const-string v6, ".gz"

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-static {v2}, LX/0yQ;->A10(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v14

    new-instance v19, Ljava/util/Date;

    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2e

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/36u;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_20

    array-length v8, v10

    :goto_6
    if-ge v11, v8, :cond_20

    aget-object v17, v10, v11

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v15, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    add-int v3, v6, v2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v3, v2, :cond_1f

    invoke-virtual {v15, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v14, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v15, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, LX/0yP;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    div-long/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const/4 v2, 0x3

    int-to-long v2, v2

    cmp-long v6, v15, v2

    if-gtz v6, :cond_1e

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_7

    :cond_1e
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    :cond_1f
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_20
    :try_start_7
    iget-object v12, v9, LX/1Gk;->A01:LX/2bP;

    const-wide/32 v2, 0x240c8400

    iget-object v8, v12, LX/2bP;->A01:LX/36d;

    const-string/jumbo v6, "phoneid_last_sync_timestamp"

    invoke-virtual {v8, v6, v2, v3}, LX/36d;->A1c(Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v8}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2, v6}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v2, v13, v10

    if-gez v2, :cond_22

    :cond_21
    invoke-virtual {v12}, LX/2bP;->A00()V

    invoke-virtual {v8, v6}, LX/36d;->A0x(Ljava/lang/String;)V

    :cond_22
    iget-object v3, v9, LX/1Gk;->A07:LX/2Gn;

    iget-object v2, v3, LX/2Gn;->A00:LX/3ku;

    invoke-static {v2}, LX/3ku;->A00(LX/3ku;)Z

    move-result v6

    if-nez v6, :cond_23

    const-string v2, "DailyCronExecutor/executeDailyCron: messageStore not ready, skipping crons that need it."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_23
    iget-object v2, v3, LX/2Gn;->A01:LX/8oP;

    invoke-static {v2}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/45L;

    invoke-interface {v2}, LX/45L;->BPP()V

    if-eqz v6, :cond_24

    invoke-interface {v2}, LX/45L;->BPQ()V

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_25
    :try_start_8
    invoke-virtual/range {v20 .. v20}, LX/2bm;->A00()V

    iget-object v6, v9, LX/1Gk;->A06:LX/36d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v6}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string/jumbo v6, "last_daily_cron"

    invoke-static {v8, v6, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_9
    :try_start_9
    invoke-virtual {v9}, LX/1Gk;->A01()V

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_26
    :try_start_a
    invoke-virtual {v7, v4, v4}, LX/2dl;->A00(IZ)V

    goto/16 :goto_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_1
    :try_start_b
    move-exception v2

    invoke-virtual/range {v20 .. v20}, LX/2bm;->A00()V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    move-exception v2

    invoke-virtual {v9}, LX/1Gk;->A01()V

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_27
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    move-exception v3

    iget-object v2, v9, LX/1Gk;->A03:LX/2dl;

    invoke-virtual {v2, v4, v4}, LX/2dl;->A00(IZ)V

    throw v3

    :cond_28
    instance-of v2, v9, LX/1Gj;

    if-eqz v2, :cond_32

    check-cast v9, LX/1Gj;

    const-string v2, "backupMessages"

    invoke-static {v2}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v16

    new-instance v3, LX/1Tx;

    invoke-direct {v3}, LX/1Tx;-><init>()V

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/1Tx;->A04:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/1Tx;->A05:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "BackupMessagesAction/backupMessages; intent="

    invoke-static {v4, v2, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v9, LX/1Gj;->A09:LX/36V;

    invoke-virtual {v2}, LX/36V;->A0J()Landroid/os/PowerManager;

    move-result-object v13

    const/4 v11, 0x0

    const-wide/32 v4, 0x927c0

    const/4 v12, 0x0

    if-nez v13, :cond_29

    const-string v2, "BackupMessagesAction/backupMessages pm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_a

    :cond_29
    const-string v2, "BackupMessagesAction#backupMessages"

    invoke-static {v13, v2, v14}, LX/241;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    invoke-virtual {v7, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_a
    new-instance v10, Landroid/os/ConditionVariable;

    invoke-direct {v10, v14}, Landroid/os/ConditionVariable;-><init>(Z)V

    new-instance v8, Landroid/os/ConditionVariable;

    invoke-direct {v8, v14}, Landroid/os/ConditionVariable;-><init>(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iget-object v6, v9, LX/1Gj;->A04:LX/2uE;

    invoke-static {v6}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v2

    if-nez v2, :cond_2a

    const-string v2, "BackupMessagesAction/backupMessages skipping message backup due to not yet registered"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v11, 0x2

    goto :goto_b

    :cond_2a
    iget-object v2, v9, LX/1Gj;->A0G:LX/3ku;

    invoke-static {v2}, LX/3ku;->A00(LX/3ku;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "BackupMessagesAction/backupMessages skipping message backup due message store is not ready"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v11, 0x6

    goto :goto_b

    :cond_2b
    iget-object v2, v9, LX/1Gj;->A08:LX/2sl;

    invoke-virtual {v2}, LX/2sl;->A04()Z

    move-result v15

    if-eqz v15, :cond_2c

    const-string v11, "BackupMessagesAction/backupMessages skipping message backup due to missing external writable media"

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v11, v9, LX/1Gj;->A0F:LX/3Ie;

    iget-object v2, v2, LX/2sl;->A06:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2L3;

    iget-boolean v2, v2, LX/2L3;->A00:Z

    iput-boolean v2, v11, LX/3Ie;->A00:Z

    const/4 v11, 0x3

    goto :goto_b

    :cond_2c
    iget-object v2, v9, LX/1Gj;->A06:LX/1dK;

    iget-object v2, v2, LX/1dK;->A00:LX/32X;

    invoke-virtual {v2}, LX/32X;->A01()Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "BackupMessagesAction/backupMessages skipping message backup due to not plugged in and low battery"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v9, LX/1Gj;->A0F:LX/3Ie;

    iput-boolean v14, v2, LX/3Ie;->A00:Z

    const/4 v11, 0x4

    goto :goto_b

    :cond_2d
    iget-object v2, v9, LX/1Gj;->A01:LX/1cw;

    iget-boolean v2, v2, LX/1cw;->A00:Z

    if-eqz v2, :cond_2e

    const-string v2, "BackupMessagesAction/backupMessages skipping message backup since app is in foreground"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v9, LX/1Gj;->A0F:LX/3Ie;

    iput-boolean v14, v2, LX/3Ie;->A00:Z

    const/4 v11, 0x5

    :goto_b
    iget-object v2, v9, LX/1Gj;->A0B:LX/36d;

    invoke-static {v2, v12}, LX/39t;->A00(LX/36d;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/1Tx;->A01:Ljava/lang/Integer;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v3, LX/1Tx;->A00:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/1Tx;->A03:Ljava/lang/Integer;

    iget-object v2, v9, LX/1Gj;->A0J:LX/46s;

    invoke-interface {v2, v3}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_e

    :cond_2e
    const-string v2, "BackupMessagesAction/backupMessages starting message backup"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v15, v9, LX/1Gj;->A0F:LX/3Ie;

    iput-boolean v12, v15, LX/3Ie;->A00:Z

    invoke-virtual {v10}, Landroid/os/ConditionVariable;->close()V

    new-instance v2, LX/3Mn;

    invoke-direct {v2, v10, v15, v3}, LX/3Mn;-><init>(Landroid/os/ConditionVariable;LX/3Ie;LX/1Tx;)V

    invoke-virtual {v15, v2, v14}, LX/3Ie;->A02(LX/45O;I)V

    if-nez v13, :cond_2f

    goto :goto_c

    :cond_2f
    const-string v2, "BackupMessagesAction#backupMessages#mediaCleanup"

    invoke-static {v13, v2, v14}, LX/241;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v11, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_d

    :goto_c
    const-string v2, "BackupMessagesAction/backupMessages/media-cleanup pm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_d
    iget-object v3, v9, LX/1Gj;->A0K:LX/472;

    const/16 v2, 0x18

    invoke-static {v3, v9, v11, v2}, LX/3h7;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_e
    invoke-virtual {v9}, LX/1Gj;->A01()V

    if-eqz v7, :cond_30
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_30
    invoke-virtual {v10, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    invoke-static {v6}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v2, v9, LX/1Gj;->A0G:LX/3ku;

    invoke-static {v2}, LX/3ku;->A00(LX/3ku;)Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "backupMessages/db-migration"

    invoke-static {v2}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v7

    invoke-virtual {v8}, Landroid/os/ConditionVariable;->close()V

    iget-object v6, v9, LX/1Gj;->A0K:LX/472;

    iget-object v5, v9, LX/1Gj;->A0I:LX/1Pt;

    iget-object v4, v9, LX/1Gj;->A0H:LX/32N;

    iget-object v2, v9, LX/1Gj;->A0L:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2TB;

    new-instance v2, LX/3ja;

    invoke-direct {v2, v8, v3, v4, v5}, LX/3ja;-><init>(Landroid/os/ConditionVariable;LX/2TB;LX/32N;LX/1Pt;)V

    invoke-interface {v6, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v8, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    invoke-virtual {v7}, LX/365;->A06()J

    :cond_31
    const-string v2, "BackupMessagesAction/backupMessages done"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/365;->A06()J

    goto :goto_10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_4
    move-exception v2

    if-eqz v7, :cond_33

    :try_start_10
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_f

    :cond_32
    check-cast v9, LX/1Gf;

    iget-object v2, v9, LX/1Gf;->A00:LX/5sK;

    invoke-virtual {v2}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v2, "clearAwayMessagesTable"

    invoke-static {v2}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    :cond_33
    :goto_f
    throw v2

    :cond_34
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "AlarmService/onHandleWork: received unrecognized intent; intent="

    invoke-static {v3, v2, v6}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_35
    :goto_10
    iput-object v1, v0, Lcom/whatsapp/AlarmService;->A02:LX/2qv;

    return-void

    :catchall_5
    move-exception v2

    iput-object v1, v0, Lcom/whatsapp/AlarmService;->A02:LX/2qv;

    throw v2
.end method
