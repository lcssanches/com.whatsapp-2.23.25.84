.class public LX/2r9;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:LX/2tf;

.field public final A02:LX/30C;


# direct methods
.method public constructor <init>(LX/2tf;LX/30C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2r9;->A01:LX/2tf;

    iput-object p2, p0, LX/2r9;->A02:LX/30C;

    return-void
.end method

.method public static A00(LX/2r9;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A01()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2r9;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2r9;->A02:LX/30C;

    const-string v0, "companion_mode_prefs"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/2r9;->A00:Landroid/content/SharedPreferences;

    const-string v1, "contacts_except_feature_flag"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2r9;->A00:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, LX/0yL;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2r9;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "history_sync_companion_state"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "syncd-shared-preferencecs/ Invalid JSON value:"

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method public A03()[B
    .locals 3

    invoke-virtual {p0}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_signed_identity"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :cond_0
    return-object v2
.end method
