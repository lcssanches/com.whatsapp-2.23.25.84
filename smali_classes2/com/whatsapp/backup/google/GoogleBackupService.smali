.class public final Lcom/whatsapp/backup/google/GoogleBackupService;
.super LX/1jN;


# instance fields
.field public A00:I

.field public A01:LX/2rr;

.field public A02:LX/3Ix;

.field public A03:LX/3dV;

.field public A04:LX/2uE;

.field public A05:LX/0VG;

.field public A06:LX/0XV;

.field public A07:LX/2T1;

.field public A08:LX/2ic;

.field public A09:LX/3Iq;

.field public A0A:LX/2sx;

.field public A0B:LX/1cU;

.field public A0C:LX/2oL;

.field public A0D:LX/3Ip;

.field public A0E:LX/2kH;

.field public A0F:LX/2dl;

.field public A0G:LX/33H;

.field public A0H:LX/2sl;

.field public A0I:LX/36V;

.field public A0J:LX/2tf;

.field public A0K:LX/2jo;

.field public A0L:LX/36Q;

.field public A0M:LX/36d;

.field public A0N:LX/32w;

.field public A0O:LX/33Q;

.field public A0P:LX/38z;

.field public A0Q:LX/2po;

.field public A0R:LX/3ku;

.field public A0S:LX/2fb;

.field public A0T:LX/1Ps;

.field public A0U:LX/1Pt;

.field public A0V:LX/46s;

.field public A0W:LX/2ye;

.field public A0X:LX/36T;

.field public A0Y:LX/1cO;

.field public A0Z:LX/35M;

.field public A0a:LX/38S;

.field public A0b:LX/1oK;

.field public A0c:LX/8oP;

.field public A0d:Ljava/util/Map;

.field public A0e:Ljava/util/Random;

.field public A0f:Z

.field public A0g:Z

.field public final A0h:Landroid/os/Binder;

.field public final A0i:Ljava/lang/Object;

.field public final A0j:Ljava/util/ArrayList;

