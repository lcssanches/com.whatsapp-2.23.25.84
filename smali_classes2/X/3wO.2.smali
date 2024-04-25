.class public final LX/3wO;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/3HH;


# direct methods
.method public constructor <init>(LX/3HH;)V
    .locals 1

    iput-object p1, p0, LX/3wO;->this$0:LX/3HH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3wO;->this$0:LX/3HH;

    monitor-enter v4

    :try_start_0
    invoke-static {p1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, v4, LX/3HH;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, v4, LX/3HH;->A04:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3HH;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
