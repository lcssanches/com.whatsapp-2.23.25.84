.class public final LX/6f9;
.super LX/6fA;


# instance fields
.field public volatile A00:I

.field public final synthetic A01:LX/6LU;


# direct methods
.method public synthetic constructor <init>(LX/6LU;)V
    .locals 1

    iput-object p1, p0, LX/6f9;->A01:LX/6LU;

    invoke-direct {p0}, LX/6fA;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/6f9;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 8

    const-string v2, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v6

    iget-object v0, p0, LX/6f9;->A01:LX/6LU;

    iget-object v0, v0, LX/6LU;->A00:Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/0yO;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "%s: %s %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    iget v0, p0, LX/6f9;->A00:I

    if-eq v4, v0, :cond_5

    iget-object v5, p0, LX/6f9;->A01:LX/6LU;

    invoke-static {v5}, LX/7li;->A03(Ljava/lang/Object;)V

    const-class v1, LX/7k0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7k0;->A01:LX/7k0;

    if-nez v0, :cond_1

    new-instance v0, LX/7k0;

    invoke-direct {v0, v5}, LX/7k0;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/7k0;->A01:LX/7k0;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/7k0;->A01:LX/7k0;

    const-string v3, "com.google.android.wearable.app.cn"

    invoke-virtual {v0}, LX/7k0;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/7hb;->A00(Landroid/content/Context;)LX/7Do;

    move-result-object v0

    :try_start_1
    iget-object v1, v0, LX/7Do;->A00:Landroid/content/Context;

    const-string v0, "appops"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v3}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    invoke-static {v5, v4}, LX/754;->A00(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x39

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Caller is not GooglePlayServices; caller UID: "

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_0
    iput v4, p0, LX/6f9;->A00:I

    :cond_5
    iget-object v2, p0, LX/6f9;->A01:LX/6LU;

    iget-object v1, v2, LX/6LU;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, v2, LX/6LU;->A06:Z

    if-eqz v0, :cond_6

    monitor-exit v1

    return v6

    :cond_6
    iget-object v0, v2, LX/6LU;->A05:LX/6MV;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return v7

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final Bry(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 5

    const/4 v0, 0x2

    new-instance v4, LX/3h6;

    invoke-direct {v4, p0, v0, p1}, LX/3h6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    const-string v3, "onDataItemChanged"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    invoke-static {v0, v1}, LX/6LG;->A0o(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", rows="

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v3}, LX/6f9;->A00(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0
.end method

.method public final Bs8(LX/6Yf;)V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/3h6;

    invoke-direct {v1, p0, v0, p1}, LX/3h6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "onMessageReceived"

    invoke-virtual {p0, p1, v1, v0}, LX/6f9;->A00(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method public final BsH(LX/6ZK;)V
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/3h6;

    invoke-direct {v1, p0, v0, p1}, LX/3h6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "onPeerConnected"

    invoke-virtual {p0, p1, v1, v0}, LX/6f9;->A00(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method public final BsN(LX/6ZK;)V
    .locals 2

    const/4 v0, 0x5

    new-instance v1, LX/3h6;

    invoke-direct {v1, p0, v0, p1}, LX/3h6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "onPeerDisconnected"

    invoke-virtual {p0, p1, v1, v0}, LX/6f9;->A00(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method public final BsQ(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x6

    new-instance v1, LX/3h6;

    invoke-direct {v1, p0, v0, p1}, LX/3h6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "onConnectedNodes"

    invoke-virtual {p0, p1, v1, v0}, LX/6f9;->A00(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method public final BsS(LX/6ZF;)V
    .locals 2

    const/4 v0, 0x7

    new-instance v1, LX/3h6;

    invoke-direct {v1, p0, v0, p1}, LX/3h6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "onConnectedCapabilityChanged"

    invoke-virtual {p0, p1, v1, v0}, LX/6f9;->A00(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method public final BsV(LX/6ZN;)V
    .locals 2

    const/16 v0, 0x8

    new-instance v1, LX/3h6;

    invoke-direct {v1, p0, v0, p1}, LX/3h6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "onNotificationReceived"

    invoke-virtual {p0, p1, v1, v0}, LX/6f9;->A00(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method public final BsY(LX/6ZH;)V
    .locals 2

    const/16 v0, 0x9

    new-instance v1, LX/3h6;

    invoke-direct {v1, p0, v0, p1}, LX/3h6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "onEntityUpdate"

    invoke-virtual {p0, p1, v1, v0}, LX/6f9;->A00(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method public final BsZ(LX/6Z6;)V
    .locals 2

    const/16 v0, 0xa

    new-instance v1, LX/3h6;

    invoke-direct {v1, p0, v0, p1}, LX/3h6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "onChannelEvent"

    invoke-virtual {p0, p1, v1, v0}, LX/6f9;->A00(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method public final Bsa(LX/6et;LX/6Yf;)V
    .locals 2

    new-instance v1, LX/3jY;

    invoke-direct {v1, p1, p2, p0}, LX/3jY;-><init>(LX/6et;LX/6Yf;LX/6f9;)V

    const-string v0, "onRequestReceived"

    invoke-virtual {p0, p2, v1, v0}, LX/6f9;->A00(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method
