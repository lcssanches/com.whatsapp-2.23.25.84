.class public LX/2U8;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/2h3;


# direct methods
.method public constructor <init>(LX/2h3;)V
    .locals 0

    iput-object p1, p0, LX/2U8;->A00:LX/2h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/2U8;->A00:LX/2h3;

    iget-object v3, v0, LX/2h3;->A03:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_0
    invoke-static {v3}, LX/0yS;->A0c(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
