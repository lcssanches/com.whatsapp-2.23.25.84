.class public LX/3jn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/2Ar;LX/1dQ;LX/2s9;LX/1Pt;LX/338;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/3jn;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/3jn;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3jn;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/3jn;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/3jn;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/3jn;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3jn;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/3Sd;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3jn;->A06:I

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/3jn;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3jn;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/3jn;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3jn;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/3jn;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3jn;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/45U;LX/2py;LX/3Sc;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LX/3jn;->A06:I

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/3jn;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3jn;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/3jn;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3jn;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3jn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3jn;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/45U;LX/2py;LX/3Sf;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LX/3jn;->A06:I

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/3jn;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3jn;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/3jn;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3jn;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3jn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3jn;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/36Z;LX/5gL;Lcom/whatsapp/jid/UserJid;LX/37v;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3jn;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3jn;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3jn;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/3jn;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/3jn;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/3jn;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/3jn;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LX/3jn;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3jn;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3jn;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3jn;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/3jn;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/3jn;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 64

    move-object/from16 v0, p0

    iget v1, v0, LX/3jn;->A06:I

    packed-switch v1, :pswitch_data_0

    iget-object v6, v0, LX/3jn;->A00:Ljava/lang/Object;

    check-cast v6, LX/2xf;

    iget-object v8, v0, LX/3jn;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v5, v0, LX/3jn;->A02:Ljava/lang/Object;

    check-cast v5, LX/2iP;

    iget-object v7, v0, LX/3jn;->A03:Ljava/lang/Object;

    check-cast v7, LX/3l5;

    iget-object v4, v0, LX/3jn;->A04:Ljava/lang/Object;

    check-cast v4, LX/2py;

    iget-object v9, v0, LX/3jn;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v5, v7, v4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v6, LX/2xf;->A02:LX/41L;

    sget-object v2, LX/268;->A00:LX/2jr;

    new-instance v1, LX/3Ud;

    invoke-direct {v1, v6, v7, v8, v9}, LX/3Ud;-><init>(LX/2xf;LX/3l5;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/41L;->B03(LX/2jr;LX/41M;Z)LX/3Uu;

    move-result-object v0

    new-instance v3, LX/3Um;

    invoke-direct/range {v3 .. v9}, LX/3Um;-><init>(LX/2py;LX/2iP;LX/2xf;LX/3l5;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v3}, LX/3Uu;->Bfk(LX/45Y;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, v0, LX/3jn;->A00:Ljava/lang/Object;

    check-cast v6, LX/32u;

    iget-object v12, v0, LX/3jn;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, v0, LX/3jn;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/3jn;->A03:Ljava/lang/Object;

    check-cast v1, LX/2sH;

    iget-object v5, v0, LX/3jn;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, LX/3jn;->A05:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v22, v0

    const-string v21, "gdrive/backup/backup-file failed on "

    const/4 v7, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v3, "% bytes"

    const-string v20, "gdrive/backup/upload/failure-percentage/"

    const-string v19, "gdrive/backup/upload/failed-bytes/"

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, LX/2sH;->A01()Ljava/io/File;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v8, v4

    iget-object v0, v1, LX/2sH;->A06:Ljava/lang/String;

    aput-object v0, v8, v7

    const-string v0, "gdrive-service/upload-file filePath:%s, fileUploadPath:%s"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v8, v6, LX/32u;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v0, v13, v17

    if-lez v0, :cond_1

    iget-object v0, v6, LX/32u;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v8}, LX/0yQ;->A01(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)D

    move-result-wide v15

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v15, v13

    if-lez v0, :cond_1

    const-string v0, "gdrive/backup/upload-file/too-many-failures"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/32u;->A0Y:LX/1Vi;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/1Vi;->A00(LX/1Vi;I)V

    goto/16 :goto_3

    :cond_1
    iget-object v10, v6, LX/32u;->A0K:LX/2sR;

    invoke-virtual {v10}, LX/2sR;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v14, v6, LX/32u;->A0G:LX/3Iq;

    iget v0, v14, LX/3Iq;->A00:I

    if-ne v0, v2, :cond_2

    iget-object v13, v6, LX/32u;->A0Y:LX/1Vi;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/1Vi;->A0d:Ljava/lang/Long;
    :try_end_0
    .catch LX/1Hg; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1Hf; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1HR; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1HW; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1He; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1HU; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1HV; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :cond_2
    :try_start_1
    new-instance v13, LX/48R;

    invoke-direct {v13, v9, v6, v1, v4}, LX/48R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "gdrive-service/upload "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<file>"

    invoke-static {v0, v9}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v10, v0}, LX/374;->A00(LX/2Tk;LX/2sR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/320;

    if-nez v9, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v13, v6, LX/32u;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, LX/2sH;->A00()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v6, LX/32u;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static/range {v19 .. v19}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v15, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    invoke-static/range {v20 .. v20}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v13, v8}, LX/0yQ;->A01(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)D

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v15, v3}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v10}, LX/2sR;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_6

    const-string v0, "gdrive/backup/upload/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/32u;->A0e:Ljava/util/Map;

    invoke-virtual {v9}, LX/320;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v6, LX/32u;->A0j:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v9, LX/320;->A02:LX/2nQ;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/2nQ;->A00:J

    :goto_0
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v3, v6, LX/32u;->A0S:LX/36d;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v3, "gdrive_already_uploaded_bytes"

    invoke-static {v9, v3, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v14}, LX/3Iq;->A02(LX/3Iq;)Z

    move-result v0

    goto :goto_1

    :cond_4
    iget-wide v0, v9, LX/320;->A00:J

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v9, v6, LX/32u;->A0H:LX/1cU;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v9, v2, v3, v0, v1}, LX/1cU;->A0A(JJ)V

    goto :goto_2

    :cond_5
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v2, v4, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v2, v7, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "gdrive-service/upload/success gdrive file map is null, notify backup progress suppressed: %d/%d"

    invoke-static {v0, v3, v2}, LX/0yO;->A1J(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v10

    iget-object v9, v6, LX/32u;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, LX/2sH;->A00()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v6, LX/32u;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static/range {v19 .. v19}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    invoke-static/range {v20 .. v20}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9, v8}, LX/0yQ;->A01(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    throw v10

    :goto_2
    const/4 v11, 0x1
    :try_end_2
    .catch LX/1Hg; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1Hf; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1HR; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1HW; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1He; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1HU; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1HV; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    :cond_6
    :goto_3
    invoke-virtual {v5, v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-nez v11, :cond_0

    goto :goto_5

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/upload/file-not-found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<file>"

    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "gdrive/backup/backup-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    :cond_7
    :goto_4
    invoke-virtual {v5, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_5
    iget-object v0, v6, LX/32u;->A0G:LX/3Iq;

    invoke-static {v0}, LX/3Iq;->A02(LX/3Iq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v21 .. v21}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/16 :goto_30

    :pswitch_1
    iget-object v2, v0, LX/3jn;->A00:Ljava/lang/Object;

    check-cast v2, LX/2dt;

    iget-object v7, v0, LX/3jn;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v11, v0, LX/3jn;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/3jn;->A03:Ljava/lang/Object;

    check-cast v1, LX/2sH;

    iget-object v5, v0, LX/3jn;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v0, LX/3jn;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    const-string v12, "gdrive/encrypted-re-upload/backup-file failed on "

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1}, LX/2sH;->A01()Ljava/io/File;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v8, v3

    iget-object v0, v1, LX/2sH;->A06:Ljava/lang/String;

    aput-object v0, v8, v4

    const-string v0, "gdrive/encrypted-re-upload//upload filePath:%s, fileUploadPath:%s"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v9, v2, LX/2dt;->A05:LX/2sR;

    invoke-virtual {v9}, LX/2sR;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v8, LX/48R;

    invoke-direct {v8, v11, v2, v1, v4}, LX/48R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload//upload "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<file>"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, LX/374;->A00(LX/2Tk;LX/2sR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/320;

    invoke-virtual {v9}, LX/2sR;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_9

    const-string v0, "gdrive/encrypted-re-upload/upload/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2dt;->A0J:Ljava/util/Map;

    invoke-virtual {v8}, LX/320;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/2dt;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v8, LX/320;->A02:LX/2nQ;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/2nQ;->A00:J

    :goto_6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_7

    :cond_8
    iget-wide v0, v8, LX/320;->A00:J

    goto :goto_6

    :goto_7
    const/4 v10, 0x1
    :try_end_5
    .catch LX/1Hg; {:try_start_5 .. :try_end_5} :catch_e
    .catch LX/1Hf; {:try_start_5 .. :try_end_5} :catch_e
    .catch LX/1HR; {:try_start_5 .. :try_end_5} :catch_e
    .catch LX/1HW; {:try_start_5 .. :try_end_5} :catch_e
    .catch LX/1He; {:try_start_5 .. :try_end_5} :catch_e
    .catch LX/1HU; {:try_start_5 .. :try_end_5} :catch_e
    .catch LX/1HV; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    :cond_9
    invoke-virtual {v5, v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-nez v10, :cond_0

    goto/16 :goto_2f

    :pswitch_2
    iget-object v5, v0, LX/3jn;->A00:Ljava/lang/Object;

    check-cast v5, LX/2TU;

    iget-object v6, v0, LX/3jn;->A01:Ljava/lang/Object;

    check-cast v6, LX/320;

    iget-object v10, v0, LX/3jn;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v8, v0, LX/3jn;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/AbstractCollection;

    iget-object v1, v0, LX/3jn;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v0, LX/3jn;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    :try_start_6
    iget-object v12, v5, LX/2TU;->A01:LX/2rr;

    iget-object v9, v5, LX/2TU;->A09:LX/33H;

    iget-object v11, v6, LX/320;->A06:Ljava/lang/String;

    iget-object v2, v5, LX/2TU;->A00:Landroid/content/Context;

    invoke-static {v2, v12, v9, v11}, LX/39k;->A04(Landroid/content/Context;LX/2rr;LX/33H;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>MediaRestoreAction/restore-file/null-local-path relative path:"

    invoke-static {v1, v0, v11}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_a
    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v4, v5, LX/2TU;->A07:LX/2sR;

    invoke-virtual {v4}, LX/2sR;->A05()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "restore>MediaRestoreAction/restore-file/another-thread-failed/aborting-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_31
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    :cond_b
    :try_start_7
    iget-object v13, v5, LX/2TU;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/3Ik;

    invoke-direct {v14, v13}, LX/3Ik;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object v0, v5, LX/2TU;->A08:LX/38Q;

    invoke-static {v14, v4, v0, v6, v7}, LX/3A1;->A0A(LX/40B;LX/2sR;LX/38Q;LX/320;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_15
    :try_end_7
    .catch LX/1Hh; {:try_start_7 .. :try_end_7} :catch_7
    .catch LX/1Hg; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/1Hf; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/1HY; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/1HW; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/1He; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/1HU; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    :try_start_8
    iget-object v0, v6, LX/320;->A02:LX/2nQ;

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/2nQ;->A00:J

    :goto_8
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v8, v5, LX/2TU;->A0B:LX/36d;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v8}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v8, "gdrive_already_downloaded_bytes"

    invoke-static {v10, v8, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const-string v1, ".mcrypt1"

    invoke-virtual {v11, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v11, v5, LX/2TU;->A03:LX/0XV;

    invoke-static {v11}, LX/0yU;->A1D(LX/0XV;)Z

    move-result v0

    goto :goto_9

    :cond_c
    iget-wide v0, v6, LX/320;->A00:J

    goto :goto_8

    :goto_9
    if-nez v0, :cond_d

    const-string/jumbo v0, "restore>MediaRestoreAction/decrypt-media/failed encryption disabled"

    goto :goto_b

    :cond_d
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "restore>MediaRestoreAction/decrypt-media/failed no extension "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_e
    invoke-virtual {v6}, LX/320;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v12, v9, v1}, LX/39k;->A04(Landroid/content/Context;LX/2rr;LX/33H;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "restore>MediaRestoreAction/decrypt-media/failed to get path for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_f
    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>MediaRestoreAction/decrypt-media/failed to create parent "

    invoke-static {v1, v0, v6}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-static {v8, v0}, LX/0yQ;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5e4;->A0H(Ljava/lang/String;)[B

    move-result-object v6

    const-string v8, "encb/EncBackupManager/decrypt media failed"

    iget-object v0, v11, LX/0XV;->A01:LX/0S0;

    invoke-virtual {v0}, LX/0S0;->A09()[B

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_16

    const/16 v0, 0x30

    invoke-static {v1, v6, v0}, LX/33n;->A00([B[BI)[B

    move-result-object v12

    const/16 v1, 0x20

    new-array v10, v1, [B

    invoke-static {v12, v13, v10, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x10

    new-array v6, v0, [B

    invoke-static {v12, v1, v6, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    :try_start_9
    invoke-static {}, LX/0yT;->A1C()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v10}, LX/0yP;->A0s([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/0yN;->A1L(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    :try_start_a
    invoke-static {v7}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v6, Ljavax/crypto/CipherInputStream;

    invoke-direct {v6, v0, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    :try_start_b
    iget-object v0, v11, LX/0XV;->A02:LX/2sl;

    invoke-virtual {v0}, LX/2sl;->A01()LX/2hf;

    move-result-object v1

    new-instance v0, LX/1u9;

    invoke-direct {v0, v1, v9}, LX/1u9;-><init>(LX/2hf;Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {v6, v0}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    :try_start_f
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-object v7, v9

    goto :goto_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    :catchall_1
    move-exception v1

    :try_start_10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    :catch_2
    move-exception v0

    :try_start_14
    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    :catch_3
    :try_start_15
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_12
    :goto_e
    iget-object v8, v5, LX/2TU;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :try_start_16
    iget-object v6, v5, LX/2TU;->A0C:LX/33Q;

    invoke-static {}, LX/3A6;->A00()V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    invoke-static {v7}, LX/33z;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    :catch_4
    :try_start_18
    move-exception v1

    const-string/jumbo v0, "mediamessagestore/getMediaMessagesForFile/could not get file hash;"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_10

    :goto_f
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v7, v1}, LX/33Q;->A0D(LX/0RT;Ljava/io/File;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    iget-object v0, v5, LX/2TU;->A0G:LX/2ye;

    invoke-virtual {v0, v1}, LX/2ye;->A01(LX/37v;)[B

    goto :goto_11
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :catch_5
    move-exception v1

    :try_start_19
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string/jumbo v0, "restore>MediaRestoreAction/restore-file/thumbnail regeneration failed."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :cond_13
    :try_start_1a
    iget-object v0, v5, LX/2TU;->A02:LX/3Ix;

    invoke-virtual {v0, v7}, LX/3Ix;->A0X(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_16
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :try_start_1b
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, LX/3AD;->A0W(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    :catch_6
    move-exception v1

    goto :goto_12

    :catch_7
    :try_start_1c
    move-exception v2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_14

    const-string/jumbo v0, "restore>MediaRestoreAction/restore-file/missing file"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_13

    :cond_14
    const-string/jumbo v0, "restore>MediaRestoreAction/restore-file/missing file (non-critical)"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_12
    const-string/jumbo v0, "restore>MediaRestoreAction/restore-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_15
    :goto_13
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/2TU;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, v6, LX/320;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :catch_8
    :cond_16
    :goto_14
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v4}, LX/2sR;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/2TU;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v5, LX/2TU;->A06:LX/1cU;

    iget-object v0, v5, LX/2TU;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v0

    invoke-interface {v0, v4, v5, v2, v3}, LX/478;->BV2(JJ)V

    goto :goto_15

    :pswitch_3
    iget-object v4, v0, LX/3jn;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Kh;

    iget-object v7, v0, LX/3jn;->A01:Ljava/lang/Object;

    check-cast v7, LX/2V5;

    iget-object v1, v0, LX/3jn;->A02:Ljava/lang/Object;

    check-cast v1, LX/2rE;

    iget-object v2, v0, LX/3jn;->A03:Ljava/lang/Object;

    check-cast v2, LX/1fN;

    iget-object v11, v0, LX/3jn;->A04:Ljava/lang/Object;

    check-cast v11, LX/37v;

    iget-object v3, v0, LX/3jn;->A05:Ljava/lang/Object;

    iget-object v8, v2, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v8}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    check-cast v0, LX/1fN;

    if-eqz v0, :cond_17

    invoke-virtual {v7, v0}, LX/2V5;->A00(LX/1fN;)J

    move-result-wide v0

    const-wide/16 v9, -0x1

    cmp-long v5, v0, v9

    if-eqz v5, :cond_17

    iget-object v6, v4, LX/2Kh;->A02:LX/8oP;

    invoke-interface {v6}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tw;

    invoke-virtual {v5, v0, v1}, LX/2tw;->A00(J)LX/3gM;

    move-result-object v9

    if-nez v9, :cond_19

    invoke-interface {v6}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tw;

    invoke-virtual {v5, v0, v1}, LX/2tw;->A01(J)LX/3gM;

    move-result-object v9

    if-nez v9, :cond_19

    :cond_17
    iget-wide v0, v11, LX/37v;->A1L:J

    iget-object v5, v7, LX/2V5;->A00:LX/3ku;

    invoke-virtual {v5}, LX/3ku;->A02()LX/3fv;

    move-result-object v5

    :try_start_1d
    iget-object v7, v5, LX/3fv;->A02:LX/2tz;

    const-string v6, "SELECT video_call, call_result FROM message_quoted_call_log WHERE message_row_id = ?"

    invoke-static {v0, v1}, LX/0yK;->A1b(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_QUOTED_CALL_LOG_MESSAGE"

    invoke-virtual {v7, v6, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :try_start_1e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "video_call"

    invoke-static {v7, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_result"

    invoke-static {v7, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :cond_18
    :try_start_1f
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    invoke-virtual {v5}, LX/3fv;->close()V

    iget-boolean v7, v8, LX/31r;->A02:Z

    if-nez v7, :cond_1a

    invoke-virtual {v2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    :goto_16
    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    iget-object v1, v8, LX/31r;->A01:Ljava/lang/String;

    const/4 v0, -0x1

    new-instance v11, LX/3DL;

    invoke-direct {v11, v0, v5, v1, v7}, LX/3DL;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget-wide v13, v2, LX/37v;->A0K:J

    iget-object v0, v6, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v15

    const/4 v10, 0x0

    new-instance v9, LX/3gM;

    move-object v12, v10

    invoke-direct/range {v9 .. v15}, LX/3gM;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/3DL;Ljava/util/List;JZ)V

    iget-object v0, v6, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v9, v0}, LX/3gM;->A0C(I)V

    :cond_19
    iput-object v9, v2, LX/1fN;->A01:LX/3gM;

    iget-object v2, v4, LX/2Kh;->A00:LX/3dV;

    const/16 v1, 0xb

    new-instance v0, LX/5t3;

    invoke-direct {v0, v3, v1}, LX/5t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_1a
    iget-object v0, v8, LX/31r;->A00:LX/1Za;

    goto :goto_16

    :pswitch_4
    iget-object v1, v0, LX/3jn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v7, v0, LX/3jn;->A01:Ljava/lang/Object;

    check-cast v7, LX/2nJ;

    iget-object v6, v0, LX/3jn;->A02:Ljava/lang/Object;

    check-cast v6, LX/1ZU;

    iget-object v3, v0, LX/3jn;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/3jn;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v10, v0, LX/3jn;->A05:Ljava/lang/Object;

    check-cast v10, LX/32B;

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/contact/picker/ContactPicker;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v5}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v4

    instance-of v0, v4, LX/1ZQ;

    if-eqz v0, :cond_1b

    :goto_17
    new-instance v8, LX/3HT;

    invoke-direct {v8, v1, v6, v7}, LX/3HT;-><init>(Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/1ZU;LX/2nJ;)V

    iget-object v0, v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2c:LX/472;

    iget-object v7, v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0X:LX/2UJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/4 v12, 0x0

    const-wide/16 v24, 0x0

    const/16 v23, 0x3

    const/16 v29, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v22

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v18

    const-wide/16 v26, -0x1

    iget-object v9, v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1p:LX/5gK;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v19

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v28, 0x0

    move-object/from16 v16, v14

    move/from16 v32, v28

    move/from16 v33, v28

    move-object v15, v14

    move-object/from16 v21, v3

    move/from16 v30, v28

    move/from16 v31, v29

    move-object/from16 v17, v2

    invoke-virtual/range {v7 .. v33}, LX/2UJ;->A00(LX/405;LX/5gK;LX/32B;LX/47N;LX/37v;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Collection;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IJJZZZZZZ)LX/1nx;

    move-result-object v2

    invoke-static {v2, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    iget-object v0, v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1A:LX/5kk;

    invoke-virtual {v0}, LX/5kk;->A02()V

    return-void

    :cond_1c
    const/4 v4, 0x0

    goto :goto_17

    :pswitch_5
    iget-object v1, v0, LX/3jn;->A04:Ljava/lang/Object;

    check-cast v1, LX/58M;

    iget-boolean v1, v1, LX/58M;->A02:Z

    if-nez v1, :cond_0

    iget-object v2, v0, LX/3jn;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/3jn;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/3jn;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Bi;

    iget-object v0, v0, LX/3jn;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v1, v0}, LX/6Bi;->Bi5(Landroid/text/Spannable;)V

    return-void

    :pswitch_6
    iget-object v4, v0, LX/3jn;->A00:Ljava/lang/Object;

    check-cast v4, LX/36Z;

    iget-object v9, v0, LX/3jn;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    iget-object v8, v0, LX/3jn;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v13, v0, LX/3jn;->A03:Ljava/lang/Object;

    check-cast v13, LX/37v;

    iget-object v2, v0, LX/3jn;->A05:Ljava/lang/Object;

    check-cast v2, LX/5gL;

    iget-object v7, v0, LX/3jn;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    :try_start_20
    iget-object v1, v4, LX/36Z;->A1r:LX/1lz;

    const/16 v0, 0x64

    invoke-virtual {v1, v9, v0, v0}, LX/1lz;->A09(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_9
    .catch LX/1yB; {:try_start_20 .. :try_end_20} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_9

    :try_start_21
    invoke-static {v1, v0}, LX/0yQ;->A1Z(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :try_start_22
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v8}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v12

    new-instance v10, LX/35t;

    invoke-direct {v10}, LX/35t;-><init>()V

    iget-object v8, v4, LX/36Z;->A1I:LX/2sP;

    const/16 v18, 0x17

    const/4 v11, 0x0

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v20, v3

    move/from16 v21, v3

    move-object v14, v11

    move/from16 v19, v3

    invoke-virtual/range {v8 .. v21}, LX/2sP;->A04(Landroid/net/Uri;LX/35t;LX/5gK;LX/1Za;LX/37v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/1fU;

    move-result-object v0

    check-cast v0, LX/1fy;

    invoke-virtual {v2, v0}, LX/5gL;->A00(LX/1fy;)V

    iput-object v7, v0, LX/1fy;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1d
    iget-object v2, v4, LX/36Z;->A02:LX/3dV;

    const/16 v1, 0x13

    new-instance v0, LX/3jY;

    invoke-direct {v0, v4, v5, v6, v1}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_9
    .catch LX/1yB; {:try_start_22 .. :try_end_22} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_9

    :catchall_5
    move-exception v1

    :try_start_23
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_19
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_9
    .catch LX/1yB; {:try_start_24 .. :try_end_24} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_9

    :catch_9
    move-exception v2

    iget-object v1, v4, LX/36Z;->A02:LX/3dV;

    const v0, 0x7f12059e

    invoke-virtual {v1, v0, v3}, LX/3dV;->A0K(II)V

    const-string v0, "UserActions/userActionSendProductMessages/product thumbnail load failed"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v1, v0, LX/3jn;->A05:Ljava/lang/Object;

    check-cast v1, LX/3Sd;

    iget-object v6, v0, LX/3jn;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/security/cert/X509Certificate;

    iget-object v5, v0, LX/3jn;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/security/PublicKey;

    iget-object v4, v0, LX/3jn;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, v0, LX/3jn;->A00:Ljava/lang/Object;

    check-cast v2, LX/45U;

    iget-object v3, v0, LX/3jn;->A02:Ljava/lang/Object;

    check-cast v3, LX/2py;

    invoke-virtual/range {v1 .. v6}, LX/3Sd;->A00(LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_8
    iget-object v1, v0, LX/3jn;->A05:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, LX/2s9;

    move-object/from16 v24, v1

    :goto_1a
    invoke-virtual/range {v24 .. v24}, LX/2s9;->A00()LX/2ow;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v2, v0, LX/3jn;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, LX/3jn;->A02:Ljava/lang/Object;

    check-cast v2, LX/1dQ;

    invoke-virtual {v2}, LX/1dQ;->A0D()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v4, v0, LX/3jn;->A00:Ljava/lang/Object;

    check-cast v4, LX/2uC;

    const/16 v3, 0x130f

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v2, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v1, "HistorySyncWorkProcessor/run no network access"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v0, LX/3jn;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Ar;

    iget-object v0, v0, LX/3jn;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget-object v2, v1, LX/2Ar;->A00:Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;

    monitor-enter v2

    const/4 v0, 0x1

    goto/16 :goto_26

    :cond_1f
    iget-object v2, v0, LX/3jn;->A04:Ljava/lang/Object;

    check-cast v2, LX/338;

    iget-wide v3, v1, LX/2ow;->A05:J

    const/16 v23, 0x0

    const-wide/16 v35, 0x0

    cmp-long v5, v3, v35

    if-ltz v5, :cond_24

    iget-object v6, v2, LX/338;->A0R:LX/2t3;

    invoke-virtual {v6, v3, v4}, LX/2t3;->A01(J)LX/1fD;

    move-result-object v5

    check-cast v5, LX/1gM;

    if-eqz v5, :cond_30

    iget-object v9, v2, LX/338;->A0D:LX/3S5;

    iget-wide v10, v5, LX/1gM;->A08:J

    iget-wide v7, v5, LX/1gM;->A06:J

    iget-wide v3, v5, LX/37v;->A0K:J

    move-wide v12, v7

    move-wide v14, v3

    invoke-virtual/range {v9 .. v15}, LX/3S5;->A06(JJJ)Landroid/database/Cursor;

    move-result-object v16

    if-eqz v16, :cond_30

    :try_start_25
    iget-object v4, v2, LX/338;->A0O:LX/1ch;

    iget-object v3, v5, LX/1fD;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v3

    invoke-virtual {v4, v3}, LX/1ch;->A08(I)LX/35y;

    move-result-object v3

    if-nez v3, :cond_20

    const-string v2, "HistorySyncSendMethod/resendMsgHistoryChunk device no longer exists in db"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-wide v2, v5, LX/37v;->A1L:J

    invoke-static {}, LX/3A6;->A00()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/2t3;->A06(Ljava/util/List;)V

    goto/16 :goto_24

    :cond_20
    invoke-virtual {v2, v3}, LX/338;->A02(LX/35y;)LX/2n9;

    move-result-object v17

    iget-object v15, v2, LX/338;->A0X:LX/324;

    move-object/from16 v18, v23

    move-wide/from16 v19, v35

    invoke-virtual/range {v15 .. v20}, LX/324;->A01(Landroid/database/Cursor;LX/2n9;LX/41T;J)Ljava/util/Map;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-static {}, LX/0yS;->A0M()LX/1AA;

    move-result-object v6

    iget v3, v5, LX/1gM;->A03:I

    invoke-static {v3}, LX/338;->A00(I)LX/1xa;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/1AA;->A0D(LX/1xa;)V

    iget v3, v5, LX/1gM;->A00:I

    invoke-virtual {v6, v3}, LX/1AA;->A09(I)V

    iget v3, v5, LX/1gM;->A01:I

    invoke-virtual {v6, v3}, LX/1AA;->A0A(I)V

    invoke-static {v4}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_21
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {v11}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/0yU;->A0N(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    instance-of v3, v3, LX/1ZU;

    if-nez v3, :cond_21

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1A9;

    invoke-static {v4}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v26

    iget-wide v7, v5, LX/1gM;->A08:J

    iget-wide v3, v5, LX/1gM;->A09:J

    move-object/from16 v25, v2

    move-object/from16 v27, v10

    move-wide/from16 v28, v7

    move-wide/from16 v30, v3

    invoke-virtual/range {v25 .. v31}, LX/338;->A06(LX/1Za;LX/1A9;JJ)V

    invoke-virtual {v10}, LX/6hl;->A06()LX/6hI;

    move-result-object v3

    check-cast v3, LX/1EZ;

    invoke-virtual {v6, v3}, LX/1AA;->A0C(LX/1EZ;)V

    goto :goto_1b

    :cond_22
    iget-object v4, v5, LX/1gM;->A0H:Ljava/lang/String;

    if-eqz v4, :cond_23

    iget-object v3, v5, LX/1gM;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_23

    new-instance v7, LX/2kf;

    invoke-direct {v7, v4, v3}, LX/2kf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_23
    const/4 v7, 0x0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :goto_1c
    :try_start_26
    iget-object v3, v5, LX/1fD;->A00:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v19}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v3, v5, LX/1gM;->A00:I

    move/from16 v18, v3

    iget v3, v5, LX/1gM;->A03:I

    move/from16 v17, v3

    iget v8, v5, LX/1gM;->A01:I

    iget v3, v5, LX/1gM;->A02:I

    add-int/lit8 v34, v3, 0x1

    iget-wide v14, v5, LX/1gM;->A08:J

    iget-wide v12, v5, LX/1gM;->A06:J

    iget-wide v10, v5, LX/1gM;->A09:J

    iget-object v3, v5, LX/37v;->A1J:LX/31r;

    iget-object v5, v3, LX/31r;->A01:Ljava/lang/String;

    int-to-long v3, v9

    const-wide/16 v47, -0x1

    const/16 v49, 0x0

    move-object/from16 v29, v23

    move-object/from16 v30, v5

    move/from16 v31, v18

    move/from16 v32, v17

    move/from16 v33, v8

    move-wide/from16 v37, v14

    move-wide/from16 v39, v12

    move-wide/from16 v41, v10

    move-wide/from16 v43, v3

    move-wide/from16 v45, v35

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v19

    move-object/from16 v28, v6

    invoke-virtual/range {v25 .. v49}, LX/338;->A01(LX/2kf;Lcom/whatsapp/jid/DeviceJid;LX/1AA;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    goto/16 :goto_24
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_a
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :catch_a
    move-exception v3

    :try_start_27
    const-string v2, "history-sync-send-methods/resend-msg-history-chunk failed"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :cond_24
    iget-object v4, v2, LX/338;->A0O:LX/1ch;

    iget-object v3, v1, LX/2ow;->A0D:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v39, v3

    invoke-virtual/range {v39 .. v39}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v3

    invoke-virtual {v4, v3}, LX/1ch;->A08(I)LX/35y;

    move-result-object v5

    if-nez v5, :cond_25

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "HistorySyncSendMethods/sendMsgHistoryChunk no device info for device id "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v39 .. v39}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0yM;->A19(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_25
    iget v4, v1, LX/2ow;->A01:I

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v3}, LX/000;->A1U(II)Z

    move-result v22

    iget v3, v1, LX/2ow;->A00:I

    move/from16 v21, v3

    xor-int/lit8 v3, v22, 0x1

    add-int v21, v21, v3

    iget-wide v9, v1, LX/2ow;->A04:J

    move-wide/from16 v51, v9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v17

    :try_start_28
    iget-wide v3, v1, LX/2ow;->A09:J

    move-wide/from16 v19, v3

    cmp-long v3, v3, v35

    if-lez v3, :cond_26

    iget-wide v3, v1, LX/2ow;->A07:J

    cmp-long v7, v3, v19

    if-ltz v7, :cond_26

    const/4 v4, 0x0

    goto :goto_1e
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_c

    :cond_26
    :try_start_29
    iget-object v11, v2, LX/338;->A0D:LX/3S5;

    iget-wide v3, v1, LX/2ow;->A0A:J

    iget-object v7, v2, LX/338;->A09:LX/2tf;

    invoke-virtual {v7}, LX/2tf;->A0I()J

    move-result-wide v16

    move-wide v12, v3

    move-wide v14, v9

    invoke-virtual/range {v11 .. v17}, LX/3S5;->A06(JJJ)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_30
    :try_end_29
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_b
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_c

    :try_start_2a
    invoke-virtual {v2, v5}, LX/338;->A02(LX/35y;)LX/2n9;

    move-result-object v13

    iget-object v11, v2, LX/338;->A0X:LX/324;

    move-object v12, v7

    move-object/from16 v14, v23

    move-wide/from16 v15, v35

    invoke-virtual/range {v11 .. v16}, LX/324;->A01(Landroid/database/Cursor;LX/2n9;LX/41T;J)Ljava/util/Map;

    move-result-object v17

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {v7}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v9

    const-string/jumbo v3, "message_type"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    :cond_27
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v3, 0x7

    if-eq v5, v3, :cond_28

    const-string/jumbo v3, "timestamp"

    invoke-static {v7, v3}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v35

    goto :goto_1d

    :cond_28
    invoke-interface {v7}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v3

    if-nez v3, :cond_27
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :cond_29
    :goto_1d
    :try_start_2b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_c

    :goto_1e
    :try_start_2c
    iget-wide v15, v1, LX/2ow;->A08:J

    int-to-long v13, v4

    add-long v11, v15, v13

    if-eqz v4, :cond_2b

    iget-wide v3, v1, LX/2ow;->A0A:J

    cmp-long v5, v9, v3

    const/16 v18, 0x0

    if-eqz v5, :cond_2b

    iget-object v5, v2, LX/338;->A0G:LX/2tB;

    invoke-virtual {v5, v3, v4, v9, v10}, LX/2tB;->A00(JJ)I

    move-result v3

    long-to-double v5, v11

    int-to-long v3, v3

    add-long/2addr v3, v11

    long-to-double v7, v3

    div-double/2addr v5, v7

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v3

    double-to-int v7, v5

    :goto_1f
    invoke-static {}, LX/0yS;->A0M()LX/1AA;

    move-result-object v5

    iget v3, v1, LX/2ow;->A02:I

    move/from16 v34, v3

    invoke-static/range {v34 .. v34}, LX/338;->A00(I)LX/1xa;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/1AA;->A0D(LX/1xa;)V

    move/from16 v3, v21

    invoke-virtual {v5, v3}, LX/1AA;->A09(I)V

    invoke-virtual {v5, v7}, LX/1AA;->A0A(I)V

    invoke-static/range {v17 .. v17}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_2a
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {v8}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/0yU;->A0N(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    instance-of v3, v3, LX/1ZU;

    if-nez v3, :cond_2a

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1A9;

    invoke-static {v4}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v26

    iget-wide v3, v1, LX/2ow;->A0B:J

    move-object/from16 v25, v2

    move-object/from16 v27, v6

    move-wide/from16 v28, v9

    move-wide/from16 v30, v3

    invoke-virtual/range {v25 .. v31}, LX/338;->A06(LX/1Za;LX/1A9;JJ)V

    invoke-virtual {v6}, LX/6hl;->A06()LX/6hI;

    move-result-object v3

    check-cast v3, LX/1EZ;

    invoke-virtual {v5, v3}, LX/1AA;->A0C(LX/1EZ;)V

    goto :goto_20

    :cond_2b
    const/16 v18, 0x1

    const/16 v7, 0x64

    goto :goto_1f

    :cond_2c
    iget-object v8, v1, LX/2ow;->A0C:LX/2kf;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_c

    invoke-static/range {v22 .. v22}, LX/000;->A1S(I)Z

    move-result v46

    :try_start_2d
    iget-wide v3, v1, LX/2ow;->A0B:J

    move-wide/from16 v62, v3

    const-wide/16 v47, 0x0

    const/16 v17, 0x0

    move-object/from16 v42, v23

    move-object/from16 v37, v2

    move-object/from16 v38, v8

    move-object/from16 v40, v5

    move-object/from16 v41, v23

    move/from16 v43, v21

    move/from16 v44, v34

    move/from16 v45, v7

    move-wide/from16 v49, v9

    move-wide/from16 v53, v3

    move-wide/from16 v55, v13

    move-wide/from16 v57, v35

    move-wide/from16 v59, v15

    move/from16 v61, v17

    invoke-virtual/range {v37 .. v61}, LX/338;->A01(LX/2kf;Lcom/whatsapp/jid/DeviceJid;LX/1AA;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    move-result-wide v15

    if-nez v18, :cond_2d

    if-nez v22, :cond_2d

    goto :goto_21

    :cond_2d
    move-object/from16 v4, v23

    goto :goto_22

    :goto_21
    iget-wide v13, v1, LX/2ow;->A06:J

    iget-wide v5, v1, LX/2ow;->A0A:J

    iget-wide v2, v1, LX/2ow;->A07:J

    add-long/2addr v2, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v43

    const/16 v30, 0x1

    const-wide/16 v45, -0x1

    new-instance v4, LX/2ow;

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    move-object/from16 v27, v39

    move/from16 v28, v34

    move/from16 v29, v21

    move-wide/from16 v31, v13

    move-wide/from16 v33, v9

    move-wide/from16 v35, v5

    move-wide/from16 v37, v62

    move-wide/from16 v39, v11

    move-wide/from16 v41, v2

    move-wide/from16 v47, v19

    invoke-direct/range {v25 .. v48}, LX/2ow;-><init>(LX/2kf;Lcom/whatsapp/jid/DeviceJid;IIIJJJJJJJJJ)V

    :goto_22
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "history-sync-send-methods/send-msg-history-chunk/progress = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", last id = "

    invoke-static {v2, v3, v9, v10}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    if-eqz v4, :cond_30
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_c

    invoke-static {}, LX/3A6;->A00()V

    move-object/from16 v1, v24

    iget-object v1, v1, LX/2s9;->A02:LX/1NJ;

    invoke-virtual {v1}, LX/0zk;->A0C()LX/3fv;

    move-result-object v8

    :try_start_2e
    iget-object v7, v8, LX/3fv;->A02:LX/2tz;

    const-string v6, "UPDATE msg_history_sync SET device_id=?, sync_type=?, last_processed_msg_row_id=?, oldest_msg_row_id=?, sent_msgs_count=?, chunk_order=?, sent_bytes=?, last_chunk_timestamp=?, status=?, peer_msg_row_id=?, oldest_message_to_sync_row_id=?, session_id=?, md_reg_attempt_id=?, size_limit_bytes=? WHERE _id=?"

    const/16 v1, 0xf

    new-array v5, v1, [Ljava/lang/String;

    iget-object v3, v4, LX/2ow;->A0D:Lcom/whatsapp/jid/DeviceJid;

    move/from16 v1, v17

    invoke-static {v3, v5, v1}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    iget v1, v4, LX/2ow;->A02:I

    invoke-static {v5, v1}, LX/0yL;->A1O([Ljava/lang/Object;I)V

    iget-wide v1, v4, LX/2ow;->A04:J

    invoke-static {v5, v1, v2}, LX/0yM;->A1U([Ljava/lang/Object;J)V

    iget-wide v1, v4, LX/2ow;->A0A:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    aput-object v2, v5, v1

    iget-wide v1, v4, LX/2ow;->A08:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    aput-object v2, v5, v1

    iget v1, v4, LX/2ow;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    aput-object v2, v5, v1

    iget-wide v1, v4, LX/2ow;->A07:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    aput-object v2, v5, v1

    iget-wide v1, v4, LX/2ow;->A03:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    aput-object v2, v5, v1

    iget v1, v4, LX/2ow;->A01:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    aput-object v2, v5, v1

    iget-wide v1, v4, LX/2ow;->A05:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    aput-object v2, v5, v1

    iget-wide v1, v4, LX/2ow;->A0B:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    aput-object v2, v5, v1

    iget-object v9, v4, LX/2ow;->A0C:LX/2kf;

    const/4 v2, 0x0

    if-eqz v9, :cond_2e

    iget-object v1, v9, LX/2kf;->A01:Ljava/lang/String;

    move-object/from16 v23, v1

    :cond_2e
    const/16 v1, 0xb

    aput-object v23, v5, v1

    if-eqz v9, :cond_2f

    iget-object v2, v9, LX/2kf;->A00:Ljava/lang/String;

    :cond_2f
    const/16 v1, 0xc

    aput-object v2, v5, v1

    iget-wide v1, v4, LX/2ow;->A09:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    aput-object v2, v5, v1

    iget-wide v1, v4, LX/2ow;->A06:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe

    aput-object v2, v5, v1

    const-string v1, "MessageHistorySyncTable.UPDATE_SYNC_STATE"

    invoke-virtual {v7, v6, v1, v5}, LX/2tz;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    invoke-virtual {v8}, LX/3fv;->close()V

    move-object/from16 v1, v24

    invoke-virtual {v1, v3}, LX/2s9;->A03(Lcom/whatsapp/jid/DeviceJid;)V

    goto/16 :goto_1a

    :catchall_7
    move-exception v4

    :try_start_2f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_23
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    :catchall_8
    move-exception v3

    :try_start_30
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw v4
    :try_end_30
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_b
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_c

    :catch_b
    :try_start_31
    const-string v3, "history-sync-send-methods/send-msg-history-chunk failed OOM"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v5, v2, LX/338;->A01:LX/2rr;

    const-string v4, "historySyncSendMethod/outOfMemory"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LX/2ow;->A02:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v4, v6}, LX/2rr;->A05(LX/2rr;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_25
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_c

    :catch_c
    move-exception v3

    const-string v2, "history-sync-send-methods/send-msg-history-chunk failed"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :goto_24
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_30
    :goto_25
    iget-wide v5, v1, LX/2ow;->A06:J

    iget-object v8, v1, LX/2ow;->A0D:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {}, LX/3A6;->A00()V

    move-object/from16 v1, v24

    iget-object v1, v1, LX/2s9;->A02:LX/1NJ;

    invoke-virtual {v1}, LX/0zk;->A0C()LX/3fv;

    move-result-object v7

    :try_start_32
    iget-object v4, v7, LX/3fv;->A02:LX/2tz;

    const-string v3, "DELETE FROM msg_history_sync WHERE _id=?"

    invoke-static {v5, v6}, LX/0yK;->A1b(J)[Ljava/lang/String;

    move-result-object v2

    const-string v1, "MessageHistorySyncTable.DELETE_SYNC_STATE_BY_ID"

    invoke-virtual {v4, v3, v1, v2}, LX/2tz;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    invoke-virtual {v7}, LX/3fv;->close()V

    move-object/from16 v1, v24

    invoke-virtual {v1, v8}, LX/2s9;->A03(Lcom/whatsapp/jid/DeviceJid;)V

    goto/16 :goto_1a

    :goto_26
    :try_start_33
    iput-boolean v0, v2, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A03:Z

    monitor-exit v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    iget-object v1, v2, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A04:LX/15f;

    if-eqz v3, :cond_31

    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v0

    :goto_27
    invoke-virtual {v1, v0}, LX/6hF;->A04(Ljava/lang/Object;)V

    return-void

    :cond_31
    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v0

    goto :goto_27

    :catchall_9
    move-exception v1

    :try_start_34
    monitor-exit v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    throw v1

    :catchall_a
    move-exception v1

    :try_start_35
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    throw v1

    :catchall_b
    move-exception v1

    :try_start_36
    invoke-virtual {v8}, LX/3fv;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    throw v1

    :catchall_c
    move-exception v1

    :try_start_37
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    throw v1

    :catchall_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_9
    iget-object v10, v0, LX/3jn;->A02:Ljava/lang/Object;

    move-object v4, v10

    check-cast v4, LX/4nA;

    iget-object v13, v4, LX/4dI;->A0L:LX/3gO;

    iget-object v9, v4, LX/4dI;->A02:Landroid/view/View;

    iget-object v1, v4, LX/4dI;->A0C:Landroid/widget/TextView;

    move-object/from16 v16, v1

    iget-object v12, v4, LX/4dI;->A0G:LX/5bE;

    iget-object v8, v4, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    iget-object v14, v4, LX/4dI;->A04:Landroid/view/View;

    iget-object v1, v0, LX/3jn;->A01:Ljava/lang/Object;

    check-cast v1, LX/2o6;

    invoke-virtual {v1, v13}, LX/2o6;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/4nA;->A0B()Landroid/util/Pair;

    move-result-object v1

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    check-cast v10, LX/4dI;

    invoke-virtual {v10}, LX/4dI;->A06()Z

    move-result v5

    const-wide/16 v1, 0x320

    const/4 v15, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_39

    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const-string/jumbo v4, "\u2022"

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v11, v4

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v11, v4

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v11, v4

    if-nez v12, :cond_38

    const/4 v5, 0x0

    :goto_28
    iget-object v4, v0, LX/3jn;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Pt;

    invoke-static {v4}, LX/240;->A00(LX/1Pt;)I

    move-result v13

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v12, v4

    iget-object v5, v10, LX/4dI;->A0U:LX/07x;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v12, v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070d09

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v12, v4

    add-int/2addr v12, v11

    int-to-float v5, v12

    add-float/2addr v3, v5

    if-eqz v7, :cond_37

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    if-nez v14, :cond_36

    const/4 v4, 0x0

    :goto_29
    int-to-float v4, v4

    cmpg-float v4, v4, v10

    if-gez v4, :cond_37

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v10, v4

    add-float/2addr v3, v10

    :goto_2a
    const/4 v11, 0x0

    const/16 v18, 0x0

    iget-object v4, v0, LX/3jn;->A05:Ljava/lang/Object;

    check-cast v4, LX/36W;

    invoke-static {v4}, LX/2SE;->A00(LX/36W;)Z

    move-result v4

    if-eqz v4, :cond_32

    neg-float v5, v3

    :cond_32
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    move/from16 v19, v11

    move/from16 v21, v11

    move/from16 v23, v11

    move/from16 v24, v18

    move-object/from16 v16, v10

    move/from16 v17, v11

    move/from16 v20, v5

    move/from16 v22, v18

    invoke-direct/range {v16 .. v24}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v10, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v4, LX/48N;

    invoke-direct {v4, v0, v11, v9}, LX/48N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v12, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2b
    const/4 v10, 0x0

    :goto_2c
    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v9, v0, LX/3jn;->A05:Ljava/lang/Object;

    check-cast v9, LX/36W;

    invoke-static {v9}, LX/2SE;->A00(LX/36W;)Z

    move-result v5

    neg-float v4, v3

    if-nez v5, :cond_33

    int-to-float v4, v12

    :cond_33
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    move/from16 v21, v17

    move/from16 v23, v17

    move/from16 v24, v18

    move-object/from16 v16, v3

    move/from16 v19, v17

    move/from16 v20, v4

    move/from16 v22, v18

    invoke-direct/range {v16 .. v24}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v3, v15}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-eqz v10, :cond_34

    const-wide/16 v1, 0xfa0

    :cond_34
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, LX/1Et;

    invoke-direct {v1, v8, v0, v7}, LX/1Et;-><init>(Landroid/widget/TextView;LX/3jn;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v9}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-boolean v0, v0, LX/2SE;->A06:Z

    if-eqz v0, :cond_35

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_35
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_36
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v4

    goto/16 :goto_29

    :cond_37
    move-object v7, v6

    goto/16 :goto_2a

    :cond_38
    iget-object v4, v12, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v13}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    goto/16 :goto_28

    :cond_39
    if-nez v7, :cond_3b

    move-object v7, v6

    :cond_3a
    const/4 v12, 0x0

    goto :goto_2b

    :cond_3b
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v3, v5

    iget-object v10, v0, LX/3jn;->A00:Ljava/lang/Object;

    check-cast v10, LX/2uC;

    const/16 v9, 0x181c

    sget-object v5, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v10, v5, v9}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v5

    if-eqz v5, :cond_3a

    iget-object v5, v0, LX/3jn;->A03:Ljava/lang/Object;

    check-cast v5, LX/2tf;

    iget-object v4, v4, LX/4dI;->A0U:LX/07x;

    invoke-static {v4, v5, v13}, LX/33s;->A00(Landroid/content/Context;LX/2tf;LX/3gO;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3a

    move-object v7, v6

    const/4 v12, 0x0

    const/4 v10, 0x1

    goto/16 :goto_2c

    :pswitch_a
    iget-object v3, v0, LX/3jn;->A00:Ljava/lang/Object;

    check-cast v3, LX/5nc;

    iget-object v8, v0, LX/3jn;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v11, v0, LX/3jn;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v10, v0, LX/3jn;->A03:Ljava/lang/Object;

    check-cast v10, Landroid/widget/ListView;

    iget-object v9, v0, LX/3jn;->A04:Ljava/lang/Object;

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v4, v0, LX/3jn;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v1, v3, LX/5nc;->A3A:LX/4Ov;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Ov;->A0W(LX/37v;)V

    iget-object v7, v3, LX/5nc;->A0S:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, v3, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v2}, Lcom/whatsapp/conversation/ConversationListView;->A0D(I)Z

    move-result v2

    :cond_3c
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v10}, Landroid/widget/AbsListView;->getTranscriptMode()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v1, 0x0

    int-to-float v0, v6

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v5, v1, v1, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v2, :cond_3d

    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3d
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v2, v5, LX/4DI;

    if-nez v2, :cond_3e

    new-instance v2, LX/4DI;

    invoke-direct {v2, v5}, LX/4DI;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v9}, LX/4DI;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_3e
    new-instance v2, LX/10i;

    invoke-direct {v2, v9, v6}, LX/10i;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v7, LX/1Eu;

    invoke-direct/range {v7 .. v12}, LX/1Eu;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ListView;Lcom/whatsapp/KeyboardPopupLayout;I)V

    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/5nc;->A0V(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/5nc;->A1N(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/5nc;->A0s()V

    return-void

    :pswitch_b
    iget-object v1, v0, LX/3jn;->A05:Ljava/lang/Object;

    check-cast v1, LX/3Sc;

    iget-object v6, v0, LX/3jn;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/security/cert/X509Certificate;

    iget-object v5, v0, LX/3jn;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/security/PublicKey;

    iget-object v4, v0, LX/3jn;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, v0, LX/3jn;->A00:Ljava/lang/Object;

    check-cast v2, LX/45U;

    iget-object v3, v0, LX/3jn;->A02:Ljava/lang/Object;

    check-cast v3, LX/2py;

    invoke-virtual/range {v1 .. v6}, LX/3Sc;->A00(LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_c
    iget-object v1, v0, LX/3jn;->A05:Ljava/lang/Object;

    check-cast v1, LX/3Sf;

    iget-object v6, v0, LX/3jn;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/security/cert/X509Certificate;

    iget-object v5, v0, LX/3jn;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/security/PublicKey;

    iget-object v4, v0, LX/3jn;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, v0, LX/3jn;->A00:Ljava/lang/Object;

    check-cast v2, LX/45U;

    iget-object v3, v0, LX/3jn;->A02:Ljava/lang/Object;

    check-cast v3, LX/2py;

    invoke-virtual/range {v1 .. v6}, LX/3Sf;->A01(LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_d
    iget-object v7, v0, LX/3jn;->A00:Ljava/lang/Object;

    check-cast v7, LX/37v;

    iget-object v6, v0, LX/3jn;->A01:Ljava/lang/Object;

    check-cast v6, LX/37t;

    iget-object v2, v0, LX/3jn;->A02:Ljava/lang/Object;

    check-cast v2, LX/3S5;

    iget-object v5, v0, LX/3jn;->A03:Ljava/lang/Object;

    check-cast v5, LX/3dV;

    iget-object v4, v0, LX/3jn;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/3jn;->A05:Ljava/lang/Object;

    iget v1, v7, LX/37v;->A0D:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_3f

    invoke-virtual {v7}, LX/37v;->A18()V

    instance-of v0, v7, LX/1fG;

    if-eqz v0, :cond_40

    iget-object v0, v7, LX/37v;->A1J:LX/31r;

    iget-object v2, v6, LX/37t;->A0P:LX/3Rv;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3Rv;->A09(Ljava/util/Set;I)V

    :cond_3f
    :goto_2d
    const/16 v1, 0x22

    new-instance v0, LX/3hN;

    invoke-direct {v0, v7, v4, v3, v1}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_40
    invoke-virtual {v2, v7}, LX/3S5;->A0a(LX/37v;)V

    goto :goto_2d

    :catchall_e
    move-exception v2

    invoke-virtual {v5, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v6, LX/32u;->A0G:LX/3Iq;

    invoke-static {v0}, LX/3Iq;->A02(LX/3Iq;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static/range {v21 .. v21}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<file>"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_41
    throw v2

    :catch_d
    move-exception v2

    :try_start_38
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/backup-file/file-not-found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<file>"

    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_2e
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_f

    :catch_e
    move-exception v1

    :try_start_39
    const-string v0, "gdrive/encrypted-re-upload/backup-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    :cond_42
    :goto_2e
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_2f
    invoke-static {v12}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_30
    const-string v0, "<file>"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :catchall_f
    move-exception v2

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v12}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<file>"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    throw v2

    :cond_43
    :goto_31
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_10
    move-exception v1

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :catchall_11
    move-exception v1

    :try_start_3a
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_3b
    invoke-static {v7, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    :catchall_14
    move-exception v1

    invoke-static {v5, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
