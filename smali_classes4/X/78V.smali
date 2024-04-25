.class public final LX/78V;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/8rR;Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    sget-object v0, LX/8wM;->A00:LX/8Go;

    invoke-interface {p0, v0}, LX/8rR;->get(LX/8ju;)LX/8wO;

    move-result-object v0

    check-cast v0, LX/8wM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/8wM;->handleException(LX/8rR;Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eq p1, v1, :cond_0

    const-string v0, "Exception while trying to handle coroutine exception"

    invoke-static {v0, v1}, LX/6LI;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v0, p1}, LX/2vV;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_0
    sget-object v0, LX/7Ar;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wM;

    :try_start_1
    invoke-interface {v0, p0, p1}, LX/8wM;->handleException(LX/8rR;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catch LX/72N; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-ne p1, v1, :cond_1

    move-object v2, p1

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "Exception while trying to handle coroutine exception"

    invoke-static {v0, v1}, LX/6LI;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    invoke-static {v2, p1}, LX/2vV;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance v0, LX/8JX;

    invoke-direct {v0, p0}, LX/8JX;-><init>(LX/8rR;)V

    invoke-static {p1, v0}, LX/2vV;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :catch_0
    return-void
.end method
