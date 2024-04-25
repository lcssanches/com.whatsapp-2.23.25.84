.class public LX/7fE;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7mh;

.field public A01:LX/8tc;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7fE;->A04:Ljava/lang/Object;

    invoke-static {p1}, LX/7li;->A03(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/7fE;->A03:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7fE;->A02:Z

    iput-boolean p3, p0, LX/7fE;->A05:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/2Wm;
    .locals 23

    const/4 v11, 0x0

    :try_start_0
    move-object/from16 v3, p0

    const-string v1, "com.google.android.gms"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "google_ads_flags"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "GmscoreFlag"

    const-string v0, "Error while getting SharedPreferences "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v5, v11

    goto :goto_0

    :catch_0
    :cond_0
    move-object v5, v11

    :goto_0
    const-string v0, "gads:ad_id_app_context:enabled"

    const/4 v4, 0x0

    if-nez v5, :cond_2

    const/4 v15, 0x0

    :goto_1
    const-string v1, "gads:ad_id_app_context:ping_ratio"

    const/4 v0, 0x0

    if-nez v5, :cond_1

    const/4 v12, 0x0

    :goto_2
    const-string v0, "gads:ad_id_use_shared_preference:experiment_id"

    const-string v10, ""

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_1
    :try_start_2
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v12

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    const-string v1, "GmscoreFlag"

    const-string v0, "Error while reading from SharedPreferences "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    const-string v1, "GmscoreFlag"

    const-string v0, "Error while reading from SharedPreferences "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v15, 0x0

    goto :goto_1

    :goto_3
    :try_start_4
    invoke-interface {v5, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v2

    const-string v1, "GmscoreFlag"

    const-string v0, "Error while reading from SharedPreferences "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_4
    const-string v0, "gads:ad_id_use_persistent_service:enabled"

    if-nez v5, :cond_4

    const/4 v0, 0x0

    :goto_5
    const-wide/16 v21, -0x1

    new-instance v8, LX/7fE;

    invoke-direct {v8, v3, v15, v0}, LX/7fE;-><init>(Landroid/content/Context;ZZ)V

    goto :goto_6

    :cond_4
    :try_start_5
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v2

    const-string v1, "GmscoreFlag"

    const-string v0, "Error while reading from SharedPreferences "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-string v5, "Calling this from your main thread can lead to deadlock"

    invoke-static {v5}, LX/7li;->A08(Ljava/lang/String;)V

    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :try_start_7
    iget-boolean v0, v8, LX/7fE;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/7fE;->A01()V

    :cond_5
    iget-object v3, v8, LX/7fE;->A03:Landroid/content/Context;

    iget-boolean v2, v8, LX/7fE;->A05:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    sget-object v1, LX/7ek;->A00:LX/7ek;

    const v0, 0xbdfcb8

    invoke-virtual {v1, v3, v0}, LX/7ek;->A04(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    goto/16 :goto_d

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    goto :goto_8

    :goto_7
    const-string v0, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    :goto_8
    new-instance v4, LX/7mh;

    invoke-direct {v4}, LX/7mh;-><init>()V

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.google.android.gms"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    invoke-static {}, LX/7iU;->A00()LX/7iU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v4, v0}, LX/7iU;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    iput-object v4, v8, LX/7fE;->A00:LX/7mh;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    const-string v2, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    invoke-static {v2}, LX/7li;->A08(Ljava/lang/String;)V

    iget-boolean v2, v4, LX/7mh;->A00:Z

    if-nez v2, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/7mh;->A00:Z

    iget-object v2, v4, LX/7mh;->A01:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0, v1, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_a

    const-string v4, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/8tc;

    if-eqz v0, :cond_8

    check-cast v1, LX/8tc;

    goto :goto_9

    :cond_8
    new-instance v1, LX/7nT;

    invoke-direct {v1, v2}, LX/7nT;-><init>(Landroid/os/IBinder;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :goto_9
    :try_start_d
    iput-object v1, v8, LX/7fE;->A01:LX/8tc;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/7fE;->A02:Z

    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-static {v5}, LX/7li;->A08(Ljava/lang/String;)V

    monitor-enter v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    iget-boolean v0, v8, LX/7fE;->A02:Z

    if-nez v0, :cond_9

    iget-object v1, v8, LX/7fE;->A04:Ljava/lang/Object;

    monitor-enter v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    const-string v0, "AdvertisingIdClient is not connected."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v1

    goto :goto_a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_9
    :try_start_11
    iget-object v0, v8, LX/7fE;->A00:LX/7mh;

    invoke-static {v0}, LX/7li;->A03(Ljava/lang/Object;)V

    iget-object v2, v8, LX/7fE;->A01:LX/8tc;

    invoke-static {v2}, LX/7li;->A03(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    check-cast v2, LX/7nT;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/7nT;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iget-object v2, v8, LX/7fE;->A01:LX/8tc;

    check-cast v2, LX/7nT;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/7nT;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    new-instance v9, LX/2Wm;

    invoke-direct {v9, v3, v0}, LX/2Wm;-><init>(Ljava/lang/String;Z)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    iget-object v1, v8, LX/7fE;->A04:Ljava/lang/Object;

    monitor-enter v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    invoke-static {v6, v7}, LX/0yS;->A05(J)J

    move-result-wide v13

    invoke-virtual/range {v8 .. v15}, LX/7fE;->A02(LX/2Wm;Ljava/lang/String;Ljava/lang/Throwable;FJZ)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    invoke-virtual {v8}, LX/7fE;->A01()V

    return-object v9

    :catchall_6
    :try_start_18
    move-exception v0

    monitor-exit v1

    goto :goto_b
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catch_1
    move-exception v2

    :try_start_19
    const-string v1, "AdvertisingIdClient"

    const-string v0, "GMS remote exception "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Remote exception"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_a
    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :goto_b
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :cond_a
    :try_start_1b
    const-string v0, "Timed out waiting for the service connection"

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_b
    const-string v0, "Cannot call get on this connection more than once"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_c
    throw v1
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catch_2
    :try_start_1c
    const-string v0, "Interrupted exception"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_f

    :cond_c
    const-string v0, "Connection failure"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_e

    :goto_d
    const-string v0, "Google Play services not available"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_e
    throw v0

    :catchall_8
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_f

    :catch_3
    const/16 v0, 0x9

    new-instance v1, LX/71y;

    invoke-direct {v1, v0}, LX/71y;-><init>(I)V

    goto :goto_f

    :catchall_9
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_f
    throw v1

    :catchall_a
    move-exception v0

    monitor-exit v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    move-exception v19

    :try_start_1e
    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move/from16 v20, v12

    move/from16 p0, v15

    invoke-virtual/range {v16 .. v23}, LX/7fE;->A02(LX/2Wm;Ljava/lang/String;Ljava/lang/Throwable;FJZ)V

    throw v19
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catchall_c
    move-exception v0

    invoke-virtual {v8}, LX/7fE;->A01()V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/7li;->A08(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/7fE;->A03:Landroid/content/Context;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/7fE;->A00:LX/7mh;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/7fE;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/7iU;->A00()LX/7iU;

    move-result-object v1

    iget-object v0, p0, LX/7fE;->A00:LX/7mh;

    invoke-virtual {v1, v2, v0}, LX/7iU;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v1, "AdvertisingIdClient"

    const-string v0, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7fE;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/7fE;->A01:LX/8tc;

    iput-object v0, p0, LX/7fE;->A00:LX/7mh;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A02(LX/2Wm;Ljava/lang/String;Ljava/lang/Throwable;FJZ)V
    .locals 5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    float-to-double v1, p4

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_5

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "1"

    const-string v3, "0"

    move-object v1, v3

    if-eqz p7, :cond_0

    move-object v1, v4

    :cond_0
    const-string v0, "app_context"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/2Wm;->A01:Z

    if-nez v0, :cond_1

    move-object v4, v3

    :cond_1
    const-string v0, "limit_ad_tracking"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/2Wm;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id_size"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p3}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "experiment_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "tag"

    const-string v0, "AdvertisingIdClient"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "time_spent"

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/8Jo;

    invoke-direct {v0, v2}, LX/8Jo;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, LX/7fE;->A01()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
