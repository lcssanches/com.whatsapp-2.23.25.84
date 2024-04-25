.class public final LX/0Oe;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0LU;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0iR;

.field public final synthetic A05:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(LX/0iR;Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    iput-object p2, p0, LX/0Oe;->A05:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Oe;->A04:LX/0iR;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Z
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-boolean v0, p0, LX/0Oe;->A03:Z

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "com.google.firebase.messaging.FirebaseMessaging"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, LX/0Oe;->A05:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/0Yv;

    invoke-virtual {v0}, LX/0Yv;->A03()V

    iget-object v1, v0, LX/0Yv;->A00:Landroid/content/Context;

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LX/0Oe;->A02:Z

    const-string v5, "firebase_messaging_auto_init_enabled"

    iget-object v0, p0, LX/0Oe;->A05:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/0Yv;

    invoke-virtual {v0}, LX/0Yv;->A03()V

    iget-object v4, v0, LX/0Yv;->A00:Landroid/content/Context;

    const-string v0, "com.google.firebase.messaging"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "auto_init"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0Oe;->A01:Ljava/lang/Boolean;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-nez v0, :cond_3

    :try_start_4
    iget-boolean v0, p0, LX/0Oe;->A02:Z

    if-eqz v0, :cond_3

    new-instance v2, LX/0LU;

    invoke-direct {v2, p0}, LX/0LU;-><init>(LX/0Oe;)V

    iput-object v2, p0, LX/0Oe;->A00:LX/0LU;

    iget-object v1, p0, LX/0Oe;->A04:LX/0iR;

    iget-object v0, v1, LX/0iR;->A02:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, LX/0iR;->A01(LX/0LU;Ljava/util/concurrent/Executor;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Oe;->A03:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    iget-object v0, p0, LX/0Oe;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v6

    return v0

    :cond_5
    :try_start_6
    iget-boolean v0, p0, LX/0Oe;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Oe;->A05:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/0Yv;

    invoke-virtual {v0}, LX/0Yv;->A03()V

    iget-object v0, v0, LX/0Yv;->A03:LX/0iU;

    invoke-virtual {v0}, LX/0iU;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v6

    const/4 v0, 0x1

    return v0

    :cond_6
    monitor-exit v6

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method
