.class public LX/2ze;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2ze;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(LX/2zd;Z)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v4, p0, LX/2ze;->A00:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    new-instance v0, LX/2fe;

    invoke-direct {v0, p1, p2}, LX/2fe;-><init>(LX/2zd;Z)V

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    monitor-exit v4

    const/4 v3, 0x0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/4BW;

    invoke-direct {v0, v1}, LX/4BW;-><init>(I)V

    invoke-static {v0, v2}, LX/39I;->A01(LX/0sq;Ljava/util/Collection;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    monitor-exit v4

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A01(Landroid/graphics/Bitmap;LX/2zd;Z)V
    .locals 3

    iget-object v2, p0, LX/2ze;->A00:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    new-instance v1, LX/2fe;

    invoke-direct {v1, p2, p3}, LX/2fe;-><init>(LX/2zd;Z)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
