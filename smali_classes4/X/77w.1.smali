.class public LX/77w;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;LX/36d;)V
    .locals 7

    if-eqz p0, :cond_a

    new-instance v3, LX/0X1;

    invoke-direct {v3, p0}, LX/0X1;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/7tr;

    invoke-direct {v5, v3, p1}, LX/7tr;-><init>(LX/0X1;LX/36d;)V

    iget v2, v3, LX/0X1;->A00:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/0X1;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0X1;->A01:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v0}, LX/0T7;->A00(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/7tr;->BTP(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x3

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    const-string v2, "Client is already in the process of connecting to the service."

    :goto_0
    const-string v1, "InstallReferrerClient"

    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    if-ne v2, v0, :cond_5

    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    goto :goto_0

    :cond_5
    const-string v0, "Starting install referrer service setup."

    invoke-static {v0}, LX/0T7;->A00(Ljava/lang/String;)V

    const-string v0, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    const-string p1, "com.android.vending"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v3, LX/0X1;->A03:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_9

    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    const/16 v0, 0x80

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v0, 0x4d17ab4

    if-lt v1, v0, :cond_7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v0, LX/0a8;

    invoke-direct {v0, v3, v5}, LX/0a8;-><init>(LX/0X1;LX/0td;)V

    iput-object v0, v3, LX/0X1;->A01:Landroid/content/ServiceConnection;

    :try_start_1
    invoke-virtual {v2, v1, v0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "Service was bonded successfully."

    goto :goto_2

    :cond_6
    const-string v2, "Connection to service is blocked."

    goto :goto_1

    :catch_0
    :cond_7
    const-string v2, "Play Store missing or incompatible. Version 8.3.73 or later required."

    goto :goto_1

    :catch_1
    const-string v2, "No permission to connect to service."

    :goto_1
    const-string v1, "InstallReferrerClient"

    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iput v4, v3, LX/0X1;->A00:I

    return-void

    :cond_9
    iput v4, v3, LX/0X1;->A00:I

    const-string v0, "Install Referrer service unavailable on device."

    :goto_2
    invoke-static {v0}, LX/0T7;->A00(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "Please provide a valid Context."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
