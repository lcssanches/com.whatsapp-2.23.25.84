.class public LX/9VO;
.super Ljava/lang/Object;

# interfaces
.implements LX/9k4;
.implements LX/8qZ;


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9R2;

.field public final A03:LX/9PK;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9R2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/9VO;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/9VO;->A02:LX/9R2;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9VO;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/9VO;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/9PK;

    invoke-direct {v0}, LX/9PK;-><init>()V

    iput-object v0, p0, LX/9VO;->A03:LX/9PK;

    const/4 v0, 0x0

    iput v0, p0, LX/9VO;->A00:I

    return-void
.end method

.method public static A00(LX/9kV;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const-string v2, "ComponentManager"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, LX/9kV;->BIx(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 6

    iget v0, p0, LX/9VO;->A00:I

    if-nez v0, :cond_6

    sget-object v1, LX/9kV;->A00:LX/9He;

    invoke-virtual {p0, v1}, LX/9VO;->BG9(LX/9He;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/9VO;->B4X(LX/9He;)LX/9iA;

    move-result-object v5

    check-cast v5, LX/9kV;

    if-eqz v5, :cond_0

    const-string v0, "init_controllers_started"

    invoke-static {v5, p0, v0}, LX/9VO;->A00(LX/9kV;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, LX/9VO;->A00:I

    iget-object v0, p0, LX/9VO;->A03:LX/9PK;

    iget-object v4, v0, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9iA;

    check-cast v1, LX/9Vo;

    iget-boolean v0, v1, LX/9Vo;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Vo;->A01:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/9VO;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rV;

    invoke-interface {v0}, LX/8rV;->BEW()V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rV;

    invoke-interface {v0}, LX/8rV;->BEg()V

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    const-string v0, "init_controllers_finished"

    invoke-static {v5, p0, v0}, LX/9VO;->A00(LX/9kV;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public A02(LX/8uT;LX/74G;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/9VO;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/9VO;->A04:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(LX/9iA;)V
    .locals 2

    iget-object v1, p0, LX/9VO;->A03:LX/9PK;

    iget-object v0, v1, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/9PK;->A01(Ljava/lang/Object;)Z

    check-cast p1, LX/9Vo;

    iget-boolean v0, p1, LX/9Vo;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/9Vo;->A01:Z

    :cond_0
    return-void
.end method

.method public B4W(LX/74G;)LX/8uT;
    .locals 4

    move-object v3, p0

    const/4 v2, 0x0

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/9VO;->A01()V

    iget-object v1, p0, LX/9VO;->A04:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uT;

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested component is null for index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and componentClass: "

    invoke-static {p1, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public B4X(LX/9He;)LX/9iA;
    .locals 5

    iget-object v0, p0, LX/9VO;->A03:LX/9PK;

    iget-object v4, v0, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9iA;

    invoke-interface {v1}, LX/9iA;->B7j()LX/9He;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested core component is null for key "

    invoke-static {p1, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public B4Y(LX/9Hb;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9VO;->A02:LX/9R2;

    iget-object v0, v0, LX/9R2;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BG8(LX/74G;)Z
    .locals 2

    iget-object v1, p0, LX/9VO;->A04:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method public BG9(LX/9He;)Z
    .locals 5

    iget-object v0, p0, LX/9VO;->A03:LX/9PK;

    iget-object v4, v0, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9iA;

    invoke-interface {v0}, LX/9iA;->B7j()LX/9He;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public declared-synchronized Bik()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/9VO;->A01()V

    const-string v0, "LiteCameraController must be initialized before invoking resume()"

    iget v1, p0, LX/9VO;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v1, LX/9kV;->A00:LX/9He;

    invoke-virtual {p0, v1}, LX/9VO;->BG9(LX/9He;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/9VO;->B4X(LX/9He;)LX/9iA;

    move-result-object v2

    check-cast v2, LX/9kV;

    if-eqz v2, :cond_0

    const-string v0, "connect_controllers_started"

    invoke-static {v2, p0, v0}, LX/9VO;->A00(LX/9kV;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, LX/9VO;->A00:I

    iget-object v0, p0, LX/9VO;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uT;

    invoke-interface {v0}, LX/8rV;->connect()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "connect_controllers_finished"

    invoke-static {v2, p0, v0}, LX/9VO;->A00(LX/9kV;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/9VO;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9VO;->pause()V

    iget-object v0, p0, LX/9VO;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uT;

    invoke-interface {v0}, LX/8rV;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/9VO;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/9VO;->A01:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized pause()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "LiteCameraController must be initialized before invoking pause()"

    iget v1, p0, LX/9VO;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/9VO;->A00:I

    iget-object v0, p0, LX/9VO;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uT;

    invoke-interface {v0}, LX/8rV;->B0f()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
