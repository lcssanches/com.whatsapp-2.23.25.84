.class public LX/30z;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/2tf;

.field public final A02:LX/30C;


# direct methods
.method public constructor <init>(LX/2tf;LX/30C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30z;->A01:LX/2tf;

    iput-object p2, p0, LX/30z;->A02:LX/30C;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/package/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/30z;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/30z;->A02:LX/30C;

    const-string v0, "instrumentation"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/30z;->A00:Landroid/content/SharedPreferences;
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

.method public A02()Ljava/util/Set;
    .locals 5

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {p0}, LX/30z;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/package/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v1, v0}, LX/0yQ;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "auth/token"

    invoke-static {v2, v0}, LX/30z;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/30z;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public A03(Ljava/lang/String;)V
    .locals 8

    const-string v0, "auth/token"

    invoke-static {p1, v0}, LX/30z;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "auth/token_ts"

    invoke-static {p1, v0}, LX/30z;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "auth/encryption_key"

    invoke-static {p1, v0}, LX/30z;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "metadata/last_active_time"

    invoke-static {p1, v0}, LX/30z;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "metadata/delayed_notification_shown"

    invoke-static {p1, v0}, LX/30z;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "metadata/last_call_ranking_time"

    invoke-static {p1, v0}, LX/30z;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "metadata/last_message_ranking_time"

    invoke-static {p1, v0}, LX/30z;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/30z;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v7}, LX/0yR;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method
