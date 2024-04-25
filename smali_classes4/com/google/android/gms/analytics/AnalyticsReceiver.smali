.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public A00:Lcom/google/android/gms/internal/gtm/zzfi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->A00:Lcom/google/android/gms/internal/gtm/zzfi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzfi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->A00:Lcom/google/android/gms/internal/gtm/zzfi;

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzbv;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbv;

    move-result-object v0

    invoke-static {v0}, LX/6LH;->A0S(Lcom/google/android/gms/internal/gtm/zzbv;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v4

    if-nez p2, :cond_2

    const-string v0, "AnalyticsReceiver called with null intent"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Local AnalyticsReceiver got"

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzfn;->zzh(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v3}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.google.android.gms.analytics.AnalyticsService"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzfi;->zza:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzfi;->zzb:LX/7fi;

    if-nez v0, :cond_3

    const-string v0, "Analytics WakeLock"

    new-instance v1, LX/7fi;

    invoke-direct {v1, p1, v0}, LX/7fi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzfi;->zzb:LX/7fi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7fi;->A03(Z)V

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzfi;->zzb:LX/7fi;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, LX/7fi;->A02(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
