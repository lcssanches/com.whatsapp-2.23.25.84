.class public final LX/0Qs;
.super Ljava/lang/Object;


# static fields
.field public static A06:I

.field public static A07:Landroid/app/PendingIntent;


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:Landroid/os/Messenger;

.field public A02:LX/0ab;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0YA;

.field public final A05:LX/0XM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0XM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0YA;

    invoke-direct {v0}, LX/0YA;-><init>()V

    iput-object v0, p0, LX/0Qs;->A04:LX/0YA;

    iput-object p1, p0, LX/0Qs;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/0Qs;->A05:LX/0XM;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/0DD;

    invoke-direct {v1, v0, p0}, LX/0DD;-><init>(Landroid/os/Looper;LX/0Qs;)V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/0Qs;->A00:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, LX/0Qs;->A05:LX/0XM;

    invoke-virtual {v0}, LX/0XM;->A03()I

    move-result v1

    const v0, 0xb71b00

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0Qs;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/0VJ;->A00(Landroid/content/Context;)LX/0VJ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VJ;->A02(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    return-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const/4 v0, 0x3

    const-string v3, "FirebaseInstanceId"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error making request: "

    invoke-static {v0, v2, v3, v1}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0Gv;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/0Gv;

    iget v1, v0, LX/0Gv;->zza:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, LX/0Qs;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "google.messenger"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/0Qs;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    return-object v2
.end method

.method public final A01(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    const-class v6, LX/0Qs;

    monitor-enter v6

    :try_start_0
    sget v1, LX/0Qs;->A06:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0Qs;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v6

    new-instance v8, LX/7X7;

    invoke-direct {v8}, LX/7X7;-><init>()V

    iget-object v4, p0, LX/0Qs;->A04:LX/0YA;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v4, v5, v8}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v9, p0, LX/0Qs;->A05:LX/0XM;

    invoke-virtual {v9}, LX/0XM;->A02()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9}, LX/0XM;->A02()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const-string v0, "com.google.iid.TOKEN_REQUEST"

    :goto_0
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, p0, LX/0Qs;->A03:Landroid/content/Context;

    monitor-enter v6

    goto :goto_1

    :cond_0
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    goto :goto_0

    :goto_1
    :try_start_2
    sget-object v1, LX/0Qs;->A07:Landroid/app/PendingIntent;

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.example.invalidpackage"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sput-object v1, LX/0Qs;->A07:Landroid/app/PendingIntent;

    :cond_1
    const-string v0, "app"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v6

    const-string v6, "kid"

    invoke-static {v5}, LX/000;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|ID|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "FirebaseInstanceId"

    const/4 v10, 0x3

    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sending "

    invoke-static {v0, v11, v6, v1}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    const-string v1, "google.messenger"

    iget-object v0, p0, LX/0Qs;->A00:Landroid/os/Messenger;

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, LX/0Qs;->A01:Landroid/os/Messenger;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Qs;->A02:LX/0ab;

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput-object v7, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_3
    iget-object v0, p0, LX/0Qs;->A01:Landroid/os/Messenger;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Qs;->A02:LX/0ab;

    iget-object v0, v0, LX/0ab;->A00:Landroid/os/Messenger;

    :cond_4
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Messenger failed, fallback to startService"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v9}, LX/0XM;->A02()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {v2, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_2
    :try_start_4
    invoke-virtual {v8}, LX/7X7;->A00()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-enter v4

    :try_start_5
    invoke-virtual {v4, v5}, LX/0YA;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    :try_start_6
    const-string v0, "No response"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "TIMEOUT"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_4

    :goto_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-enter v4

    :try_start_7
    invoke-virtual {v4, v5}, LX/0YA;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    monitor-exit v4

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_6
    throw v0

    :cond_7
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A02(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/0Qs;->A04:LX/0YA;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p1}, LX/0YA;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7X7;

    if-nez v0, :cond_0

    const-string v1, "FirebaseInstanceId"

    const-string v0, "Missing callback for "

    invoke-static {v0, p1}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p2}, LX/7X7;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
