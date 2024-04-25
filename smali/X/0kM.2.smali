.class public LX/0kM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0VI;


# direct methods
.method public constructor <init>(LX/0VI;)V
    .locals 0

    iput-object p1, p0, LX/0kM;->A00:LX/0VI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/0kM;->A00:LX/0VI;

    iget-object v0, v3, LX/0VI;->A03:LX/0V3;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0VI;->A03:LX/0V3;

    iget-object v2, v0, LX/0V3;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0VI;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/001;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tW;

    invoke-interface {v0, v2}, LX/0tW;->onResult(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v2, v0, LX/0V3;->A01:Ljava/lang/Throwable;

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LX/0VI;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v0, v2}, LX/0T6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tW;

    invoke-interface {v0, v2}, LX/0tW;->onResult(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    return-void
.end method
