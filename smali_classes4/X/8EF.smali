.class public LX/8EF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LX/8EF;->A01:I

    iput-object p1, p0, LX/8EF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbq;ZI)V
    .locals 1

    const/16 v0, 0x23

    iput v0, p0, LX/8EF;->A01:I

    iput-object p1, p0, LX/8EF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8EF;->A01:I

    iput-object p1, p0, LX/8EF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x22

    iput v0, p0, LX/8EF;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8EF;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/8EF;

    invoke-direct {v0, p1, p2}, LX/8EF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, LX/8EF;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v4, LX/7uJ;

    iget-boolean v0, v4, LX/7uJ;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/7uJ;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/7uJ;->A07:LX/8qN;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/7uJ;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/7uJ;->A0K:[LX/7uP;

    array-length v2, v3

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4f

    aget-object v0, v3, v1

    iget-object v9, v0, LX/7uP;->A09:LX/7U2;

    monitor-enter v9

    :try_start_0
    iget-boolean v0, v9, LX/7U2;->A08:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v9, LX/7U2;->A07:LX/7sp;

    goto :goto_2

    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :goto_2
    monitor-exit v9

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v1, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v1, LX/7uJ;

    iget-boolean v0, v1, LX/7uJ;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7uJ;->A08:LX/8uF;

    invoke-interface {v0, v1}, LX/8kV;->BP1(LX/8rw;)V

    return-void

    :pswitch_2
    iget-object v4, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v4, LX/7uJ;

    iget-object v3, v4, LX/7uJ;->A0K:[LX/7uP;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/7uP;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    iget-object v1, v4, LX/7uJ;->A0R:LX/7Ii;

    iget-object v0, v1, LX/7Ii;->A00:LX/8r2;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Ii;->A00:LX/8r2;

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_1
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeLoggerLoop()V

    goto/16 :goto_36
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :pswitch_4
    iget-object v0, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Tj;

    iget-object v9, v0, LX/6Tj;->A01:LX/7Ky;

    iget-object v0, v9, LX/7Ky;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7yM;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v4, LX/7yM;->A02:LX/2pT;

    invoke-virtual {v0}, LX/2pT;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v14}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v0, "size_config"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/6Tq;->A00(Lorg/json/JSONObject;)LX/6Tq;

    move-result-object v6

    :goto_5
    const-string v0, "staleness_config"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_9

    const-string v2, "stale_age_s"

    const-wide/16 v0, -0x1

    invoke-virtual {v12, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-gez v2, :cond_8

    move-object v8, v7

    :goto_6
    if-nez v6, :cond_4

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "cache_name"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "eviction_type"

    const-string v0, "file"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v7, v2

    :cond_5
    new-instance v2, LX/6Tm;

    invoke-direct {v2, v6, v8, v1, v7}, LX/6Tm;-><init>(LX/6Tq;LX/6To;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6Tm;->A02:LX/6To;

    if-nez v0, :cond_6

    iget-object v0, v2, LX/6Tm;->A01:LX/6Tq;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v2, LX/6Tm;->A00:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v1, "feature_name"

    const-string v0, "n/a"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Tm;->A00:Ljava/lang/String;

    :cond_7
    invoke-static {v13}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const-string v8, "is_itemized"

    const/4 v2, 0x0

    invoke-virtual {v12, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v8, LX/6To;

    invoke-direct {v8, v0, v1, v2}, LX/6To;-><init>(JZ)V

    goto :goto_6

    :cond_9
    move-object v8, v7

    goto :goto_6

    :cond_a
    move-object v6, v7

    goto :goto_5

    :cond_b
    iget-object v1, v4, LX/7yM;->A04:Ljava/util/Map;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    invoke-static {v3}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/7yM;->A05:Ljava/util/concurrent/Executor;

    const/16 v0, 0xf

    invoke-static {v4, v2, v1, v0}, LX/8EC;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    goto :goto_7

    :cond_c
    iget-object v0, v9, LX/7Ky;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7yN;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    iget-object v6, v8, LX/7yN;->A00:LX/2pT;

    invoke-virtual {v6}, LX/2pT;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/6Tq;->A00(Lorg/json/JSONObject;)LX/6Tq;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-virtual {v6, v3}, LX/2pT;->A02(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    const-string v0, "feature_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "n/a"

    :cond_f
    new-instance v0, LX/6Tn;

    invoke-direct {v0, v2, v1}, LX/6Tn;-><init>(LX/7ON;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    invoke-static {}, LX/7gP;->A01()[I

    move-result-object v5

    array-length v10, v5

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v10, :cond_13

    aget v3, v5, v4

    invoke-static {v3}, LX/7gP;->A00(I)Ljava/lang/String;

    move-result-object v2

    packed-switch v3, :pswitch_data_1

    :cond_11
    :pswitch_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :pswitch_6
    const-wide/16 v12, 0x8

    goto :goto_a

    :pswitch_7
    const-wide/16 v12, 0x400

    :goto_a
    const/16 v18, 0x0

    new-instance v11, LX/6Tq;

    move-wide/from16 v16, v12

    move-wide v14, v12

    move/from16 v19, v18

    invoke-direct/range {v11 .. v19}, LX/6Tq;-><init>(JJJZZ)V

    goto :goto_d

    :pswitch_8
    new-instance v11, LX/7R4;

    invoke-direct {v11}, LX/7R4;-><init>()V

    const-wide/32 v0, 0xc00000

    iput-wide v0, v11, LX/7R4;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/7R4;->A04:Z

    goto :goto_c

    :pswitch_9
    new-instance v11, LX/7R4;

    invoke-direct {v11}, LX/7R4;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/7R4;->A04:Z

    const-wide/32 v0, 0xa00000

    goto :goto_b

    :pswitch_a
    new-instance v11, LX/7R4;

    invoke-direct {v11}, LX/7R4;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/7R4;->A04:Z

    const-wide/32 v0, 0x6400000

    goto :goto_b

    :pswitch_b
    new-instance v11, LX/7R4;

    invoke-direct {v11}, LX/7R4;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/7R4;->A04:Z

    const-wide/32 v0, 0x3200000

    :goto_b
    iput-wide v0, v11, LX/7R4;->A00:J

    :goto_c
    invoke-virtual {v11}, LX/7R4;->A00()LX/6Tq;

    move-result-object v11

    :goto_d
    if-eqz v11, :cond_11

    if-eqz v2, :cond_11

    iget-boolean v0, v11, LX/6Tq;->A04:Z

    if-nez v0, :cond_11

    iget-object v0, v8, LX/7yN;->A01:LX/8lD;

    check-cast v0, LX/8lC;

    invoke-interface {v0}, LX/8lC;->B3K()LX/7eX;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7eX;->A02(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_f
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, LX/6Tn;

    invoke-direct {v0, v11, v2}, LX/6Tn;-><init>(LX/7ON;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_13
    invoke-static {v7}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v13, 0x0

    :cond_14
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v15}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Tn;

    iget-object v12, v11, LX/6Tn;->A00:LX/7ON;

    check-cast v12, LX/6Tq;

    iget-object v7, v8, LX/7yN;->A01:LX/8lD;

    move-object v0, v7

    check-cast v0, LX/8ov;

    invoke-interface {v0}, LX/8ov;->BGt()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-wide v3, v12, LX/6Tq;->A01:J

    :goto_11
    cmp-long v0, v3, v13

    if-lez v0, :cond_14

    invoke-static {v10}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/7gO;->A01(Ljava/io/File;)LX/7J4;

    move-result-object v0

    iget-wide v1, v0, LX/7J4;->A02:J

    iget-boolean v0, v12, LX/6Tq;->A03:Z

    if-eqz v0, :cond_15

    invoke-virtual {v8, v11, v5, v1, v2}, LX/7yN;->A00(LX/6Tn;Ljava/io/File;J)V

    goto :goto_10

    :cond_15
    cmp-long v0, v1, v3

    if-lez v0, :cond_14

    invoke-interface {v7, v5}, LX/8lD;->B0I(Ljava/io/File;)Z

    invoke-virtual {v6, v10}, LX/2pT;->A02(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    goto :goto_10

    :cond_16
    iget-wide v3, v12, LX/6Tq;->A00:J

    goto :goto_11

    :cond_17
    iget-object v0, v9, LX/7Ky;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7yK;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v13

    iget-object v6, v7, LX/7yK;->A00:LX/2pT;

    invoke-virtual {v6}, LX/2pT;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1b

    invoke-static {v12}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "stale_age_s"

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v0, v3, v10

    if-gez v0, :cond_19

    invoke-virtual {v6, v8}, LX/2pT;->A02(Ljava/lang/String;)V

    goto :goto_12

    :cond_19
    const-string v5, "is_itemized"

    const/4 v0, 0x0

    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v5, LX/6To;

    invoke-direct {v5, v3, v4, v0}, LX/6To;-><init>(JZ)V

    const-string v0, "feature_name"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v3, "n/a"

    :cond_1a
    const-string v0, "usage_timestamp_s"

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v0, LX/15D;

    invoke-direct {v0, v5, v3, v1, v2}, LX/15D;-><init>(LX/6To;Ljava/lang/String;J)V

    invoke-virtual {v13, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1b
    invoke-static {}, LX/7gP;->A01()[I

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v11, :cond_1e

    aget v3, v12, v10

    invoke-static {v3}, LX/7gP;->A00(I)Ljava/lang/String;

    move-result-object v5

    packed-switch v3, :pswitch_data_2

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :pswitch_c
    const/4 v0, 0x0

    goto :goto_14

    :pswitch_d
    const/16 v0, 0x5a

    goto :goto_14

    :pswitch_e
    const/16 v0, 0x1c

    goto :goto_14

    :pswitch_f
    const/4 v0, 0x1

    :goto_14
    int-to-long v8, v0

    const-wide/32 v14, 0x15180

    mul-long/2addr v8, v14

    const/4 v0, 0x0

    new-instance v4, LX/6To;

    invoke-direct {v4, v8, v9, v0}, LX/6To;-><init>(JZ)V

    if-eqz v5, :cond_1c

    iget-object v0, v7, LX/7yK;->A01:LX/8lD;

    check-cast v0, LX/8lC;

    invoke-interface {v0}, LX/8lC;->B3K()LX/7eX;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7eX;->A02(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_16
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :goto_16
    invoke-virtual {v13, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, LX/15D;

    invoke-direct {v0, v4, v5, v1, v2}, LX/15D;-><init>(LX/6To;Ljava/lang/String;J)V

    invoke-virtual {v13, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1e
    invoke-static {v13}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v12, 0x0

    :cond_1f
    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v14}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15D;

    invoke-static {v5}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v8, 0x3e8

    div-long/2addr v10, v8

    iget-wide v2, v1, LX/15D;->A00:J

    cmp-long v0, v2, v12

    if-gtz v0, :cond_20

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    div-long/2addr v2, v8

    :cond_20
    cmp-long v0, v2, v12

    if-lez v0, :cond_1f

    cmp-long v0, v10, v2

    if-ltz v0, :cond_1f

    iget-object v0, v1, LX/6Tn;->A00:LX/7ON;

    check-cast v0, LX/6To;

    iget-wide v0, v0, LX/6To;->A00:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v12

    if-lez v0, :cond_1f

    cmp-long v0, v2, v10

    if-gez v0, :cond_1f

    iget-object v0, v7, LX/7yK;->A01:LX/8lD;

    invoke-interface {v0, v4}, LX/8lD;->B0I(Ljava/io/File;)Z

    invoke-virtual {v6, v5}, LX/2pT;->A02(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_17

    :pswitch_10
    iget-object v0, v3, LX/8EF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/7yX;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6LI;->A0H(Ljava/util/Iterator;)LX/8sc;

    move-result-object v0

    invoke-interface {v0}, LX/8sc;->BQY()V

    goto :goto_18

    :pswitch_11
    iget-object v0, v3, LX/8EF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/7yX;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6LI;->A0H(Ljava/util/Iterator;)LX/8sc;

    move-result-object v0

    invoke-interface {v0}, LX/8sc;->Be9()V

    goto :goto_19

    :pswitch_12
    iget-object v0, v3, LX/8EF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/7yX;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6LI;->A0H(Ljava/util/Iterator;)LX/8sc;

    move-result-object v0

    invoke-interface {v0}, LX/8sc;->BeA()V

    goto :goto_1a

    :pswitch_13
    iget-object v0, v3, LX/8EF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/7yX;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6LI;->A0H(Ljava/util/Iterator;)LX/8sc;

    move-result-object v0

    invoke-interface {v0}, LX/8sc;->BXW()V

    goto :goto_1b

    :pswitch_14
    iget-object v0, v3, LX/8EF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/7yX;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6LI;->A0H(Ljava/util/Iterator;)LX/8sc;

    move-result-object v0

    invoke-interface {v0}, LX/8sc;->BWt()V

    goto :goto_1c

    :pswitch_15
    iget-object v1, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v1, LX/7g5;

    iget-object v2, v1, LX/7g5;->A0B:LX/8CU;

    iget-boolean v0, v2, LX/8CU;->preventPreallocateIfNotEmpty:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_21

    iget-object v1, v1, LX/7g5;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_21

    return-void

    :cond_21
    new-instance v1, LX/7OE;

    invoke-direct {v1}, LX/7OE;-><init>()V

    iput-boolean v3, v1, LX/7OE;->A0L:Z

    iput-boolean v3, v1, LX/7OE;->A0K:Z

    iget v0, v2, LX/8CU;->maxMediaCodecInstancesPerCodecName:I

    iput v0, v1, LX/7OE;->A02:I

    iget v0, v2, LX/8CU;->maxMediaCodecInstancesTotal:I

    iput v0, v1, LX/7OE;->A03:I

    iget-boolean v0, v2, LX/8CU;->skipMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/7OE;->A0P:Z

    iget-boolean v0, v2, LX/8CU;->skipAudioMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/7OE;->A0O:Z

    iget-boolean v0, v2, LX/8CU;->enableCodecDeadlockFix:Z

    iput-boolean v0, v1, LX/7OE;->A0B:Z

    iget-boolean v0, v2, LX/8CU;->enableAsynchronousBufferQueueing:Z

    iput-boolean v0, v1, LX/7OE;->A09:Z

    iget-boolean v0, v2, LX/8CU;->enableSynchronizeCodecInteractionsWithQueueing:Z

    iput-boolean v0, v1, LX/7OE;->A0N:Z

    iget-boolean v0, v2, LX/8CU;->enableSeamlessAudioCodecAdaptation:Z

    iput-boolean v0, v1, LX/7OE;->A0M:Z

    iget-boolean v0, v2, LX/8CU;->enableDrmSessionStore:Z

    iput-boolean v0, v1, LX/7OE;->A0F:Z

    iget-boolean v0, v2, LX/8CU;->enableLowLatencyDecoding:Z

    iput-boolean v0, v1, LX/7OE;->A0G:Z

    iget-boolean v0, v2, LX/8CU;->enableLowLatencyDecodingOverrideSDKGating:Z

    iput-boolean v0, v1, LX/7OE;->A0H:Z

    iget-boolean v0, v2, LX/8CU;->enableMediaCodecReuseOptimizeLock:Z

    iput-boolean v0, v1, LX/7OE;->A0I:Z

    iget-object v0, v2, LX/8CU;->useMediaCodecPoolingForCodecByName:Ljava/lang/String;

    iput-object v0, v1, LX/7OE;->A07:Ljava/lang/String;

    iget-boolean v0, v2, LX/8CU;->enableMediaCodecReuseOptimizeRelease:Z

    iput-boolean v0, v1, LX/7OE;->A0J:Z

    iget-boolean v0, v2, LX/8CU;->useVersion2_18Workarounds:Z

    iput-boolean v0, v1, LX/7OE;->A0R:Z

    iget-boolean v0, v2, LX/8CU;->useCodecNeedsEosBufferTimestampWorkaround:Z

    iput-boolean v0, v1, LX/7OE;->A0Q:Z

    iget v0, v2, LX/8CU;->releaseThreadInterval:I

    iput v0, v1, LX/7OE;->A04:I

    iget-boolean v0, v2, LX/8CU;->disablePoolingForDav1dMediaCodec:Z

    iput-boolean v0, v1, LX/7OE;->A08:Z

    iget-boolean v0, v2, LX/8CU;->enableAudioTrackRetry:Z

    iput-boolean v0, v1, LX/7OE;->A0A:Z

    new-instance v11, LX/7OD;

    invoke-direct {v11, v1}, LX/7OD;-><init>(LX/7OE;)V

    iget-boolean v0, v2, LX/8CU;->enableVp9CodecPreallocation:Z

    const-string v1, "video/avc"

    if-eqz v0, :cond_22

    const-string v0, "video/x-vnd.on2.vp9"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    :goto_1d
    iget-boolean v1, v11, LX/7OD;->A09:Z

    const/4 v2, 0x0

    iget-boolean v0, v11, LX/7OD;->A0N:Z

    new-instance v3, LX/7uU;

    invoke-direct {v3, v1, v0}, LX/7uU;-><init>(ZZ)V

    const-string v6, "audio/mp4a-latm"

    sget-object v8, LX/7fX;->A04:LX/7fX;

    monitor-enter v8

    goto :goto_1e

    :cond_22
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    goto :goto_1d

    :goto_1e
    :try_start_5
    iget v0, v8, LX/7fX;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    monitor-exit v8

    if-gtz v0, :cond_0

    iget-boolean v0, v11, LX/7OD;->A0L:Z

    if-eqz v0, :cond_0

    :try_start_6
    array-length v5, v7

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v5, :cond_24

    aget-object v0, v7, v4

    invoke-static {v0, v2}, LX/7m0;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ic;

    if-eqz v0, :cond_23

    const/4 v13, 0x1

    sget-object v10, LX/6yr;->A01:LX/6yr;

    iget-object v12, v0, LX/7ic;->A02:Ljava/lang/String;

    invoke-virtual {v8, v3, v11, v12, v13}, LX/7fX;->A00(LX/8kT;LX/7OD;Ljava/lang/String;Z)LX/8sa;

    move-result-object v9

    invoke-virtual/range {v8 .. v13}, LX/7fX;->A01(LX/8sa;LX/6yr;LX/7OD;Ljava/lang/String;Z)V

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_24
    invoke-static {v6, v2}, LX/7m0;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ic;

    if-eqz v0, :cond_0

    sget-object v5, LX/6yr;->A01:LX/6yr;

    iget-object v0, v0, LX/7ic;->A02:Ljava/lang/String;

    invoke-virtual {v8, v3, v11, v0, v2}, LX/7fX;->A00(LX/8kT;LX/7OD;Ljava/lang/String;Z)LX/8sa;

    move-result-object v4

    move-object v3, v8

    move-object v6, v11

    move-object v7, v0

    move v8, v2

    invoke-virtual/range {v3 .. v8}, LX/7fX;->A01(LX/8sa;LX/6yr;LX/7OD;Ljava/lang/String;Z)V

    goto/16 :goto_37
    :try_end_6
    .catch LX/71S; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/71u; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :pswitch_16
    iget-object v6, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Nn;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v6, LX/7Nn;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v6, LX/7Nn;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v5, v2}, LX/000;->A1M([Ljava/lang/Object;I)V

    const-string v3, "PlayerWarmupScheduler"

    const-string v0, "processQueue, queueSize=%d"

    invoke-static {v3, v0, v5}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/7Nn;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_25
    iget-boolean v0, v6, LX/7Nn;->A0A:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v1}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    const-string v1, "warmup queue is empty"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_26
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_20

    :pswitch_17
    iget-object v1, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v1, LX/80f;

    iget-boolean v0, v1, LX/80f;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/80f;->A09:LX/8uc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, LX/8lQ;->BP2(LX/8rG;)V

    return-void

    :pswitch_18
    iget-object v0, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :pswitch_19
    iget-object v0, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v0, LX/82U;

    iget-object v2, v0, LX/82U;->A0B:Landroid/content/Context;

    sget-object v1, LX/7lA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_7
    const-string v0, "notification"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    const/16 v0, 0x28c4

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_38
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0

    :pswitch_1a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v5, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/gtm/zzcw;

    if-ne v1, v0, :cond_27

    iget-object v0, v5, Lcom/google/android/gms/internal/gtm/zzcw;->zzb:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzg:LX/7dk;

    invoke-static {v0}, LX/7li;->A03(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/7dk;->A02(LX/7dk;Ljava/lang/Runnable;)V

    return-void

    :cond_27
    iget-wide v3, v5, Lcom/google/android/gms/internal/gtm/zzcw;->zzd:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-wide v1, v5, Lcom/google/android/gms/internal/gtm/zzcw;->zzd:J

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzcw;->zza()V

    return-void

    :pswitch_1b
    iget-object v3, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v3, LX/5R5;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5R5;->A01:Z

    iget-object v2, v3, LX/5R5;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:LX/0XW;

    if-eqz v1, :cond_28

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0XW;->A0I(Z)Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, v3, LX/5R5;->A00:I

    invoke-virtual {v3, v0}, LX/5R5;->A00(I)V

    return-void

    :cond_28
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, v3, LX/5R5;->A00:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S(I)V

    return-void

    :pswitch_1c
    iget-object v3, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v3, LX/5R6;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5R6;->A01:Z

    iget-object v2, v3, LX/5R6;->A03:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A09:LX/0XW;

    if-eqz v1, :cond_29

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0XW;->A0I(Z)Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, v3, LX/5R6;->A00:I

    invoke-virtual {v3, v0}, LX/5R6;->A00(I)V

    return-void

    :cond_29
    iget v1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, v3, LX/5R6;->A00:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0L(I)V

    return-void

    :pswitch_1d
    iget-object v5, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v5, LX/5bD;

    iget-object v4, v5, LX/5bD;->A0J:LX/4Gz;

    if-eqz v4, :cond_0

    iget-object v1, v5, LX/5bD;->A0G:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    iget v0, v5, LX/5bD;->A02:I

    if-ge v3, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_53

    sget-object v1, LX/5bD;->A0Q:Ljava/lang/String;

    const-string v0, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1e
    iget-object v3, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v3, LX/5bD;

    iget-object v4, v3, LX/5bD;->A0J:LX/4Gz;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    iget v0, v4, LX/4Gz;->A00:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2b

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v0, v3, LX/5bD;->A0D:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x3

    new-instance v0, LX/5EG;

    invoke-direct {v0, v3, v1}, LX/5EG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, v3, LX/5bD;->A0E:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x4

    new-instance v0, LX/5EG;

    invoke-direct {v0, v3, v1}, LX/5EG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v5, [Landroid/animation/Animator;

    invoke-static {v6, v2, v0}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget v0, v3, LX/5bD;->A0A:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, LX/8wy;

    invoke-direct {v0, v3, v5}, LX/8wy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_21
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2b
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    :cond_2c
    int-to-float v0, v2

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v1

    const/4 v0, 0x0

    aput v2, v1, v0

    aput v0, v1, v5

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, v3, LX/5bD;->A0F:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, v3, LX/5bD;->A0C:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/6Fj;

    invoke-direct {v0, v3, v1}, LX/6Fj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/5EG;

    invoke-direct {v0, v3, v1}, LX/5EG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_21

    :pswitch_1f
    iget-object v0, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6M1;

    invoke-static {v0}, LX/6M1;->A00(LX/6M1;)V

    return-void

    :pswitch_20
    const-string v5, "%s: worker finished; %d workers left"

    :try_start_8
    iget-object v6, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v6, LX/8Lq;

    iget-object v4, v6, LX/8Lq;->A02:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_22

    :cond_2d
    const-class v2, LX/8Lq;

    const-string v1, "%s: Worker has nothing to run"

    iget-object v0, v6, LX/8Lq;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7kS;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_22
    iget-object v0, v6, LX/8Lq;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v6}, LX/8Lq;->A00()V

    return-void

    :cond_2e
    const-class v2, LX/8Lq;

    iget-object v1, v6, LX/8Lq;->A01:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v5}, LX/7kS;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v4

    iget-object v1, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Lq;

    iget-object v0, v1, LX/8Lq;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    iget-object v0, v1, LX/8Lq;->A02:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v1}, LX/8Lq;->A00()V

    throw v4

    :cond_2f
    const-class v2, LX/8Lq;

    iget-object v1, v1, LX/8Lq;->A01:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v5}, LX/7kS;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :pswitch_21
    iget-object v5, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v5, LX/7wB;

    monitor-enter v5

    :try_start_9
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/7wB;->A05:Z

    iget-object v0, v5, LX/7wB;->A06:LX/8km;

    invoke-interface {v0}, LX/8km;->now()J

    move-result-wide v3

    iget-wide v0, v5, LX/7wB;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_32

    iget-object v1, v5, LX/7wB;->A04:LX/7wC;

    if-eqz v1, :cond_30

    iget-boolean v0, v1, LX/7wC;->A0E:Z

    if-eqz v0, :cond_31

    iget-object v0, v1, LX/7wC;->A0A:LX/8r7;

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/8r7;->BbS()V

    :cond_30
    :goto_23
    monitor-exit v5

    goto :goto_24

    :cond_31
    iget-object v0, v1, LX/7wC;->A09:LX/8sA;

    invoke-interface {v0}, LX/8sA;->clear()V

    goto :goto_23

    :cond_32
    invoke-virtual {v5}, LX/7wB;->A00()V

    goto :goto_23

    :goto_24
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :pswitch_22
    iget-object v1, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ls;

    iget-object v0, v1, LX/6Ls;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_23
    iget-object v0, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_24
    iget-object v1, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ji;

    invoke-virtual {v1}, LX/3ji;->run()V

    const-class v9, LX/7ji;

    monitor-enter v9

    :try_start_a
    sget-object v0, LX/7ji;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    monitor-exit v9

    return-void

    :pswitch_25
    iget-object v0, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v0, LX/7fx;

    invoke-virtual {v0}, LX/7fx;->A03()V

    return-void

    :pswitch_26
    iget-object v3, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v3, LX/7fx;

    iget-object v0, v3, LX/7fx;->A0D:LX/8CU;

    iget-object v0, v0, LX/8CU;->cache:LX/8CC;

    iget-boolean v0, v0, LX/8CC;->cacheManagerWaitForCacheInitialization:Z

    if-eqz v0, :cond_34

    iget-object v2, v3, LX/7fx;->A07:LX/6Ts;

    iget-boolean v0, v2, LX/7vH;->A07:Z

    if-nez v0, :cond_34

    :try_start_b
    iget-object v1, v2, LX/7vH;->A04:Ljava/lang/Object;

    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    iget-boolean v0, v2, LX/7vH;->A07:Z

    if-nez v0, :cond_33

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    :cond_33
    monitor-exit v1

    goto :goto_25

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    sget-object v2, LX/7fx;->A0G:Ljava/lang/String;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mCache.waitForInit() has been interrupted"

    invoke-static {v0, v2, v1}, LX/6LG;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_34
    :goto_25
    invoke-virtual {v3}, LX/7fx;->A03()V

    return-void

    :pswitch_27
    iget-object v0, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6U2;

    iget-object v0, v0, LX/6U2;->A00:LX/7ye;

    invoke-virtual {v0}, LX/7ye;->BQY()V

    return-void

    :pswitch_28
    iget-object v3, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Nn;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8z7;

    invoke-direct {v0, v3, v1}, LX/8z7;-><init>(LX/7Nn;I)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :pswitch_29
    iget-object v0, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v0, LX/7fG;

    invoke-virtual {v0}, LX/7fG;->A02()V

    return-void

    :pswitch_2a
    iget-object v0, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v0, LX/80f;

    invoke-virtual {v0}, LX/80f;->A04()V

    return-void

    :pswitch_2b
    iget-object v5, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v5, LX/8hq;

    check-cast v5, LX/80f;

    iget-object v4, v5, LX/80f;->A0L:[LX/7zm;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v3, :cond_36

    aget-object v1, v4, v2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7zm;->A04(Z)V

    iget-object v0, v1, LX/7zm;->A0C:LX/8hT;

    if-eqz v0, :cond_35

    const/4 v0, 0x0

    iput-object v0, v1, LX/7zm;->A0C:LX/8hT;

    iput-object v0, v1, LX/7zm;->A08:LX/7sc;

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_36
    iget-object v2, v5, LX/80f;->A0S:LX/8hd;

    check-cast v2, LX/80v;

    iget-object v1, v2, LX/80v;->A00:LX/8rE;

    const/4 v0, 0x0

    if-eqz v1, :cond_37

    iput-object v0, v2, LX/80v;->A00:LX/8rE;

    :cond_37
    iput-object v0, v2, LX/80v;->A01:LX/8uh;

    return-void

    :pswitch_2c
    iget-object v0, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v0, LX/822;

    invoke-virtual {v0}, LX/822;->A01()V

    return-void

    :pswitch_2d
    iget-object v0, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Dm;

    iget-object v0, v0, LX/7Dm;->A00:LX/822;

    iget-object v2, v0, LX/822;->A04:LX/8uj;

    invoke-static {v2}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " disconnecting because it was signed out."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8uj;->B0g(Ljava/lang/String;)V

    return-void

    :pswitch_2e
    iget-object v0, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6f0;

    iget-object v2, v0, LX/6f0;->A00:LX/8le;

    const/4 v1, 0x4

    new-instance v0, LX/6Zv;

    invoke-direct {v0, v1}, LX/6Zv;-><init>(I)V

    invoke-interface {v2, v0}, LX/8le;->BrK(LX/6Zv;)V

    return-void

    :pswitch_2f
    iget-object v0, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v0, LX/82X;

    iget-object v1, v0, LX/82X;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_e
    invoke-static {v0}, LX/82X;->A00(LX/82X;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :pswitch_30
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_31
    iget-object v0, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzbq;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V

    return-void

    :pswitch_32
    iget-object v4, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/gtm/zzck;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-static {}, LX/7dk;->A01()V

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v5, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/internal/gtm/zzfi;->zza(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    :cond_38
    :goto_27
    invoke-static {v5}, LX/7li;->A03(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zza:Ljava/lang/Boolean;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_28
    if-nez v1, :cond_39

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    :cond_39
    iget-object v1, v4, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfh;->zza()J

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    invoke-static {v0}, LX/7hb;->A00(Landroid/content/Context;)LX/7Do;

    move-result-object v0

    iget-object v0, v0, LX/7Do;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-static {}, LX/7dk;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/gms/internal/gtm/zzck;->zzk:Z

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcc;->zzc()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V

    :cond_3a
    const-string v1, "android.permission.INTERNET"

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    invoke-static {v0}, LX/7hb;->A00(Landroid/content/Context;)LX/7Do;

    move-result-object v0

    iget-object v0, v0, LX/7Do;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-static {}, LX/7dk;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/gms/internal/gtm/zzck;->zzk:Z

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcc;->zzc()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V

    :cond_3b
    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfn;->zzh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    :goto_29
    iget-boolean v0, v4, Lcom/google/android/gms/internal/gtm/zzck;->zzk:Z

    if-nez v0, :cond_3c

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzb()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzck;->zzi()V

    :cond_3c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V

    return-void

    :cond_3d
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    goto :goto_29

    :cond_3e
    const-string v3, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    const/4 v2, 0x0

    :try_start_f
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v5, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget-boolean v0, v1, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_3f

    iget-boolean v0, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    const/4 v1, 0x1

    if-nez v0, :cond_40
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    :cond_3f
    const/4 v1, 0x0

    :cond_40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zza:Ljava/lang/Boolean;

    goto/16 :goto_28

    :cond_41
    invoke-static {v5}, Lcom/google/android/gms/internal/gtm/zzfn;->zzh(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_33
    iget-object v4, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v4, LX/7fi;

    iget-object v3, v4, LX/7fi;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_10
    invoke-virtual {v4}, LX/7fi;->A04()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v2, "WakeLock"

    iget-object v0, v4, LX/7fi;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-static {v1, v0, v2}, LX/6LH;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/7fi;->A0E:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_42

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_42
    invoke-virtual {v4}, LX/7fi;->A04()Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x1

    iput v0, v4, LX/7fi;->A00:I

    invoke-virtual {v4}, LX/7fi;->A01()V

    :cond_43
    monitor-exit v3

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :pswitch_34
    iget-object v0, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v0, LX/850;

    iget-object v1, v0, LX/850;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_11
    iget-object v0, v0, LX/850;->A00:LX/8m5;

    invoke-interface {v0}, LX/8m5;->BNI()V

    monitor-exit v1

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0

    :pswitch_35
    iget-object v2, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_36
    iget-object v1, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v1, LX/5bD;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5bD;->A09(I)V

    return-void

    :pswitch_37
    iget-object v1, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v1, LX/4WV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4WV;->A02(Z)V

    return-void

    :pswitch_38
    iget-object v1, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v1, LX/4WW;

    iget-object v0, v1, LX/4WW;->A04:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/4WW;->A03(Z)V

    iput-boolean v0, v1, LX/4WW;->A05:Z

    return-void

    :pswitch_39
    iget-object v0, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    iget-object v0, v0, LX/4Ic;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :cond_44
    :goto_2a
    :pswitch_3a
    iget-object v2, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v2, LX/7RP;

    :goto_2b
    iget-object v5, v2, LX/7RP;->A05:Ljava/util/LinkedList;

    monitor-enter v5

    :try_start_12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v6, v2, LX/7RP;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    const-wide/32 v0, 0x927c0

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_2c
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catch_5
    :try_start_14
    iget-object v4, v2, LX/7RP;->A03:Ljava/lang/String;

    const-string v1, "killed worker after idle"

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2c
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_45
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    monitor-exit v5

    goto/16 :goto_31

    :cond_46
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    monitor-enter v5

    :try_start_15
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    monitor-exit v5

    goto :goto_2b

    :cond_47
    sget-object v0, LX/6ze;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_48
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6ze;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, LX/7UY;

    iget-object v0, v8, LX/7UY;->A00:LX/7Xl;

    iget-object v0, v0, LX/7Xl;->A00:LX/6ze;

    if-ne v0, v4, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_2d
    iget-object v1, v2, LX/7RP;->A04:Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    goto :goto_2e

    :cond_4a
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7UY;

    goto :goto_2d

    :goto_2e
    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v8, :cond_4d
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    iget-object v6, v8, LX/7UY;->A00:LX/7Xl;

    :try_start_16
    invoke-virtual {v6}, LX/7Xl;->A02()V

    invoke-virtual {v6}, LX/7Xl;->A01()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    monitor-enter v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    :try_start_18
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v5

    goto/16 :goto_2a

    :catchall_6
    move-exception v0

    monitor-exit v5

    goto :goto_30
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_7
    move-exception v0

    :try_start_19
    monitor-enter v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    :try_start_1a
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_2f
    monitor-exit v5

    goto :goto_30
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_2f

    :goto_30
    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    :catch_6
    move-exception v5

    instance-of v0, v5, Ljava/io/IOException;

    if-eqz v0, :cond_4c

    iget-object v1, v8, LX/7UY;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_4c

    invoke-virtual {v2, v8, v7}, LX/7RP;->A01(LX/7UY;Z)V

    iget-object v4, v2, LX/7RP;->A03:Ljava/lang/String;

    const-string v2, "Task failed. Remain retry %d, %s"

    const/4 v0, 0x2

    invoke-static {v1, v6, v0, v7}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    sget-boolean v0, LX/7hF;->A00:Z

    if-eqz v0, :cond_4b

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2a

    :cond_4b
    sget-boolean v0, LX/7hF;->A01:Z

    if-nez v0, :cond_44

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2a

    :cond_4c
    iget-object v2, v2, LX/7RP;->A03:Ljava/lang/String;

    const-string v1, "Task failed on fatal error or exceeded retry limit. %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v7

    invoke-static {v1, v2, v5, v0}, LX/6LH;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_4d
    :goto_31
    iget-object v1, v2, LX/7RP;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1c
    iget v0, v2, LX/7RP;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/7RP;->A00:I

    monitor-exit v1

    return-void

    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    throw v0

    :catchall_a
    :try_start_1d
    move-exception v0

    monitor-exit v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    throw v0

    :catchall_b
    move-exception v0

    :try_start_1e
    monitor-exit v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    throw v0

    :pswitch_3b
    :try_start_1f
    iget-object v5, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v5, LX/7M6;

    iget-object v2, v5, LX/7M6;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    monitor-enter v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :try_start_20
    new-instance v1, LX/6Tt;

    invoke-direct {v1, v2}, LX/6Tt;-><init>(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :try_start_21
    iget-object v0, v5, LX/7M6;->A02:LX/7Ow;

    iget-object v0, v0, LX/7Ow;->A00:LX/7g5;

    iget-object v0, v0, LX/7g5;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->AxF(LX/8C6;)V

    goto :goto_32
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_c
    move-exception v0

    :try_start_22
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :cond_4e
    :goto_32
    iget-object v4, v5, LX/7M6;->A01:Landroid/os/Handler;

    iget-object v3, v5, LX/7M6;->A03:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v5, LX/7M6;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_d
    move-exception v5

    iget-object v0, v3, LX/8EF;->A00:Ljava/lang/Object;

    check-cast v0, LX/7M6;

    iget-object v4, v0, LX/7M6;->A01:Landroid/os/Handler;

    iget-object v3, v0, LX/7M6;->A03:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, LX/7M6;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    throw v5

    :cond_4f
    iget-object v0, v4, LX/7uJ;->A0X:LX/7eJ;

    invoke-virtual {v0}, LX/7eJ;->A00()V

    iget-object v0, v4, LX/7uJ;->A0K:[LX/7uP;

    array-length v7, v0

    new-array v6, v7, [LX/7sn;

    new-array v0, v7, [Z

    iput-object v0, v4, LX/7uJ;->A0N:[Z

    new-array v0, v7, [Z

    iput-object v0, v4, LX/7uJ;->A0L:[Z

    new-array v0, v7, [Z

    iput-object v0, v4, LX/7uJ;->A0M:[Z

    iget-object v0, v4, LX/7uJ;->A07:LX/8qN;

    invoke-interface {v0}, LX/8qN;->B5w()J

    move-result-wide v0

    iput-wide v0, v4, LX/7uJ;->A03:J

    const/4 v5, 0x0

    :goto_33
    const/4 v3, 0x1

    if-ge v5, v7, :cond_52

    iget-object v0, v4, LX/7uJ;->A0K:[LX/7uP;

    aget-object v0, v0, v5

    iget-object v9, v0, LX/7uP;->A09:LX/7U2;

    monitor-enter v9

    :try_start_24
    iget-boolean v0, v9, LX/7U2;->A08:Z

    if-eqz v0, :cond_50

    goto :goto_34

    :cond_50
    iget-object v2, v9, LX/7U2;->A07:LX/7sp;

    goto :goto_35

    :goto_34
    const/4 v2, 0x0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :goto_35
    monitor-exit v9

    new-array v1, v3, [LX/7sp;

    aput-object v2, v1, v8

    new-instance v0, LX/7sn;

    invoke-direct {v0, v1}, LX/7sn;-><init>([LX/7sp;)V

    aput-object v0, v6, v5

    iget-object v1, v2, LX/7sp;->A0S:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0}, LX/7lc;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/7lc;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    const/4 v3, 0x0

    :cond_51
    iget-object v0, v4, LX/7uJ;->A0N:[Z

    aput-boolean v3, v0, v5

    iget-boolean v0, v4, LX/7uJ;->A0A:Z

    or-int/2addr v3, v0

    iput-boolean v3, v4, LX/7uJ;->A0A:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :catchall_e
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_52
    new-instance v0, LX/7sm;

    invoke-direct {v0, v6}, LX/7sm;-><init>([LX/7sn;)V

    iput-object v0, v4, LX/7uJ;->A09:LX/7sm;

    iput-boolean v3, v4, LX/7uJ;->A0F:Z

    iget-object v3, v4, LX/7uJ;->A0S:LX/6PW;

    iget-wide v1, v4, LX/7uJ;->A03:J

    iget-object v0, v4, LX/7uJ;->A07:LX/8qN;

    invoke-interface {v0}, LX/8qN;->BHh()Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/6PW;->A03(JZ)V

    iget-object v0, v4, LX/7uJ;->A08:LX/8uF;

    invoke-interface {v0, v4}, LX/8uF;->BXT(LX/8uG;)V

    return-void

    :goto_36
    return-void

    :catch_7
    move-exception v2

    const-string v1, "StackFrameThread"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_f
    :try_start_25
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    throw v0

    :goto_37
    return-void

    :catchall_10
    move-exception v0

    monitor-exit v8

    throw v0

    :goto_38
    return-void

    :cond_53
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v5, LX/5bD;->A02:I

    sub-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_20
        :pswitch_3a
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_3
        :pswitch_24
        :pswitch_4
        :pswitch_25
        :pswitch_26
        :pswitch_3b
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_27
        :pswitch_16
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_17
        :pswitch_2b
        :pswitch_18
        :pswitch_19
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_1a
        :pswitch_33
        :pswitch_34
        :pswitch_1b
        :pswitch_35
        :pswitch_1c
        :pswitch_1d
        :pswitch_36
        :pswitch_1e
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_5
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x64
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
