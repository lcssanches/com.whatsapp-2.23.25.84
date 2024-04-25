.class public Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;
.super Landroidx/work/Worker;


# instance fields
.field public A00:LX/2dt;

.field public A01:Z

.field public final A02:LX/2rr;

.field public final A03:LX/3Ix;

.field public final A04:LX/2uE;

.field public final A05:LX/2tO;

.field public final A06:LX/0VG;

.field public final A07:LX/0XV;

.field public final A08:LX/3Iq;

.field public final A09:LX/1cU;

.field public final A0A:LX/1HP;

.field public final A0B:LX/2kH;

.field public final A0C:LX/2dl;

.field public final A0D:LX/1dQ;

.field public final A0E:LX/33H;

.field public final A0F:LX/2sl;

.field public final A0G:LX/2tf;

.field public final A0H:LX/2jo;

.field public final A0I:LX/36B;

.field public final A0J:LX/36Q;

.field public final A0K:LX/36d;

.field public final A0L:LX/1Pt;

.field public final A0M:LX/46s;

.field public final A0N:LX/1Uj;

.field public final A0O:LX/36T;

.field public final A0P:LX/1cO;

.field public final A0Q:LX/32F;

.field public final A0R:LX/3L2;

.field public final A0S:LX/472;

.field public final A0T:LX/1oK;

.field public final A0U:Ljava/util/ArrayList;

.field public final A0V:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0U:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A01:Z

    new-instance v0, LX/1Uj;

    invoke-direct {v0}, LX/1Uj;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0N:LX/1Uj;

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0V:Ljava/util/Random;

    invoke-virtual {v1}, LX/3I0;->BpC()LX/2tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0G:LX/2tf;

    invoke-virtual {v1}, LX/3I0;->Auz()LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0L:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0S:LX/472;

    invoke-static {v1}, LX/3I0;->A8j(LX/3I0;)LX/3L2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0R:LX/3L2;

    invoke-static {v1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02:LX/2rr;

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A04:LX/2uE;

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0H:LX/2jo;

    invoke-static {v1}, LX/3I0;->A02(LX/3I0;)LX/3Ix;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03:LX/3Ix;

    invoke-static {v1}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A05:LX/2tO;

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0M:LX/46s;

    iget-object v0, v1, LX/3I0;->A9m:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33H;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0E:LX/33H;

    iget-object v0, v1, LX/3I0;->AJ2:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cO;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0P:LX/1cO;

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0O:LX/36T;

    iget-object v0, v1, LX/3I0;->A23:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dl;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0C:LX/2dl;

    iget-object v0, v1, LX/3I0;->AbJ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oK;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0T:LX/1oK;

    iget-object v0, v1, LX/3I0;->A8m:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XV;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A07:LX/0XV;

    iget-object v0, v1, LX/3I0;->AJn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sl;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0F:LX/2sl;

    iget-object v0, v1, LX/3I0;->ATf:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kH;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0B:LX/2kH;

    invoke-static {v1}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0J:LX/36Q;

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0K:LX/36d;

    iget-object v0, v1, LX/3I0;->A9n:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32F;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0Q:LX/32F;

    invoke-static {v1}, LX/3I0;->A2p(LX/3I0;)LX/36B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0I:LX/36B;

    iget-object v0, v1, LX/3I0;->A1w:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A06:LX/0VG;

    iget-object v0, v1, LX/3I0;->AFy:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cU;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A09:LX/1cU;

    invoke-static {v1}, LX/3I0;->A21(LX/3I0;)LX/1dQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0D:LX/1dQ;

    iget-object v0, v1, LX/3I0;->AFw:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Iq;

    iput-object v2, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A08:LX/3Iq;

    invoke-static {v1}, LX/3I0;->A09(LX/3I0;)LX/1dM;

    move-result-object v1

    new-instance v0, LX/1H0;

    invoke-direct {v0, v1, v2, p0, v3}, LX/1H0;-><init>(LX/1dM;LX/3Iq;Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;LX/36T;)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0A:LX/1HP;

    return-void
.end method

.method public static A00(LX/36d;J)LX/0BG;
    .locals 4

    new-instance v1, LX/0Qp;

    invoke-direct {v1}, LX/0Qp;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Qp;->A02:Z

    invoke-virtual {p0}, LX/36d;->A03()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0GT;->A06:LX/0GT;

    :goto_0
    invoke-virtual {v1, v0}, LX/0Qp;->A02(LX/0GT;)V

    invoke-virtual {v1}, LX/0Qp;->A00()LX/0Ya;

    move-result-object v1

    const-class v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;

    new-instance p0, LX/0BE;

    invoke-direct {p0, v0}, LX/0BE;-><init>(Ljava/lang/Class;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v3}, LX/0Rr;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v1}, LX/0Rr;->A04(LX/0Ya;)V

    sget-object v2, LX/0Fn;->A02:LX/0Fn;

    const-wide/32 v0, 0xdbba0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0Rr;->A03(LX/0Fn;Ljava/util/concurrent/TimeUnit;J)V

    invoke-static {p0}, LX/0yT;->A0M(LX/0Rr;)LX/0BG;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0GT;->A04:LX/0GT;

    goto :goto_0
