.class public final LX/33B;
.super Ljava/lang/Object;


# static fields
.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/2tf;

.field public final A03:LX/1Pt;

.field public final A04:LX/30C;

.field public final A05:LX/472;

.field public final A06:LX/2QK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/2wH;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_waffle_client_cache"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/33B;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2tf;LX/1Pt;LX/30C;LX/472;LX/2QK;)V
    .locals 0

    invoke-static {p1, p2, p4, p3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33B;->A02:LX/2tf;

    iput-object p2, p0, LX/33B;->A03:LX/1Pt;

    iput-object p4, p0, LX/33B;->A05:LX/472;

    iput-object p3, p0, LX/33B;->A04:LX/30C;

    iput-object p5, p0, LX/33B;->A06:LX/2QK;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/33B;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/33B;->A04:LX/30C;

    sget-object v0, LX/33B;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/33B;->A00:Landroid/content/SharedPreferences;

    :cond_0
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01()LX/30n;
    .locals 4

    invoke-virtual {p0}, LX/33B;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/30n;

    invoke-direct {v1, v0, v0}, LX/30n;-><init>(ZZ)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/33B;->A08()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/33B;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/33B;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "fb_auto_crossposting"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/33B;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/33B;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/33B;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ig_auto_crossposting"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    new-instance v1, LX/30n;

    invoke-direct {v1, v2, v0}, LX/30n;-><init>(ZZ)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A02()Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/33B;->A08()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/33B;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/33B;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_paused"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public A03()V
    .locals 5

    iget-object v4, p0, LX/33B;->A06:LX/2QK;

    new-instance v3, LX/2WY;

    invoke-direct {v3, p0}, LX/2WY;-><init>(LX/33B;)V

    iget-object v2, v4, LX/2QK;->A03:LX/2Ym;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/4BG;

    invoke-direct {v0, v3, v1, v4}, LX/4BG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2Ym;->A00(LX/45U;)V

    return-void

    :cond_0
    const-string v0, "accountLinkingPingHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/33B;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v2, "last_cache_update_time"

    iget-object v0, p0, LX/33B;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, LX/33B;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_paused"

    invoke-virtual {p0, v0, p1}, LX/33B;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A06(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/33B;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yL;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0

    :cond_0
    invoke-virtual {p0}, LX/33B;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, p1, v0}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, LX/33B;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A07()Z
    .locals 7

    invoke-virtual {p0}, LX/33B;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "last_cache_update_time"

    const-wide/16 v5, 0x0

    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v1, p0, LX/33B;->A03:LX/1Pt;

    const/16 v0, 0x44d

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/33B;->A02:LX/2tf;

    invoke-static {v0, v3, v4}, LX/2tf;->A05(LX/2tf;J)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, LX/33B;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0v(Landroid/content/SharedPreferences;)V

    iget-object v2, p0, LX/33B;->A05:LX/472;

    const/16 v1, 0xe

    new-instance v0, LX/3j5;

    invoke-direct {v0, p0, v1}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public final A08()Z
    .locals 7

    const-string/jumbo v4, "wa_android_waffle"

    iget-object v0, p0, LX/33B;->A01:Ljava/lang/Boolean;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/33B;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/33B;->A03:LX/1Pt;

    const/16 v0, 0x3f2

    invoke-static {v1, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "client_cache"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/3A6;->A0B(Ljava/lang/Throwable;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return v6

    :catch_1
    :cond_2
    return v5

    :cond_3
    return v5

    :cond_4
    return v6
.end method
