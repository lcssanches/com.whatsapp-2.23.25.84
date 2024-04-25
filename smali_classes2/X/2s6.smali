.class public LX/2s6;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/30C;

.field public final A02:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(LX/30C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2s6;->A01:LX/30C;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/2s6;->A02:Ljava/util/TreeMap;

    return-void
.end method

.method public static A00(LX/2s6;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-virtual {p0}, LX/2s6;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "current_user_notice_id"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "current_user_notice_stage"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "current_user_notice_stage_timestamp"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "current_user_notice_version"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "current_user_notice_duration_repeat_index"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "current_user_notice_duration_repeat_timestamp"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2s6;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2s6;->A01:LX/30C;

    const-string/jumbo v0, "user_notice_prefs"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/2s6;->A00:Landroid/content/SharedPreferences;
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

.method public A02()LX/37a;
    .locals 9

    invoke-virtual {p0}, LX/2s6;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "current_user_notice_id"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "current_user_notice_stage"

    const/4 v8, 0x0

    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "current_user_notice_stage_timestamp"

    invoke-static {v2, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "current_user_notice_version"

    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    new-instance v2, LX/37a;

    invoke-direct/range {v2 .. v8}, LX/37a;-><init>(IIIJI)V

    return-object v2
.end method

.method public A03()Ljava/util/TreeMap;
    .locals 6

    iget-object v5, p0, LX/2s6;->A02:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2s6;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_notices"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/37a;->A00(Lorg/json/JSONObject;)LX/37a;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "UserNoticeSharedPreferences/getUserNoticeMap/parsing failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v5
.end method

.method public A04(LX/37a;)V
    .locals 5

    invoke-virtual {p0}, LX/2s6;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget v4, p1, LX/37a;->A01:I

    const-string v0, "current_user_notice_id"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "current_user_notice_stage"

    iget v0, p1, LX/37a;->A00:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "current_user_notice_stage_timestamp"

    iget-wide v0, p1, LX/37a;->A04:J

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "current_user_notice_version"

    iget v0, p1, LX/37a;->A03:I

    invoke-static {v2, v1, v0}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/2s6;->A03()Ljava/util/TreeMap;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2s6;->A05(Ljava/util/List;)V

    return-void
.end method

.method public A05(Ljava/util/List;)V
    .locals 7

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    iget-object v5, p0, LX/2s6;->A02:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37a;

    invoke-static {v3}, LX/37a;->A01(LX/37a;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v3, LX/37a;->A01:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/0yS;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {v3, v5, v1}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/2s6;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v6}, LX/0yU;->A1A(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_notices"

    invoke-static {v2, v0, v1}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
