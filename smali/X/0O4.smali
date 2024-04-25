.class public final LX/0O4;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/05I;

    invoke-direct {v0}, LX/05I;-><init>()V

    iput-object v0, p0, LX/0O4;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/0O4;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/0OR;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LX/0O4;->A00:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x3

    if-eqz v5, :cond_0

    const-string v3, "FirebaseInstanceId"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Joining ongoing request for: "

    invoke-static {v0, v2, v3, v1}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    const-string v3, "FirebaseInstanceId"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Making new request for: "

    invoke-static {v0, v2, v3, v1}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-virtual {p1}, LX/0OR;->A00()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v1, p0, LX/0O4;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0i6;

    invoke-direct {v0, v4, p0}, LX/0i6;-><init>(Landroid/util/Pair;LX/0O4;)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;LX/8m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
