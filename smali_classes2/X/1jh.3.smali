.class public LX/1jh;
.super LX/3fq;


# instance fields
.field public final A00:LX/2sJ;


# direct methods
.method public constructor <init>(LX/2sJ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3fq;-><init>(LX/2sJ;)V

    iput-object p1, p0, LX/1jh;->A00:LX/2sJ;

    return-void
.end method


# virtual methods
.method public A00()Landroid/os/IInterface;
    .locals 15

    iget-object v4, p0, LX/1jh;->A00:LX/2sJ;

    const-wide/16 v13, 0x7530

    const-string v3, "GoogleMigrateClient"

    if-ne v4, v4, :cond_11

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/2sJ;->A01:LX/3Au;

    const/4 v8, 0x1

    if-nez v0, :cond_0

    iget-object v6, v4, LX/2sJ;->A04:Landroid/content/Context;

    iget-object v5, v4, LX/2sJ;->A05:LX/2rr;

    new-instance v2, LX/2Du;

    invoke-direct {v2, v4}, LX/2Du;-><init>(LX/2sJ;)V

    new-instance v1, LX/2Dv;

    invoke-direct {v1, v4}, LX/2Dv;-><init>(LX/2sJ;)V

    new-instance v0, LX/3Au;

    invoke-direct {v0, v6, v5, v2, v1}, LX/3Au;-><init>(Landroid/content/Context;LX/2rr;LX/2Du;LX/2Dv;)V

    iput-object v0, v4, LX/2sJ;->A01:LX/3Au;

    :goto_0
    iget-object v5, v4, LX/2sJ;->A01:LX/3Au;

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_0
    iget-object v5, v0, LX/3Au;->A06:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v2, v0, LX/3Au;->A01:LX/1vC;

    sget-object v0, LX/1vC;->A03:LX/1vC;

    if-eq v2, v0, :cond_1

    sget-object v1, LX/1vC;->A02:LX/1vC;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    monitor-exit v5

    const/4 v7, 0x0

    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v4, LX/2sJ;->A01:LX/3Au;

    invoke-virtual {v0, v7}, LX/3Au;->A01(Z)V

    iget-object v6, v4, LX/2sJ;->A04:Landroid/content/Context;

    iget-object v5, v4, LX/2sJ;->A05:LX/2rr;

    new-instance v2, LX/2Du;

    invoke-direct {v2, v4}, LX/2Du;-><init>(LX/2sJ;)V

    new-instance v1, LX/2Dv;

    invoke-direct {v1, v4}, LX/2Dv;-><init>(LX/2sJ;)V

    new-instance v0, LX/3Au;

    invoke-direct {v0, v6, v5, v2, v1}, LX/3Au;-><init>(Landroid/content/Context;LX/2rr;LX/2Du;LX/2Dv;)V

    iput-object v0, v4, LX/2sJ;->A01:LX/3Au;

    const-string/jumbo v2, "svc-client-inconsistent-connection"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "name="

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v7, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :goto_1
    :try_start_3
    iget-object v1, v4, LX/2sJ;->A02:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "com.google.android.apps.restore"

    invoke-virtual {v4, v1}, LX/2sJ;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "com.google.android.apps.pixelmigrate"

    invoke-virtual {v4, v1}, LX/2sJ;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    :cond_4
    iput-object v1, v4, LX/2sJ;->A02:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :try_start_4
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.apps.pixelmigrate.IOS_APP_DATA_READER_SERVICE"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    const/4 v7, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "svc-connection/start-connect; service="

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", intent="

    invoke-static {v1, v0, v9}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v5, LX/3Au;->A06:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v6, v5, LX/3Au;->A01:LX/1vC;

    sget-object v0, LX/1vC;->A04:LX/1vC;

    if-ne v6, v0, :cond_6

    sget-object v1, LX/1vC;->A03:LX/1vC;

    iput-object v1, v5, LX/3Au;->A01:LX/1vC;

    invoke-static {v10}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " -> state="

    invoke-static {v0, v8, v1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v6, v5, LX/3Au;->A03:Landroid/content/Context;

    invoke-virtual {v6, v9, v5, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_7

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    sget-object v1, LX/1vC;->A01:LX/1vC;

    iput-object v1, v5, LX/3Au;->A01:LX/1vC;

    invoke-static {v10}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v2

    goto/16 :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_9
    monitor-exit v2

    goto/16 :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    :try_start_a
    invoke-static {v10}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", cannot start from state="

    invoke-static {v1, v0, v6}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot start connection from state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3Au;->A01:LX/1vC;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1yp;

    invoke-direct {v0, v1}, LX/1yp;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v2

    goto/16 :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_0
    move-exception v0

    :try_start_c
    new-instance v1, LX/1yp;

    invoke-direct {v1, v0}, LX/1yp;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_7
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-static {}, LX/348;->A02()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot be called from main thread, will deadlock."

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, "svc-connection/await-binder; service="

    invoke-static {v9, v3, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    add-long/2addr v10, v13

    iget-object v2, v5, LX/3Au;->A06:Ljava/lang/Object;

    monitor-enter v2

    :goto_2
    :try_start_d
    iget-object v8, v5, LX/3Au;->A01:LX/1vC;

    sget-object v0, LX/1vC;->A02:LX/1vC;

    if-ne v8, v0, :cond_8

    iget-object v0, v5, LX/3Au;->A00:Landroid/os/IInterface;

    if-eqz v0, :cond_b

    monitor-exit v2

    goto :goto_3

    :cond_8
    sget-object v0, LX/1vC;->A03:LX/1vC;

    if-ne v8, v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v0, v10, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_9

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    :goto_3
    return-object v0

    :cond_9
    invoke-static {v12}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", timed out when in state="

    invoke-static {v1, v0, v8}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timed out. Connection state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3Au;->A01:LX/1vC;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1yp;

    invoke-direct {v1, v0}, LX/1yp;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static {v12}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", not in CONNECTING state; state="

    invoke-static {v1, v0, v8}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot wait for binder from state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3Au;->A01:LX/1vC;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1yp;

    invoke-direct {v1, v0}, LX/1yp;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-static {v9, v3}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", null binder"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "Unexpected failure. Connected with null binder."

    new-instance v1, LX/1yp;

    invoke-direct {v1, v0}, LX/1yp;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :catchall_4
    :try_start_e
    move-exception v1

    monitor-exit v5

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_5
    :try_start_f
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    const/4 v5, 0x0

    if-nez v8, :cond_e

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v9, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No services found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Did you update AndroidManifest/queries to enable package visibility for target service?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v10}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", failed to bind; "

    invoke-static {v1, v0, v2}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to bind to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1yp;

    invoke-direct {v1, v0}, LX/1yp;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Multiple services ("

    invoke-static {v0, v1, v2}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ") found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    new-instance v8, Landroid/content/ComponentName;

    invoke-direct {v8, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v1, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_f

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Package %s is disabled."

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v2, v0, v5}, LX/0yU;->A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_f
    :try_start_11
    invoke-virtual {v1, v8, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-nez v0, :cond_10

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Service %s is disabled."

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v8, v1, v2, v0, v5}, LX/0yU;->A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_10
    :try_start_12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    invoke-static {v6, v8, v0, v5}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Package %s is present and enabled; service %s is present and enabled."

    goto :goto_9

    :catch_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v6, v1, v5

    const-string v0, "Package %s is not present."

    goto :goto_9

    :catch_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v8, v1, v5

    const-string v0, "Service %s is not present."

    :goto_9
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    throw v0

    :cond_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A session from a different client has been provided. Client: "

    invoke-static {v0, v3, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
