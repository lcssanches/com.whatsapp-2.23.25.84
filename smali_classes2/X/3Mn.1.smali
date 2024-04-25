.class public LX/3Mn;
.super Ljava/lang/Object;

# interfaces
.implements LX/45O;


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final A01:LX/1Tx;

.field public final synthetic A02:LX/3Ie;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/3Ie;LX/1Tx;)V
    .locals 0

    iput-object p2, p0, LX/3Mn;->A02:LX/3Ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Mn;->A00:Landroid/os/ConditionVariable;

    iput-object p3, p0, LX/3Mn;->A01:LX/1Tx;

    return-void
.end method


# virtual methods
.method public BL1(I)V
    .locals 22

    move-object/from16 v5, p0

    iget-object v4, v5, LX/3Mn;->A02:LX/3Ie;

    invoke-virtual {v4, v5}, LX/3Ie;->A01(LX/45O;)V

    iget-boolean v1, v4, LX/3Ie;->A01:Z

    move/from16 v7, p1

    if-nez p1, :cond_10

    iget-object v0, v4, LX/3Ie;->A0F:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/39k;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/3Ie;->A03:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v1, :cond_e

    iget-object v14, v4, LX/3Ie;->A0G:LX/36d;

    invoke-virtual {v14}, LX/36d;->A02()I

    move-result v0

    if-eqz v0, :cond_10

    :cond_0
    iget-boolean v0, v4, LX/3Ie;->A01:Z

    if-eqz v0, :cond_d

    const-wide/16 v2, 0x1

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "local/backup/gdrive/random-wait-time-in-secs/"

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, v4, LX/3Ie;->A0K:LX/1Pt;

    invoke-static {v1}, LX/39t;->A08(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/3Ie;->A0P:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v6

    sget-object v9, LX/0GK;->A04:LX/0GK;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "google-backup-worker/createWorkRequest with delay: "

    invoke-static {v0, v8, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    new-instance v11, LX/0RA;

    invoke-direct {v11}, LX/0RA;-><init>()V

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/39t;->A00(LX/36d;Z)I

    move-result v8

    const-string v0, "KEY_BACKUP_SCHEDULE"

    invoke-virtual {v11, v0, v8}, LX/0RA;->A01(Ljava/lang/String;I)V

    const-string v10, "KEY_MAX_NUMBER_OF_RETRIES"

    invoke-virtual {v14}, LX/36d;->A02()I

    move-result v13

    const/4 v8, 0x1

    const/16 v12, 0x29f

    if-eq v13, v8, :cond_9

    const/4 v0, 0x2

    const/16 v12, 0x2a0

    if-eq v13, v0, :cond_9

    const/4 v0, 0x3

    const/16 v12, 0x2a1

    if-eq v13, v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v11, v10, v0}, LX/0RA;->A01(Ljava/lang/String;I)V

    invoke-virtual {v14}, LX/36d;->A03()I

    move-result v10

    const-string v0, "KEY_BACKUP_NETWORK_SETTING"

    invoke-virtual {v11, v0, v10}, LX/0RA;->A01(Ljava/lang/String;I)V

    invoke-virtual {v11}, LX/0RA;->A00()LX/0Yw;

    move-result-object v12

    new-instance v11, LX/0Qp;

    invoke-direct {v11}, LX/0Qp;-><init>()V

    iput-boolean v8, v11, LX/0Qp;->A02:Z

    invoke-virtual {v14}, LX/36d;->A03()I

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0GT;->A06:LX/0GT;

    :goto_2
    invoke-virtual {v11, v0}, LX/0Qp;->A02(LX/0GT;)V

    const-class v0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;

    new-instance v10, LX/0BE;

    invoke-direct {v10, v0}, LX/0BE;-><init>(Ljava/lang/Class;)V

    iget-object v0, v10, LX/0Rr;->A00:LX/0Y7;

    iput-object v12, v0, LX/0Y7;->A0B:LX/0Yw;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v2, v3, v0}, LX/0Rr;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v11}, LX/0Qp;->A00()LX/0Ya;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0Rr;->A04(LX/0Ya;)V

    sget-object v3, LX/0Fn;->A02:LX/0Fn;

    const/16 v0, 0x385

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v3, v2, v0, v1}, LX/0Rr;->A03(LX/0Fn;Ljava/util/concurrent/TimeUnit;J)V

    invoke-static {v10}, LX/0yT;->A0M(LX/0Rr;)LX/0BG;

    move-result-object v1

    const-string v0, "com.whatsapp.backup.google.google-backup-worker"

    invoke-virtual {v6, v9, v1, v0}, LX/0Yj;->A03(LX/0GK;LX/0BG;Ljava/lang/String;)LX/0YX;

    move-result-object v2

    iget-object v0, v4, LX/3Ie;->A06:LX/0XV;

    invoke-static {v0}, LX/0yU;->A1D(LX/0XV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/36d;->A09(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_1

    const-string/jumbo v0, "local/backup/gdrive/backupWithWorkManager add media re-encryption worker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.whatsapp.backup.google.google-encrypted-re-upload-worker"

    invoke-virtual {v6, v0}, LX/0Yj;->A0B(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v14, v0, v1}, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A00(LX/36d;J)LX/0BG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0YX;->A03(LX/0BG;)LX/0YX;

    move-result-object v2

    :cond_1
    const-string/jumbo v0, "local/backup/gdrive/backupWithWorkManager enqueue work"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0YX;->A02()LX/0vs;

    const/4 v3, 0x1

    :cond_2
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/3Ie;->A01:Z

    iget-object v0, v4, LX/3Ie;->A02:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    const/4 v0, 0x3

    if-ne v7, v0, :cond_7

    iget-object v0, v4, LX/3Ie;->A0F:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Zi;->A0C(Landroid/content/Context;)V

    :cond_3
    :goto_4
    iget-object v0, v5, LX/3Mn;->A00:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_4
    iget-object v2, v5, LX/3Mn;->A01:LX/1Tx;

    iget v0, v4, LX/3Ie;->A0R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Tx;->A02:Ljava/lang/Integer;

    invoke-static {v7}, LX/0Zi;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Tx;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/1Tx;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v14, v0}, LX/39t;->A00(LX/36d;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Tx;->A01:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Tx;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/3Ie;->A0L:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_7
    const/4 v0, 0x4

    if-ne v7, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3Ie;->A00:Z

    goto :goto_4

    :cond_8
    sget-object v0, LX/0GT;->A04:LX/0GT;

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v0, v12}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    goto/16 :goto_1

    :cond_a
    const-string v0, "action_backup"

    invoke-static {v6, v0}, LX/3AQ;->A0u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    iget-boolean v0, v4, LX/3Ie;->A01:Z

    if-eqz v0, :cond_c

    const-string/jumbo v1, "user_initiated"

    :goto_5
    const-string v0, "backup_mode"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-lt v8, v1, :cond_b

    invoke-static {v6, v9}, LX/38h;->A02(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v10

    :goto_6
    iget-object v6, v4, LX/3Ie;->A0B:LX/2jn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    add-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {v6, v10, v2, v0, v1}, LX/2jn;->A01(Landroid/app/PendingIntent;IJ)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "LocalBackupManager/runLocalBackup/onAfterBackup AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    invoke-static {v6, v9, v0}, LX/38h;->A05(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    goto :goto_6

    :cond_c
    const-string v1, "automated"

    goto :goto_5

    :cond_d
    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v3

    iget-object v1, v4, LX/3Ie;->A0K:LX/1Pt;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x3bc

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v2, v0

    goto/16 :goto_0

    :cond_e
    iget-object v15, v4, LX/3Ie;->A0K:LX/1Pt;

    iget-object v14, v4, LX/3Ie;->A0G:LX/36d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v14}, LX/36d;->A02()I

    move-result v9

    invoke-virtual {v14}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/36d;->A0C(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v8, v0, v2

    if-lez v8, :cond_f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v8, "gdrive-util/should-backup/last-backup-timestamp-is-in-future/"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , ignoring it"

    invoke-static {v10, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    :cond_f
    const/4 v8, 0x0

    if-eqz v9, :cond_13

    const/4 v10, 0x1

    if-eq v9, v10, :cond_0

    const/4 v11, 0x2

    if-eq v9, v11, :cond_12

    const/4 v11, 0x3

    if-eq v9, v11, :cond_11

    const/4 v0, 0x4

    if-eq v9, v0, :cond_14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/should-backup frequency has unexpected value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", no auto backups will be performed."

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_10
    :goto_7
    iget-object v2, v4, LX/3Ie;->A0K:LX/1Pt;

    iget-object v1, v4, LX/3Ie;->A0P:LX/1oK;

    iget-object v14, v4, LX/3Ie;->A0G:LX/36d;

    iget-object v0, v4, LX/3Ie;->A05:LX/0VG;

    invoke-static {v0, v14, v2, v1}, LX/1zu;->A00(LX/0VG;LX/36d;LX/1Pt;LX/1oK;)V

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_11
    const-wide v20, 0x9a7ec800L

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    invoke-static/range {v14 .. v21}, LX/39t;->A06(LX/36d;LX/1Pt;JJJ)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, LX/0yS;->A06(JJ)J

    move-result-wide v0

    invoke-static {v6, v8, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "gdrive-util/should-backup/frequency/monthly its only %d days since the last successful backup."

    invoke-static {v9, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_12
    const-wide/32 v20, 0x240c8400

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    invoke-static/range {v14 .. v21}, LX/39t;->A06(LX/36d;LX/1Pt;JJJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-util/should-backup/frequency/weekly its not 7 days since the last successful backup."

    goto :goto_8

    :cond_13
    const-string v0, "gdrive-util/should-backup/frequency/none"

    goto :goto_8

    :cond_14
    const-string v0, "gdrive-util/should-backup/frequency/manual"

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7
.end method

.method public BMP()V
    .locals 9

    iget-object v4, p0, LX/3Mn;->A02:LX/3Ie;

    const/4 v8, 0x0

    iput-boolean v8, v4, LX/3Ie;->A00:Z

    iget-object v7, v4, LX/3Ie;->A02:LX/3dV;

    const v1, 0x7f121297

    const v0, 0x7f121d2c

    invoke-virtual {v7, v1, v0}, LX/3dV;->A0L(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2, v8}, LX/0yO;->A1M(Ljava/util/Calendar;I)V

    const/16 v1, 0xb

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v6, v4, LX/3Ie;->A0H:LX/36W;

    iget-object v0, v4, LX/3Ie;->A0F:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    const v4, 0x7f121295

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v2, v3}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v8, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/5dT;->A01(LX/36W;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3dV;->A0Z(Ljava/lang/String;)V

    return-void
.end method

.method public BXk(I)V
    .locals 10

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v1, p1}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v9

    const-string v0, "app/backup/progress/%d%%"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1, v9}, LX/0yO;->A1M(Ljava/util/Calendar;I)V

    const/16 v0, 0xb

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/3Mn;->A02:LX/3Ie;

    iget-object v7, v0, LX/3Ie;->A02:LX/3dV;

    iget-object v6, v0, LX/3Ie;->A0H:LX/36W;

    iget-object v0, v0, LX/3Ie;->A0F:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    const v4, 0x7f121296

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, p1}, LX/36W;->A01(LX/36W;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v6, v1, v2}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v8, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v2}, LX/5dT;->A01(LX/36W;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3dV;->A0Z(Ljava/lang/String;)V

    return-void
.end method
