.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A00:LX/0a6;

.field public static final A01:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A01:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I
    .locals 8

    invoke-static {}, LX/7YW;->A00()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1a

    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-static {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0

    :cond_3
    invoke-static {}, LX/0Un;->A00()LX/0Un;

    move-result-object v4

    const/4 v0, 0x3

    const-string v3, "FirebaseInstanceId"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Starting service"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, v4, LX/0Un;->A03:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, LX/0Un;->A02:Ljava/lang/String;

    if-nez v5, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, v4, LX/0Un;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "Failed to resolve target intent service, skipping classname enforcement"

    goto :goto_0

    :cond_7
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v7}, LX/000;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5e

    invoke-static {v6, v0}, LX/000;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v6, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v4

    goto :goto_2

    :goto_1
    monitor-exit v4

    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_a

    invoke-static {v3}, LX/001;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Restricting intent to a specific service: "

    invoke-static {v0, v5, v1}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    :try_start_1
    invoke-virtual {v4, p1}, LX/0Un;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1, v2}, LX/0We;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_3

    :cond_b
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    const-string v0, "Missing wake lock permission, service start may be delayed"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-nez v1, :cond_c

    const-string v0, "Error while delivering the message: ServiceIntent not found."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x194

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to start service while in background: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x192

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "Error while delivering the message to the serviceIntent"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x191

    goto :goto_4

    :cond_c
    const/4 v1, -0x1

    :goto_4
    invoke-static {}, LX/7YW;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x192

    if-ne v1, v0, :cond_d

    invoke-static {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I

    const/16 v0, 0x193

    return v0

    :cond_d
    return v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I
    .locals 6

    const/4 v0, 0x3

    const-string v2, "FirebaseInstanceId"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Binding to service"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_1
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    monitor-enter v1

    :try_start_0
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00:LX/0a6;

    if-nez v4, :cond_2

    new-instance v4, LX/0a6;

    invoke-direct {v4, p1}, LX/0a6;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00:LX/0a6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v3

    monitor-enter v4

    :try_start_1
    invoke-static {v2}, LX/001;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "new intent queued in the bind-strategy delivery"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v2, v4, LX/0a6;->A04:Ljava/util/Queue;

    iget-object v1, v4, LX/0a6;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/0OQ;

    invoke-direct {v0, v3, p2, v1}, LX/0OQ;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0a6;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "google.com/iid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "CMD"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v0, 0x3

    const-string v4, "FirebaseInstanceId"

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received command: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v2, v4, v1}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    const-string v0, "RST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "RST_FULL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SYNC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Yv;->A00()LX/0Yv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/0Yv;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v6

    sget-object v5, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/0X2;

    const-string v0, ""

    monitor-enter v5

    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|T|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/0X2;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    invoke-static {}, LX/0Yv;->A00()LX/0Yv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/0Yv;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A()V

    goto :goto_2

    :cond_4
    const-string v2, "gcm.rawData64"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v0, "rawData"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_5
    invoke-static {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    goto :goto_3

    :goto_1
    monitor-exit v5

    invoke-virtual {v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0B()V

    :cond_6
    :goto_2
    const/4 v1, -0x1

    :goto_3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_7
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "wrapped_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v0, v1, Landroid/content/Intent;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
