.class public Lcom/whatsapp/companiondevice/sync/HistorySyncCompanionWorker;
.super LX/0Qe;


# instance fields
.field public final A00:LX/15f;

.field public final A01:LX/30W;

.field public final A02:LX/32A;

.field public final A03:LX/301;

.field public final A04:LX/472;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0Qe;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance v0, LX/15f;

    invoke-direct {v0}, LX/15f;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A00:LX/15f;

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A04:LX/472;

    iget-object v0, v1, LX/3I0;->ATD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30W;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A01:LX/30W;

    iget-object v0, v1, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A65:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32A;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A02:LX/32A;

    iget-object v0, v1, LX/3I0;->AGr:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/301;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A03:LX/301;

    return-void
.end method


# virtual methods
.method public A03()LX/48C;
    .locals 5

    iget-object v1, p0, LX/0Qe;->A00:Landroid/content/Context;

    const v0, 0x7f12145f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/3S6;->A00(Landroid/content/Context;)LX/0Vi;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    iput v0, v1, LX/0Vi;->A03:I

    const v0, 0x7f080a2e

    invoke-static {v1, v0}, LX/36B;->A02(LX/0Vi;I)V

    new-instance v4, LX/15f;

    invoke-direct {v4}, LX/15f;-><init>()V

    const v3, 0xddcf368

    invoke-virtual {v1}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v2

    invoke-static {}, LX/39l;->A06()Z

    move-result v1

    new-instance v0, LX/0QR;

    invoke-direct {v0, v3, v2, v1}, LX/0QR;-><init>(ILandroid/app/Notification;I)V

    invoke-virtual {v4, v0}, LX/6hF;->A04(Ljava/lang/Object;)V

    return-object v4
.end method

.method public A04()LX/48C;
    .locals 2

    const-string v0, "HistorySyncCompanionWorker/ startWork"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A04:LX/472;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/3ix;->A00(LX/472;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A00:LX/15f;

    return-object v0
.end method

.method public final A06()V
    .locals 26

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A03:LX/301;

    invoke-virtual {v0}, LX/301;->A01()LX/2y1;

    move-result-object v6

    iget-object v0, v2, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A01:LX/0Yw;

    const-string/jumbo v1, "loggableStanzaId"

    iget-object v0, v0, LX/0Yw;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_0
    if-nez v6, :cond_1

    iget-object v1, v2, Lcom/whatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A00:LX/15f;

    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hF;->A04(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v5, LX/2Ku;

    invoke-direct {v5, v2, v6, v0, v1}, LX/2Ku;-><init>(Lcom/whatsapp/companiondevice/sync/HistorySyncCompanionWorker;LX/2y1;J)V

    iget-object v4, v2, Lcom/whatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A02:LX/32A;

    iget-object v0, v6, LX/2y1;->A09:[B

    if-eqz v0, :cond_2

    iget v3, v6, LX/2y1;->A01:I

    iget-wide v7, v6, LX/2y1;->A03:J

    iget v6, v6, LX/2y1;->A00:I

    const/4 v11, 0x0

    new-instance v10, Ljava/util/zip/Inflater;

    invoke-direct {v10, v11}, Ljava/util/zip/Inflater;-><init>(Z)V

    :try_start_0
    invoke-static {v0}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    new-instance v2, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v2, v0, v10}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-static {v2, v0}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v2

    :try_start_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HistorySyncUtils/inflateData fails e="

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v10}, Ljava/util/zip/Inflater;->end()V

    const-string v0, "HistorySyncUtils/inflateData error no result"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-array v9, v11, [B

    goto :goto_3

    :goto_2
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->end()V

    :goto_3
    new-instance v2, LX/2Ni;

    invoke-direct {v2}, LX/2Ni;-><init>()V

    iput-wide v7, v2, LX/2Ni;->A02:J

    iget-object v0, v4, LX/32A;->A07:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v2, LX/2Ni;->A01:J

    array-length v0, v9

    int-to-long v0, v0

    iput-wide v0, v2, LX/2Ni;->A03:J

    const/4 v13, 0x0

    move-object v10, v4

    move-object v11, v5

    move-object v12, v2

    move-object v14, v9

    move v15, v3

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, LX/32A;->A01(LX/2Ku;LX/2Ni;Ljava/io/File;[BII)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v10}, Ljava/util/zip/Inflater;->end()V

    throw v0

    :cond_2
    iget-object v1, v6, LX/2y1;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v5, v6, v0}, LX/32A;->A02(LX/2Ku;LX/2y1;Ljava/io/File;)V

    return-void

    :cond_3
    iget-object v8, v4, LX/32A;->A0Q:LX/1a0;

    sget-object v10, LX/3Ck;->A0L:LX/3Ck;

    const/4 v11, 0x0

    iget-object v14, v6, LX/2y1;->A07:Ljava/lang/String;

    invoke-static {v14}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v15, v6, LX/2y1;->A06:Ljava/lang/String;

    invoke-static {v15}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v7, v6, LX/2y1;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v6, LX/2y1;->A0A:[B

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-wide v0, v6, LX/2y1;->A02:J

    const/16 v20, 0x4

    const/16 v21, 0x15

    const/16 v22, 0xb

    const/4 v2, 0x1

    new-instance v9, LX/49r;

    invoke-direct {v9, v4, v5, v6, v2}, LX/49r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v23, 0x0

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object v12, v11

    move-wide/from16 v24, v0

    move-object/from16 v19, v3

    move-object/from16 v17, v7

    invoke-virtual/range {v8 .. v25}, LX/1a0;->A09(LX/45g;LX/3Ck;LX/42t;LX/42t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    return-void
.end method
