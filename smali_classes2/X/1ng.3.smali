.class public LX/1ng;
.super LX/7iy;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/3Iq;

.field public final A02:LX/2TS;

.field public final A03:LX/33H;

.field public final A04:LX/2jo;

.field public final A05:LX/36d;

.field public final A06:LX/38z;

.field public final A07:LX/1Ps;

.field public final A08:LX/365;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Timer;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:[Landroid/accounts/Account;


# direct methods
.method public constructor <init>(LX/3dV;LX/3Iq;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/2TS;LX/33H;LX/2jo;LX/36d;LX/38z;LX/1Ps;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/accounts/Account;)V
    .locals 2

    invoke-direct {p0}, LX/7iy;-><init>()V

    const-string/jumbo v1, "perform-one-time-setup"

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1ng;->A0B:Ljava/util/Timer;

    const-string v0, "gdrive-activity/one-time-setup"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v0

    iput-object v0, p0, LX/1ng;->A08:LX/365;

    iput-object p1, p0, LX/1ng;->A00:LX/3dV;

    iput-object p13, p0, LX/1ng;->A0E:[Landroid/accounts/Account;

    iput-object p6, p0, LX/1ng;->A04:LX/2jo;

    iput-object p5, p0, LX/1ng;->A03:LX/33H;

    iput-object p9, p0, LX/1ng;->A07:LX/1Ps;

    iput-object p10, p0, LX/1ng;->A0A:Ljava/util/Set;

    iput-object p11, p0, LX/1ng;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1ng;->A09:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, LX/1ng;->A06:LX/38z;

    iput-object p7, p0, LX/1ng;->A05:LX/36d;

    iput-object p4, p0, LX/1ng;->A02:LX/2TS;

    iput-object p12, p0, LX/1ng;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/1ng;->A01:LX/3Iq;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v10, p0

    iget-object v0, v10, LX/1ng;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v22, 0x0

    return-object v22

    :cond_0
    invoke-static {}, LX/3A6;->A00()V

    iget-object v9, v10, LX/1ng;->A06:LX/38z;

    iget-object v0, v10, LX/1ng;->A05:LX/36d;

    move-object/from16 v40, v0

    iget-object v0, v10, LX/1ng;->A04:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7a3;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const/16 v22, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/google-play-services-not-available"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v22

    :cond_1
    invoke-static/range {v40 .. v40}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v12, "registration_jid"

    invoke-static {v0, v12}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/jid-user is null"

    goto :goto_0

    :cond_2
    iget-object v2, v10, LX/1ng;->A01:LX/3Iq;

    iget-object v0, v2, LX/3Iq;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v39, v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/3Iq;->A00(LX/3Iq;)V

    :try_start_0
    iget-object v8, v10, LX/1ng;->A0E:[Landroid/accounts/Account;

    array-length v7, v8

    const/4 v6, 0x0

    move-object/from16 v4, v22

    :goto_1
    if-ge v6, v7, :cond_a

    aget-object v13, v8, v6

    iget-object v0, v10, LX/1ng;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_3
    iget-object v11, v10, LX/1ng;->A0A:Ljava/util/Set;

    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "one-time-setup/skipping-account-with-no-backup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, LX/39k;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    iget-object v5, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5}, LX/39k;->A08(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v10, LX/1ng;->A02:LX/2TS;

    iget-object v0, v2, LX/2TS;->A0A:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/2TS;->A0F:LX/1Pt;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/2TS;->A00:LX/2rr;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/2TS;->A0H:LX/3L2;

    move-object/from16 v35, v0

    iget-object v0, v2, LX/2TS;->A02:LX/2tO;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/2TS;->A09:LX/33H;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/2TS;->A05:LX/0XV;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/2TS;->A06:LX/2kH;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/2TS;->A0B:LX/36Q;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/2TS;->A0G:LX/32F;

    iget-object v14, v2, LX/2TS;->A03:LX/0VG;

    iget-object v3, v2, LX/2TS;->A08:LX/1dQ;

    iget-object v1, v2, LX/2TS;->A0I:LX/472;

    const-string/jumbo v38, "restore"

    new-instance v0, LX/38Q;

    move-object/from16 v23, v0

    move-object/from16 v26, v21

    move-object/from16 v27, v14

    move-object/from16 v28, v19

    move-object/from16 v29, v17

    move-object/from16 v30, v3

    move-object/from16 v31, v20

    move-object/from16 v32, v16

    move-object/from16 v34, v15

    move-object/from16 v36, v1

    move-object/from16 v37, v5

    invoke-direct/range {v23 .. v38}, LX/38Q;-><init>(Landroid/content/Context;LX/2rr;LX/2tO;LX/0VG;LX/0XV;LX/2kH;LX/1dQ;LX/33H;LX/36Q;LX/1Pt;LX/32F;LX/3L2;LX/472;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch LX/1HU; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1Hf; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/1Hg; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/1HW; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/1HU; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1HT; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v14, v2, LX/2TS;->A07:LX/2sR;

    const/4 v15, 0x5

    new-instance v3, LX/1H4;

    invoke-direct {v3, v0}, LX/1H4;-><init>(LX/38Q;)V

    const-string v1, "gdrive-backup-util/fetch-token"

    invoke-static {v3, v14, v1, v15}, LX/374;->A01(LX/2Tk;LX/2sR;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v3, "restore>BackupApiBackupSelector/create-internal-data"

    move-object/from16 v1, v18

    invoke-static {v14, v0, v1, v3}, LX/3A1;->A01(LX/2sR;LX/38Q;Ljava/lang/String;Ljava/lang/String;)LX/330;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v15, v3, LX/330;->A0C:Lorg/json/JSONObject;

    const-wide/16 v0, -0x1

    if-eqz v15, :cond_5

    const-string v14, "chatdbSize"

    invoke-virtual {v15, v14, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-lez v0, :cond_5

    iget-object v1, v2, LX/2TS;->A04:LX/0Yx;

    invoke-virtual {v3}, LX/330;->A02()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yx;->A0B(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v14, LX/1Gy;

    invoke-direct {v14, v3, v2}, LX/1Gy;-><init>(LX/330;LX/2TS;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup "

    invoke-static {v1, v0, v5}, LX/39k;->A0B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " has google backup created on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v14, LX/31L;->A04:J

    invoke-static {v1, v2, v3}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    if-eqz v4, :cond_8

    iget-wide v0, v4, LX/31L;->A04:J

    goto :goto_4
    :try_end_3
    .catch LX/1Hf; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/1Hg; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/1HW; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/1HU; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1HT; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_5
    :try_start_4
    const-string/jumbo v0, "restore>BackupApiBackupSelector/backup is not valid, its chat db size is 0"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v1, LX/1Hg;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, LX/1Hg;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch LX/1HU; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/1Hf; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/1Hg; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/1HW; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/1HU; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/1HT; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    :try_start_6
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/google drive api disabled on google side for "

    invoke-static {v1, v0, v5}, LX/39k;->A0B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/account-with-no-backup/"

    invoke-static {v1, v0, v5}, LX/39k;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_6
    .catch LX/1Hf; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/1Hg; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/1HW; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/1HU; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/1HT; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_3

    :catch_5
    move-exception v2

    :goto_3
    :try_start_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup failed to access account: "

    invoke-static {v1, v0, v5}, LX/39k;->A0B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static/range {v40 .. v40}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "new_jid"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/is-new-jid/"

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/new-user/add-account-to-no-backup-found "

    invoke-static {v1, v0, v5}, LX/39k;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_4
    cmp-long v5, v2, v0

    if-lez v5, :cond_9

    :cond_8
    move-object v4, v14

    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_a
    if-nez v4, :cond_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v2, v10, LX/1ng;->A07:LX/1Ps;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x14a4

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, v10, LX/1ng;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, LX/38z;->A0N()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-static/range {v40 .. v40}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v12}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/0yR;->A0b(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v0

    invoke-static {v9, v0, v2, v3}, LX/39t;->A07(LX/38z;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_21

    :cond_d
    iget-object v3, v10, LX/1ng;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, LX/38z;->A0I()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static/range {v40 .. v40}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v12}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v2, v0, v1}, LX/39t;->A07(LX/38z;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_21
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_6
    move-exception v0

    :try_start_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    goto/16 :goto_21

    :cond_e
    iget-object v7, v4, LX/1Gy;->A02:LX/2TS;

    invoke-static {}, LX/3A6;->A00()V

    const-string/jumbo v3, "restore>BackupApiBackupSelector/decide"

    invoke-static {v3}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v21

    iget-object v0, v4, LX/1Gy;->A01:LX/330;

    move-object/from16 v28, v0

    iget-object v0, v0, LX/330;->A0C:Lorg/json/JSONObject;

    move-object/from16 v20, v0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    const/4 v9, 0x0

    goto :goto_7

    :cond_f
    const-string v1, "encryptedBackupEnabled"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_7
    :try_start_a
    iget-object v1, v7, LX/2TS;->A07:LX/2sR;

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/3A1;->A05(LX/2sR;LX/330;)Ljava/util/Map;

    move-result-object v19

    const/4 v5, 0x0

    if-eqz v19, :cond_31
    :try_end_a
    .catch LX/1z1; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v14, v7, LX/2TS;->A0E:LX/1Ps;

    invoke-static {v14, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v17, LX/2wp;->A02:LX/2wp;

    const/16 v1, 0x14a4

    move-object/from16 v0, v17

    invoke-virtual {v14, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v6, v7, LX/2TS;->A0D:LX/38z;

    invoke-virtual {v6}, LX/38z;->A0N()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v19 .. v19}, LX/3A1;->A04(Ljava/util/Map;)Ljava/util/List;

    move-result-object v13

    iget-object v11, v7, LX/2TS;->A09:LX/33H;

    iget-object v10, v7, LX/2TS;->A0B:LX/36Q;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x4

    goto/16 :goto_d

    :cond_10
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x2

    goto/16 :goto_d

    :cond_11
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x3

    goto/16 :goto_d

    :cond_12
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_17

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8}, LX/0yR;->A0b(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v2
    :try_end_c
    .catch LX/1He; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v11, v10, v2, v0, v1}, LX/39k;->A07(LX/33H;LX/36Q;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_d
    .catch LX/1He; {:try_start_d .. :try_end_d} :catch_7
    .catch LX/1He; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_7
    :cond_13
    :try_start_e
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_17

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/320;

    iget-object v0, v1, LX/320;->A02:LX/2nQ;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/2nQ;->A03:Ljava/lang/String;

    :goto_9
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "GoogleBackupUtils/isRemoteTheLatest local and remote are the same"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    iget-object v0, v1, LX/320;->A03:Ljava/lang/String;

    goto :goto_9

    :goto_a
    const/4 v2, 0x5

    goto :goto_d

    :cond_17
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    :cond_18
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/320;

    iget-wide v10, v8, LX/320;->A01:J

    cmp-long v8, v10, v0

    if-lez v8, :cond_18

    move-wide v0, v10

    goto :goto_b

    :cond_19
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1a
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-static {v13}, LX/0yR;->A0b(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    cmp-long v8, v10, v2

    if-lez v8, :cond_1a

    move-wide v2, v10

    goto :goto_c

    :cond_1b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v8, "GoogleBackupUtils/isRemoteTheLatest remote: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " local: "

    invoke-static {v8, v10, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    cmp-long v8, v0, v2

    const/4 v2, 0x7

    if-lez v8, :cond_1c

    const/4 v2, 0x6

    :cond_1c
    :goto_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>BackupApiBackupSelector/decideLocalVsRemotePreference/backup state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_e

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v0, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    iget-object v8, v7, LX/2TS;->A0C:LX/36d;

    invoke-virtual {v8, v0}, LX/36d;->A1C(Z)V

    const/4 v0, 0x2

    goto/16 :goto_15

    :pswitch_1
    iget-object v8, v7, LX/2TS;->A0C:LX/36d;

    invoke-virtual {v8, v0}, LX/36d;->A1C(Z)V

    goto/16 :goto_14

    :pswitch_2
    iget-object v8, v7, LX/2TS;->A0C:LX/36d;

    invoke-virtual {v8, v5}, LX/36d;->A1C(Z)V

    iget-object v0, v7, LX/2TS;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-static {v8}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v12}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/0yR;->A0b(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/39t;->A07(LX/38z;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_f
    iput v10, v6, LX/38z;->A00:I

    goto/16 :goto_1a

    :cond_1f
    const/4 v10, 0x3

    goto :goto_f

    :pswitch_3
    iput v10, v6, LX/38z;->A00:I

    iget-object v8, v7, LX/2TS;->A0C:LX/36d;

    invoke-virtual {v8, v0}, LX/36d;->A1C(Z)V

    goto/16 :goto_16

    :cond_20
    iget-object v6, v7, LX/2TS;->A0D:LX/38z;

    invoke-virtual {v6}, LX/38z;->A0U()[Ljava/io/File;

    move-result-object v10

    array-length v8, v10

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v8, :cond_22

    aget-object v2, v10, v3

    iget-object v1, v7, LX/2TS;->A09:LX/33H;

    iget-object v0, v7, LX/2TS;->A0A:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/39k;->A06(Landroid/content/Context;LX/33H;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/320;

    if-nez v2, :cond_23

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_21
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>BackupApiBackupSelector/decide upload title is null for "

    invoke-static {v2, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v2, 0x0
    :try_end_e
    .catch LX/1He; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_23
    :try_start_f
    invoke-virtual {v6}, LX/38z;->A0I()Ljava/io/File;

    move-result-object v10

    goto :goto_11
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch LX/1He; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_8
    :try_start_10
    move-exception v1

    const-string/jumbo v0, "restore>BackupApiBackupSelector/device unable to access local backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_11
    iget-object v0, v7, LX/2TS;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v8, v7, LX/2TS;->A0C:LX/36d;

    invoke-static {v8}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v12}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0, v1}, LX/39t;->A07(LX/38z;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v13, 0x1

    if-nez v0, :cond_25

    invoke-virtual {v8, v13}, LX/36d;->A1C(Z)V

    if-nez v2, :cond_24

    const/4 v3, 0x4

    :cond_24
    iput v3, v6, LX/38z;->A00:I

    goto/16 :goto_16

    :cond_25
    if-nez v2, :cond_26

    const-string/jumbo v0, "restore>BackupApiBackupSelector/decide remote dbFile does not exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LX/36d;->A1C(Z)V

    const/4 v0, 0x3

    goto/16 :goto_19

    :cond_26
    iget-object v0, v2, LX/320;->A02:LX/2nQ;

    if-eqz v0, :cond_27

    iget-object v12, v0, LX/2nQ;->A03:Ljava/lang/String;

    :goto_12
    iget-object v15, v7, LX/2TS;->A09:LX/33H;

    iget-object v11, v7, LX/2TS;->A0B:LX/36Q;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v15, v11, v10, v0, v1}, LX/39k;->A07(LX/33H;LX/36Q;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string/jumbo v0, "restore>BackupApiBackupSelector/decide Local message backup has same md5 as google drive."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_13

    :cond_27
    iget-object v12, v2, LX/320;->A03:Ljava/lang/String;

    goto :goto_12

    :pswitch_4
    iget-object v8, v7, LX/2TS;->A0C:LX/36d;

    :goto_13
    invoke-virtual {v8, v5}, LX/36d;->A1C(Z)V

    const/4 v0, 0x5

    goto/16 :goto_19

    :cond_28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v12

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v15

    iget-wide v2, v2, LX/320;->A01:J

    const-string v11, ", time: "

    cmp-long v0, v15, v2

    if-gez v0, :cond_29

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v0, "restore>BackupApiBackupSelector/decide/choose-remote Google Drive (timestamp "

    invoke-static {v0, v11, v15, v2, v3}, LX/0yP;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is newer than local message backup (timestamp "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v15, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, LX/36d;->A1C(Z)V

    :goto_14
    const/4 v0, 0x6

    :goto_15
    iput v0, v6, LX/38z;->A00:I

    :goto_16
    const/4 v10, 0x1

    goto :goto_1c

    :cond_29
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v0, "restore>BackupApiBackupSelector/decide/choose-local local backup file (timestamp "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and is newer than one on Google Drive (timestamp "

    invoke-static {v0, v11, v9, v2, v3}, LX/0yP;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and the two files are different as well, therefore, we will use the local"

    invoke-static {v9, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_18

    :goto_17
    iget-object v8, v7, LX/2TS;->A0C:LX/36d;

    :goto_18
    invoke-virtual {v8, v5}, LX/36d;->A1C(Z)V

    const/4 v0, 0x7

    :goto_19
    iput v0, v6, LX/38z;->A00:I

    :goto_1a
    const/4 v10, 0x0

    const/4 v9, 0x0
    :try_end_10
    .catch LX/1He; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    const/16 v1, 0x14a4

    move-object/from16 v0, v17

    invoke-virtual {v14, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2b

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_1b

    :cond_2a
    invoke-virtual {v6}, LX/38z;->A0I()Ljava/io/File;

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20w;->A00(Ljava/lang/String;)LX/1wi;

    move-result-object v1

    sget-object v0, LX/1wi;->A07:LX/1wi;

    if-ne v1, v0, :cond_2b

    const/4 v9, 0x1

    goto :goto_1c
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catch_9
    :try_start_12
    move-exception v1

    const-string/jumbo v0, "restore>BackupApiBackupSelector/device unable to access local backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_1c
    invoke-virtual/range {v21 .. v21}, LX/365;->A06()J

    new-instance v2, LX/2aD;

    invoke-direct {v2}, LX/2aD;-><init>()V

    iget-object v1, v7, LX/2TS;->A0I:LX/472;

    new-instance v0, LX/3hr;

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v19

    move-object/from16 v25, v2

    move/from16 v26, v5

    move/from16 v27, v10

    invoke-direct/range {v21 .. v27}, LX/3hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    iget-object v1, v2, LX/2aD;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_1d
    :try_start_14
    iget-object v0, v2, LX/2aD;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2c

    iget-object v0, v2, LX/2aD;->A01:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_1d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_2c
    :try_start_15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1e

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catch_a
    :try_start_16
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_1e
    move-object/from16 v0, v28

    iget-wide v2, v0, LX/330;->A04:J

    if-nez v10, :cond_30

    const/16 v1, 0x14a4

    move-object/from16 v0, v17

    invoke-virtual {v14, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v11, 0x0

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v6}, LX/0yR;->A0b(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v11, v0

    goto :goto_1f

    :cond_2d
    invoke-virtual {v6}, LX/38z;->A0J()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    :cond_2e
    const-wide/16 v0, -0x1

    if-eqz v20, :cond_2f

    const-string v7, "chatdbSize"

    move-object/from16 v6, v20

    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_2f
    sub-long/2addr v11, v0

    add-long/2addr v2, v11

    :cond_30
    invoke-static {v8}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_last_restore_file_is_encrypted"

    invoke-static {v1, v0, v9}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>BackupApiBackupSelector/overwrite local files: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEncrypted: "

    invoke-static {v0, v1, v9}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    monitor-enter v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    move-object/from16 v0, v19

    iput-object v0, v4, LX/1Gy;->A00:Ljava/util/Map;

    iput-wide v2, v4, LX/31L;->A00:J

    iput-boolean v10, v4, LX/31L;->A03:Z

    iput-boolean v5, v4, LX/31L;->A01:Z

    iput-boolean v9, v4, LX/31L;->A02:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    monitor-exit v4

    goto :goto_20

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :catch_b
    move-exception v1

    const-string/jumbo v0, "restore>BackupApiBackupSelector/one-time-setup/read-storage-permission-withdrawn/exiting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/2TS;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5Z()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_21

    :catch_c
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :goto_20
    move-object/from16 v22, v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :cond_31
    :goto_21
    const/4 v1, 0x0

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v22

    :catchall_3
    move-exception v2

    const/4 v1, 0x0

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public A0B()V
    .locals 4

    iget-object v3, p0, LX/1ng;->A0B:Ljava/util/Timer;

    new-instance v2, LX/3mW;

    invoke-direct {v2, p0}, LX/3mW;-><init>(LX/1ng;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/31L;

    iget-object v0, p0, LX/1ng;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    if-eqz v2, :cond_1

    invoke-static {}, LX/3A6;->A01()V

    invoke-virtual {v2}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string/jumbo v0, "one-time-setup-taking-too-long"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/one-time-setup background task finished but parent activity has already exited, therefore, stopping the task. Data: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/1ng;->A08:LX/365;

    invoke-virtual {v2}, LX/365;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yS;->A0Q(J)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "Load time: %.2f seconds"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, LX/365;->A06()J

    iget-object v0, p0, LX/1ng;->A0B:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void

    :cond_2
    iput-object p1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/31L;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/16 v0, 0x16

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5j(LX/2VR;I)V

    invoke-virtual {v2, p1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5i(LX/31L;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/one-time-setup/num-of-local-backup-files/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/38z;

    invoke-virtual {v0}, LX/38z;->A0A()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/38z;

    invoke-virtual {v0}, LX/38z;->A0A()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/one-time-setup no google drive backups found but local backup exists."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/38z;

    const/4 v0, 0x3

    iput v0, v1, LX/38z;->A00:I

    const/16 v0, 0x17

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5j(LX/2VR;I)V

    invoke-virtual {v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5Y()V

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "new_jid"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/is-new-jid/"

    invoke-static {v0, v1, v4}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5c()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "restore>RestoreFromBackupActivity/one-time-setup user is an existing user but has no google drive backups found and no local backups exist either, warn the user."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/38z;

    const/4 v0, 0x4

    iput v0, v1, LX/38z;->A00:I

    const/16 v0, 0xe

    new-instance v1, LX/2sV;

    invoke-direct {v1, v0}, LX/2sV;-><init>(I)V

    const v0, 0x7f120dcc

    invoke-static {v2, v1, v0}, LX/2sV;->A04(Landroid/content/Context;LX/2sV;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2sV;->A0A(Z)V

    const v0, 0x7f120d97

    invoke-static {v2, v1, v0}, LX/2sV;->A03(Landroid/content/Context;LX/2sV;I)V

    const v0, 0x7f1227f7

    invoke-static {v2, v1, v0}, LX/2sV;->A00(Landroid/content/Context;LX/2sV;I)Lcom/whatsapp/dialogs/PromptDialogFragment;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2, v3}, LX/0yM;->A0z(LX/0fI;LX/03u;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
