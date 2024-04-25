.class public final LX/0XY;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroidx/car/app/IOnDoneCallback;LX/0sb;LX/0Ox;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0mU;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0mU;-><init>(Landroidx/car/app/IOnDoneCallback;LX/0sb;LX/0Ox;Ljava/lang/String;)V

    invoke-static {v0}, LX/0WK;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(Landroidx/car/app/IOnDoneCallback;LX/0sb;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0m2;

    invoke-direct {v0, p0, p1, p2}, LX/0m2;-><init>(Landroidx/car/app/IOnDoneCallback;LX/0sb;Ljava/lang/String;)V

    invoke-static {v0}, LX/0WK;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A02(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onFailure"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/0yJ;

    invoke-direct {v0, p0, p2, p1, v1}, LX/0yJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0XY;->A03(LX/0sc;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/0sc;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v2, "CarApp"

    const/4 v0, 0x3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dispatching call "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to host"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {p0}, LX/0sc;->call()Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remote "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " call failed"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0np;

    invoke-direct {v0, v1, v2}, LX/0np;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Host unresponsive when dispatching call "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CarApp.Dispatch"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
