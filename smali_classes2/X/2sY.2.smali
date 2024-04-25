.class public LX/2sY;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/30C;


# direct methods
.method public constructor <init>(LX/30C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sY;->A01:LX/30C;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2sY;->A01()Landroid/content/SharedPreferences;

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

.method public final declared-synchronized A01()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2sY;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2sY;->A01:LX/30C;

    const-string/jumbo v0, "user_notice_cms_prefs"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/2sY;->A00:Landroid/content/SharedPreferences;
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

.method public A02()Ljava/util/List;
    .locals 25

    invoke-virtual/range {p0 .. p0}, LX/2sY;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "badged_notice_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v11, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v0, "start_time"

    const-wide/16 v7, -0x1

    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string/jumbo v2, "static_duration"

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v2, "end_time"

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v9, v0, v7

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, LX/2k1;

    invoke-direct {v9, v0, v1}, LX/2k1;-><init>(J)V

    goto :goto_2

    :goto_1
    move-object v9, v11

    :goto_2
    cmp-long v0, v4, v7

    if-nez v0, :cond_2

    move-object v1, v11

    :goto_3
    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    move-object v0, v11

    goto :goto_4

    :cond_2
    new-instance v1, LX/2lP;

    invoke-direct {v1, v11, v4, v5}, LX/2lP;-><init>([JJ)V

    goto :goto_3

    :cond_3
    new-instance v0, LX/2k1;

    invoke-direct {v0, v2, v3}, LX/2k1;-><init>(J)V

    :goto_4
    invoke-static {v6}, LX/22t;->A00(Lorg/json/JSONObject;)I

    move-result v20

    const-string v2, "id"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string/jumbo v2, "text"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "action"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "enabled_time"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string/jumbo v2, "selected_time"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    const-string/jumbo v2, "stage"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    const-string/jumbo v2, "policy_version"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v2, "onDemand"

    new-instance v14, LX/31v;

    invoke-direct {v14, v1, v9, v0, v2}, LX/31v;-><init>(LX/2lP;LX/2k1;LX/2k1;Ljava/lang/String;)V

    new-instance v13, LX/30K;

    invoke-direct/range {v13 .. v24}, LX/30K;-><init>(LX/31v;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "UserNoticeBadgeContent/fromJSON exception: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v11

    goto :goto_5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "UserNoticeBadgeSharedPreferences/convertJsonStringToUserNoticeBadgeContent/parsing failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_0

    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v10
.end method

.method public A03()Ljava/util/List;
    .locals 22

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LX/2sY;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_notices_content"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "notice_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v0, "policyVersion"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v21

    const-string v0, "channel"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "banner"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_5

    const-string/jumbo v4, "text"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "iconDescription"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "action"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v4, "light"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "dark"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "iconRole"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string v5, "iconStyle"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    const-string/jumbo v4, "timing"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/31v;->A00(Lorg/json/JSONObject;)LX/31v;

    move-result-object v11

    invoke-static {v7}, LX/22x;->A00(Ljava/lang/String;)LX/1vz;

    move-result-object v12

    invoke-static {v8}, LX/22y;->A00(Ljava/lang/String;)LX/1w0;

    move-result-object v13

    new-instance v10, LX/1eS;

    invoke-direct/range {v10 .. v18}, LX/1eS;-><init>(LX/31v;LX/1vz;LX/1w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v4, "modal"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/1eT;->A00(Lorg/json/JSONObject;)LX/1eT;

    move-result-object v16

    :goto_3
    const-string v4, "blocking-modal"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/1eT;->A00(Lorg/json/JSONObject;)LX/1eT;

    move-result-object v17

    :goto_4
    const-string v4, "badged-notice"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "action"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/22t;->A00(Lorg/json/JSONObject;)I

    move-result v4

    const-string/jumbo v0, "timing"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/31v;->A00(Lorg/json/JSONObject;)LX/31v;

    move-result-object v1

    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/2nG;

    invoke-direct {v0, v1, v6, v5, v4}, LX/2nG;-><init>(LX/31v;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-static/range {v19 .. v19}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v1, LX/2oJ;

    move-object v14, v1

    move-object v15, v10

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v21}, LX/2oJ;-><init>(LX/1eS;LX/1eT;LX/1eT;LX/2nG;Ljava/lang/String;II)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move-object/from16 v17, v0

    goto :goto_4

    :cond_3
    move-object/from16 v16, v0

    goto :goto_3

    :cond_4
    move-object v7, v0

    goto/16 :goto_1

    :cond_5
    move-object v10, v0

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "UserNoticeSharedPreferences/getUserNoticeMap/parsing failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v2
.end method

.method public declared-synchronized A04(Ljava/util/Collection;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/30K;

    iget-object v5, v6, LX/30K;->A05:LX/2OV;

    iget v1, v5, LX/2OV;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "text"

    iget-object v0, v5, LX/2OV;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action"

    iget-object v0, v5, LX/2OV;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "badgeExpirationInHours"

    iget v0, v6, LX/30K;->A04:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "enabled_time"

    iget-wide v0, v6, LX/30K;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "selected_time"

    iget-wide v0, v6, LX/30K;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "stage"

    iget v0, v6, LX/30K;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "policy_version"

    iget v0, v6, LX/30K;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, v5, LX/2OV;->A01:LX/31v;

    iget-object v0, v5, LX/31v;->A02:LX/2k1;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "start_time"

    iget-wide v0, v0, LX/2k1;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v5, LX/31v;->A00:LX/2lP;

    if-eqz v0, :cond_1

    const-string/jumbo v2, "static_duration"

    iget-wide v0, v0, LX/2lP;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v5, LX/31v;->A01:LX/2k1;

    if-eqz v0, :cond_2

    const-string v2, "end_time"

    iget-wide v0, v0, LX/2k1;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    const-string/jumbo v1, "type"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, LX/2sY;->A00()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "badged_notice_"

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0yL;->A0o(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v0, "UserNoticeBadgeContent/toJSON exception: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(Ljava/util/Collection;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2oJ;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v0, "notice_id"

    iget v7, v2, LX/2oJ;->A00:I

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "policyVersion"

    iget v0, v2, LX/2oJ;->A01:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "channel"

    iget-object v0, v2, LX/2oJ;->A06:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v2, LX/2oJ;->A02:LX/1eS;

    if-eqz v8, :cond_0

    const-string v5, "banner"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v1, "text"

    iget-object v0, v8, LX/1eS;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iconDescription"

    iget-object v0, v8, LX/2bn;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action"

    iget-object v0, v8, LX/1eS;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "light"

    iget-object v0, v8, LX/1eS;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dark"

    iget-object v0, v8, LX/1eS;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iconRole"

    iget-object v0, v8, LX/2bn;->A02:LX/1vz;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iconStyle"

    iget-object v0, v8, LX/2bn;->A03:LX/1w0;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/1eS;->A00:LX/31v;

    invoke-virtual {v0}, LX/31v;->A01()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "timing"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v2, LX/2oJ;->A04:LX/1eT;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "modal"

    invoke-virtual {v0}, LX/1eT;->A02()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v2, LX/2oJ;->A03:LX/1eT;

    if-eqz v0, :cond_2

    const-string v1, "blocking-modal"

    invoke-virtual {v0}, LX/1eT;->A02()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v5, v2, LX/2oJ;->A05:LX/2nG;

    if-eqz v5, :cond_3

    const-string v3, "badged-notice"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "text"

    iget-object v0, v5, LX/2nG;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action"

    iget-object v0, v5, LX/2nG;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "badgeExpirationInHours"

    iget v0, v5, LX/2nG;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v5, LX/2nG;->A01:LX/31v;

    invoke-virtual {v0}, LX/31v;->A01()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "timing"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/0yS;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, LX/2sY;->A00()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "user_notices_content"

    invoke-static {v4}, LX/0yU;->A1A(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0yL;->A0o(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06(Ljava/util/Collection;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37a;

    invoke-static {v0}, LX/37a;->A01(LX/37a;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v0, LX/37a;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0yS;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/2sY;->A00()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "user_notices_metadata"

    invoke-static {v3}, LX/0yU;->A1A(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0yL;->A0o(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
