.class public LX/3Ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Throwable;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/2MO;

.field public final A09:LX/2Q0;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/2MO;LX/2Q0;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3Ax;->A0A:Ljava/lang/Object;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3Ax;->A0B:Ljava/lang/Object;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Ax;->A04:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Ax;->A0D:Ljava/util/Map;

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Ax;->A0C:Ljava/lang/String;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/3Ax;->A07:Landroid/os/Handler;

    iput-object p1, p0, LX/3Ax;->A08:LX/2MO;

    iput-boolean p4, p0, LX/3Ax;->A0E:Z

    iput-object p2, p0, LX/3Ax;->A09:LX/2Q0;

    iput p3, p0, LX/3Ax;->A06:I

    iget-object v1, p0, LX/3Ax;->A0A:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, LX/3Ax;->A05:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x8

    new-instance v0, LX/3gq;

    invoke-direct {v0, p0, v1}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/3Ax;->A01(Ljava/lang/Runnable;Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    :catch_0
    :goto_0
    iget-boolean v0, p0, LX/3Ax;->A05:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/3Ax;->A0A:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v1, p0, LX/3Ax;->A03:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(Ljava/lang/Runnable;Z)V
    .locals 5

    iget-object v4, p0, LX/3Ax;->A09:LX/2Q0;

    iget v3, p0, LX/3Ax;->A06:I

    iget-boolean v0, v4, LX/2Q0;->A04:Z

    if-nez v0, :cond_2

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/2Q0;->A02:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kd;

    if-nez v1, :cond_0

    iget-object v0, v4, LX/2Q0;->A03:LX/472;

    invoke-static {v0}, LX/3kd;->A01(LX/472;)LX/3kd;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    monitor-exit v4

    if-eqz p2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v4, LX/2Q0;->A00:Landroid/os/Handler;

    const/16 v0, 0xa

    new-instance v2, LX/3h2;

    invoke-direct {v2, v1, v0, p1}, LX/3h2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/3Ax;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/3Ax;->A00()V

    iget-object v0, p0, LX/3Ax;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v1, p0, LX/3Ax;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/3Ax;->A00()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/3Aw;

    invoke-direct {v0, p0}, LX/3Aw;-><init>(LX/3Ax;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 3

    iget-object v2, p0, LX/3Ax;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/3Ax;->A00()V

    iget-object v1, p0, LX/3Ax;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    iget-object v1, p0, LX/3Ax;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/3Ax;->A00()V

    iget-object v0, p0, LX/3Ax;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    monitor-exit v1

    return p2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    iget-object v1, p0, LX/3Ax;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/3Ax;->A00()V

    iget-object v0, p0, LX/3Ax;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :cond_0
    monitor-exit v1

    return p2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    iget-object v1, p0, LX/3Ax;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/3Ax;->A00()V

    iget-object v0, p0, LX/3Ax;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_0
    monitor-exit v1

    return p2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    iget-object v1, p0, LX/3Ax;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/3Ax;->A00()V

    iget-object v0, p0, LX/3Ax;->A04:Ljava/util/Map;

    invoke-static {p1, v0}, LX/0yU;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    :cond_0
    monitor-exit v1

    return-wide p2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3Ax;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/3Ax;->A00()V

    iget-object v0, p0, LX/3Ax;->A04:Ljava/util/Map;

    invoke-static {p1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    monitor-exit v1

    return-object p2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/3Ax;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/3Ax;->A00()V

    iget-object v0, p0, LX/3Ax;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    monitor-exit v1

    return-object p2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 5

    iget-object v4, p0, LX/3Ax;->A0C:Ljava/lang/String;

    iget-object v3, p0, LX/3Ax;->A07:Landroid/os/Handler;

    iget-object v2, p0, LX/3Ax;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/3Ax;->A0D:Ljava/util/Map;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    iget-object v2, p0, LX/3Ax;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/3Ax;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3Ax;->A0D:Ljava/util/Map;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0yU;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
