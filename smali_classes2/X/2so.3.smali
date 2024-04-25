.class public LX/2so;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2iU;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/2tf;

.field public final A03:LX/2jo;

.field public final A04:LX/1Ps;

.field public final A05:LX/1cK;

.field public final A06:LX/2Bs;

.field public final A07:LX/2uC;

.field public final A08:LX/41G;

.field public final A09:LX/30C;


# direct methods
.method public constructor <init>(LX/2tf;LX/2jo;LX/1Ps;LX/1cK;LX/2Bs;LX/2uC;LX/41G;LX/30C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2so;->A02:LX/2tf;

    iput-object p6, p0, LX/2so;->A07:LX/2uC;

    iput-object p3, p0, LX/2so;->A04:LX/1Ps;

    iput-object p2, p0, LX/2so;->A03:LX/2jo;

    iput-object p5, p0, LX/2so;->A06:LX/2Bs;

    iput-object p4, p0, LX/2so;->A05:LX/1cK;

    iput-object p7, p0, LX/2so;->A08:LX/41G;

    const-string v0, "ab-props"

    invoke-virtual {p8, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/2so;->A01:Landroid/content/SharedPreferences;

    iput-object p8, p0, LX/2so;->A09:LX/30C;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2so;->A01:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sys:last_refresh_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2so;->A01:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:sys:last_exposure_keys"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2so;->A04:LX/1Ps;

    invoke-virtual {v0}, LX/2uC;->A0T()V

    invoke-virtual {v0}, LX/1Ps;->A0Y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0v(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2so;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:sys:fetch_attemp_count"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2so;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:sys:last_error_code"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "CheckIfReinstalledTask/updatePreChatdABProps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2so;->A02()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CheckIfReinstalledTask/updatePreChatdABProps/empty expConfigs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/2so;->A04:LX/1Ps;

    invoke-virtual {v0}, LX/1Ps;->A0Y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "config_code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "config_value"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v1}, LX/2so;->A06(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "ABPropsManager/updatePreChatdABProps/update abprop configs failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Z
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_9

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v4, p0, LX/2so;->A07:LX/2uC;

    instance-of v3, v4, LX/1Pt;

    if-eqz v3, :cond_0

    move-object v0, v4

    check-cast v0, LX/1Pt;

    iget-object v0, v0, LX/1Pt;->A00:LX/8Fv;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/8Fv;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_1
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_0
    move-object v0, v4

    check-cast v0, LX/1Ps;

    iget-object v0, v0, LX/1Ps;->A00:LX/1Pt;

    iget-object v0, v0, LX/1Pt;->A00:LX/8Fv;

    goto :goto_0

    :goto_1
    return v5

    :cond_1
    if-eqz v3, :cond_2

    move-object v0, v4

    check-cast v0, LX/1Pt;

    iget-object v0, v0, LX/1Pt;->A02:LX/8Fv;

    goto :goto_2

    :cond_2
    move-object v0, v4

    check-cast v0, LX/1Ps;

    iget-object v0, v0, LX/1Ps;->A00:LX/1Pt;

    iget-object v0, v0, LX/1Pt;->A02:LX/8Fv;

    :goto_2
    invoke-virtual {v0, v2}, LX/8Fv;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return v5

    :cond_3
    if-eqz v3, :cond_4

    move-object v0, v4

    check-cast v0, LX/1Pt;

    iget-object v0, v0, LX/1Pt;->A01:LX/8Fv;

    goto :goto_3

    :cond_4
    move-object v0, v4

    check-cast v0, LX/1Ps;

    iget-object v0, v0, LX/1Ps;->A00:LX/1Pt;

    iget-object v0, v0, LX/1Pt;->A01:LX/8Fv;

    :goto_3
    invoke-virtual {v0, v2}, LX/8Fv;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return v5

    :cond_5
    if-eqz v3, :cond_6

    move-object v0, v4

    check-cast v0, LX/1Pt;

    iget-object v0, v0, LX/1Pt;->A04:LX/8Fv;

    goto :goto_4

    :cond_6
    move-object v0, v4

    check-cast v0, LX/1Ps;

    iget-object v0, v0, LX/1Ps;->A00:LX/1Pt;

    iget-object v0, v0, LX/1Pt;->A04:LX/8Fv;

    :goto_4
    invoke-virtual {v0, v2}, LX/8Fv;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v3, :cond_7

    check-cast v4, LX/1Pt;

    iget-object v0, v4, LX/1Pt;->A03:LX/8Fv;

    goto :goto_5

    :cond_7
    check-cast v4, LX/1Ps;

    iget-object v0, v4, LX/1Ps;->A00:LX/1Pt;

    iget-object v0, v0, LX/1Pt;->A03:LX/8Fv;

    :goto_5
    invoke-virtual {v0, v2}, LX/8Fv;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_8
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ABPropsManager/invalid format for config; configCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-static {v0, p2, v1, v2}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_9
    return v6
.end method