.field public final A0k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/whatsapp/backup/google/GoogleBackupService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1jN;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0f:Z

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0h:Landroid/os/Binder;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0i:Ljava/lang/Object;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0j:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0g:Z

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A04:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "gdrive-service/my-jid/me is null, can\'t proceed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "gdrive-service/my-jid/jidUser is null, fatal error."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0h:Landroid/os/Binder;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-virtual {p0}, LX/0yc;->A04()V

    invoke-super {p0}, LX/0yc;->onCreate()V

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0D:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->A06()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0B:LX/1cU;

    const/4 v0, -0x1

    iput v0, v1, LX/1cU;->A00:I

    iput v0, v1, LX/1cU;->A01:I

    iget-object v3, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0C:LX/2oL;

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

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0D:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->A07()V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0b:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v1

    const-string v0, "com.whatsapp.backup.google.google-backup-worker"

    invoke-virtual {v1, v0}, LX/0Yj;->A04(Ljava/lang/String;)LX/48C;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qv;

    iget-object v1, v0, LX/0Qv;->A03:LX/0Gj;

    sget-object v0, LX/0Gj;->A05:LX/0Gj;

    if-ne v1, v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->A03()V

    invoke-static {}, LX/374;->A02()V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    invoke-virtual {v0}, LX/3Iq;->A07()V

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3Iq;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 48

    const/4 v11, 0x0

    move-object/from16 v9, p1

    if-eqz p1, :cond_0

    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v8, "gdrive-service/handle-intent started without an action."

    move-object/from16 v0, p0

    if-eqz v4, :cond_1d

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    iget-object v1, v2, LX/2sx;->A0P:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    move-object v4, v11

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v4, v2, LX/2sx;->A03:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    const/4 v1, 0x1

    iget-object v2, v2, LX/3Iq;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v2, "action_backup_export"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    :try_start_1
    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    invoke-static {v2}, LX/39t;->A04(LX/36d;)Z

    move-result v2

    if-nez v2, :cond_9d

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    invoke-static {v2}, LX/3Iq;->A02(LX/3Iq;)Z

    move-result v2

    if-nez v2, :cond_9d

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    invoke-static {v2}, LX/39t;->A05(LX/36d;)Z

    move-result v2

    if-nez v2, :cond_9d

    iget-object v3, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/3Iq;->A0A(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    iget-object v2, v2, LX/3Iq;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    const/4 v3, 0x0

    iget-object v2, v2, LX/3Iq;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v2, "gdrive-service/handle-intent/backup-export-pending"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v4, "backup_storage_needed"

    const-wide/16 v2, -0x1

    invoke-virtual {v9, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v10, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A07:LX/2T1;

    iget-object v8, v10, LX/2T1;->A02:LX/2fG;

    iget-object v4, v8, LX/2fG;->A00:LX/1bx;

    move-object/from16 v28, v4

    invoke-static/range {v28 .. v28}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/46R;

    invoke-interface {v4, v2, v3}, LX/46R;->BMA(J)V

    goto :goto_2

    :cond_1
    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    cmp-long v4, v2, v5

    if-eqz v4, :cond_c

    iget-object v6, v10, LX/2T1;->A03:LX/2TA;

    const-string/jumbo v4, "yyyy_MM_dd_HH_mm"

    invoke-static {v4}, LX/0yQ;->A10(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "WhatsApp_"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".crypt14"

    invoke-static {v4, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/1wi;->A06:LX/1wi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v10}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    iget-object v4, v6, LX/2TA;->A0E:LX/37g;

    move-object/from16 v25, v4

    iget-object v4, v6, LX/2TA;->A01:LX/2uE;

    move-object/from16 v17, v4

    iget-object v4, v6, LX/2TA;->A0A:LX/2fS;

    move-object/from16 v22, v4

    iget-object v15, v6, LX/2TA;->A02:LX/0XV;

    iget-object v14, v6, LX/2TA;->A06:LX/2sl;

    iget-object v13, v6, LX/2TA;->A0D:LX/2fw;

    iget-object v12, v6, LX/2TA;->A0C:LX/2ek;

    iget v4, v5, LX/1wi;->version:I

    if-ne v4, v4, :cond_b

    new-instance v5, LX/0ib;

    invoke-direct {v5, v10}, LX/0ib;-><init>(Ljava/io/File;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    new-instance v4, LX/0Dl;

    move-object/from16 v26, v11

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    invoke-direct/range {v16 .. v27}, LX/0Dl;-><init>(LX/2uE;LX/0vk;LX/0Yx;LX/0XV;LX/2sl;LX/2fS;LX/2ek;LX/2fw;LX/37g;Ljava/lang/Boolean;Ljava/lang/Long;)V

    iget-object v5, v6, LX/2TA;->A08:LX/2jo;

    iget-object v5, v5, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v4, v5}, LX/0Rn;->A03(Landroid/content/Context;)LX/0wn;

    move-result-object v19

    if-eqz v19, :cond_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, v6, LX/2TA;->A05:LX/33H;

    move-object/from16 v26, v4

    invoke-static/range {v26 .. v26}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v11, v6, LX/2TA;->A04:LX/3Iq;

    if-eqz v11, :cond_2

    const-wide/16 v4, 0x1388

    invoke-virtual {v11, v4, v5}, LX/3Iq;->A0E(J)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "backup-export-storage/backup-files-in-whatsapp-folder/timeout "

    invoke-static {v12, v2, v3}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/0yM;->A17(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput v7, v6, LX/2TA;->A00:I

    new-instance v18, LX/3dn;

    move-object/from16 v5, v18

    invoke-direct {v5, v6, v2, v3}, LX/3dn;-><init>(LX/2TA;J)V

    new-instance v15, LX/4BV;

    invoke-direct {v15, v6, v7}, LX/4BV;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x0

    const-wide/16 v24, 0x0

    :cond_3
    :goto_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v11, LX/3Iq;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v12, "backup-export-storage/backup-files-in-whatsapp-folder/does-not-exist "

    if-eqz v2, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v26 .. v26}, LX/33H;->A03()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v6, LX/2TA;->A0B:LX/38z;

    invoke-virtual {v2}, LX/38z;->A0J()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v14, v5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v14, :cond_3

    aget-object v2, v5, v3

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v2, v12, v13}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v13}, LX/0yM;->A19(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v2, v12, v16

    if-lez v2, :cond_3

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v2, v26

    invoke-virtual {v2, v3}, LX/33H;->A08(Ljava/io/File;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v20, v15

    move-object/from16 v21, v18

    move-object/from16 v22, v3

    invoke-interface/range {v19 .. v25}, LX/0wn;->Bqx(LX/0sq;LX/42t;Ljava/io/File;Ljava/lang/String;J)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long v24, v24, v2

    goto/16 :goto_3

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v12, v2}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/0yM;->A19(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    const/4 v3, 0x2

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    goto :goto_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    :try_start_7
    move-exception v3

    const-string v2, "backup-export-storage/backup-files-in-whatsapp-folder/failed/"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const/4 v3, 0x1

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/io/Closeable;->close()V

    invoke-static {v10}, LX/0yL;->A11(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_8
    :try_start_8
    invoke-interface/range {v19 .. v19}, Ljava/io/Closeable;->close()V

    const/4 v2, 0x2

    if-ne v3, v2, :cond_a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static/range {v28 .. v28}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46R;

    invoke-interface {v1}, LX/46R;->BM7()V

    goto :goto_9

    :cond_a
    if-nez v3, :cond_c

    invoke-virtual {v8, v1}, LX/2fG;->A00(Z)V

    goto/16 :goto_64
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_0
    move-exception v2

    :try_start_a
    invoke-interface/range {v19 .. v19}, Ljava/io/Closeable;->close()V

    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_b
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "BackupFile/verify-integrity/only-accept-crypt14-version/current-version/: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-static {v10, v1, v2}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    invoke-virtual {v13, v2, v1}, LX/2fw;->A01(Ljava/lang/String;I)V

    const-string v1, "BackupFile/verify-integrity/only-accept-crypt14-version/incorrect-or-unknown-version"

    invoke-static {v1}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_1
    :try_start_c
    move-exception v2

    const-string v1, "backup-export-storage/backup/failed/"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    invoke-virtual {v8, v7}, LX/2fG;->A00(Z)V

    goto/16 :goto_64
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v4

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    const/4 v2, 0x0

    iget-object v1, v1, LX/3Iq;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    invoke-virtual {v0, v2}, LX/36d;->A0d(I)V

    throw v4

    :cond_d
    const-string v2, "action_backup_import"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9e

    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    :try_start_d
    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v2, "registration_jid"

    invoke-static {v3, v2}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v1, "google-service/backup-import jid is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    const/16 v1, 0x12

    invoke-virtual {v2, v1}, LX/2sx;->A06(I)V

    goto/16 :goto_12

    :cond_e
    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    iget-object v2, v2, LX/3Iq;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A07:LX/2T1;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v10, v6, LX/2T1;->A03:LX/2TA;

    monitor-enter v10
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iget-object v9, v10, LX/2TA;->A0A:LX/2fS;

    iget-object v8, v10, LX/2TA;->A07:LX/36V;

    new-instance v5, LX/3ke;

    invoke-direct {v5}, LX/3ke;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    const/16 v2, 0x15

    invoke-static {v9, v5, v2}, LX/3gy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;

    move-result-object v14

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    invoke-virtual {v8}, LX/36V;->A0R()LX/2sZ;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, v12}, LX/2sZ;->A05(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-static {v13}, LX/0Zi;->A05(Ljava/io/InputStream;)LX/0OY;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v2, v4, LX/0OY;->A02:[B

    invoke-static {v2}, LX/0Zi;->A0T([B)[B

    move-result-object v7

    iget-object v3, v4, LX/0OY;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/0OY;->A04:[B

    new-instance v4, LX/2gN;

    invoke-direct {v4, v3, v2, v7}, LX/2gN;-><init>(Ljava/lang/String;[B[B)V

    if-eqz v13, :cond_f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    :cond_f
    iget-object v2, v9, LX/2fS;->A01:LX/2VM;

    iget-object v2, v2, LX/2VM;->A00:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "backupencryption/getKeysForCrypt14Backups/v="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v4, LX/2gN;->A00:Ljava/lang/String;

    invoke-static {v3, v13}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v7, v4, LX/2gN;->A02:[B

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    iget-object v4, v4, LX/2gN;->A01:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    iget-object v3, v9, LX/2fS;->A00:LX/0YV;

    const/16 v2, 0x16

    invoke-static {v9, v14, v2}, LX/3gy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;

    move-result-object v2

    invoke-virtual {v3, v2, v13, v7, v4}, LX/0YV;->A04(Ljava/lang/Runnable;Ljava/lang/String;[B[B)V

    goto :goto_c
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_10
    :try_start_13
    const-string v2, "backupencryption/getKeyGenParamsCrypt14/no-cipher/skip"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v13, :cond_12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_c
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_3
    move-exception v3

    if-eqz v13, :cond_11

    :try_start_15
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    :try_start_16
    move-exception v2

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    throw v3
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catch_2
    :try_start_17
    move-exception v3

    const-string v2, "getKeyForEncryptedBackupWithFuture/failed"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, LX/3ke;->BPm(Ljava/lang/Object;)V

    :cond_12
    :goto_c
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v5, v2, v3, v4}, LX/3ke;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    monitor-exit v10

    iget-object v2, v6, LX/2T1;->A00:LX/0MF;

    iget-object v4, v2, LX/0MF;->A00:LX/0FD;

    invoke-static {v4}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vE;

    check-cast v5, LX/3Ig;

    iget-object v2, v5, LX/3Ig;->A00:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v3, v2, LX/4cN;->A05:LX/3dV;

    const/16 v2, 0x21

    invoke-static {v3, v5, v2}, LX/3dV;->A03(LX/3dV;Ljava/lang/Object;I)V

    goto :goto_d
    :try_end_18
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :cond_13
    :try_start_19
    iget-object v2, v10, LX/2TA;->A05:LX/33H;

    invoke-static {v2}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_15

    sget-object v23, LX/1wi;->A06:LX/1wi;

    iget-object v14, v10, LX/2TA;->A0E:LX/37g;

    iget-object v13, v10, LX/2TA;->A01:LX/2uE;

    iget-object v6, v10, LX/2TA;->A02:LX/0XV;

    iget-object v5, v10, LX/2TA;->A06:LX/2sl;

    iget-object v3, v10, LX/2TA;->A0D:LX/2fw;

    iget-object v10, v10, LX/2TA;->A0C:LX/2ek;

    new-instance v2, LX/0ic;

    invoke-direct {v2, v12, v8}, LX/0ic;-><init>(Landroid/net/Uri;LX/36V;)V

    move-object/from16 v25, v11

    move-object v15, v13

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v24, v14

    invoke-static/range {v15 .. v25}, LX/0TA;->A00(LX/2uE;LX/0vk;LX/0Yx;LX/0XV;LX/2sl;LX/2fS;LX/2ek;LX/2fw;LX/1wi;LX/37g;Ljava/lang/Boolean;)LX/0Rn;

    move-result-object v5

    const/4 v3, 0x0

    new-instance v2, LX/4Aa;

    invoke-direct {v2, v7, v3}, LX/4Aa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, LX/0Rn;->A06(LX/0tq;Z)Z

    move-result v1

    goto :goto_10
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catch_3
    :try_start_1a
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljavax/crypto/AEADBadTagException;

    if-eqz v1, :cond_14

    :goto_e
    const-string v1, "backup-import/import-end/success/"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vE;

    check-cast v3, LX/3Ig;

    iget-object v1, v3, LX/3Ig;->A00:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v2, v1, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x20

    invoke-static {v2, v3, v1}, LX/3dV;->A03(LX/3dV;Ljava/lang/Object;I)V

    goto :goto_f

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "mac check in GCM failed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_10
    if-eqz v1, :cond_15

    goto :goto_e

    :catch_4
    move-exception v2

    const-string v1, "backup-export-storage/restore/failed/"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    const/16 v3, 0x1a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "backup-import/import-end/error/"

    invoke-static {v1, v2, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v4}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_11

    :catchall_5
    move-exception v1

    monitor-exit v10

    throw v1
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catch_5
    :try_start_1b
    move-exception v2

    const-string v1, "backup-export-manager/backup-import/"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    const-string v1, "gdrive-service/handle-intent/backup-import-pending"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :goto_12
    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    const/4 v2, 0x0

    iget-object v1, v1, LX/3Iq;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_66

    :catchall_6
    move-exception v2

    iget-object v0, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3Iq;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2

    :cond_17
    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0K:LX/2jo;

    iget-object v2, v2, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/39k;->A0D(Landroid/content/Context;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_18

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    iget-object v1, v1, LX/3Iq;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_65

    :cond_18
    iget-object v3, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/3Iq;->A0A(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    invoke-virtual {v2}, LX/3Iq;->A06()V

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    invoke-virtual {v2}, LX/3Iq;->A08()V

    const-string v2, "backup_mode"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "user_initiated"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    if-eqz v10, :cond_19

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "gdrive_user_initiated_backup"

    invoke-static {v3, v2, v1}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :goto_13
    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0D:LX/3Ip;

    monitor-enter v2

    goto :goto_14

    :cond_19
    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "gdrive_user_initiated_backup"

    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_13

    :goto_14
    :try_start_1c
    iput-boolean v10, v2, LX/3Ip;->A0C:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    monitor-exit v2

    const-string v2, "action_delete"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v5, "account_name"

    if-eqz v7, :cond_1a

    invoke-virtual {v9, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v7, :cond_1b

    const-string v2, "gdrive-service/handle-intent accountName is null or empty => user has never configured Google Drive backup and is now deleting WhatsApp account, nothing to delete."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0B:LX/1cU;

    invoke-virtual {v2, v1}, LX/1cU;->A0B(Z)V

    goto/16 :goto_66

    :cond_1a
    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    invoke-virtual {v2}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_1b
    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    invoke-static {v1}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "gdrive_state"

    invoke-static {v1, v4}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    const-string v1, "gdrive-service/handle-intent "

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v3, :cond_6b

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " accountName is null or empty, cannot proceed further also, change google drive state from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    invoke-static {v1}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v4}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to clean_state"

    invoke-static {v2, v1}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    invoke-virtual {v1, v6}, LX/36d;->A0d(I)V

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0D:LX/3Ip;

    invoke-virtual {v1}, LX/3Ip;->A05()V

    goto/16 :goto_66

    :catchall_7
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_8
    :try_start_1d
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    throw v0

    :cond_1c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "gdrive-service/handle-intent action is "

    invoke-static {v6, v2, v4}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1d
    invoke-static {v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_65

    :sswitch_0
    const-string v1, "action_change_number"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string/jumbo v1, "old_phone_number"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "new_phone_number"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_21

    const-string v1, "gdrive-service/handle-intent change number requested but old phone number was not passed in the request."

    goto/16 :goto_4e

    :sswitch_1
    const-string v1, "action_list"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    invoke-virtual {v1, v3, v11}, LX/2sx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/38Q;

    move-result-object v5

    goto/16 :goto_1b

    :sswitch_2
    const-string v1, "action_remove_backup_info"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2c

    const-string v1, "gdrive-service/handle-intent/ action action_remove_backup_info called without account_name"

    goto/16 :goto_4e

    :sswitch_3
    const-string v1, "action_fetch_backup_info"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2e

    const-string v1, "gdrive-service/handle-intent/ action action_fetch_backup_info called without account_name"

    goto/16 :goto_4e

    :sswitch_4
    if-eqz v7, :cond_1d

    const-string/jumbo v8, "success"

    const-string v12, "failed"

    const-string v6, "gdrive-service/handle-intent"

    iget-object v5, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v1, "gdrive-service/handle-intent another deletion is already running."

    goto/16 :goto_4e

    :sswitch_5
    const-string v2, "action_backup"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string/jumbo v2, "only_if_pending"

    const/4 v5, 0x0

    invoke-virtual {v9, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v2, "gdrive-service/handle-intent/backup"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    invoke-virtual {v2, v3}, LX/36d;->A0C(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v8, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v2, v8, v6

    invoke-static {v2}, LX/001;->A1V(I)Z

    move-result v4

    if-eqz v11, :cond_1e

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    invoke-static {v2}, LX/39t;->A04(LX/36d;)Z

    move-result v2

    if-eqz v2, :cond_42

    :cond_1e
    if-nez v10, :cond_1f

    if-eqz v4, :cond_42

    :cond_1f
    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0Y:LX/1cO;

    iget-boolean v2, v2, LX/1cO;->A00:Z

    if-eqz v2, :cond_20

    const-string v1, "gdrive-service/handle-intent/backup WhatsApp Login has failed, google drive backup aborted"

    goto/16 :goto_4e

    :cond_20
    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0L:LX/36Q;

    invoke-virtual {v2}, LX/36Q;->A0G()Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v1, "gdrive-service/handle-intent/backup/read-storage-permission-denied/aborting-backup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    const/16 v1, 0x17

    goto :goto_17

    :sswitch_6
    const-string v2, "action_restore"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v2, "registration_jid"

    invoke-static {v4, v2}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_43

    const-string/jumbo v1, "restore>google-service/restore-messages jid is null"

    goto :goto_16

    :sswitch_7
    const-string v2, "action_restore_media"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v2, "registration_jid"

    invoke-static {v4, v2}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_69

    const-string/jumbo v1, "restore>google-service/restore-messages jidUser is null"

    :goto_16
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    const/16 v1, 0x12

    :goto_17
    invoke-virtual {v2, v1}, LX/2sx;->A06(I)V

    goto/16 :goto_66

    :cond_21
    if-nez v6, :cond_22

    const-string v1, "gdrive-service/handle-intent change number requested but new phone number was not passed in the request."

    goto/16 :goto_4e

    :cond_22
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive-service/handle-intent about to change number from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-static {v2, v4, v6}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "gdrive-service/change-number-v2"

    const/16 v9, 0x13

    const/16 v8, 0xb

    const/4 v10, 0x0

    :try_start_1e
    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    invoke-virtual {v1, v3, v11}, LX/2sx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/38Q;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    iget-object v1, v1, LX/3Iq;->A0L:LX/2sR;

    invoke-static {v1, v2}, LX/3A1;->A0B(LX/2sR;LX/38Q;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "gdrive-service/change-number/failed-to-fetch-auth-token"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    invoke-virtual {v1, v8}, LX/2sx;->A06(I)V

    goto :goto_1a

    :cond_23
    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    iget-object v1, v1, LX/3Iq;->A0L:LX/2sR;

    invoke-static {v1, v2, v5, v7}, LX/3A1;->A01(LX/2sR;LX/38Q;Ljava/lang/String;Ljava/lang/String;)LX/330;

    move-result-object v3

    if-nez v3, :cond_24

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive-service/change-number-v2 fetching backup name "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returned null, unexpected."

    invoke-static {v2, v1}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1a

    :cond_24
    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    iget-object v2, v1, LX/3Iq;->A0L:LX/2sR;

    new-instance v1, LX/1HA;

    invoke-direct {v1, v0, v3, v6, v5}, LX/1HA;-><init>(Lcom/whatsapp/backup/google/GoogleBackupService;LX/330;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v7}, LX/374;->A00(LX/2Tk;LX/2sR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v10, 0x1

    goto :goto_1a
    :try_end_1e
    .catch LX/1Hf; {:try_start_1e .. :try_end_1e} :catch_9
    .catch LX/1Hg; {:try_start_1e .. :try_end_1e} :catch_8
    .catch LX/1HW; {:try_start_1e .. :try_end_1e} :catch_7
    .catch LX/1HS; {:try_start_1e .. :try_end_1e} :catch_7
    .catch LX/1Hh; {:try_start_1e .. :try_end_1e} :catch_a
    .catch LX/1HU; {:try_start_1e .. :try_end_1e} :catch_6

    :catch_6
    move-exception v3

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    const/16 v1, 0x19

    goto :goto_18

    :catch_7
    move-exception v3

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    invoke-virtual {v1, v9}, LX/2sx;->A06(I)V

    goto :goto_19

    :catch_8
    move-exception v3

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    invoke-virtual {v1, v8}, LX/2sx;->A06(I)V

    goto :goto_19

    :catch_9
    move-exception v3

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, LX/2sx;->A06(I)V

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1a

    :catch_a
    move-exception v3

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    const/16 v1, 0x11

    :goto_18
    invoke-virtual {v2, v1}, LX/2sx;->A06(I)V

    :goto_19
    invoke-static {v7, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_1a
    const-string v1, "gdrive-service/handle-intent change number (from old number "

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v5, v4, v2}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v10, :cond_26

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") succeeded."

    invoke-static {v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4d

    :cond_26
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") failed."

    invoke-static {v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4e

    :goto_1b
    :try_start_1f
    invoke-virtual {v5}, LX/38Q;->A08()Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "gdrive-service/v2/list-files failed to make auth"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_66

    :cond_27
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/GoogleBackupService;->A05()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    const-string v1, "gdrive-service/v2/list-files no jid"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_66

    :cond_28
    invoke-virtual {v5, v3}, LX/38Q;->A04(Ljava/lang/String;)LX/330;

    move-result-object v4

    if-nez v4, :cond_29

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive-service/v2/list-files no backup for "

    invoke-static {v2, v1, v3}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_66

    :cond_29
    move-object v3, v11

    :cond_2a
    iget-object v2, v4, LX/330;->A0B:Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-virtual {v5, v2, v3, v11, v1}, LX/38Q;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_9e

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1c

    :cond_2b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto/16 :goto_66
    :try_end_1f
    .catch LX/1Hg; {:try_start_1f .. :try_end_1f} :catch_b
    .catch LX/1Hf; {:try_start_1f .. :try_end_1f} :catch_b
    .catch LX/1Hd; {:try_start_1f .. :try_end_1f} :catch_b
    .catch LX/1HR; {:try_start_1f .. :try_end_1f} :catch_b
    .catch LX/1HU; {:try_start_1f .. :try_end_1f} :catch_b

    :catch_b
    move-exception v2

    const-string v1, "gdrive-service/v2/list-files failed"

    goto/16 :goto_25

    :cond_2c
    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive_last_successful_backup_timestamp:"

    invoke-static {v1, v4, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive_last_successful_backup_total_size:"

    invoke-static {v1, v4, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive_last_successful_backup_media_size:"

    invoke-static {v1, v4, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive_last_successful_backup_video_size:"

    invoke-static {v1, v4, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive_last_successful_backup_encrypted:"

    invoke-static {v3, v1, v4, v2}, LX/0yK;->A0I(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    invoke-virtual {v1}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v1, "remove_account_name"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "gdrive_account_name"

    invoke-static {v2, v1, v11}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0B:LX/1cU;

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-static {v2}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v1

    invoke-interface {v1}, LX/478;->Bdh()V

    goto :goto_1d

    :cond_2e
    :try_start_20
    invoke-static {}, LX/3A6;->A00()V

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    invoke-static {v1}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive_last_successful_backup_timestamp:"

    invoke-static {v1, v6, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_9e

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    invoke-virtual {v1, v6, v11}, LX/2sx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/38Q;

    move-result-object v4

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    iget-object v1, v1, LX/3Iq;->A0L:LX/2sR;

    invoke-static {v1, v4}, LX/3A1;->A0B(LX/2sR;LX/38Q;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive-service/fetch-account-data-v2/auth-failed/"

    invoke-static {v2, v1, v6}, LX/39k;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_66

    :cond_2f
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/GoogleBackupService;->A05()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9e

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    iget-object v2, v1, LX/3Iq;->A0L:LX/2sR;

    const-string v1, "gdrive-service/fetch-account-data-v2"

    invoke-static {v2, v4, v3, v1}, LX/3A1;->A01(LX/2sR;LX/38Q;Ljava/lang/String;Ljava/lang/String;)LX/330;

    move-result-object v10

    if-nez v10, :cond_30

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive-service/fetch-account-data-v2/no backup found/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-static {v2, v1, v6}, LX/39k;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v6, v1, v2}, LX/36d;->A10(Ljava/lang/String;J)V

    goto/16 :goto_66

    :cond_30
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive-service/fetch-account-data-v2/setting-backup-data-for "

    invoke-static {v2, v1, v6}, LX/39k;->A0B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " data: "

    invoke-static {v2, v1, v10}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    iget-wide v1, v10, LX/330;->A05:J

    invoke-virtual {v3, v6, v1, v2}, LX/36d;->A10(Ljava/lang/String;J)V

    iget-object v3, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    iget-wide v1, v10, LX/330;->A04:J

    invoke-virtual {v3, v6, v1, v2}, LX/36d;->A11(Ljava/lang/String;J)V

    iget-object v9, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    const-string/jumbo v4, "mediaSize"

    const-wide/16 v2, -0x1

    iget-object v8, v10, LX/330;->A0C:Lorg/json/JSONObject;

    if-eqz v8, :cond_32

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v8, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    :goto_1e
    invoke-virtual {v9, v6, v4, v5}, LX/36d;->A0z(Ljava/lang/String;J)V

    iget-object v5, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    const-string/jumbo v4, "videoSize"

    goto :goto_1f

    :cond_31
    invoke-virtual {v10}, LX/330;->A03()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_1e

    :cond_32
    const-wide/16 v4, -0x1

    goto :goto_1e

    :goto_1f
    if-eqz v8, :cond_33

    goto :goto_20

    :cond_33
    const-wide/16 v1, -0x1

    goto :goto_21

    :goto_20
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v8, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_21
    invoke-virtual {v5, v6, v1, v2}, LX/36d;->A12(Ljava/lang/String;J)V

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    goto :goto_22

    :cond_34
    invoke-virtual {v10}, LX/330;->A03()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_21

    :goto_22
    if-nez v8, :cond_35

    const/4 v1, 0x0

    goto :goto_23

    :cond_35
    const-string v1, "encryptedBackupEnabled"

    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_23
    invoke-virtual {v2, v6, v1}, LX/36d;->A18(Ljava/lang/String;Z)V
    :try_end_20
    .catch LX/1Hf; {:try_start_20 .. :try_end_20} :catch_c
    .catch LX/1Hg; {:try_start_20 .. :try_end_20} :catch_c
    .catch LX/1HW; {:try_start_20 .. :try_end_20} :catch_c
    .catch LX/1HU; {:try_start_20 .. :try_end_20} :catch_c

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0B:LX/1cU;

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-static {v2}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v1

    invoke-interface {v1}, LX/478;->Bdh()V

    goto :goto_24

    :catch_c
    move-exception v2

    const-string v1, "gdrive-service/handle-intent/action_fetch_backup_info"

    :goto_25
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_66

    :cond_36
    const/4 v4, 0x0

    :try_start_21
    const-string v1, "jid_user"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_37

    const-string v1, "gdrive-service/handle-intent DELETE called with no number."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2c

    :cond_37
    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    invoke-virtual {v1, v3, v11}, LX/2sx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/38Q;

    move-result-object v9

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    iget-object v1, v1, LX/3Iq;->A0L:LX/2sR;

    invoke-static {v1, v9}, LX/3A1;->A0B(LX/2sR;LX/38Q;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_38

    const-string v1, "gdrive-service/delete-backup/failed-to-fetch-auth-token"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_26

    :cond_38
    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    iget-object v3, v1, LX/3Iq;->A0L:LX/2sR;

    new-instance v2, LX/1H2;

    invoke-direct {v2, v0, v9, v10}, LX/1H2;-><init>(Lcom/whatsapp/backup/google/GoogleBackupService;LX/38Q;Ljava/lang/String;)V

    const-string v1, "gdrive-service/delete-backup"

    invoke-static {v2, v3, v1}, LX/374;->A00(LX/2Tk;LX/2sR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v7, 0x1
    :try_end_21
    .catch LX/1Hf; {:try_start_21 .. :try_end_21} :catch_14
    .catch LX/1Hg; {:try_start_21 .. :try_end_21} :catch_13
    .catch LX/1HW; {:try_start_21 .. :try_end_21} :catch_12
    .catch LX/1HU; {:try_start_21 .. :try_end_21} :catch_11
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :cond_39
    :goto_26
    :try_start_22
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive-service/handle-intent/delete-all-files/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_3a

    move-object v8, v12

    :cond_3a
    invoke-static {v2, v8}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2d
    :try_end_22
    .catch LX/1Hf; {:try_start_22 .. :try_end_22} :catch_10
    .catch LX/1Hg; {:try_start_22 .. :try_end_22} :catch_f
    .catch LX/1HW; {:try_start_22 .. :try_end_22} :catch_e
    .catch LX/1HU; {:try_start_22 .. :try_end_22} :catch_d
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :catch_d
    move-exception v3

    goto :goto_27

    :catch_e
    move-exception v3

    goto :goto_2a

    :catch_f
    move-exception v3

    goto :goto_28

    :catch_10
    move-exception v3

    goto :goto_29

    :catchall_9
    move-exception v1

    const/4 v7, 0x0

    goto :goto_2e

    :catch_11
    move-exception v3

    const/4 v7, 0x0

    :goto_27
    :try_start_23
    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    const/16 v1, 0x19

    goto :goto_2b
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :catch_12
    move-exception v3

    const/4 v7, 0x0

    goto :goto_2a

    :catch_13
    move-exception v3

    const/4 v7, 0x0

    :goto_28
    :try_start_24
    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    const/16 v1, 0xb

    goto :goto_2b
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catch_14
    move-exception v3

    const/4 v7, 0x0

    :goto_29
    :try_start_25
    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    const/16 v1, 0xc

    goto :goto_2b

    :goto_2a
    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    const/16 v1, 0x13

    :goto_2b
    invoke-virtual {v2, v1}, LX/2sx;->A06(I)V

    invoke-static {v6, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d

    :goto_2c
    const/4 v7, 0x0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :goto_2d
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0B:LX/1cU;

    invoke-virtual {v1, v7}, LX/1cU;->A0B(Z)V

    goto/16 :goto_66

    :catchall_a
    move-exception v1

    :goto_2e
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0B:LX/1cU;

    invoke-virtual {v0, v7}, LX/1cU;->A0B(Z)V

    throw v1

    :cond_3b
    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    invoke-static {v2}, LX/39t;->A05(LX/36d;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v1, "gdrive-service/handle-intent/backup cannot start backup, media restore in pending"

    goto/16 :goto_4e

    :cond_3c
    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    iget-object v2, v2, LX/3Iq;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v1, "gdrive-service/handle-intent/backup cannot start backup, backup export in pending"

    goto/16 :goto_4e

    :cond_3d
    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    iget-object v2, v2, LX/3Iq;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v1, "gdrive-service/handle-intent/backup another backup is already running."

    goto/16 :goto_4e

    :cond_3e
    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    invoke-virtual {v2}, LX/36d;->A04()I

    move-result v2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_3f

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    invoke-virtual {v2, v4}, LX/2sx;->A06(I)V

    :cond_3f
    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0F:LX/2dl;

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v1}, LX/2dl;->A00(IZ)V

    :try_start_26
    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    invoke-virtual {v2}, LX/3Iq;->A04()V

    invoke-virtual {v0}, Lcom/whatsapp/backup/google/GoogleBackupService;->A05()Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_40

    const-string v1, "gdrive-service/handle-intent/backup jid is null."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    invoke-virtual {v1}, LX/3Iq;->A07()V

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0F:LX/2dl;

    invoke-virtual {v1, v4, v5}, LX/2dl;->A00(IZ)V

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    invoke-virtual {v1}, LX/2sx;->A05()V

    goto/16 :goto_66

    :cond_40
    :try_start_27
    iget-boolean v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0g:Z

    if-nez v2, :cond_41

    iget-object v4, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0j:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A02:LX/3Ix;

    invoke-static {v2}, LX/39t;->A02(LX/3Ix;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-boolean v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0g:Z

    :cond_41
    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0K:LX/2jo;

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0J:LX/2tf;

    move-object/from16 v28, v2

    iget-object v11, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0U:LX/1Pt;

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A01:LX/2rr;

    move-object/from16 v47, v2

    iget-object v9, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A02:LX/3Ix;

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0V:LX/46s;

    move-object/from16 v36, v2

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0G:LX/33H;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0X:LX/36T;

    move-object/from16 v38, v2

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0b:LX/1oK;

    move-object/from16 v39, v2

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A06:LX/0XV;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    new-instance v8, LX/2id;

    invoke-direct {v8, v9, v2, v11}, LX/2id;-><init>(LX/3Ix;LX/36d;LX/1Pt;)V

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0H:LX/2sl;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0P:LX/38z;

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0R:LX/3ku;

    move-object/from16 v34, v2

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0E:LX/2kH;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0L:LX/36Q;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0c:LX/8oP;

    move-object/from16 v40, v2

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0N:LX/32w;

    move-object/from16 v32, v2

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A05:LX/0VG;

    move-object/from16 v46, v2

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A08:LX/2ic;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0j:Ljava/util/ArrayList;

    move-object/from16 v42, v2

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0C:LX/2oL;

    iget-object v15, v2, LX/2oL;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v14, v2, LX/2oL;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    const-string v2, "backup"

    invoke-virtual {v4, v3, v2}, LX/2sx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/38Q;

    move-result-object v24

    iget-object v13, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    iget-object v4, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0C:LX/2oL;

    new-instance v7, LX/1HO;

    invoke-direct {v7, v4, v13, v2}, LX/1HO;-><init>(LX/3Iq;LX/2sx;LX/2oL;)V

    iget-object v6, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0B:LX/1cU;

    iget-object v12, v13, LX/2sx;->A0P:Ljava/lang/Object;

    monitor-enter v12
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :try_start_28
    new-instance v5, LX/1Vi;

    invoke-direct {v5}, LX/1Vi;-><init>()V

    iput-object v5, v13, LX/2sx;->A01:LX/1Vi;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/1Vi;->A0W:Ljava/lang/Integer;

    iget-object v4, v13, LX/2sx;->A0K:LX/36d;

    invoke-static {v4, v10}, LX/39t;->A00(LX/36d;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/1Vi;->A0X:Ljava/lang/Integer;

    iget-object v2, v13, LX/2sx;->A01:LX/1Vi;

    invoke-virtual {v4}, LX/36d;->A03()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LX/1Vi;->A0T:Ljava/lang/Integer;

    iget-object v5, v13, LX/2sx;->A01:LX/1Vi;

    monitor-exit v12
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :try_start_29
    iget-object v4, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0U:LX/1Pt;

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0S:LX/2fb;

    invoke-static {v2, v4}, LX/0Yx;->A02(LX/2fb;LX/1Pt;)LX/0Yx;

    move-result-object v16

    const/4 v4, 0x0

    new-instance v2, LX/4A2;

    invoke-direct {v2, v0, v4}, LX/4A2;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/32u;

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v23, v7

    move-object/from16 v25, v2

    move-object/from16 v35, v11

    move-object/from16 v37, v5

    move-object/from16 v43, v15

    move-object/from16 v44, v14

    move/from16 v45, v10

    move-object/from16 v13, v47

    move-object v14, v9

    move-object/from16 v15, v46

    invoke-direct/range {v12 .. v45}, LX/32u;-><init>(LX/2rr;LX/3Ix;LX/0VG;LX/0Yx;LX/0XV;LX/2ic;LX/3Iq;LX/1cU;LX/2id;LX/2kH;LX/2sR;LX/38Q;LX/40D;LX/33H;LX/2sl;LX/2tf;LX/2jo;LX/36Q;LX/36d;LX/32w;LX/38z;LX/3ku;LX/1Pt;LX/46s;LX/1Vi;LX/36T;LX/1oK;LX/8oP;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Z)V

    invoke-virtual {v12}, LX/32u;->A04()Z

    move-result v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    invoke-virtual {v2}, LX/3Iq;->A07()V

    iget-object v5, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0F:LX/2dl;

    const/4 v2, 0x2

    invoke-virtual {v5, v2, v4}, LX/2dl;->A00(IZ)V

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    invoke-virtual {v2}, LX/2sx;->A05()V

    if-eqz v6, :cond_9e

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A06:LX/0XV;

    invoke-static {v2}, LX/0yU;->A1D(LX/0XV;)Z

    move-result v2

    if-eqz v2, :cond_9e

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    invoke-virtual {v2, v3}, LX/36d;->A09(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_9e

    iget-object v5, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0b:LX/1oK;

    iget-object v4, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0e:Ljava/util/Random;

    iget-object v3, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    xor-int/lit8 v2, v10, 0x1

    sget-object v1, LX/0GK;->A03:LX/0GK;

    invoke-static {v1, v3, v5, v4, v2}, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A01(LX/0GK;LX/36d;LX/1oK;Ljava/util/Random;Z)V

    goto/16 :goto_66

    :catchall_b
    :try_start_2a
    move-exception v1

    monitor-exit v12
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :try_start_2b
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :catchall_c
    move-exception v4

    const/4 v3, 0x2

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    invoke-virtual {v1}, LX/3Iq;->A07()V

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0F:LX/2dl;

    invoke-virtual {v1, v3, v2}, LX/2dl;->A00(IZ)V

    iget-object v0, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->A05()V

    throw v4

    :cond_42
    const-string v1, "gdrive-service/handle-intent/backup automated backup called too early, ignored"

    goto/16 :goto_4d

    :cond_43
    iget-object v15, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A01:LX/2rr;

    iget-object v14, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0G:LX/33H;

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    invoke-virtual {v2}, LX/2sx;->A02()LX/1VT;

    move-result-object v31

    iget-object v4, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    iget-object v13, v4, LX/2sx;->A0E:LX/2sR;

    iget-object v12, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0T:LX/1Ps;

    const-string/jumbo v2, "restore"

    invoke-virtual {v4, v3, v2}, LX/2sx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/38Q;

    move-result-object v24

    iget-object v10, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0a:LX/38S;

    iget-object v9, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0P:LX/38z;

    iget-object v3, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0U:LX/1Pt;

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0S:LX/2fb;

    invoke-static {v2, v3}, LX/0Yx;->A02(LX/2fb;LX/1Pt;)LX/0Yx;

    move-result-object v19

    iget-object v8, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    iget-object v7, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0L:LX/36Q;

    iget-object v5, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0C:LX/2oL;

    iget-object v2, v2, LX/2oL;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/3Ik;

    invoke-direct {v4, v2}, LX/3Ik;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object v3, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0Q:LX/2po;

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    new-instance v6, LX/2dk;

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v3

    move-object/from16 v30, v12

    move-object/from16 v32, v10

    invoke-direct/range {v16 .. v33}, LX/2dk;-><init>(Landroid/content/Context;LX/2rr;LX/0Yx;LX/40B;LX/3Iq;LX/2sx;LX/2sR;LX/38Q;LX/33H;LX/36Q;LX/36d;LX/38z;LX/2po;LX/1Ps;LX/1VT;LX/38S;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0B:LX/1cU;

    const-string/jumbo v19, "restore>RestoreAction/total-requests-till-restore-messages/"

    iget-object v2, v6, LX/2dk;->A0D:LX/2po;

    iget-object v2, v2, LX/2po;->A02:LX/3ku;

    const/4 v5, 0x0

    invoke-virtual {v2, v11, v5}, LX/3ku;->A08(LX/43z;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_44

    const-string/jumbo v2, "restore>RestoreAction/media restore is pending, end message store download"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, LX/1cU;->A0D(Z)V

    :goto_2f
    iput-object v4, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0d:Ljava/util/Map;

    goto/16 :goto_66

    :cond_44
    iget-object v3, v6, LX/2dk;->A05:LX/3Iq;

    iget-object v2, v3, LX/3Iq;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v24, v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string/jumbo v1, "restore>RestoreAction/restore is already running"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2f

    :cond_45
    const/4 v8, 0x0

    :try_start_2c
    iget-object v2, v6, LX/2dk;->A0B:LX/36d;

    move-object/from16 v23, v2

    const-string v20, "gdrive_restore_start_timestamp"

    invoke-static/range {v23 .. v23}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v7

    move-object/from16 v2, v20

    invoke-static {v7, v2}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v2, v14, v12

    if-gtz v2, :cond_46

    move-object/from16 v7, v23

    move-object/from16 v2, v20

    invoke-virtual {v7, v2}, LX/36d;->A0x(Ljava/lang/String;)V

    :cond_46
    invoke-static {v9}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v7

    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static {v7}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v2

    invoke-interface {v2}, LX/478;->BVL()V

    goto :goto_30

    :cond_47
    const/4 v7, 0x3

    move-object/from16 v2, v23

    invoke-virtual {v2, v7}, LX/36d;->A0d(I)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :try_start_2d
    iget-object v10, v6, LX/2dk;->A08:LX/38Q;

    iget-object v15, v6, LX/2dk;->A07:LX/2sR;

    invoke-static {v15, v10}, LX/3A1;->A0B(LX/2sR;LX/38Q;)Z

    move-result v2

    if-nez v2, :cond_48

    iget-object v3, v6, LX/2dk;->A06:LX/2sx;

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, LX/2sx;->A06(I)V
    :try_end_2d
    .catch LX/1Hf; {:try_start_2d .. :try_end_2d} :catch_26
    .catch LX/1Hg; {:try_start_2d .. :try_end_2d} :catch_25
    .catch LX/1Hh; {:try_start_2d .. :try_end_2d} :catch_24
    .catch LX/1HY; {:try_start_2d .. :try_end_2d} :catch_23
    .catch LX/1HW; {:try_start_2d .. :try_end_2d} :catch_22
    .catch LX/1He; {:try_start_2d .. :try_end_2d} :catch_21
    .catch LX/1Hc; {:try_start_2d .. :try_end_2d} :catch_20
    .catch LX/1HU; {:try_start_2d .. :try_end_2d} :catch_1f
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    :try_start_2e
    invoke-virtual {v9, v5}, LX/1cU;->A0D(Z)V

    goto/16 :goto_4a
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    :cond_48
    :try_start_2f
    iput-object v11, v6, LX/2dk;->A00:Ljava/util/Map;

    const-string/jumbo v2, "restore>RestoreAction/restore-messages/stage: get backup from google"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v14, v6, LX/2dk;->A0I:Ljava/lang/String;

    const-string v2, "gdrive-service/fetch-account-data-v2"

    invoke-static {v15, v10, v14, v2}, LX/3A1;->A01(LX/2sR;LX/38Q;Ljava/lang/String;Ljava/lang/String;)LX/330;

    move-result-object v12

    if-nez v12, :cond_49

    const-string/jumbo v2, "restore>RestoreAction/restore-messages/backup doesn\'t exist(null), aborting restore."

    :goto_31
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_49
    iget-object v5, v12, LX/330;->A0C:Lorg/json/JSONObject;

    if-eqz v5, :cond_4a

    const-string v4, "backupVersion"

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-le v2, v1, :cond_4b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "/restore-messages/backup version is newer than the app can support. Backup version: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", supported version: "

    invoke-static {v2, v3, v1}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v3, LX/1Hc;

    invoke-direct {v3}, LX/1Hc;-><init>()V

    :goto_32
    throw v3

    :cond_4a
    const-string v2, "gdrive-api-v2/backup-version metadata is null."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4b
    iget-object v4, v6, LX/2dk;->A03:LX/0Yx;

    invoke-virtual {v12}, LX/330;->A02()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0Yx;->A0B(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_4c

    iget-object v3, v6, LX/2dk;->A02:LX/2rr;

    const-string v2, "gdrive/restore/message backup is expired"

    invoke-virtual {v3, v2, v8, v11}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v2, "restore>RestoreAction/restore-messages/backup is expired(not supported anymore)."

    goto :goto_31

    :cond_4c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "/restore-messages/version of app at time of backup was: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknown"

    if-eqz v5, :cond_4d

    const-string/jumbo v2, "versionOfAppWhenBackup"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4d
    invoke-static {v7, v4}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v2, "gdrive_state"

    invoke-static {v4, v2}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_4e

    const-string/jumbo v2, "restore>RestoreAction/restore-messages/cannot start restore, backup in progress."

    goto :goto_31

    :cond_4e
    const-string/jumbo v2, "restore>RestoreAction/restore-messages/stage: load files from google"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/3Iq;->A0L:LX/2sR;

    invoke-static {v2, v12}, LX/3A1;->A05(LX/2sR;LX/330;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v6, LX/2dk;->A00:Ljava/util/Map;

    if-eqz v2, :cond_66

    invoke-static/range {v23 .. v23}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "gdrive_restore_overwrite_local_files"

    invoke-static {v3, v2}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    iget-object v4, v6, LX/2dk;->A0E:LX/1Ps;

    invoke-static {v4, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v3, 0x14a4

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v2, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    iget-object v13, v6, LX/2dk;->A00:Ljava/util/Map;

    if-eqz v2, :cond_54

    invoke-static {v13}, LX/3A1;->A04(Ljava/util/Map;)Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    iget-object v11, v6, LX/2dk;->A0F:LX/1VT;

    if-le v2, v1, :cond_50

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v11, LX/1VT;->A09:Ljava/lang/Integer;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v16, 0x1

    move-wide v4, v2

    move-wide/from16 v2, v16

    invoke-static {v4, v5, v2, v3}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v11, LX/1VT;->A0E:Ljava/lang/Long;

    :goto_33
    invoke-virtual {v15}, LX/2sR;->A05()Z

    move-result v2

    if-eqz v2, :cond_66

    const-string/jumbo v2, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/stage: restore user settings"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v12, v13}, LX/2dk;->A00(LX/330;Ljava/util/Map;)V

    invoke-static {}, LX/1wi;->A00()LX/1wi;

    move-result-object v2

    iget v4, v2, LX/1wi;->version:I

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/320;

    invoke-virtual {v2}, LX/320;->A01()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "msgstore.db"

    invoke-static {v5, v2}, LX/0Zi;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-le v2, v4, :cond_4f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "restore>RestoreAction/contains-newer-backup/true "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is newer than the supported"

    invoke-static {v2, v3, v4}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v3, LX/1Hc;

    invoke-direct {v3}, LX/1Hc;-><init>()V

    goto/16 :goto_32

    :cond_50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v11, LX/1VT;->A09:Ljava/lang/Integer;

    goto :goto_33

    :cond_51
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_53

    iget-object v2, v6, LX/2dk;->A0C:LX/38z;

    invoke-virtual {v2, v8}, LX/38z;->A0S(Z)V

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v4, 0x0

    :goto_34
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/320;

    iget-object v2, v3, LX/320;->A02:LX/2nQ;

    if-eqz v2, :cond_52

    iget-wide v2, v2, LX/2nQ;->A00:J

    goto :goto_35

    :cond_52
    iget-wide v2, v3, LX/320;->A00:J

    :goto_35
    add-long/2addr v4, v2

    goto :goto_34

    :cond_53
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/weird situation, no message backup file found for \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (while remote file list size is: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v3, v13}, LX/0yR;->A1N(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    const-string v2, ")"

    invoke-static {v3, v2}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v2, "no message backup file found in remote file list"

    new-instance v3, LX/1Hh;

    invoke-direct {v3, v2}, LX/1Hh;-><init>(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_54
    iget-object v3, v6, LX/2dk;->A0F:LX/1VT;

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/1VT;->A09:Ljava/lang/Integer;

    iget-object v2, v6, LX/2dk;->A0C:LX/38z;

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, LX/38z;->A0U()[Ljava/io/File;

    move-result-object v3

    array-length v2, v3

    move v11, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v11, :cond_55

    aget-object v2, v3, v5

    iget-object v10, v6, LX/2dk;->A09:LX/33H;

    iget-object v4, v6, LX/2dk;->A01:Landroid/content/Context;

    invoke-static {v4, v10, v2}, LX/39k;->A06(Landroid/content/Context;LX/33H;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/320;

    if-eqz v4, :cond_56

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "restore>RestoreAction/restore-messages/found backup file: "

    invoke-static {v3, v2, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_55
    invoke-virtual {v15}, LX/2sR;->A05()Z

    move-result v2

    if-eqz v2, :cond_66

    const-string/jumbo v2, "restore>RestoreAction/restore-messages/stage: restore user settings"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v12, v13}, LX/2dk;->A00(LX/330;Ljava/util/Map;)V

    goto :goto_37

    :cond_56
    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :goto_37
    if-nez v4, :cond_5c

    invoke-static {}, LX/1wi;->A00()LX/1wi;

    move-result-object v2

    iget v4, v2, LX/1wi;->version:I

    iget-object v2, v6, LX/2dk;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_57
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {v10}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v6, LX/2dk;->A02:LX/2rr;

    iget-object v3, v6, LX/2dk;->A09:LX/33H;

    iget-object v2, v6, LX/2dk;->A01:Landroid/content/Context;

    invoke-static {v2, v7, v3, v5}, LX/39k;->A04(Landroid/content/Context;LX/2rr;LX/33H;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_57

    const-string/jumbo v2, "msgstore.db"

    invoke-static {v3, v2}, LX/0Zi;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-le v2, v4, :cond_57

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "restore>RestoreAction/contains-newer-backup/true "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is newer than "

    invoke-static {v2, v3, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v3, LX/1Hc;

    invoke-direct {v3}, LX/1Hc;-><init>()V

    goto/16 :goto_32

    :cond_58
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "restore>RestoreAction/restore-messages/weird situation, no message backup file found for paths ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, LX/38z;->A0U()[Ljava/io/File;

    move-result-object v2

    const-string v4, ", "

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] in backup for \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (while looking in gdrive_file_map (size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v3, v13}, LX/0yR;->A1N(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    const-string v2, ")"

    invoke-static {v3, v2}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "no message backup file found for paths ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, LX/38z;->A0U()[Ljava/io/File;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/1Hh;

    invoke-direct {v3, v2}, LX/1Hh;-><init>(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_59
    const-string v2, "/restore-messages/upload title for database is null"

    invoke-static {v2}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_32

    :cond_5a
    new-instance v11, LX/3Im;

    invoke-direct {v11, v9, v6, v4, v5}, LX/3Im;-><init>(LX/1cU;LX/2dk;J)V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_38
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/320;

    iget-object v4, v6, LX/2dk;->A02:LX/2rr;

    iget-object v3, v6, LX/2dk;->A09:LX/33H;

    iget-object v13, v12, LX/320;->A06:Ljava/lang/String;

    iget-object v2, v6, LX/2dk;->A01:Landroid/content/Context;

    invoke-static {v2, v4, v3, v13}, LX/39k;->A04(Landroid/content/Context;LX/2rr;LX/33H;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/no local path for message store backup "

    goto :goto_39

    :cond_5b
    invoke-static {v5}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_2f
    .catch LX/1Hf; {:try_start_2f .. :try_end_2f} :catch_26
    .catch LX/1Hg; {:try_start_2f .. :try_end_2f} :catch_25
    .catch LX/1Hh; {:try_start_2f .. :try_end_2f} :catch_24
    .catch LX/1HY; {:try_start_2f .. :try_end_2f} :catch_23
    .catch LX/1HW; {:try_start_2f .. :try_end_2f} :catch_22
    .catch LX/1He; {:try_start_2f .. :try_end_2f} :catch_21
    .catch LX/1Hc; {:try_start_2f .. :try_end_2f} :catch_20
    .catch LX/1HU; {:try_start_2f .. :try_end_2f} :catch_1f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    :try_start_30
    invoke-static {v11, v15, v10, v12, v4}, LX/3A1;->A0A(LX/40B;LX/2sR;LX/38Q;LX/320;Ljava/io/File;)Z

    move-result v2

    and-int/2addr v7, v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/restore file succeeded "

    invoke-static {v4, v2, v3}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, " size: "

    invoke-static {v4, v2, v3}, LX/0yK;->A0S(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_38
    :try_end_30
    .catch LX/1Hh; {:try_start_30 .. :try_end_30} :catch_15
    .catch LX/1Hf; {:try_start_30 .. :try_end_30} :catch_26
    .catch LX/1Hg; {:try_start_30 .. :try_end_30} :catch_25
    .catch LX/1HY; {:try_start_30 .. :try_end_30} :catch_23
    .catch LX/1HW; {:try_start_30 .. :try_end_30} :catch_22
    .catch LX/1He; {:try_start_30 .. :try_end_30} :catch_21
    .catch LX/1Hc; {:try_start_30 .. :try_end_30} :catch_20
    .catch LX/1HU; {:try_start_30 .. :try_end_30} :catch_1f
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :cond_5c
    :try_start_31
    iget-object v3, v6, LX/2dk;->A02:LX/2rr;

    iget-object v12, v6, LX/2dk;->A09:LX/33H;

    iget-object v13, v4, LX/320;->A06:Ljava/lang/String;

    iget-object v2, v6, LX/2dk;->A01:Landroid/content/Context;

    invoke-static {v2, v3, v12, v13}, LX/39k;->A04(Landroid/content/Context;LX/2rr;LX/33H;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "restore>RestoreAction/restore-messages/no local path for message store backup "

    :goto_39
    invoke-static {v2, v13, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_31

    :catch_15
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/file-not-found "

    invoke-static {v2, v5, v3, v4}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    throw v4

    :cond_5d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/stage: restoring message store backup files finished with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_5e

    const-string/jumbo v2, "success"

    goto :goto_3a

    :cond_5e
    const-string v2, "failure"

    :goto_3a
    invoke-static {v3, v2}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez v7, :cond_65

    goto/16 :goto_3f

    :cond_5f
    invoke-static {v3}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v10, 0x0

    cmp-long v2, v13, v10

    if-lez v2, :cond_62

    iget-object v2, v4, LX/320;->A02:LX/2nQ;

    if-eqz v2, :cond_60

    iget-object v11, v2, LX/2nQ;->A03:Ljava/lang/String;

    :goto_3b
    iget-object v10, v6, LX/2dk;->A0A:LX/36Q;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v12, v10, v5, v2, v3}, LX/39k;->A07(LX/33H;LX/36Q;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "restore>RestoreAction/restore-messages/file "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is same as remote file, no need to download"

    invoke-static {v3, v2}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3d

    :cond_60
    iget-object v11, v4, LX/320;->A03:Ljava/lang/String;

    goto :goto_3b

    :cond_61
    const-string/jumbo v2, "restore>RestoreAction/restore-messages/rotate-current-backup-file-to-preserve-it"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_62
    :try_end_31
    .catch LX/1Hf; {:try_start_31 .. :try_end_31} :catch_26
    .catch LX/1Hg; {:try_start_31 .. :try_end_31} :catch_25
    .catch LX/1Hh; {:try_start_31 .. :try_end_31} :catch_24
    .catch LX/1HY; {:try_start_31 .. :try_end_31} :catch_23
    .catch LX/1HW; {:try_start_31 .. :try_end_31} :catch_22
    .catch LX/1He; {:try_start_31 .. :try_end_31} :catch_21
    .catch LX/1Hc; {:try_start_31 .. :try_end_31} :catch_20
    .catch LX/1HU; {:try_start_31 .. :try_end_31} :catch_1f
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :try_start_32
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v5, v3, v2}, LX/36u;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v3}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_32
    .catch Ljava/lang/SecurityException; {:try_start_32 .. :try_end_32} :catch_16
    .catch LX/1Hf; {:try_start_32 .. :try_end_32} :catch_26
    .catch LX/1Hg; {:try_start_32 .. :try_end_32} :catch_25
    .catch LX/1Hh; {:try_start_32 .. :try_end_32} :catch_24
    .catch LX/1HY; {:try_start_32 .. :try_end_32} :catch_23
    .catch LX/1HW; {:try_start_32 .. :try_end_32} :catch_22
    .catch LX/1He; {:try_start_32 .. :try_end_32} :catch_21
    .catch LX/1Hc; {:try_start_32 .. :try_end_32} :catch_20
    .catch LX/1HU; {:try_start_32 .. :try_end_32} :catch_1f
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    :catch_16
    :cond_62
    :try_start_33
    new-instance v3, LX/1HD;

    invoke-direct {v3, v9, v4, v6, v5}, LX/1HD;-><init>(LX/1cU;LX/320;LX/2dk;Ljava/io/File;)V

    const-string v2, "/restore-messages/download and save message store"

    invoke-static {v3, v15, v2}, LX/374;->A00(LX/2Tk;LX/2sR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "restore>RestoreAction/restore-messages/stage: restoring messages finished with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_63

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_63

    const-string/jumbo v2, "success"

    goto :goto_3c

    :cond_63
    const-string v2, "failure"

    :goto_3c
    invoke-static {v3, v2}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v4, :cond_66

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_66

    goto :goto_3d

    :cond_64
    const-string/jumbo v2, "restore>RestoreAction/restore-messages/skipping google drive db download, we are using local"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x1
    :try_end_33
    .catch LX/1Hf; {:try_start_33 .. :try_end_33} :catch_26
    .catch LX/1Hg; {:try_start_33 .. :try_end_33} :catch_25
    .catch LX/1Hh; {:try_start_33 .. :try_end_33} :catch_24
    .catch LX/1HY; {:try_start_33 .. :try_end_33} :catch_23
    .catch LX/1HW; {:try_start_33 .. :try_end_33} :catch_22
    .catch LX/1He; {:try_start_33 .. :try_end_33} :catch_21
    .catch LX/1Hc; {:try_start_33 .. :try_end_33} :catch_20
    .catch LX/1HU; {:try_start_33 .. :try_end_33} :catch_1f
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    :cond_65
    :goto_3d
    :try_start_34
    iget-object v3, v6, LX/2dk;->A06:LX/2sx;

    const/16 v2, 0xa

    goto :goto_40

    :cond_66
    :goto_3e
    const/4 v7, 0x0

    :goto_3f
    iget-object v3, v6, LX/2dk;->A06:LX/2sx;

    const/16 v2, 0xe

    :goto_40
    invoke-virtual {v3, v2}, LX/2sx;->A06(I)V

    goto/16 :goto_49
    :try_end_34
    .catch LX/1Hf; {:try_start_34 .. :try_end_34} :catch_1e
    .catch LX/1Hg; {:try_start_34 .. :try_end_34} :catch_1d
    .catch LX/1Hh; {:try_start_34 .. :try_end_34} :catch_1c
    .catch LX/1HY; {:try_start_34 .. :try_end_34} :catch_1b
    .catch LX/1HW; {:try_start_34 .. :try_end_34} :catch_1a
    .catch LX/1He; {:try_start_34 .. :try_end_34} :catch_19
    .catch LX/1Hc; {:try_start_34 .. :try_end_34} :catch_18
    .catch LX/1HU; {:try_start_34 .. :try_end_34} :catch_17
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    :catch_17
    move-exception v4

    goto :goto_41

    :catch_18
    move-exception v4

    goto :goto_42

    :catch_19
    move-exception v4

    goto :goto_43

    :catch_1a
    move-exception v4

    goto :goto_44

    :catch_1b
    move-exception v4

    goto :goto_45

    :catch_1c
    move-exception v4

    goto :goto_46

    :catch_1d
    move-exception v3

    goto :goto_47

    :catch_1e
    move-exception v4

    goto/16 :goto_48

    :catch_1f
    move-exception v4

    const/4 v7, 0x0

    :goto_41
    :try_start_35
    iget-object v3, v6, LX/2dk;->A06:LX/2sx;

    const/16 v2, 0x19

    invoke-virtual {v3, v2}, LX/2sx;->A06(I)V

    const-string/jumbo v2, "restore>RestoreAction/failure: google drive service is disabled"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_49
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    :catch_20
    move-exception v4

    const/4 v7, 0x0

    :goto_42
    :try_start_36
    iget-object v3, v6, LX/2dk;->A06:LX/2sx;

    const/16 v2, 0x18

    invoke-virtual {v3, v2}, LX/2sx;->A06(I)V

    const-string/jumbo v2, "restore>RestoreAction/failure: backup generated by a newer version of the app"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_49
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    :catch_21
    move-exception v4

    const/4 v7, 0x0

    :goto_43
    :try_start_37
    iget-object v3, v6, LX/2dk;->A06:LX/2sx;

    const/16 v2, 0x17

    invoke-virtual {v3, v2}, LX/2sx;->A06(I)V

    const-string/jumbo v2, "restore>RestoreAction/failure: access denied to external storage"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_49
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    :catch_22
    move-exception v4

    const/4 v7, 0x0

    :goto_44
    :try_start_38
    iget-object v3, v6, LX/2dk;->A06:LX/2sx;

    const/16 v2, 0x13

    invoke-virtual {v3, v2}, LX/2sx;->A06(I)V

    const-string/jumbo v2, "restore>RestoreAction/failure: google servers\' are not working"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_49
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    :catch_23
    move-exception v4

    const/4 v7, 0x0

    :goto_45
    :try_start_39
    iget-object v3, v6, LX/2dk;->A06:LX/2sx;

    const/16 v2, 0xf

    invoke-virtual {v3, v2}, LX/2sx;->A06(I)V

    const-string/jumbo v2, "restore>RestoreAction/failure: local storage is full"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_49
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    :catch_24
    move-exception v4

    const/4 v7, 0x0

    :goto_46
    :try_start_3a
    iget-object v3, v6, LX/2dk;->A06:LX/2sx;

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, LX/2sx;->A06(I)V

    const-string/jumbo v2, "restore>RestoreAction/failure: backup file not found"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v6, LX/2dk;->A02:LX/2rr;

    const-string v2, "/google drive msgstore backup file not found "

    invoke-static {v3, v2, v4, v1}, LX/2rr;->A07(LX/2rr;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_49
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_e

    :catch_25
    move-exception v3

    const/4 v7, 0x0

    :goto_47
    :try_start_3b
    const-string/jumbo v2, "restore>RestoreAction/failure: auth failed because accessing google account permission is missing"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_67

    const-string/jumbo v2, "restore>RestoreAction/failure: auth-failed/unknown-cause"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v6, LX/2dk;->A06:LX/2sx;

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, LX/2sx;->A06(I)V

    goto :goto_49

    :cond_67
    instance-of v2, v2, LX/6W7;

    if-eqz v2, :cond_68

    iget-object v3, v6, LX/2dk;->A06:LX/2sx;

    const/16 v2, 0x15

    invoke-virtual {v3, v2}, LX/2sx;->A06(I)V

    goto :goto_49

    :cond_68
    iget-object v3, v6, LX/2dk;->A06:LX/2sx;

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, LX/2sx;->A06(I)V

    goto :goto_49
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_e

    :catch_26
    move-exception v4

    const/4 v7, 0x0

    :goto_48
    :try_start_3c
    iget-object v3, v6, LX/2dk;->A06:LX/2sx;

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, LX/2sx;->A06(I)V

    const-string/jumbo v2, "restore>RestoreAction/failure: account not present on device anymore"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_e

    :goto_49
    :try_start_3d
    invoke-virtual {v9, v7}, LX/1cU;->A0D(Z)V

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v9, "total wall time for message restore: %.1f seconds."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static/range {v23 .. v23}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-static {v2, v1}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, LX/0yS;->A0Q(J)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v9, v10, v5}, LX/0yO;->A1J(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "restore>RestoreAction/finished with success status: "

    invoke-static {v1, v2, v7}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v4, v6, LX/2dk;->A00:Ljava/util/Map;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_f

    move-object/from16 v1, v24

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-static/range {v19 .. v19}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v6, LX/2dk;->A08:LX/38Q;

    iget-object v1, v2, LX/38Q;->A08:LX/3lI;

    iget v3, v1, LX/3lI;->A00:I

    iget-object v1, v2, LX/38Q;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_4b

    :goto_4a
    move-object/from16 v1, v24

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-static/range {v19 .. v19}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v10, LX/38Q;->A08:LX/3lI;

    iget v3, v1, LX/3lI;->A00:I

    iget-object v1, v10, LX/38Q;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_4b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v3, v1

    invoke-static {v5, v3}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2f

    :catchall_d
    move-exception v0

    const/4 v7, 0x0

    goto :goto_4c

    :catchall_e
    move-exception v0

    :goto_4c
    :try_start_3e
    invoke-virtual {v9, v7}, LX/1cU;->A0D(Z)V

    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    :catchall_f
    move-exception v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-static/range {v19 .. v19}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v6, LX/2dk;->A08:LX/38Q;

    iget-object v0, v2, LX/38Q;->A08:LX/3lI;

    iget v1, v0, LX/3lI;->A00:I

    iget-object v0, v2, LX/38Q;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    throw v4

    :cond_69
    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0U:LX/1Pt;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A01:LX/2rr;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A02:LX/3Ix;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0V:LX/46s;

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0G:LX/33H;

    move-object/from16 v26, v2

    iget-object v4, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    const-string/jumbo v2, "restore"

    invoke-virtual {v4, v3, v2}, LX/2sx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/38Q;

    move-result-object v25

    iget-object v15, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0W:LX/2ye;

    iget-object v14, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A06:LX/0XV;

    iget-object v13, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0O:LX/33Q;

    iget-object v12, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0Z:LX/35M;

    iget-object v10, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    iget-object v9, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0L:LX/36Q;

    iget-object v8, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    iget-object v7, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    iget-object v6, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0B:LX/1cU;

    invoke-virtual {v10}, LX/2sx;->A02()LX/1VT;

    move-result-object v32

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0C:LX/2oL;

    iget-object v5, v2, LX/2oL;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v2, LX/2oL;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    iget-object v2, v2, LX/2sx;->A0D:LX/2sR;

    new-instance v4, LX/2TU;

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v13

    move-object/from16 v33, v15

    move-object/from16 v34, v12

    move-object/from16 v36, v5

    move-object/from16 v37, v3

    invoke-direct/range {v16 .. v37}, LX/2TU;-><init>(Landroid/content/Context;LX/2rr;LX/3Ix;LX/0XV;LX/3Iq;LX/2sx;LX/1cU;LX/2sR;LX/38Q;LX/33H;LX/36Q;LX/36d;LX/33Q;LX/1Pt;LX/46s;LX/1VT;LX/2ye;LX/35M;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object v12, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0d:Ljava/util/Map;

    iget-object v2, v4, LX/2TU;->A0B:LX/36d;

    move-object/from16 v47, v2

    invoke-static/range {v47 .. v47}, LX/39t;->A05(LX/36d;)Z

    move-result v2

    if-nez v2, :cond_6a

    const-string/jumbo v1, "restore>MediaRestoreAction/restore media called but media restore is not pending, request ignored."

    :goto_4d
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_66

    :cond_6a
    iget-object v2, v4, LX/2TU;->A04:LX/3Iq;

    move-object/from16 v46, v2

    iget-object v2, v2, LX/3Iq;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v45, v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_6c

    const-string/jumbo v1, "restore>MediaRestoreAction/media restore is already running, request ignored."

    goto :goto_4e

    :cond_6b
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " accountName is null or empty, cannot proceed further."

    invoke-static {v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_4e
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_66

    :cond_6c
    invoke-virtual/range {v47 .. v47}, LX/36d;->A04()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_6d

    iget-object v2, v4, LX/2TU;->A05:LX/2sx;

    invoke-virtual {v2, v3}, LX/2sx;->A06(I)V

    :cond_6d
    iget-object v2, v4, LX/2TU;->A0H:LX/35M;

    invoke-virtual {v2}, LX/35M;->A02()V

    iget-object v2, v4, LX/2TU;->A06:LX/1cU;

    move-object/from16 v44, v2

    const/4 v3, 0x0

    iput v3, v2, LX/1cU;->A01:I

    invoke-static/range {v44 .. v44}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-static {v3}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v2

    invoke-interface {v2}, LX/478;->BV1()V

    goto :goto_4f

    :cond_6e
    iget-object v5, v4, LX/2TU;->A0F:LX/1VT;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v5, LX/1VT;->A01:Ljava/lang/Boolean;

    const/4 v15, 0x0

    :try_start_3f
    const-string v30, "gdrive_restore_start_timestamp"

    invoke-static/range {v47 .. v47}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v2, v30

    invoke-static {v3, v2}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-gtz v2, :cond_6f

    move-object/from16 v3, v47

    move-object/from16 v2, v30

    invoke-virtual {v3, v2}, LX/36d;->A0x(Ljava/lang/String;)V

    :cond_6f
    iget-object v3, v4, LX/2TU;->A08:LX/38Q;

    iget-object v2, v3, LX/38Q;->A08:LX/3lI;

    move-object/from16 v43, v2

    iput v15, v2, LX/3lI;->A00:I

    iget-object v2, v3, LX/38Q;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v42, v2

    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v8, 0x2

    move-object/from16 v2, v47

    invoke-virtual {v2, v8}, LX/36d;->A0d(I)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_11

    :try_start_40
    const-string/jumbo v2, "restore>MediaRestoreAction/stage: authenticating with google servers"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/2TU;->A07:LX/2sR;

    move-object/from16 v41, v2

    invoke-static {v2, v3}, LX/3A1;->A0B(LX/2sR;LX/38Q;)Z

    move-result v2

    if-nez v2, :cond_70

    iget-object v2, v4, LX/2TU;->A05:LX/2sx;

    const/16 v1, 0xb

    :goto_50
    invoke-virtual {v2, v1}, LX/2sx;->A06(I)V

    goto/16 :goto_63

    :cond_70
    const-string/jumbo v2, "restore>MediaRestoreAction/stage: requesting backup"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v4, LX/2TU;->A0I:Ljava/lang/String;

    const-string v8, "gdrive/restore-media"

    move-object/from16 v2, v41

    invoke-static {v2, v3, v9, v8}, LX/3A1;->A01(LX/2sR;LX/38Q;Ljava/lang/String;Ljava/lang/String;)LX/330;

    move-result-object v21

    const-wide/16 v16, 0x1

    if-eqz v21, :cond_73

    if-eqz v12, :cond_71

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_74

    :cond_71
    move-object/from16 v2, v21

    iget-object v3, v2, LX/330;->A0C:Lorg/json/JSONObject;

    if-eqz v3, :cond_72

    const-string v2, "encryptedBackupEnabled"

    invoke-virtual {v3, v2, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_72

    const-wide/16 v2, 0x1

    goto :goto_51

    :cond_72
    const-wide/16 v2, 0x0

    :goto_51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/1VT;->A0B:Ljava/lang/Long;

    const-string/jumbo v2, "restore>MediaRestoreAction/stage: loading files from backup"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, v46

    iget-object v3, v2, LX/3Iq;->A0L:LX/2sR;

    move-object/from16 v2, v21

    invoke-static {v3, v2}, LX/3A1;->A05(LX/2sR;LX/330;)Ljava/util/Map;

    move-result-object v12

    :cond_73
    if-nez v12, :cond_74

    iget-object v2, v4, LX/2TU;->A05:LX/2sx;

    const/16 v1, 0xe

    goto :goto_50

    :cond_74
    iget-object v3, v4, LX/2TU;->A03:LX/0XV;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v3, v2}, LX/3A1;->A08(LX/0XV;Ljava/util/Collection;)V

    invoke-static/range {v47 .. v47}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "gdrive_restore_overwrite_local_files"

    invoke-static {v3, v2}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v40

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v29

    iget-object v2, v4, LX/2TU;->A02:LX/3Ix;

    invoke-virtual {v2}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v2

    iget-object v2, v2, LX/2Ta;->A0A:Ljava/io/File;

    invoke-static {v2, v15}, LX/3Ix;->A07(Ljava/io/File;Z)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v29

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v46

    iget v3, v2, LX/3Iq;->A00:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_75

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/1VT;->A0C:Ljava/lang/Long;

    :cond_75
    const-string v28, ","

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    const-string/jumbo v2, "restore>MediaRestoreAction/stage: collect files to download from the backup"

    invoke-static {v2}, LX/0yT;->A17(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v27

    const-string/jumbo v2, "restore>MediaRestoreAction/get-files-to-be-downloaded"

    invoke-static {v2}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v26

    iget-object v2, v4, LX/2TU;->A0A:LX/36Q;

    invoke-virtual {v2}, LX/36Q;->A0G()Z

    move-result v2

    if-nez v2, :cond_8b

    new-instance v25, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, v25

    invoke-direct {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    new-instance v24, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v2, v24

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v3

    new-instance v23, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v2, v23

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v22

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v10, 0x0

    :goto_52
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-static/range {v20 .. v20}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v19

    rem-int/lit8 v2, v10, 0x64

    if-nez v2, :cond_76

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v2, "restore>MediaRestoreAction/get-files-to-be-downloaded "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    move/from16 v2, v22

    invoke-static {v3, v8, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_76
    add-int/lit8 v10, v10, 0x1

    invoke-virtual/range {v41 .. v41}, LX/2sR;->A05()Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1z1;

    if-eqz v2, :cond_78

    instance-of v1, v2, LX/1He;

    if-nez v1, :cond_7f

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :cond_77
    :goto_53
    throw v3

    :cond_78
    int-to-long v2, v10

    move-wide/from16 v31, v2

    move/from16 v2, v22

    int-to-long v8, v2

    move-object/from16 v2, v44

    iget v14, v2, LX/1cU;->A01:I

    cmp-long v2, v8, v6

    if-lez v2, :cond_79

    move-wide/from16 v2, v31

    invoke-static {v2, v3, v8, v9}, LX/0yQ;->A02(JJ)I

    move-result v14

    :cond_79
    move-object/from16 v2, v44

    iget v2, v2, LX/1cU;->A01:I

    if-eq v14, v2, :cond_7a

    sget-object v18, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v13

    move-wide/from16 v2, v31

    invoke-static {v13, v15, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v13, v1, v8, v9}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const/4 v2, 0x2

    invoke-static {v13, v14, v2}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string/jumbo v3, "restore>GoogleBackupRestoreObservable/media-restore-preparation-progress %d/%d (%d%%)"

    move-object/from16 v2, v18

    invoke-static {v3, v2, v13}, LX/0yO;->A1J(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    move-object/from16 v2, v44

    iput v14, v2, LX/1cU;->A01:I

    invoke-static/range {v44 .. v44}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v8

    :goto_54
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-static {v8}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v3

    move-object/from16 v2, v44

    iget v2, v2, LX/1cU;->A01:I

    invoke-interface {v3, v2}, LX/478;->BV0(I)V

    goto :goto_54

    :cond_7a
    move-object/from16 v2, v19

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/320;

    iget-object v13, v4, LX/2TU;->A01:LX/2rr;

    iget-object v9, v4, LX/2TU;->A09:LX/33H;

    iget-object v3, v4, LX/2TU;->A00:Landroid/content/Context;

    invoke-static {v3, v13, v9, v2}, LX/39k;->A04(Landroid/content/Context;LX/2rr;LX/33H;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v3, "restore>MediaRestoreAction/get-files-to-be-downloaded/skipping-null-download-path relative path: "

    move-object/from16 v2, v19

    invoke-static {v8, v3, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_55
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_52

    :cond_7b
    invoke-static {v2}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v34

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-static {v9}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7c

    new-instance v2, LX/3iU;

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v8

    move-object/from16 v35, v19

    move-object/from16 v36, v27

    move-object/from16 v37, v23

    move-object/from16 v38, v24

    move-object/from16 v39, v25

    invoke-direct/range {v31 .. v40}, LX/3iU;-><init>(LX/2TU;LX/320;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    sget-object v3, LX/26Z;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_52

    :cond_7d
    move-object/from16 v3, v28

    move-object/from16 v2, v29

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    goto :goto_55

    :cond_7e
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1z1;

    if-eqz v3, :cond_80

    instance-of v1, v3, LX/1He;

    if-nez v1, :cond_77

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :cond_7f
    throw v2
    :try_end_40
    .catch LX/1Hf; {:try_start_40 .. :try_end_40} :catch_2e
    .catch LX/1Hg; {:try_start_40 .. :try_end_40} :catch_2d
    .catch LX/1HY; {:try_start_40 .. :try_end_40} :catch_2c
    .catch LX/1HW; {:try_start_40 .. :try_end_40} :catch_2b
    .catch LX/1He; {:try_start_40 .. :try_end_40} :catch_2a
    .catch LX/1HU; {:try_start_40 .. :try_end_40} :catch_29
    .catchall {:try_start_40 .. :try_end_40} :catchall_11

    :cond_80
    :try_start_41
    const-string/jumbo v2, "restore>MediaRestoreAction/get-files-to-be-downloaded waiting for all files to be processed."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_41
    .catch Ljava/lang/InterruptedException; {:try_start_41 .. :try_end_41} :catch_28
    .catch LX/1Hf; {:try_start_41 .. :try_end_41} :catch_2e
    .catch LX/1Hg; {:try_start_41 .. :try_end_41} :catch_2d
    .catch LX/1HY; {:try_start_41 .. :try_end_41} :catch_2c
    .catch LX/1HW; {:try_start_41 .. :try_end_41} :catch_2b
    .catch LX/1He; {:try_start_41 .. :try_end_41} :catch_2a
    .catch LX/1HU; {:try_start_41 .. :try_end_41} :catch_29
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    :try_start_42
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v3, "restore>MediaRestoreAction/restore-files/num-files-to-be-downloaded/"

    move-object/from16 v2, v27

    invoke-static {v3, v8, v2}, LX/0yK;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v3, v4, LX/2TU;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual/range {v26 .. v26}, LX/365;->A06()J

    invoke-static/range {v47 .. v47}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "gdrive_already_downloaded_bytes"

    invoke-interface {v3, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v8, v4, LX/2TU;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v24, v8

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_81
    :goto_56
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_82

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/320;

    if-eqz v8, :cond_81

    iget-wide v8, v8, LX/320;->A00:J

    move-object/from16 v10, v24

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_56

    :cond_82
    new-instance v9, LX/3kG;

    invoke-direct {v9}, LX/3kG;-><init>()V

    move-object/from16 v8, v27

    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v8, v46

    iget-object v9, v8, LX/3Iq;->A0T:LX/30C;

    iget-object v8, v8, LX/3Iq;->A0O:LX/36V;

    invoke-static {v8, v9}, LX/34D;->A01(LX/36V;LX/30C;)I

    move-result v10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "GoogleBackupConditionsManager/calc-max-concurrent-reads/network_type="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v46

    iget v8, v8, LX/3Iq;->A00:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", year class = "

    invoke-static {v8, v9, v10}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move-object/from16 v8, v46

    iget v8, v8, LX/3Iq;->A00:I

    const/4 v13, 0x4

    if-ne v8, v1, :cond_83

    const/16 v9, 0x7db

    const/4 v8, 0x4

    if-ge v10, v9, :cond_84

    :cond_83
    const/4 v8, 0x2

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_84
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v9

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iput-object v9, v5, LX/1VT;->A03:Ljava/lang/Double;

    invoke-static {v8}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v5, LX/1VT;->A0F:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v20

    new-instance v19, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v9, v19

    invoke-direct {v9, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v9, v4, LX/2TU;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v23, v9

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v4, LX/2TU;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v22, v2

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v3

    new-instance v18, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v2, v18

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "gdrive-util/max concurrent reads "

    invoke-static {v2, v3, v8}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v36, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v10, "Google Drive Read Worker #"

    new-instance v37, LX/3mf;

    invoke-direct/range {v37 .. v37}, LX/3mf;-><init>()V

    int-to-long v2, v1

    new-instance v11, LX/3kl;

    invoke-direct {v11, v10}, LX/3kl;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object/from16 v31, v10

    move/from16 v32, v15

    move/from16 v33, v8

    move-wide/from16 v34, v2

    move-object/from16 v38, v11

    invoke-direct/range {v31 .. v38}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, LX/4A6;

    invoke-direct {v2, v15}, LX/4A6;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    const-string/jumbo v2, "restore>MediaRestoreAction/stage: start downloading files from google"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_57
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v8, "/"

    if-eqz v2, :cond_87

    invoke-static {v14}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    rem-int/lit8 v2, v11, 0x64

    if-nez v2, :cond_85

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "restore>MediaRestoreAction/restore-files enqueuing download  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-static {v8, v3, v2}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v2, ": "

    invoke-static {v3, v2, v13}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/320;

    if-eqz v3, :cond_86

    const/16 v38, 0x4

    new-instance v2, LX/3jn;

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v9

    move-object/from16 v35, v20

    move-object/from16 v36, v19

    move-object/from16 v37, v18

    invoke-direct/range {v31 .. v38}, LX/3jn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_57

    :cond_86
    const-string/jumbo v2, "restore>MediaRestoreAction/restore-files resId cannot be null, skipping."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_57
    :try_end_42
    .catch LX/1Hf; {:try_start_42 .. :try_end_42} :catch_2e
    .catch LX/1Hg; {:try_start_42 .. :try_end_42} :catch_2d
    .catch LX/1HY; {:try_start_42 .. :try_end_42} :catch_2c
    .catch LX/1HW; {:try_start_42 .. :try_end_42} :catch_2b
    .catch LX/1He; {:try_start_42 .. :try_end_42} :catch_2a
    .catch LX/1HU; {:try_start_42 .. :try_end_42} :catch_29
    .catchall {:try_start_42 .. :try_end_42} :catchall_11

    :cond_87
    :try_start_43
    const-string/jumbo v2, "restore>MediaRestoreAction/restore-files waiting for all files to be restored."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_43
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_43} :catch_27
    .catch LX/1Hf; {:try_start_43 .. :try_end_43} :catch_2e
    .catch LX/1Hg; {:try_start_43 .. :try_end_43} :catch_2d
    .catch LX/1HY; {:try_start_43 .. :try_end_43} :catch_2c
    .catch LX/1HW; {:try_start_43 .. :try_end_43} :catch_2b
    .catch LX/1He; {:try_start_43 .. :try_end_43} :catch_2a
    .catch LX/1HU; {:try_start_43 .. :try_end_43} :catch_29
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    :try_start_44
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1z1;

    if-eqz v2, :cond_88

    instance-of v3, v2, LX/1Hg;

    if-nez v3, :cond_7f

    instance-of v3, v2, LX/1Hf;

    if-nez v3, :cond_7f

    instance-of v3, v2, LX/1HY;

    if-nez v3, :cond_7f

    instance-of v3, v2, LX/1HW;

    if-nez v3, :cond_7f

    instance-of v3, v2, LX/1HU;

    if-nez v3, :cond_7f

    instance-of v3, v2, LX/1He;

    if-nez v3, :cond_7f

    :cond_88
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_89

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v3, "restore>MediaRestoreAction/restore-files/failed-files/"

    move-object/from16 v2, v20

    invoke-static {v3, v9, v2}, LX/0yK;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    iget-object v9, v4, LX/2TU;->A01:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " files  out of total "

    move-object/from16 v2, v27

    invoke-static {v3, v10, v2}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "gdrive/restore-media/failed to restore files"

    invoke-virtual {v9, v2, v1, v3}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_89
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v2, "restore>MediaRestoreAction/restore-files waiting for restore to finish: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " failed)"

    invoke-static {v9, v2}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-gtz v2, :cond_8a

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-lez v2, :cond_8c

    :cond_8a
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-lez v2, :cond_8c

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static/range {v44 .. v44}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v11

    :goto_58
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8c

    invoke-static {v11}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v10

    invoke-interface {v10, v8, v9, v2, v3}, LX/478;->BV2(JJ)V

    goto :goto_58

    :cond_8b
    new-instance v3, LX/1He;

    invoke-direct {v3}, LX/1He;-><init>()V

    goto/16 :goto_53

    :cond_8c
    const/4 v8, 0x1

    goto :goto_5a

    :catch_27
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_59

    :catch_28
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_8d
    const-string/jumbo v2, "restore>MediaRestoreAction/restore-files failed to get list of files to be restored."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, LX/365;->A06()J

    :goto_59
    const/4 v8, 0x0

    :goto_5a
    move-object/from16 v2, v47

    invoke-virtual {v2, v15}, LX/36d;->A0d(I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "restore>MediaRestoreAction/stage: restoring files finished with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_8e

    const-string/jumbo v2, "success"

    goto :goto_5b

    :cond_8e
    const-string v2, "failure"

    :goto_5b
    invoke-static {v3, v2}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v8, :cond_8f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/1VT;->A0A:Ljava/lang/Integer;

    goto :goto_5c

    :cond_8f
    iget-object v3, v4, LX/2TU;->A05:LX/2sx;

    const/16 v2, 0xe

    invoke-virtual {v3, v2}, LX/2sx;->A06(I)V

    :goto_5c
    move-object/from16 v2, v46

    iget v3, v2, LX/3Iq;->A00:I

    if-ne v3, v1, :cond_91

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/1VT;->A0C:Ljava/lang/Long;

    :cond_90
    :goto_5d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static/range {v47 .. v47}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v2, v30

    invoke-static {v3, v2}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/1VT;->A0D:Ljava/lang/Long;

    iget-object v2, v4, LX/2TU;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, LX/1VT;->A08:Ljava/lang/Double;

    iget-object v2, v4, LX/2TU;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, LX/1VT;->A07:Ljava/lang/Double;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v7, "restore>MediaRestoreAction/total wall time for media + message restore: %.1f seconds."

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v2, v5, LX/1VT;->A0D:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0yS;->A0Q(J)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v6, v15

    invoke-static {v11, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_5e

    :cond_91
    const/4 v2, 0x2

    if-ne v3, v2, :cond_90

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/1VT;->A0C:Ljava/lang/Long;

    goto :goto_5d

    :goto_5e
    if-eqz v21, :cond_96

    move-object/from16 v2, v21

    iget-wide v2, v2, LX/330;->A04:J

    long-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, LX/1VT;->A06:Ljava/lang/Double;

    move-object/from16 v2, v21

    iget-object v12, v2, LX/330;->A0C:Lorg/json/JSONObject;

    const-wide/16 v2, -0x1

    if-eqz v12, :cond_92

    const-string v9, "chatdbSize"

    invoke-virtual {v12, v9, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_92
    invoke-static {v2, v3}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, LX/1VT;->A02:Ljava/lang/Double;

    const-wide/16 v2, -0x1

    if-eqz v12, :cond_93

    const-string v9, "chatdbSize"

    invoke-virtual {v12, v9, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_93
    long-to-double v9, v2

    sub-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, LX/1VT;->A04:Ljava/lang/Double;

    move-object/from16 v2, v43

    iget v6, v2, LX/3lI;->A00:I

    invoke-virtual/range {v42 .. v42}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v6, v2

    int-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, LX/1VT;->A05:Ljava/lang/Double;

    const-string v3, "includeVideosInBackup"

    if-eqz v12, :cond_95

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_94

    invoke-virtual {v12, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_5f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, LX/1VT;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "restore>MediaRestoreAction/total-requests-in-restore-session/"

    invoke-static {v2, v3, v6}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_60

    :cond_94
    invoke-virtual/range {v21 .. v21}, LX/330;->A03()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_95

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_5f

    :cond_95
    const/4 v2, 0x1

    goto :goto_5f

    :cond_96
    :goto_60
    if-eqz v8, :cond_97

    invoke-virtual/range {v47 .. v47}, LX/36d;->A0M()V

    :cond_97
    invoke-virtual/range {v45 .. v45}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-virtual/range {v47 .. v47}, LX/36d;->A04()I

    move-result v3

    const/16 v2, 0xa

    if-ne v3, v2, :cond_9c

    iget-object v2, v4, LX/2TU;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v7

    if-eqz v8, :cond_98

    const-string/jumbo v6, "successful"

    :goto_61
    aput-object v6, v7, v15

    invoke-static {v7, v1, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string/jumbo v1, "restore>GoogleBackupRestoreObservable/notify-media-restore-end result:%s restored:%d"

    invoke-static {v11, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v6, -0x1

    move-object/from16 v1, v44

    iput v6, v1, LX/1cU;->A01:I

    invoke-static/range {v44 .. v44}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v6

    :goto_62
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-static {v6}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v1

    invoke-interface {v1, v2, v3, v8}, LX/478;->BUu(JZ)V

    goto :goto_62

    :cond_98
    const-string v6, "failed"

    goto :goto_61

    :cond_99
    invoke-virtual/range {v44 .. v44}, LX/1cU;->A08()V

    goto :goto_63
    :try_end_44
    .catch LX/1Hf; {:try_start_44 .. :try_end_44} :catch_2e
    .catch LX/1Hg; {:try_start_44 .. :try_end_44} :catch_2d
    .catch LX/1HY; {:try_start_44 .. :try_end_44} :catch_2c
    .catch LX/1HW; {:try_start_44 .. :try_end_44} :catch_2b
    .catch LX/1He; {:try_start_44 .. :try_end_44} :catch_2a
    .catch LX/1HU; {:try_start_44 .. :try_end_44} :catch_29
    .catchall {:try_start_44 .. :try_end_44} :catchall_11

    :catch_29
    move-exception v3

    :try_start_45
    iget-object v2, v4, LX/2TU;->A05:LX/2sx;

    const/16 v1, 0x19

    invoke-virtual {v2, v1}, LX/2sx;->A06(I)V

    const-string/jumbo v1, "restore>MediaRestoreAction/failure: google drive service is disabled"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_63

    :catch_2a
    move-exception v3

    iget-object v2, v4, LX/2TU;->A05:LX/2sx;

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, LX/2sx;->A06(I)V

    const-string/jumbo v1, "restore>MediaRestoreAction/failure: access denied to external storage"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_63

    :catch_2b
    move-exception v3

    iget-object v2, v4, LX/2TU;->A05:LX/2sx;

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, LX/2sx;->A06(I)V

    const-string/jumbo v1, "restore>MediaRestoreAction/failure: google servers\' are not working"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_63

    :catch_2c
    move-exception v3

    iget-object v2, v4, LX/2TU;->A05:LX/2sx;

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, LX/2sx;->A06(I)V

    const-string/jumbo v1, "restore>MediaRestoreAction/failure: local storage is full"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_63

    :catch_2d
    move-exception v2

    const-string/jumbo v1, "restore>MediaRestoreAction/failure: access permission is mission for the provided google account"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9a

    const-string/jumbo v1, "restore>MediaRestoreAction/failure: auth-failed/unknown-cause"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v4, LX/2TU;->A05:LX/2sx;

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, LX/2sx;->A06(I)V

    goto :goto_63

    :cond_9a
    instance-of v1, v1, LX/6W7;

    if-eqz v1, :cond_9b

    iget-object v2, v4, LX/2TU;->A05:LX/2sx;

    const/16 v1, 0x15

    invoke-virtual {v2, v1}, LX/2sx;->A06(I)V

    goto :goto_63

    :cond_9b
    iget-object v2, v4, LX/2TU;->A05:LX/2sx;

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, LX/2sx;->A06(I)V

    goto :goto_63

    :catch_2e
    move-exception v3

    iget-object v2, v4, LX/2TU;->A05:LX/2sx;

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, LX/2sx;->A06(I)V

    const-string/jumbo v1, "restore>MediaRestoreAction/failure: account not present on the device anymore"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    :cond_9c
    :goto_63
    iget-object v1, v4, LX/2TU;->A0E:LX/46s;

    invoke-interface {v1, v5}, LX/46s;->Bft(LX/3gN;)V

    move-object/from16 v1, v45

    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto :goto_66

    :cond_9d
    :goto_64
    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    const/4 v2, 0x0

    iget-object v1, v1, LX/3Iq;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    invoke-virtual {v1, v2}, LX/36d;->A0d(I)V

    :goto_65
    if-eqz p1, :cond_a0

    :cond_9e
    :goto_66
    iget-object v3, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_46
    iget v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A00:I

    if-lez v2, :cond_9f

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A00:I

    if-nez v2, :cond_9f

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_9f
    monitor-exit v3

    return-void

    :catchall_10
    move-exception v0

    monitor-exit v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_10

    throw v0

    :cond_a0
    return-void

    :catchall_11
    move-exception v1

    iget-object v0, v4, LX/2TU;->A0E:LX/46s;

    invoke-interface {v0, v5}, LX/46s;->Bft(LX/3gN;)V

    move-object/from16 v0, v45

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x68a8c356 -> :sswitch_7
        -0x30c49e7b -> :sswitch_6
        0x3db6abeb -> :sswitch_5
        0x415cbbd4 -> :sswitch_4
        0x42eb953d -> :sswitch_3
        0x571ce279 -> :sswitch_2
        0x5e625d07 -> :sswitch_1
        0x7706786f -> :sswitch_0
    .end sparse-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v4

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0K:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0I:LX/36V;

    invoke-static {v1, v0}, LX/34X;->A00(Landroid/content/Context;LX/36V;)V

    iget-object v3, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0D:LX/3Ip;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0K:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3Ip;->A03(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0D:LX/3Ip;

    iget-object v0, v0, LX/3Ip;->A0R:Landroid/app/Notification;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0D:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->A05()V

    const/4 v0, 0x5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A00:I

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "Failed to start foreground service GoogleBackupService"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    monitor-exit v2

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return v4
.end method
