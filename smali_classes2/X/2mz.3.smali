.class public LX/2mz;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/31c;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;

.field public final A03:LX/2u4;


# direct methods
.method public constructor <init>(LX/2u4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mz;->A03:LX/2u4;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2mz;->A00:LX/31c;

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2mz;->A02:Ljava/util/Set;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2mz;->A01:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/2mz;->A00:LX/31c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/31c;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2mz;->A03:LX/2u4;

    iget-object v0, p0, LX/2mz;->A00:LX/31c;

    invoke-virtual {v0}, LX/31c;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_running_sync"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/2mz;->A03:LX/2u4;

    invoke-static {v4}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_running_sync"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, LX/2mz;->A03:LX/2u4;

    invoke-static {v4}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_running_sync"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/2mz;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    move-object v1, p0

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/2mz;->A02:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31c;

    :try_start_2
    invoke-virtual {v1}, LX/31c;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/31c;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    invoke-static {v4}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "queued_running_sync_set"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "queued_running_sync_set"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public declared-synchronized A01(LX/31c;Ljava/lang/Runnable;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2mz;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2mz;->A01:Ljava/util/Map;

    new-instance v0, LX/2Gi;

    invoke-direct {v0, p2, p3, p4}, LX/2Gi;-><init>(Ljava/lang/Runnable;J)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/2mz;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