.end method

.method public static A01(LX/0GK;LX/36d;LX/1oK;Ljava/util/Random;Z)V
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    if-nez p4, :cond_4

    invoke-virtual {p1}, LX/36d;->A02()I

    move-result v2

    invoke-virtual {p1}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/36d;->A0C(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yT;->A0A(J)J

    move-result-wide v6

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-wide/32 v1, 0x19bfcc00

    cmp-long v0, v6, v1

    if-gez v0, :cond_3

    :cond_0
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/16 v2, 0xb

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-lt v0, v3, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->add(II)V

    :cond_1
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    invoke-virtual {v4, v5, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->set(II)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {p3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-encrypted-re-upload-worker/scheduleNextRun at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", immediately = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", existingWorkPolicy = "

    invoke-static {v1, v0, p0}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v4

    const-string v1, "com.whatsapp.backup.google.google-encrypted-re-upload-worker"

    invoke-static {p1, v2, v3}, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A00(LX/36d;J)LX/0BG;

    move-result-object v0

    invoke-virtual {v4, p0, v0, v1}, LX/0Yj;->A07(LX/0GK;LX/0BG;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const-wide v1, 0x90321000L

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    :cond_3
    const-string v0, "google-encrypted-re-upload-worker/scheduleNextRun doesn\'t schedule run because google drive backup will run in the next backup slot"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-encrypted-re-upload-worker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", work aborted"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A05()V
    .locals 2

    const-string v0, "google-encrypted-re-upload-worker/onStopped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A08:LX/3Iq;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3Iq;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public A07()LX/0JT;
    .locals 67

    const-string v16, "GoogleDriveNotificationManager1"

    new-instance v0, LX/0B6;

    invoke-direct {v0}, LX/0B6;-><init>()V

    const/16 v19, 0x7

    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0L:LX/1Pt;

    const/16 v3, 0xc39

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v9, v2, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "google-encrypted-re-upload-worker/publishNotification enable setForegroundAsync"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0H:LX/2jo;

    iget-object v7, v3, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v6

    const-string v3, "chat_history_backup@1"

    iput-object v3, v6, LX/0Vi;->A0K:Ljava/lang/String;

    invoke-static {v7}, LX/0yQ;->A0I(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v7, v1, v3, v1}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v3, v6}, LX/36B;->A01(Landroid/app/PendingIntent;LX/0Vi;)V

    const/4 v5, 0x1

    iput v5, v6, LX/0Vi;->A06:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f122663

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f120b54

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    const/16 v3, 0x64

    invoke-virtual {v6, v3, v3, v5}, LX/0Vi;->A03(IIZ)V

    invoke-virtual {v6}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v4

    invoke-static {}, LX/39l;->A06()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v5, 0x0

    :cond_0
    const/4 v3, 0x5

    new-instance v6, LX/0QR;

    invoke-direct {v6, v3, v4, v5}, LX/0QR;-><init>(ILandroid/app/Notification;I)V

    iget-object v3, v0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget-object v5, v3, Landroidx/work/WorkerParameters;->A02:LX/0tP;

    iget-object v4, v0, LX/0Qe;->A00:Landroid/content/Context;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    invoke-interface {v5, v4, v6, v3}, LX/0tP;->Bkt(Landroid/content/Context;LX/0QR;Ljava/util/UUID;)LX/48C;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    const-string v3, "google-encrypted-re-upload-worker/publishNotification skip setForegroundAsync"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :catch_0
    :goto_0
    iget-object v3, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0C:LX/2dl;

    move-object/from16 v66, v3

    const/4 v10, 0x1

    move-object v4, v3

    move/from16 v3, v19

    invoke-virtual {v4, v3, v10}, LX/2dl;->A00(IZ)V

    iget-object v3, v0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget v3, v3, Landroidx/work/WorkerParameters;->A00:I

    move/from16 v65, v3

    iget-object v3, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0N:LX/1Uj;

    move-object/from16 v64, v3

    invoke-static/range {v65 .. v65}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LX/1Uj;->A03:Ljava/lang/Long;

    iget-object v3, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0K:LX/36d;

    move-object/from16 v63, v3

    invoke-virtual/range {v63 .. v63}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v25

    iget-object v4, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A04:LX/2uE;

    invoke-static {v4}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v5

    iget-object v8, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A07:LX/0XV;

    iget-object v3, v8, LX/0XV;->A03:LX/36d;

    move-object/from16 v62, v3

    invoke-virtual/range {v62 .. v62}, LX/36d;->A1T()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    invoke-static {v3}, LX/000;->A1T(I)Z

    move-result v6

    :try_start_3
    const-string v3, "backup encryption is not enabled"

    invoke-static {v3, v6}, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(Ljava/lang/String;Z)V

    if-nez v6, :cond_37

    iget-object v13, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A08:LX/3Iq;

    invoke-static {v13}, LX/3Iq;->A02(LX/3Iq;)Z

    move-result v6

    const-string v3, "backup is running"

    invoke-static {v3, v6}, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(Ljava/lang/String;Z)V

    if-nez v6, :cond_37

    iget-object v7, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0H:LX/2jo;

    iget-object v3, v7, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/39k;->A0D(Landroid/content/Context;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    invoke-static {v3}, LX/000;->A1T(I)Z

    move-result v6

    :try_start_4
    const-string v3, "Google Drive is not accessible"

    invoke-static {v3, v6}, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(Ljava/lang/String;Z)V

    if-nez v6, :cond_37

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v3, "grdive account name is empty"

    invoke-static {v3, v6}, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(Ljava/lang/String;Z)V

    if-nez v6, :cond_37

    iget-object v3, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0P:LX/1cO;

    iget-boolean v6, v3, LX/1cO;->A00:Z

    const-string v3, "WhatsApp login has failed"

    invoke-static {v3, v6}, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(Ljava/lang/String;Z)V

    if-nez v6, :cond_37

    iget-object v3, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0J:LX/36Q;

    move-object/from16 v22, v3

    invoke-virtual/range {v22 .. v22}, LX/36Q;->A0D()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    invoke-static {v3}, LX/000;->A1T(I)Z

    move-result v6

    :try_start_5
    const-string/jumbo v3, "read/write storage permission denied"

    invoke-static {v3, v6}, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(Ljava/lang/String;Z)V

    if-nez v6, :cond_37

    if-eqz v5, :cond_2

    iget-object v3, v5, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    const-string/jumbo v3, "me or jabberId is null"

    invoke-static {v3, v5}, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(Ljava/lang/String;Z)V

    if-nez v5, :cond_37

    invoke-static/range {v63 .. v63}, LX/39t;->A05(LX/36d;)Z

    move-result v5

    const-string/jumbo v3, "media restore is pending"

    invoke-static {v3, v5}, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(Ljava/lang/String;Z)V

    if-nez v5, :cond_37

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, LX/3Iq;->A0A(Ljava/lang/String;)V

    iget-boolean v3, v13, LX/3Iq;->A09:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v3}, LX/000;->A1T(I)Z

    move-result v5

    :try_start_6
    const-string/jumbo v3, "sdcard is not available"

    invoke-static {v3, v5}, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(Ljava/lang/String;Z)V

    if-eqz v5, :cond_4

    const/16 v3, 0x9

    move/from16 v2, v65

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A08(II)LX/0JT;

    move-result-object v4

    goto/16 :goto_1c

    :cond_4
    invoke-virtual {v13}, LX/3Iq;->A06()V

    invoke-virtual {v13}, LX/3Iq;->A08()V

    iget-object v3, v13, LX/3Iq;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v3

    invoke-static {v3}, LX/000;->A1T(I)Z

    move-result v5

    :try_start_7
    const-string/jumbo v3, "network is not available"

    invoke-static {v3, v5}, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(Ljava/lang/String;Z)V

    if-eqz v5, :cond_6

    iget-object v2, v13, LX/3Iq;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_5

    const/4 v3, 0x4

    :cond_5
    move/from16 v2, v65

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A08(II)LX/0JT;

    move-result-object v4

    goto/16 :goto_1c

    :cond_6
    iget-object v3, v13, LX/3Iq;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v61, v3

    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    const-string/jumbo v3, "media re-encryption already running"

    invoke-static {v3, v5}, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(Ljava/lang/String;Z)V

    if-eqz v5, :cond_7

    const/4 v3, 0x3

    move/from16 v2, v65

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A08(II)LX/0JT;

    move-result-object v4

    goto/16 :goto_1c

    :cond_7
    invoke-virtual {v13}, LX/3Iq;->A04()V

    invoke-static {v4}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v3

    const/16 v44, 0x0

    if-nez v3, :cond_8

    const-string v3, "google-re-enc-upload-worker/my-jid/me is null, can\'t proceed"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v3, v3, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, "google-re-enc-upload-worker/my-jid/jidUser is null, fatal error."

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object/from16 v44, v3

    :goto_1
    if-nez v44, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual/range {v63 .. v63}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v59

    if-nez v59, :cond_b

    const-string v2, "google-re-enc-upload-worker/handle-intent/gdrive account name is null."

    goto :goto_3

    :goto_2
    const-string v2, "google-re-enc-upload-worker/handle-intent/backup jid is null."

    :goto_3
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_b
    iget-object v15, v0, LX/0Qe;->A00:Landroid/content/Context;

    iget-object v14, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02:LX/2rr;

    iget-object v12, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0R:LX/3L2;

    iget-object v11, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A05:LX/2tO;

    iget-object v3, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0E:LX/33H;

    move-object/from16 v21, v3

    iget-object v3, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0B:LX/2kH;

    move-object/from16 v20, v3

    iget-object v6, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0Q:LX/32F;

    iget-object v5, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A06:LX/0VG;

    iget-object v4, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0D:LX/1dQ;

    iget-object v3, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0S:LX/472;

    const-string v60, "background"

    new-instance v33, LX/38Q;

    move-object/from16 v45, v33

    move-object/from16 v46, v15

    move-object/from16 v47, v14

    move-object/from16 v48, v11

    move-object/from16 v49, v5

    move-object/from16 v50, v8

    move-object/from16 v51, v20

    move-object/from16 v52, v4

    move-object/from16 v53, v21

    move-object/from16 v54, v22

    move-object/from16 v55, v9

    move-object/from16 v56, v6

    move-object/from16 v57, v12

    move-object/from16 v58, v3

    invoke-direct/range {v45 .. v60}, LX/38Q;-><init>(Landroid/content/Context;LX/2rr;LX/2tO;LX/0VG;LX/0XV;LX/2kH;LX/1dQ;LX/33H;LX/36Q;LX/1Pt;LX/32F;LX/3L2;LX/472;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A01:Z

    if-nez v3, :cond_c

    iget-object v4, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0U:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03:LX/3Ix;

    invoke-static {v3}, LX/39t;->A02(LX/3Ix;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-boolean v10, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A01:Z

    :cond_c
    iget-object v3, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0G:LX/2tf;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0U:Ljava/util/ArrayList;

    move-object/from16 v17, v3

    iget-object v15, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0M:LX/46s;

    iget-object v12, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03:LX/3Ix;

    iget-object v14, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0O:LX/36T;

    iget-object v11, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0A:LX/1HP;

    new-instance v6, LX/2id;

    move-object/from16 v3, v63

    invoke-direct {v6, v12, v3, v9}, LX/2id;-><init>(LX/3Ix;LX/36d;LX/1Pt;)V

    iget-object v5, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0F:LX/2sl;

    iget-object v3, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A09:LX/1cU;

    new-instance v4, LX/2dt;

    move-object/from16 v26, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v8

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    move-object/from16 v31, v20

    move-object/from16 v32, v11

    move-object/from16 v34, v21

    move-object/from16 v35, v5

    move-object/from16 v36, v18

    move-object/from16 v37, v7

    move-object/from16 v38, v22

    move-object/from16 v39, v63

    move-object/from16 v40, v9

    move-object/from16 v41, v15

    move-object/from16 v42, v64

    move-object/from16 v43, v14

    move-object/from16 v45, v17

    invoke-direct/range {v26 .. v45}, LX/2dt;-><init>(LX/3Ix;LX/0XV;LX/1cU;LX/2id;LX/2kH;LX/2sR;LX/38Q;LX/33H;LX/2sl;LX/2tf;LX/2jo;LX/36Q;LX/36d;LX/1Pt;LX/46s;LX/1Uj;LX/36T;Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A00:LX/2dt;

    const-string v29, "gdrive/encrypted-re-upload"

    iget-object v3, v4, LX/2dt;->A01:LX/0XV;

    invoke-static {v3}, LX/0yU;->A1D(LX/0XV;)Z

    move-result v3

    const/16 v28, 0x0

    if-nez v3, :cond_d

    const-string v2, "gdrive/encrypted-re-upload/encryption is not enabled so nothing to be done here"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_d
    iget-object v3, v4, LX/2dt;->A02:LX/1cU;

    move-object/from16 v42, v3

    invoke-static/range {v42 .. v42}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_e
    iget-object v12, v4, LX/2dt;->A06:LX/38Q;

    iget-object v3, v12, LX/38Q;->A08:LX/3lI;

    iput v1, v3, LX/3lI;->A00:I

    iget-object v3, v12, LX/38Q;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v5, v4, LX/2dt;->A05:LX/2sR;

    invoke-static {v5, v12}, LX/3A1;->A0B(LX/2sR;LX/38Q;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v6, "gdrive/encrypted-re-upload/files"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/2dt;->A0H:Ljava/lang/String;

    invoke-static {v5, v12, v3, v6}, LX/3A1;->A01(LX/2sR;LX/38Q;Ljava/lang/String;Ljava/lang/String;)LX/330;

    move-result-object v6

    if-nez v6, :cond_f

    const-string v2, "gdrive/encrypted-re-upload/files backup doesn\'t exist"

    :goto_5
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_f
    iget-object v8, v4, LX/2dt;->A09:LX/2tf;

    iget-object v3, v4, LX/2dt;->A0D:LX/1Pt;

    invoke-static {v3, v1}, LX/0Zi;->A03(LX/1Pt;Z)J

    move-result-wide v33

    const-wide/16 v35, 0x4000

    new-instance v7, LX/1HB;

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    invoke-direct/range {v30 .. v36}, LX/1HB;-><init>(LX/330;LX/2tf;JJ)V

    const-string v15, "gdrive/backup/files"

    invoke-static {v7, v5, v15}, LX/374;->A00(LX/2Tk;LX/2sR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v8, v7, :cond_19

    const-string v7, "gdrive/encrypted-re-upload/files loading files"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2sR;->A05()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    iget-object v8, v4, LX/2dt;->A0J:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-static {v5, v6, v14}, LX/3A1;->A06(LX/2sR;LX/330;Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_10

    const-string v2, "gdrive/encrypted-re-upload/failed to load files for encrypted re-upload"

    goto :goto_5

    :cond_10
    invoke-interface {v8, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v7, v4, LX/2dt;->A0I:Ljava/util/List;

    invoke-static {v7}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v7, 0xc8

    invoke-static {v7}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v33

    const/16 v7, 0x311

    invoke-virtual {v3, v2, v7}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v38

    const/16 v2, 0x312

    invoke-static {v3, v2}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v2

    const-wide/32 v40, 0x100000

    mul-long v40, v40, v2

    const-string v2, "gdrive/encrypted-re-upload/files finding filesToBeUploaded"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "gdrive/encrypted-re-upload/perf/files-to-be-uploaded"

    invoke-static {v2}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v27

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_11
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static/range {v26 .. v26}, LX/0yR;->A0b(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v5}, LX/2sR;->A05()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    const/16 v2, 0x3e8

    invoke-static {v2}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v2, v4, LX/2dt;->A0B:LX/36Q;

    invoke-virtual {v2}, LX/36Q;->A0D()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v3, 0x0

    invoke-static {v3, v11, v9}, LX/39t;->A03(LX/3Iq;Ljava/io/File;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v24, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, v24

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-instance v23, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v2, v23

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v22, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v2, v22

    invoke-direct {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v8, v2, :cond_16

    invoke-virtual {v5}, LX/2sR;->A05()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v2, v20, v17

    const/16 v18, 0x1

    if-gtz v2, :cond_13

    :cond_12
    const/16 v18, 0x0

    :cond_13
    invoke-static {v7}, LX/3A1;->A02(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/2dt;->A03:LX/2id;

    invoke-virtual {v2, v3}, LX/2id;->A01(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-virtual {v2, v7, v3}, LX/2id;->A00(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    and-int v18, v18, v2

    :cond_14
    if-eqz v18, :cond_15

    new-instance v2, LX/3id;

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v7

    move-object/from16 v34, v14

    move-object/from16 v35, v24

    move-object/from16 v36, v23

    move-object/from16 v37, v3

    move/from16 v39, v1

    invoke-direct/range {v30 .. v41}, LX/3id;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIJ)V

    sget-object v3, LX/26Z;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_15
    invoke-virtual {v7}, Ljava/io/File;->length()J

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_16
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_8
    .catch LX/1z1; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/1y4; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_8
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/1z1; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/1y4; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_1
    :try_start_a
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_8
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1z1;

    if-eqz v3, :cond_17

    instance-of v2, v3, LX/1He;

    if-nez v2, :cond_1b

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_17
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_18
    const-string v2, "gdrive/encrypted-re-upload/files failed to generate list of files to be uploaded."

    goto/16 :goto_5

    :cond_19
    const-string v2, "gdrive/encrypted-re-upload/files unable to start transaction"

    goto/16 :goto_5

    :cond_1a
    new-instance v3, LX/1He;

    invoke-direct {v3}, LX/1He;-><init>()V

    :cond_1b
    throw v3

    :cond_1c
    invoke-virtual/range {v27 .. v27}, LX/365;->A06()J

    invoke-virtual {v5}, LX/2sR;->A05()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "gdrive/encrypted-re-upload/files/files-to-be-uploaded/count/"

    invoke-static {v2, v3, v11}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v5}, LX/2sR;->A05()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v7, v4, LX/2dt;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v8, :cond_1d

    add-int/lit16 v7, v3, 0x9c4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v14, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/1H6;

    invoke-direct {v2, v6, v12, v3}, LX/1H6;-><init>(LX/330;LX/38Q;Ljava/util/List;)V

    invoke-static {v2, v5, v15}, LX/374;->A00(LX/2Tk;LX/2sR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v2, :cond_1e

    move v3, v7

    goto :goto_9

    :cond_1d
    const/4 v14, 0x1

    goto :goto_a

    :cond_1e
    const/4 v14, 0x0

    :goto_a
    if-nez v14, :cond_1f

    const-string v2, "gdrive/encrypted-re-upload/files/failed to delete files"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1f
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v8, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2sH;

    const-string v11, "<file>"

    iget-object v3, v14, LX/2sH;->A04:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v17

    if-nez v17, :cond_20

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v3, "gdrive/encrypted-re-upload/backup-file file "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist"

    invoke-static {v14, v3}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_c

    :cond_20
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_21

    sget-object v11, LX/39t;->A00:Ljava/util/concurrent/Executor;

    const/16 v37, 0x3

    new-instance v3, LX/3jn;

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move-object/from16 v33, v6

    move-object/from16 v34, v14

    move-object/from16 v35, v9

    move-object/from16 v36, v7

    invoke-direct/range {v30 .. v37}, LX/3jn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_c
    const/4 v14, 0x1

    goto :goto_b

    :cond_21
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "gdrive-service/backup-file/expected-file-got-directory-instead/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v3}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_d
    throw v2

    :cond_22
    const-string v2, "gdrive/encrypted-re-upload/files waiting for backup to finish..."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v2, 0x5265c00
    :try_end_a
    .catch LX/1z1; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/1y4; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v7

    and-int/2addr v14, v7

    goto :goto_e
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/1z1; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/1y4; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_2
    :try_start_c
    move-exception v11

    const-string v7, "gdrive/encrypted-re-upload/files upload interrupted"

    invoke-static {v7, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x0

    :goto_e
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    and-int/2addr v14, v7

    if-eqz v14, :cond_24

    iget-object v7, v4, LX/2dt;->A0G:LX/36T;

    invoke-virtual {v7, v2, v3}, LX/36T;->A09(J)V

    new-instance v2, LX/1H9;

    invoke-direct {v2, v6, v8}, LX/1H9;-><init>(LX/330;Ljava/util/Map;)V

    invoke-static {v2, v5, v15}, LX/374;->A00(LX/2Tk;LX/2sR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v14, 0x1

    if-eq v3, v2, :cond_23

    const/4 v14, 0x0

    const-string v2, "gdrive/encrypted-re-upload/files failed to commit backup"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_23
    :goto_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "gdrive/encrypted-re-upload/files backup finished (success ="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v3, v2}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_10

    :cond_24
    const-string v2, "gdrive/encrypted-re-upload/files failed to uploadFiles"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_11

    :cond_25
    const-string v2, "gdrive/encrypted-re-upload/fetch-token/network-failure-at-token-fetch-stage"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_11
    :try_end_c
    .catch LX/1z1; {:try_start_c .. :try_end_c} :catch_4
    .catch LX/1y4; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_3
    :try_start_d
    move-exception v3

    move-object/from16 v2, v29

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_10
    move/from16 v28, v14

    :cond_26
    :goto_11
    const/4 v8, 0x0

    goto :goto_12

    :catch_4
    move-exception v3

    move-object/from16 v2, v29

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v8, v3, LX/1HV;

    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v9, v4, LX/2dt;->A0C:LX/36d;

    invoke-virtual {v9}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-wide/16 v2, 0x0

    if-nez v7, :cond_27

    invoke-static {v9}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v7, "gdrive_old_media_encryption_start_time:"

    invoke-static {v7, v15, v11}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_27
    sub-long/2addr v5, v2

    iget-object v7, v4, LX/2dt;->A0F:LX/1Uj;

    const-wide/32 v2, 0x36ee80

    invoke-static {v5, v6, v2, v3}, LX/0yT;->A0l(JJ)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/1Uj;->A08:Ljava/lang/Long;

    iput-object v2, v7, LX/1Uj;->A05:Ljava/lang/Long;

    if-eqz v28, :cond_2a

    invoke-virtual {v9}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v4, LX/2dt;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_28

    if-eqz v8, :cond_28

    goto :goto_13

    :cond_28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/1Uj;->A02:Ljava/lang/Integer;

    if-eqz v8, :cond_29

    goto :goto_14

    :goto_13
    invoke-static {v9}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "gdrive_old_media_encryption_status:"

    invoke-static {v2, v8, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v6}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/1Uj;->A02:Ljava/lang/Integer;

    :goto_14
    iget-object v9, v4, LX/2dt;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v8, v4, LX/2dt;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, LX/0yT;->A0k(JJ)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/1Uj;->A04:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    add-long/2addr v2, v5

    long-to-double v5, v2

    iget-object v2, v4, LX/2dt;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    long-to-double v2, v8

    div-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, LX/1Uj;->A00:Ljava/lang/Double;

    iput-object v2, v7, LX/1Uj;->A01:Ljava/lang/Double;

    iget-object v2, v7, LX/1Uj;->A04:Ljava/lang/Long;

    iput-object v2, v7, LX/1Uj;->A06:Ljava/lang/Long;

    iget-object v2, v4, LX/2dt;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v2, v4, LX/2dt;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v5, v2

    const-wide/32 v2, 0x100000

    invoke-static {v5, v6, v2, v3}, LX/0yT;->A0l(JJ)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/1Uj;->A07:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "gdrive/encrypted-re-upload/"

    invoke-static {v3, v2, v7}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v4, LX/2dt;->A0E:LX/46s;

    invoke-interface {v2, v7}, LX/46s;->Bft(LX/3gN;)V

    :cond_29
    iget-object v3, v4, LX/2dt;->A04:LX/2kH;

    iget-object v2, v12, LX/38Q;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/2kH;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/374;->A02()V

    invoke-static/range {v42 .. v42}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v3}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v2

    invoke-interface {v2}, LX/478;->BQm()V

    goto :goto_15

    :cond_2a
    invoke-static {}, LX/374;->A02()V

    iget-object v2, v4, LX/2dt;->A05:LX/2sR;

    invoke-virtual {v2}, LX/2sR;->A04()Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "gdrive/encrypted-re-upload/wasn\'t successful because the needed resources are not available"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_17

    :cond_2b
    invoke-virtual {v12}, LX/38Q;->A09()Z

    move-result v2

    if-nez v2, :cond_2d

    const/4 v2, 0x3

    if-eqz v8, :cond_2c

    const/16 v2, 0xa

    :cond_2c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/1Uj;->A02:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/2dt;->A00()V

    goto :goto_17

    :goto_16
    const/16 v28, 0x0

    :cond_2d
    :goto_17
    if-eqz v28, :cond_2e

    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v4

    goto/16 :goto_1a

    :cond_2e
    iget-object v3, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0A:LX/1HP;

    invoke-virtual {v3}, LX/2sR;->A04()Z

    move-result v2

    if-nez v2, :cond_33

    const/4 v4, 0x6

    move/from16 v2, v65

    if-ge v2, v4, :cond_32

    invoke-virtual {v3}, LX/2sR;->A02()Z

    move-result v2

    if-nez v2, :cond_2f

    const/16 v3, 0x9

    goto :goto_18

    :cond_2f
    invoke-virtual {v3}, LX/2sR;->A01()Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, v13, LX/3Iq;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_31

    const/4 v3, 0x5

    goto :goto_18

    :cond_30
    invoke-virtual {v3}, LX/2sR;->A03()Z

    move-result v2

    if-nez v2, :cond_34

    const/16 v3, 0x8

    :cond_31
    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v64

    iput-object v3, v2, LX/1Uj;->A02:Ljava/lang/Integer;

    goto :goto_19

    :cond_32
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v64

    iput-object v3, v2, LX/1Uj;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "google-encrypted-re-upload-worker/doWork worker reached the maximum amount of retries("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), failing"

    invoke-static {v3, v2}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A00:LX/2dt;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, LX/2dt;->A00()V

    :cond_33
    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v4

    goto :goto_1a

    :cond_34
    iget-object v4, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02:LX/2rr;

    const/4 v3, 0x0

    const-string v2, "google-encrypted-re-upload-worker/unknown condition was not met"

    invoke-virtual {v4, v2, v10, v3}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_19
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "google-encrypted-re-upload-worker/doWork conditions were not met(result code = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v64

    iget-object v2, v2, LX/1Uj;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "), retrying backup later"

    invoke-static {v3, v2}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A00:LX/2dt;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, LX/2dt;->A00()V

    :cond_35
    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v4

    :goto_1a
    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual/range {v62 .. v62}, LX/36d;->A1T()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    move-object/from16 v3, v62

    move-object/from16 v2, v25

    invoke-virtual {v3, v2}, LX/36d;->A09(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v10, :cond_36

    goto :goto_1b

    :cond_36
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_38

    iget-object v6, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0T:LX/1oK;

    iget-object v5, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0V:Ljava/util/Random;

    sget-object v3, LX/0GK;->A02:LX/0GK;

    move-object/from16 v2, v63

    invoke-static {v3, v2, v6, v5, v1}, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A01(LX/0GK;LX/36d;LX/1oK;Ljava/util/Random;Z)V

    goto :goto_1d

    :cond_37
    const/4 v3, 0x3

    move/from16 v2, v65

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A08(II)LX/0JT;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_1c
    move-object/from16 v3, v66

    move/from16 v2, v19

    invoke-virtual {v3, v2, v1}, LX/2dl;->A00(IZ)V

    iget-object v2, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A08:LX/3Iq;

    invoke-virtual {v2}, LX/3Iq;->A07()V

    iget-object v2, v2, LX/3Iq;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v61, v2

    goto :goto_1e

    :cond_38
    :goto_1d
    move-object/from16 v3, v66

    move/from16 v2, v19

    invoke-virtual {v3, v2, v1}, LX/2dl;->A00(IZ)V

    invoke-virtual {v13}, LX/3Iq;->A07()V

    :goto_1e
    move-object/from16 v2, v61

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v2, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0I:LX/36B;

    const/4 v1, 0x5

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, LX/36B;->A05(ILjava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v4

    iget-object v3, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0C:LX/2dl;

    move/from16 v2, v19

    invoke-virtual {v3, v2, v1}, LX/2dl;->A00(IZ)V

    iget-object v2, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A08:LX/3Iq;

    invoke-virtual {v2}, LX/3Iq;->A07()V

    iget-object v2, v2, LX/3Iq;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v2, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0I:LX/36B;

    const/4 v1, 0x5

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, LX/36B;->A05(ILjava/lang/String;)V

    throw v4
.end method

.method public final A08(II)LX/0JT;
    .locals 8

    iget-object v5, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0K:LX/36d;

    invoke-virtual {v5}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    sub-long/2addr v3, v0

    iget-object v2, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0N:LX/1Uj;

    const-wide/32 v0, 0x36ee80

    invoke-static {v3, v4, v0, v1}, LX/0yT;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Uj;->A08:Ljava/lang/Long;

    iput-object v0, v2, LX/1Uj;->A05:Ljava/lang/Long;

    :cond_0
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0N:LX/1Uj;

    if-ge p1, v0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Uj;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0M:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "gdrive_old_media_encryption_start_time:"

    invoke-static {v0, v7, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0yQ;->A0g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Uj;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0M:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    return-object v0
.end method
