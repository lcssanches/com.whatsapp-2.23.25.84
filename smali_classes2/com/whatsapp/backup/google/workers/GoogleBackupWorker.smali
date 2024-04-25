.class public Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;
.super Landroidx/work/Worker;


# instance fields
.field public final A00:I

.field public final A01:LX/2rr;

.field public final A02:LX/3Ix;

.field public final A03:LX/2uE;

.field public final A04:LX/0VG;

.field public final A05:LX/0XV;

.field public final A06:LX/2ic;

.field public final A07:LX/3Iq;

.field public final A08:LX/2sx;

.field public final A09:LX/1cU;

.field public final A0A:LX/2oL;

.field public final A0B:LX/1HP;

.field public final A0C:LX/3Ip;

.field public final A0D:LX/2kH;

.field public final A0E:LX/2dl;

.field public final A0F:LX/33H;

.field public final A0G:LX/2sl;

.field public final A0H:LX/2tf;

.field public final A0I:LX/2jo;

.field public final A0J:LX/36Q;

.field public final A0K:LX/36d;

.field public final A0L:LX/32w;

.field public final A0M:LX/38z;

.field public final A0N:LX/3ku;

.field public final A0O:LX/2fb;

.field public final A0P:LX/1Pt;

.field public final A0Q:LX/46s;

.field public final A0R:LX/1Vi;

.field public final A0S:LX/36T;

.field public final A0T:LX/1cO;

.field public final A0U:LX/1oK;

