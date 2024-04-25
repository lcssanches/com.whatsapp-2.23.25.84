.class public LX/2tA;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:LX/2sN;

.field public final A02:LX/2tf;

.field public final A03:LX/30C;

.field public final A04:LX/31l;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/2tf;LX/30C;LX/31l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/2tA;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, LX/2tA;->A02:LX/2tf;

    iput-object p2, p0, LX/2tA;->A03:LX/30C;

    iput-object p3, p0, LX/2tA;->A04:LX/31l;

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 1

    invoke-virtual {p0}, LX/2tA;->A03()V

    iget-object v0, p0, LX/2tA;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SM;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2SM;->A01:I

    return v0

    :cond_0
    const-string v0, "Disclosure is not eligible for current user"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized A01()Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2tA;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2tA;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2tA;->A03:LX/30C;

    const-string/jumbo v0, "privacy_disclosure_store"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/2tA;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03()V
    .locals 19

    move-object/from16 v2, p0

    iget-object v3, v2, LX/2tA;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/2tA;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "repeat_last_index_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "repeat_last_ts_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v6}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v0, "type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "stage"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v1, "version"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v0, "activatedTimeInSecond"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v0, "acceptedTimeInSecond"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v0, "deepLink"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "content"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v1, "rolloutMode"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const/4 v0, -0x1

    if-lt v12, v0, :cond_1

    const/16 v0, 0x3e8

    if-gt v12, v0, :cond_1

    new-instance v8, LX/2SM;

    invoke-direct/range {v8 .. v18}, LX/2SM;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    invoke-virtual {v3, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "privacydisclosurestore/loadFromFile bad stage value for disclosure = "

    invoke-static {v1, v0, v4}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2tA;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v6}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v4

    :try_start_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "privacydisclosurestore/loadFromFile corrupted number "

    invoke-static {v1, v0, v4}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2tA;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v6}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "privacydisclosurestore/loadFromFile bad json "

    invoke-static {v1, v0, v4}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2tA;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v6}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    const-string/jumbo v0, "privacydisclosurestore disclosure id key is corrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2tA;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v6}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    monitor-exit v2

    :cond_3
    return-void
.end method

.method public A04(IIIII)V
    .locals 11

    const-string v1, ""

    invoke-virtual {p0}, LX/2tA;->A03()V

    const-wide/16 v9, -0x1

    move v4, p2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/2tA;->A02:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v7

    :goto_0
    new-instance v0, LX/2SM;

    move v3, p3

    move v5, p4

    move/from16 v6, p5

    move-object v2, v1

    invoke-direct/range {v0 .. v10}, LX/2SM;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    invoke-virtual {p0, v0, p1}, LX/2tA;->A06(LX/2SM;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2tA;->A01:LX/2sN;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/2sN;->A01:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const-wide/16 v7, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v2, LX/2sN;->A0E:Z

    if-eqz v0, :cond_1

    iget v0, v2, LX/2sN;->A0B:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2sN;->A0E:Z

    iput v0, v2, LX/2sN;->A0B:I

    iget-object v0, v2, LX/2sN;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 5

    invoke-virtual {p0}, LX/2tA;->A03()V

    iget-object v0, p0, LX/2tA;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p4}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2SM;

    if-nez v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "privacydisclosurestore/updatedisclosure invalid disclosureId = "

    invoke-static {v0, v1, p4}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    return-void

    :cond_1
    iget v1, v2, LX/2SM;->A01:I

    if-nez p7, :cond_7

    sget-object v0, LX/26R;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0yR;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    if-ne p5, v0, :cond_8

    if-eqz v1, :cond_7

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    iput-object p2, v2, LX/2SM;->A07:Ljava/lang/String;

    :cond_3
    if-eqz p3, :cond_4

    iput-object p3, v2, LX/2SM;->A06:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/2SM;->A03:I

    :cond_5
    const/4 v0, -0x1

    if-eq p6, v0, :cond_6

    const/4 v0, 0x1

    iput v0, v2, LX/2SM;->A00:I

    :cond_6
    invoke-virtual {p0, v2, p4}, LX/2tA;->A06(LX/2SM;I)Z

    iget-object v2, p0, LX/2tA;->A01:LX/2sN;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2sN;->A00:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_7
    iput p5, v2, LX/2SM;->A01:I

    goto :goto_1

    :cond_8
    if-ne p5, v1, :cond_7

    :cond_9
    :goto_1
    const/4 v0, 0x5

    const-wide/16 v3, 0x3e8

    if-ne p5, v0, :cond_a

    iget-object v0, p0, LX/2tA;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    div-long/2addr v0, v3

    iput-wide v0, v2, LX/2SM;->A04:J

    goto :goto_0

    :cond_a
    if-nez p5, :cond_2

    iget-object v0, p0, LX/2tA;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    div-long/2addr v0, v3

    iput-wide v0, v2, LX/2SM;->A05:J

    goto :goto_0

    :goto_2
    :try_start_0
    iget-boolean v0, v2, LX/2sN;->A0D:Z

    if-eqz v0, :cond_b

    iget v0, v2, LX/2sN;->A0A:I

    if-ne p4, v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2sN;->A0D:Z

    iput v0, v2, LX/2sN;->A0A:I

    iget-object v0, v2, LX/2sN;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_b
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(LX/2SM;I)Z
    .locals 4

    invoke-virtual {p0}, LX/2tA;->A03()V

    iget-object v0, p0, LX/2tA;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0, p2}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :try_start_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v1, "type"

    iget v0, p1, LX/2SM;->A02:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "stage"

    iget v0, p1, LX/2SM;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "version"

    iget v0, p1, LX/2SM;->A03:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "rolloutMode"

    iget v0, p1, LX/2SM;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "activatedTimeInSecond"

    iget-wide v0, p1, LX/2SM;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "acceptedTimeInSecond"

    iget-wide v0, p1, LX/2SM;->A04:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "deepLink"

    iget-object v0, p1, LX/2SM;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content"

    iget-object v0, p1, LX/2SM;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/2tA;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0yL;->A0o(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "privacydisclosurestore/savedisclosure exception:"

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "privacydisclosurestore/savedisclosure JEX "

    :goto_0
    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method
