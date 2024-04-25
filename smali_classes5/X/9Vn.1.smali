.class public LX/9Vn;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rA;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/7d9;

.field public final A02:LX/9kV;

.field public final A03:LX/8rU;

.field public final A04:LX/9Mz;

.field public final A05:LX/9Nb;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7d9;LX/9kV;LX/8rU;)V
    .locals 3

    new-instance v2, LX/9Mz;

    invoke-direct {v2}, LX/9Mz;-><init>()V

    new-instance v1, LX/9Nb;

    invoke-direct {v1, p1}, LX/9Nb;-><init>(LX/7d9;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9Vn;->A06:Ljava/util/Map;

    iput-object p1, p0, LX/9Vn;->A01:LX/7d9;

    iput-object p3, p0, LX/9Vn;->A03:LX/8rU;

    check-cast p3, LX/9Vi;

    iget-object v0, p3, LX/9Vi;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/9Vn;->A00:Landroid/os/Handler;

    iput-object v2, p0, LX/9Vn;->A04:LX/9Mz;

    iput-object v1, p0, LX/9Vn;->A05:LX/9Nb;

    iput-object p2, p0, LX/9Vn;->A02:LX/9kV;

    return-void
.end method


# virtual methods
.method public AvS(LX/8sB;I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/9Vn;->A05:LX/9Nb;

    iget-object v3, p0, LX/9Vn;->A03:LX/8rU;

    iget-object v2, v0, LX/9Nb;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ve;

    if-nez v1, :cond_1

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ve;

    if-nez v1, :cond_0

    iget-object v0, v0, LX/9Nb;->A02:LX/7d9;

    new-instance v1, LX/9Ve;

    invoke-direct {v1, v0}, LX/9Ve;-><init>(LX/7d9;)V

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    move-object v0, v3

    check-cast v0, LX/9Vi;

    iget-object v0, v0, LX/9Vi;->A09:LX/9PK;

    iget-object v0, v0, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, v1}, LX/8rU;->AwM(LX/8r9;)V

    :cond_2
    invoke-virtual {v1, v3, p1}, LX/9Ve;->A00(LX/8rU;LX/8sB;)V

    iget-object v3, p0, LX/9Vn;->A02:LX/9kV;

    if-eqz v3, :cond_3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "output_index"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "output_class"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_pipeline_add_output"

    const-string v0, "MediaGraphIOImpl"

    invoke-static {v3, p0, v1, v0, v2}, LX/908;->A0l(LX/9kV;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public Avk(LX/9hd;I)V
    .locals 3

    iget-object v2, p0, LX/9Vn;->A06:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Bho(ILjava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/9Vn;->A05:LX/9Nb;

    iget-object v0, v0, LX/9Nb;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ve;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/9Ve;->A02(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/9Vn;->A02:LX/9kV;

    if-eqz v3, :cond_1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "output_index"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_pipeline_remove_output"

    const-string v0, "MediaGraphIOImpl"

    invoke-static {v3, p0, v1, v0, v2}, LX/908;->A0l(LX/9kV;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public Bl0(LX/7xM;I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/9Vn;->A04:LX/9Mz;

    iget-object v3, p0, LX/9Vn;->A03:LX/8rU;

    iget-object v2, p0, LX/9Vn;->A00:Landroid/os/Handler;

    iget-object v0, v4, LX/9Mz;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v3, p1}, LX/9Mz;->A00(LX/8rU;LX/7xM;)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/9Vn;->A02:LX/9kV;

    if-eqz v3, :cond_1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "input_index"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_pipeline_add_input"

    const-string v0, "MediaGraphIOImpl"

    invoke-static {v3, p0, v1, v0, v2}, LX/908;->A0l(LX/9kV;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/9fS;

    invoke-direct {v0, v3, v4, p1}, LX/9fS;-><init>(LX/8rU;LX/9Mz;LX/7xM;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