.field public final A0V:LX/8oP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v7

    invoke-virtual {v7}, LX/3I0;->BpC()LX/2tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0H:LX/2tf;

    invoke-virtual {v7}, LX/3I0;->Auz()LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0P:LX/1Pt;

    invoke-static {v7}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A01:LX/2rr;

    invoke-static {v7}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A03:LX/2uE;

    invoke-static {v7}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0I:LX/2jo;

    invoke-static {v7}, LX/3I0;->A02(LX/3I0;)LX/3Ix;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A02:LX/3Ix;

    invoke-static {v7}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0Q:LX/46s;

    iget-object v0, v7, LX/3I0;->A9m:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33H;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0F:LX/33H;

    iget-object v0, v7, LX/3I0;->AJ2:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cO;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0T:LX/1cO;

    invoke-static {v7}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v5

    iput-object v5, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0S:LX/36T;

    iget-object v0, v7, LX/3I0;->A23:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dl;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0E:LX/2dl;

    iget-object v0, v7, LX/3I0;->AbJ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oK;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0U:LX/1oK;

    iget-object v0, v7, LX/3I0;->AUU:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0V:LX/8oP;

    iget-object v0, v7, LX/3I0;->A8m:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XV;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A05:LX/0XV;

    iget-object v0, v7, LX/3I0;->AJn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sl;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0G:LX/2sl;

    iget-object v0, v7, LX/3I0;->AMh:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fb;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0O:LX/2fb;

    iget-object v0, v7, LX/3I0;->ALr:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38z;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0M:LX/38z;

    iget-object v0, v7, LX/3I0;->AFx:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sx;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A08:LX/2sx;

    invoke-static {v7}, LX/3I0;->A3K(LX/3I0;)LX/3ku;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0N:LX/3ku;

    iget-object v0, v7, LX/3I0;->ATf:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kH;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0D:LX/2kH;

    invoke-static {v7}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0J:LX/36Q;

    invoke-static {v7}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0K:LX/36d;

    iget-object v0, v7, LX/3I0;->AJK:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32w;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0L:LX/32w;

    iget-object v0, v7, LX/3I0;->A1w:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A04:LX/0VG;

    iget-object v0, v7, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A0u:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ic;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A06:LX/2ic;

    iget-object v0, v7, LX/3I0;->AFw:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Iq;

    iput-object v4, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A07:LX/3Iq;

    iget-object v0, v7, LX/3I0;->AFy:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cU;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A09:LX/1cU;

    iget-object v0, v7, LX/3I0;->AG0:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ip;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0C:LX/3Ip;

    iget-object v0, v7, LX/3I0;->AFz:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oL;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0A:LX/2oL;

    new-instance v6, LX/1Vi;

    invoke-direct {v6}, LX/1Vi;-><init>()V

    iput-object v6, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0R:LX/1Vi;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Vi;->A0W:Ljava/lang/Integer;

    iget-object v0, p0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget-object v3, v0, Landroidx/work/WorkerParameters;->A01:LX/0Yw;

    const-string v0, "KEY_BACKUP_SCHEDULE"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/0Yw;->A02(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Vi;->A0X:Ljava/lang/Integer;

    const-string v1, "KEY_BACKUP_NETWORK_SETTING"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/0Yw;->A02(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Vi;->A0T:Ljava/lang/Integer;

    invoke-static {v7}, LX/3I0;->A09(LX/3I0;)LX/1dM;

    move-result-object v1

    new-instance v0, LX/1HP;

    invoke-direct {v0, v1, v4, v5}, LX/1HP;-><init>(LX/1dM;LX/3Iq;LX/36T;)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0B:LX/1HP;

    const-string v0, "KEY_MAX_NUMBER_OF_RETRIES"

    invoke-virtual {v3, v0, v2}, LX/0Yw;->A02(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A00:I

    return-void
.end method


# virtual methods
.method public A03()LX/48C;
    .locals 5

    const-string v0, "google-backup-worker/getForegroundInfoAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, LX/15f;

    invoke-direct {v4}, LX/15f;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0C:LX/3Ip;

    iget-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0I:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3Ip;->A03(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v3

    invoke-static {}, LX/39l;->A06()Z

    move-result v2

    const/4 v1, 0x5

    new-instance v0, LX/0QR;

    invoke-direct {v0, v1, v3, v2}, LX/0QR;-><init>(ILandroid/app/Notification;I)V

    invoke-virtual {v4, v0}, LX/6hF;->A04(Ljava/lang/Object;)V

    return-object v4
.end method

.method public A05()V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/onStopped, attempt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0B:LX/1HP;

    invoke-virtual {v0}, LX/1HP;->A06()V

    iget-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A07:LX/3Iq;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3Iq;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public A07()LX/0JT;
    .locals 52

    :try_start_0
    move-object/from16 v10, p0

    iget-object v12, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0C:LX/3Ip;

    invoke-virtual {v12}, LX/3Ip;->A06()V

    invoke-virtual {v12}, LX/3Ip;->A05()V

    iget-object v9, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0P:LX/1Pt;

    const/16 v1, 0xc39

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v9, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/publishNotification enable setForegroundAsync, attempt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget v8, v4, Landroidx/work/WorkerParameters;->A00:I

    invoke-static {v1, v8}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0I:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0}, LX/3Ip;->A03(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    invoke-static {}, LX/39l;->A06()Z

    move-result v1

    const/4 v0, 0x5

    new-instance v3, LX/0QR;

    invoke-direct {v3, v0, v2, v1}, LX/0QR;-><init>(ILandroid/app/Notification;I)V

    iget-object v2, v4, Landroidx/work/WorkerParameters;->A02:LX/0tP;

    iget-object v1, v10, LX/0Qe;->A00:Landroid/content/Context;

    iget-object v0, v4, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    invoke-interface {v2, v1, v3, v0}, LX/0tP;->Bkt(Landroid/content/Context;LX/0QR;Ljava/util/UUID;)LX/48C;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    :try_start_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/publishNotification skip setForegroundAsync, attempt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget v8, v4, Landroidx/work/WorkerParameters;->A00:I

    invoke-static {v1, v8}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    :catch_0
    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/doWork, attempt "

    invoke-static {v0, v1, v8}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v7, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0K:LX/36d;

    invoke-virtual {v7}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A03:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    const/16 v46, 0x0

    if-nez v0, :cond_1

    const-string v0, "google-backup-worker/my-jid/me is null, can\'t proceed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    iget-object v6, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A07:LX/3Iq;

    const/4 v2, 0x1

    iget-object v1, v6, LX/3Iq;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "google-backup-worker/doWork another backup is already running."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    goto/16 :goto_e

    :cond_1
    iget-object v0, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "google-backup-worker/my-jid/jidUser is null, fatal error."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v46, v0

    goto :goto_1

    :cond_3
    iget-object v5, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0I:LX/2jo;

    iget-object v0, v5, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/39k;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "google-backup-worker/doWork Google Drive backups are disabled for this user."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_12

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v14, "gdrive_state"

    invoke-static {v0, v14}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "google-backup-worker/doWork accountName is null, cannot proceed further. Change google drive state from "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v14}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to clean_state"

    invoke-static {v11, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, LX/36d;->A0d(I)V

    goto :goto_3

    :cond_5
    const-string v0, "google-backup-worker/doWork grdive account name is empty, google drive backup aborted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_12

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v7, v3}, LX/36d;->A0C(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v15, v13

    const-wide/32 v13, 0x36ee80

    cmp-long v0, v15, v13

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const-string v0, "google-backup-worker/doWork backup called too early, ignoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_12

    iget-object v0, v4, Landroidx/work/WorkerParameters;->A01:LX/0Yw;

    const-string/jumbo v4, "only_if_pending"

    iget-object v0, v0, LX/0Yw;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/39t;->A04(LX/36d;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "google-backup-worker/doWork backup called when not pending and required, ignoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_12

    iget-object v0, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0T:LX/1cO;

    iget-boolean v0, v0, LX/1cO;->A00:Z

    if-eqz v0, :cond_9

    const-string v0, "google-backup-worker/doWork WhatsApp Login has failed, google drive backup aborted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_12

    iget-object v0, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0J:LX/36Q;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, LX/36Q;->A0G()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "google-backup-worker/doWork read storage permission denied backup aborted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-virtual {v10, v0}, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A09(I)V

    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_12

    invoke-static {v7}, LX/39t;->A05(LX/36d;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "google-backup-worker/doWork cannot start backup, media restore is pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_12

    if-nez v46, :cond_c

    const-string v0, "google-backup-worker/doWork my jid is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_12

    invoke-static/range {v46 .. v46}, LX/3A6;->A07(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v1, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0E:LX/2dl;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2}, LX/2dl;->A00(IZ)V

    const/16 v2, 0xa

    invoke-static {v7}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_error_code"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v6}, LX/3Iq;->A00(LX/3Iq;)V

    invoke-virtual {v6}, LX/3Iq;->A04()V

    iget-object v4, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A08:LX/2sx;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "backup"

    invoke-virtual {v4, v3, v0}, LX/2sx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/38Q;

    move-result-object v28

    iget-object v0, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0H:LX/2tf;

    move-object/from16 v33, v0

    iget-object v0, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A01:LX/2rr;

    move-object/from16 v51, v0

    iget-object v3, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A02:LX/3Ix;

    iget-object v0, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0Q:LX/46s;

    move-object/from16 v41, v0

    iget-object v0, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0F:LX/33H;

    move-object/from16 v31, v0

    iget-object v0, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0S:LX/36T;

    move-object/from16 v43, v0

    iget-object v0, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0U:LX/1oK;

    move-object/from16 v44, v0

    iget-object v0, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A05:LX/0XV;

    move-object/from16 v50, v0

    new-instance v2, LX/2id;

    invoke-direct {v2, v3, v7, v9}, LX/2id;-><init>(LX/3Ix;LX/36d;LX/1Pt;)V

    iget-object v0, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0G:LX/2sl;

    move-object/from16 v32, v0

    iget-object v0, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0M:LX/38z;

    move-object/from16 v25, v0

    iget-object v0, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0N:LX/3ku;

    move-object/from16 v24, v0

    iget-object v0, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0D:LX/2kH;

    move-object/from16 v23, v0

    iget-object v0, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0V:LX/8oP;

    move-object/from16 v21, v0

    iget-object v0, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0L:LX/32w;

    move-object/from16 v18, v0

    iget-object v0, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A04:LX/0VG;

    move-object/from16 v19, v0

    iget-object v0, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A06:LX/2ic;

    move-object/from16 v22, v0

    invoke-static {v3}, LX/39t;->A02(LX/3Ix;)Ljava/util/List;

    move-result-object v47

    iget-object v1, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0A:LX/2oL;

    iget-object v0, v1, LX/2oL;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/2oL;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v14, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0B:LX/1HP;

    iget-object v13, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A09:LX/1cU;

    iget-object v1, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0R:LX/1Vi;

    iget-object v0, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0O:LX/2fb;

    invoke-static {v0, v9}, LX/0Yx;->A02(LX/2fb;LX/1Pt;)LX/0Yx;

    move-result-object v20

    const/4 v11, 0x1

    new-instance v0, LX/4A2;

    invoke-direct {v0, v10, v11}, LX/4A2;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/1Hi;

    move-object/from16 v26, v23

    move-object/from16 v27, v14

    move-object/from16 v29, v0

    move-object/from16 v30, v10

    move-object/from16 v34, v5

    move-object/from16 v36, v7

    move-object/from16 v37, v18

    move-object/from16 v38, v25

    move-object/from16 v39, v24

    move-object/from16 v40, v9

    move-object/from16 v42, v1

    move-object/from16 v45, v21

    move-object/from16 v48, v17

    move-object/from16 v49, v15

    move-object/from16 v17, v51

    move-object/from16 v18, v3

    move-object/from16 v21, v50

    move-object/from16 v23, v6

    move-object/from16 v24, v13

    move-object/from16 v25, v2

    invoke-direct/range {v16 .. v49}, LX/1Hi;-><init>(LX/2rr;LX/3Ix;LX/0VG;LX/0Yx;LX/0XV;LX/2ic;LX/3Iq;LX/1cU;LX/2id;LX/2kH;LX/2sR;LX/38Q;LX/40D;Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;LX/33H;LX/2sl;LX/2tf;LX/2jo;LX/36Q;LX/36d;LX/32w;LX/38z;LX/3ku;LX/1Pt;LX/46s;LX/1Vi;LX/36T;LX/1oK;LX/8oP;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-static {v8}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/1Vi;->A0c:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/runBackup, attempt: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, LX/32u;->A04()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v10}, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A08()V

    iget-object v3, v4, LX/2sx;->A0P:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v2, v4, LX/2sx;->A00:LX/38Q;

    if-eqz v2, :cond_d

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v1, v2, LX/38Q;->A01:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v2

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_b
    const/4 v0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    monitor-exit v3

    if-eqz v0, :cond_f

    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_f
    :try_start_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/doWork done with success = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", attempt: "

    invoke-static {v0, v1, v8}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v5, :cond_10

    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v0

    goto :goto_e

    :cond_10
    invoke-virtual {v14}, LX/2sR;->A04()Z

    move-result v0

    if-nez v0, :cond_11

    iget v2, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A00:I

    if-ge v8, v2, :cond_11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/doWork needs to be retried. Resource conditions were  not met. Attempt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v0

    goto :goto_e

    :goto_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/doWork cancelled by user, attempt: "

    invoke-static {v0, v1, v8}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_11
    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    goto :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v3

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_2
    :try_start_a
    move-exception v0

    invoke-virtual {v10}, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A08()V

    :goto_d
    throw v0

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    const-string v0, "google-backup-worker/doWork, failed on backup conditions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_e
    invoke-virtual {v12}, LX/3Ip;->A07()V

    return-object v0

    :catchall_3
    move-exception v1

    iget-object v0, v10, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0C:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->A07()V

    throw v1
.end method

.method public final A08()V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0E:LX/2dl;

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/2dl;->A00(IZ)V

    iget-object v2, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A07:LX/3Iq;

    invoke-virtual {v2}, LX/3Iq;->A07()V

    iget-object v3, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0K:LX/36d;

    invoke-static {v3}, LX/39t;->A04(LX/36d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3Iq;->A02(LX/3Iq;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/3Iq;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v1, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A08:LX/2sx;

    invoke-virtual {v1}, LX/2sx;->A00()LX/38Q;

    move-result-object v0

    iget-object v1, v1, LX/2sx;->A0F:LX/2dl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/38Q;->A07(Z)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, LX/2dl;->A00(IZ)V

    invoke-static {}, LX/374;->A02()V

    iget-object v0, v2, LX/3Iq;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v2, LX/3Iq;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v2, LX/3Iq;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iput-boolean v4, v2, LX/3Iq;->A04:Z

    invoke-virtual {v3, v4}, LX/36d;->A0d(I)V

    const/16 v2, 0xa

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_error_code"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A09:LX/1cU;

    const/4 v0, -0x1

    iput v0, v1, LX/1cU;->A00:I

    iput v0, v1, LX/1cU;->A01:I

    iget-object v3, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0A:LX/2oL;

    iget-object v0, v3, LX/2oL;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/2oL;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/2oL;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/2oL;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/2oL;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final A09(I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0B:LX/1HP;

    invoke-virtual {v0}, LX/2sR;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/39k;->A02(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/set-error/"

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0K:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_error_code"

    invoke-static {v1, v0, p1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0R:LX/1Vi;

    invoke-static {p1}, LX/39k;->A00(I)I

    move-result v0

    invoke-static {v1, v0}, LX/1Vi;->A00(LX/1Vi;I)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A09:LX/1cU;

    iget-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0A:LX/2oL;

    invoke-virtual {v0}, LX/2oL;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1cU;->A09(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method
