.class public final LX/0Rm;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0Yv;

.field public final A01:LX/0XM;

.field public final A02:LX/0Qs;

.field public final A03:LX/0U7;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0Yv;LX/0XM;LX/0U7;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-virtual {p1}, LX/0Yv;->A03()V

    iget-object v1, p1, LX/0Yv;->A00:Landroid/content/Context;

    new-instance v0, LX/0Qs;

    invoke-direct {v0, v1, p2}, LX/0Qs;-><init>(Landroid/content/Context;LX/0XM;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rm;->A00:LX/0Yv;

    iput-object p2, p0, LX/0Rm;->A01:LX/0XM;

    iput-object v0, p0, LX/0Rm;->A02:LX/0Qs;

    iput-object p4, p0, LX/0Rm;->A04:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/0Rm;->A03:LX/0U7;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const-string v0, "scope"

    invoke-virtual {p1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subtype"

    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appid"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Rm;->A00:LX/0Yv;

    invoke-virtual {v0}, LX/0Yv;->A03()V

    iget-object v0, v0, LX/0Yv;->A01:LX/0VL;

    iget-object v1, v0, LX/0VL;->A01:Ljava/lang/String;

    const-string v0, "gmp_app_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Rm;->A01:LX/0XM;

    invoke-virtual {v2}, LX/0XM;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gmsv"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "osv"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0XM;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_ver"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0XM;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0XM;->A06()V

    :cond_0
    iget-object v1, v2, LX/0XM;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    const-string v0, "app_ver_name"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/356;->A00()LX/356;

    move-result-object v0

    invoke-virtual {v0}, LX/356;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0xbdfcb8

    const/16 v0, 0x13

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown_"

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "fiid-"

    invoke-static {v0, v2, v1}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cliv"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0Rm;->A03:LX/0U7;

    iget-object v0, v3, LX/0U7;->A00:LX/0LZ;

    iget-object v2, v0, LX/0LZ;->A00:Ljava/util/Set;

    monitor-enter v2

    :try_start_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0U7;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "Firebase-Client"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/7X7;

    invoke-direct {v2}, LX/7X7;-><init>()V

    iget-object v1, p0, LX/0Rm;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0mO;

    invoke-direct {v0, p1, v2, p0}, LX/0mO;-><init>(Landroid/os/Bundle;LX/7X7;LX/0Rm;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/7X7;->A00()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0U7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    monitor-enter v2

    :try_start_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/0U7;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A01(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    sget-object v1, LX/0KS;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0i4;

    invoke-direct {v0}, LX/0i4;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;LX/8m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v1, p0, LX/0Rm;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0i5;

    invoke-direct {v0, p0}, LX/0i5;-><init>(LX/0Rm;)V

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;LX/8m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0Rm;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Rm;->A02(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "/topics/"

    invoke-static {v2, p3}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gcm.topic"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p3}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, p1, p2, v0}, LX/0Rm;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Rm;->A02(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Rm;->A01(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "/topics/"

    invoke-static {v2, p3}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gcm.topic"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p3}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, p1, p2, v0}, LX/0Rm;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Rm;->A02(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Rm;->A01(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic A06(Landroid/os/Bundle;LX/7X7;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0Rm;->A02:LX/0Qs;

    invoke-virtual {v0, p1}, LX/0Qs;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/7X7;->A02(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, LX/7X7;->A01(Ljava/lang/Exception;)V

    return-void
.end method
