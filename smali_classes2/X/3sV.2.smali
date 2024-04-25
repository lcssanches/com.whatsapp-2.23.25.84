.class public final LX/3sV;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/2oF;


# direct methods
.method public constructor <init>(LX/2oF;)V
    .locals 1

    iput-object p1, p0, LX/3sV;->this$0:LX/2oF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/3sV;->this$0:LX/2oF;

    iget-object v2, v0, LX/2oF;->A02:LX/2O6;

    iget-object v4, v0, LX/2oF;->A04:LX/8wX;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/2O6;->A00:Z

    if-nez v0, :cond_a

    iget-object v8, v2, LX/2O6;->A01:LX/8sg;

    const v7, 0x12bf1d56

    invoke-interface {v8, v7}, LX/8sg;->markerStart(I)V

    sget-object v0, LX/3aN;->A00:LX/3aN;

    invoke-virtual {v0, v8, v7}, LX/3aN;->A00(LX/8sg;I)V

    const-string v0, "get_regs"

    invoke-interface {v8, v7, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v2, LX/2O6;->A03:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    const-string v0, "config_regs"

    invoke-interface {v8, v7, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gV;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v1, LX/2gV;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2gV;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2gV;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "process_regs"

    invoke-interface {v8, v7, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/2gV;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v0, v5, LX/2gV;->A00:Z

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/2gV;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2gV;->A00:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    iget-object v0, v5, LX/2gV;->A02:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WY;

    iget-object v0, v0, LX/1WY;->A03:LX/1WU;

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/1WU;->A01:LX/8wX;

    if-eqz v6, :cond_7

    iget-object v3, v0, LX/1WU;->A00:LX/43H;

    if-eqz v3, :cond_6

    iget-object v1, v2, LX/2O6;->A02:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8wX;

    invoke-interface {v6}, LX/8wX;->BAc()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicate registration of subsystem interface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Originally registered by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const-string v0, "defaultImplementation"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_5

    :cond_7
    const-string v0, "integrationInterface"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_5

    :cond_8
    const-string v0, "integrationPointBuilder"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v1

    goto :goto_5

    :goto_3
    invoke-interface {v4}, LX/8wX;->BAc()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Duplicate registered by "

    invoke-static {v5, v0, v1}, LX/0yR;->A0d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/8Gz;->BAc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3m5;

    invoke-direct {v0, v1}, LX/3m5;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :cond_9
    const-string v0, "init_complete"

    invoke-interface {v8, v7, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2O6;->A00:Z

    const/4 v0, 0x2

    invoke-interface {v8, v7, v0}, LX/8sg;->markerEnd(IS)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_a
    monitor-exit v2

    iget-object v0, v2, LX/2O6;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43H;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subsystem "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/8wX;->BAc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not registered."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3m8;

    invoke-direct {v0, v1}, LX/3m8;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
