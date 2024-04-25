.class public LX/2o9;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/2uE;

.field public final A02:LX/2u4;

.field public final A03:LX/2tf;

.field public final A04:LX/1Pt;

.field public final A05:LX/46s;

.field public final A06:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/2u4;LX/2tf;LX/1Pt;LX/46s;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2o9;->A03:LX/2tf;

    iput-object p4, p0, LX/2o9;->A04:LX/1Pt;

    iput-object p1, p0, LX/2o9;->A01:LX/2uE;

    iput-object p6, p0, LX/2o9;->A06:LX/472;

    iput-object p5, p0, LX/2o9;->A05:LX/46s;

    iput-object p2, p0, LX/2o9;->A02:LX/2u4;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/Map;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/2o9;->A00:Ljava/util/Map;

    if-nez v5, :cond_1

    iget-object v0, p0, LX/2o9;->A02:LX/2u4;

    invoke-virtual {v0}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "out_contact_convert_time_in_msec_map"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A06(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1yn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactDiscoveryLoggingHelper/loadJsonMap ex="

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iput-object v5, p0, LX/2o9;->A00:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(Ljava/util/List;Ljava/util/Set;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2o9;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v11

    invoke-virtual {p0}, LX/2o9;->A00()Ljava/util/Map;

    iget-object v0, p0, LX/2o9;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v0}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v9, 0x1

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/2o9;->A00:Ljava/util/Map;

    invoke-static {v3, v0}, LX/0yU;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0B(Ljava/lang/Number;)J

    move-result-wide v7

    const-wide/32 v5, 0x240c8400

    sub-long v1, v11, v5

    cmp-long v0, v7, v1

    if-ltz v0, :cond_2

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2o9;->A00:Ljava/util/Map;

    invoke-static {v3, v0}, LX/0yU;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/3gO;->A05(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2o9;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_8

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/2o9;->A02:LX/2u4;

    const/4 v2, 0x0

    :goto_3
    invoke-static {v1}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "out_contact_convert_time_in_msec_map"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {v4}, LX/0yU;->A1A(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, LX/2o9;->A02:LX/2u4;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
