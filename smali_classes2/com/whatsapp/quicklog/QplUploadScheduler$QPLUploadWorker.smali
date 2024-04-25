.class public Lcom/whatsapp/quicklog/QplUploadScheduler$QPLUploadWorker;
.super Landroidx/work/Worker;


# instance fields
.field public final A00:LX/2SZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    iget-object v0, v0, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A9z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SZ;

    iput-object v0, p0, Lcom/whatsapp/quicklog/QplUploadScheduler$QPLUploadWorker;->A00:LX/2SZ;

    return-void
.end method


# virtual methods
.method public A07()LX/0JT;
    .locals 28

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/quicklog/QplUploadScheduler$QPLUploadWorker;->A00:LX/2SZ;

    iget-object v4, v5, LX/2SZ;->A03:LX/30O;

    :try_start_0
    iget-object v3, v4, LX/30O;->A05:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, v5, LX/2SZ;->A00:Z

    const-string v10, ".txt"

    invoke-virtual {v4, v10}, LX/30O;->A01(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v0, LX/30O;->A07:J

    sub-long/2addr v7, v0

    const/4 v6, 0x0

    :goto_1
    array-length v0, v9

    if-ge v6, v0, :cond_2

    aget-object v0, v9, v6

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gez v0, :cond_1

    aget-object v0, v9, v6

    invoke-virtual {v4, v0}, LX/30O;->A00(Ljava/io/File;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v10}, LX/30O;->A01(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v9

    iget-object v0, v4, LX/30O;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "qpl"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    array-length v11, v9

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v11, :cond_4

    aget-object v1, v9, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/3AF;->A05(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    move-exception v0

    iget-object v1, v4, LX/30O;->A04:LX/477;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/477;->B1V(Ljava/lang/String;)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-array v0, v3, [Ljava/io/File;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/io/File;

    array-length v7, v6

    if-nez v7, :cond_5

    iget-object v0, v5, LX/2SZ;->A06:LX/2Zy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/2Zy;->A01:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0D(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "qpl_last_upload_ts"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v1

    goto/16 :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    new-instance v10, Landroid/os/ConditionVariable;

    invoke-direct {v10}, Landroid/os/ConditionVariable;-><init>()V

    const/4 v0, 0x5

    new-instance v8, LX/4As;

    invoke-direct {v8, v10, v0, v5}, LX/4As;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v1, v5, LX/2SZ;->A07:LX/2qp;

    const-string v21, "https://graph.whatsapp.net/wa_qpl_data"

    iget-object v0, v5, LX/2SZ;->A08:LX/3L2;

    invoke-virtual {v0}, LX/3L2;->A00()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v5, LX/2SZ;->A01:LX/2tO;

    const/16 v24, 0x8

    const/16 v16, 0x0

    new-instance v2, LX/337;

    move/from16 v26, v3

    move/from16 v27, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v23, v16

    move/from16 v25, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v27}, LX/337;-><init>(LX/2tO;LX/46C;LX/2qp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    const-string v1, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v2, v1, v0}, LX/337;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/2SZ;->A04:LX/2RE;

    sget-object v1, LX/2wJ;->A0B:Ljava/lang/String;

    const-string v0, "app_id"

    invoke-virtual {v2, v0, v1}, LX/337;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v7, :cond_6

    aget-object v1, v6, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v1}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v18

    const-string v19, "batches[]"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v24

    const-wide/16 v22, 0x0

    iget-object v12, v2, LX/337;->A0C:Ljava/util/List;

    new-instance v1, LX/2Qv;

    move-object/from16 v17, v1

    move/from16 v21, v3

    invoke-direct/range {v17 .. v25}, LX/2Qv;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    move-exception v1

    iget-object v12, v5, LX/2SZ;->A05:LX/477;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, LX/477;->B1Y(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "upload_time"

    invoke-virtual {v2, v0, v1}, LX/337;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/2RE;->A05:LX/2Zy;

    invoke-virtual {v0}, LX/2Zy;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/337;->A08(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v13

    iget-object v12, v8, LX/2RE;->A00:LX/36V;

    invoke-virtual {v12}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v14

    if-eqz v14, :cond_7

    const-string v1, "carrier"

    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country"

    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v15, "device_name"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v14}, LX/0yO;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "device_code_name"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_manufacturer"

    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_model"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "year_class"

    iget-object v0, v8, LX/2RE;->A03:LX/30C;

    invoke-static {v12, v0}, LX/34D;->A02(LX/36V;LX/30C;)I

    move-result v0

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "mem_class"

    invoke-static {v12}, LX/37E;->A00(LX/36V;)I

    move-result v0

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "device_os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_employee"

    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v12, "oc_version"

    iget-object v0, v8, LX/2RE;->A01:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/25y;->A00(Landroid/content/Context;)J

    move-result-wide v0

    invoke-virtual {v13, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    :try_start_8
    move-exception v0

    iget-object v8, v8, LX/2RE;->A04:LX/477;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, LX/477;->BIM(ILjava/lang/String;)V

    const/4 v1, 0x0

    :goto_6
    const-string v0, "batch_info"

    invoke-virtual {v2, v0, v1}, LX/337;->A08(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, LX/337;->A03(LX/2d1;)I

    const-wide/32 v0, 0x186a0

    invoke-virtual {v10, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    goto :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_4
    move-exception v0

    :try_start_9
    iget-object v1, v5, LX/2SZ;->A05:LX/477;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/477;->B1Y(Ljava/lang/String;)V

    iput-boolean v3, v5, LX/2SZ;->A00:Z

    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v7, :cond_8

    aget-object v0, v6, v1

    invoke-virtual {v4, v0}, LX/30O;->A00(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_8
    iget-boolean v0, v5, LX/2SZ;->A00:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v1

    goto :goto_a

    :cond_9
    :goto_9
    if-ge v3, v11, :cond_a

    aget-object v0, v9, v3

    invoke-virtual {v4, v0}, LX/30O;->A00(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_a
    iget-object v0, v5, LX/2SZ;->A06:LX/2Zy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/2Zy;->A01:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0D(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "qpl_last_upload_ts"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_a
    iget-object v0, v4, LX/30O;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/30O;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1
.end method
