.class public abstract LX/2s0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/30C;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30C;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2s0;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/2s0;->A00:LX/30C;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I
    .locals 7

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/2s0;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v3, LX/8Fy;->A00:LX/8Fy;

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, LX/2s0;->A04(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2s0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/updateDailyMessageMetadata Error in getting id."

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/7lJ;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_4
    const-string v4, "handle"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_1
    const-string v0, "id"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "ts"

    invoke-virtual {v1, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p3, v4, v1}, LX/0yQ;->A0t(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2s0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/toJsonString Error building json payload."

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, LX/2s0;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, p1, v2}, LX/0yP;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p0}, LX/2s0;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p3, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v3

    :cond_7
    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/2s0;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, p3, v1}, LX/0yP;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public A01()Landroid/content/SharedPreferences;
    .locals 3

    instance-of v0, p0, LX/1db;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1db;

    iget-object v0, v2, LX/1db;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/2s0;->A00:LX/30C;

    const-string/jumbo v0, "vpa_daily_prefs"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v2, LX/1db;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/1da;

    iget-object v0, v2, LX/1da;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/2s0;->A00:LX/30C;

    const-string/jumbo v0, "qr_code_daily_prefs"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v2, LX/1da;->A00:Landroid/content/SharedPreferences;

    :cond_1
    return-object v0
.end method

.method public A02()Landroid/content/SharedPreferences;
    .locals 3

    instance-of v0, p0, LX/1db;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1db;

    iget-object v0, v2, LX/1db;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/2s0;->A00:LX/30C;

    const-string/jumbo v0, "vpa_payment_handle_prefs"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v2, LX/1db;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/1da;

    iget-object v0, v2, LX/1da;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/2s0;->A00:LX/30C;

    const-string/jumbo v0, "payment_handle_prefs"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v2, LX/1da;->A01:Landroid/content/SharedPreferences;

    :cond_1
    return-object v0
.end method

.method public A03()Landroid/content/SharedPreferences;
    .locals 3

    instance-of v0, p0, LX/1db;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1db;

    iget-object v0, v2, LX/1db;->A02:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/2s0;->A00:LX/30C;

    const-string/jumbo v0, "vpa_txn_prefs"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v2, LX/1db;->A02:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/1da;

    iget-object v0, v2, LX/1da;->A02:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/2s0;->A00:LX/30C;

    const-string/jumbo v0, "qr_code_txn_prefs"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v2, LX/1da;->A02:Landroid/content/SharedPreferences;

    :cond_1
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2s0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/toJsonObject Error building json object."

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()V
    .locals 1

    invoke-virtual {p0}, LX/2s0;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0v(Landroid/content/SharedPreferences;)V

    invoke-virtual {p0}, LX/2s0;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0v(Landroid/content/SharedPreferences;)V

    invoke-virtual {p0}, LX/2s0;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0v(Landroid/content/SharedPreferences;)V

    return-void
.end method
