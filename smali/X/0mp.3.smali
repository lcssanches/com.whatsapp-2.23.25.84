.class public final LX/0mp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J

.field public final A01:Landroid/os/PowerManager$WakeLock;

.field public final A02:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final A03:LX/0PM;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;LX/0PM;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mp;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, LX/0mp;->A03:LX/0PM;

    iput-wide p3, p0, LX/0mp;->A00:J

    iget-object v0, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/0Yv;

    invoke-virtual {v0}, LX/0Yv;->A03()V

    iget-object v1, v0, LX/0Yv;->A00:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v0, "fiid-sync"

    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, LX/0mp;->A01:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, LX/0Un;->A00()LX/0Un;

    move-result-object v0

    iget-object v7, p0, LX/0mp;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v5, v7, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/0Yv;

    invoke-virtual {v5}, LX/0Yv;->A03()V

    iget-object v4, v5, LX/0Yv;->A00:Landroid/content/Context;

    invoke-virtual {v0, v4}, LX/0Un;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mp;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v6, 0x0

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0F(Z)V

    iget-object v0, v7, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/0XM;

    invoke-virtual {v0}, LX/0XM;->A02()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Un;->A00()LX/0Un;

    move-result-object v2

    invoke-virtual {v5}, LX/0Yv;->A03()V

    iget-object v0, v2, LX/0Un;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v4, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0Un;->A01:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v2, LX/0Un;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v2, LX/0Un;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/0Yv;->A03()V

    const-string v0, "connectivity"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    new-instance v2, LX/00g;

    invoke-direct {v2, p0}, LX/00g;-><init>(LX/0mp;)V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "FirebaseInstanceId"

    const-string v0, "Connectivity change received registered"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/00g;->A00:LX/0mp;

    iget-object v0, v0, LX/0mp;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/0Yv;

    invoke-virtual {v0}, LX/0Yv;->A03()V

    iget-object v0, v0, LX/0Yv;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_5
    const-string v3, "FirebaseInstanceId"

    invoke-static {v5}, LX/0XM;->A00(LX/0Yv;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "*"

    invoke-static {v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0UJ;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0G(LX/0UJ;)Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5}, LX/0XM;->A00(LX/0Yv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "Token retrieval failed: null"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_6
    const/4 v8, 0x3

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Token successfully retrieved"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0UJ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    const-string v0, "[DEFAULT]"

    invoke-virtual {v5}, LX/0Yv;->A03()V

    iget-object v1, v5, LX/0Yv;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Invoking onNewToken for app: "

    invoke-virtual {v5}, LX/0Yv;->A03()V

    invoke-static {v0, v1}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const-string v0, "token"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, LX/0Yv;->A03()V

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "wrapped_intent"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    const-string v0, "Token retrieval failed with SecurityException. Will retry token retrieval"

    goto :goto_1

    :cond_a
    :goto_0
    iget-object v0, p0, LX/0mp;->A03:LX/0PM;

    invoke-virtual {v0, v7}, LX/0PM;->A01(Lcom/google/firebase/iid/FirebaseInstanceId;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v7, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0F(Z)V

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/000;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x34

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Token retrieval failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Will retry token retrieval"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_2
    iget-wide v0, p0, LX/0mp;->A00:J

    invoke-virtual {v7, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0C(J)V

    goto :goto_3

    :cond_d
    const-string v0, "Token retrieval failed without exception message. Will retry token retrieval"

    goto :goto_1

    :cond_e
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v0

    :try_start_4
    const-string v3, "FirebaseInstanceId"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/000;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5d

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Topic sync or token retrieval failed on hard failure exceptions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Won\'t retry the operation."

    invoke-static {v1, v0, v3}, LX/000;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0F(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static {}, LX/0Un;->A00()LX/0Un;

    move-result-object v0

    invoke-virtual {v5}, LX/0Yv;->A03()V

    invoke-virtual {v0, v4}, LX/0Un;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0mp;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_f
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, LX/0Un;->A00()LX/0Un;

    move-result-object v0

    invoke-virtual {v5}, LX/0Yv;->A03()V

    invoke-virtual {v0, v4}, LX/0Un;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0mp;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_10
    throw v1
.end method
