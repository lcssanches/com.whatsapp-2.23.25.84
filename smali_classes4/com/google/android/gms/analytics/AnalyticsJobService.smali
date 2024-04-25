.class public final Lcom/google/android/gms/analytics/AnalyticsJobService;
.super Landroid/app/job/JobService;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzfm;


# instance fields
.field public A00:Lcom/google/android/gms/internal/gtm/zzfn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public callServiceStopSelfResult(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:Lcom/google/android/gms/internal/gtm/zzfn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzfn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:Lcom/google/android/gms/internal/gtm/zzfn;

    :cond_0
    invoke-static {v0}, LX/6LG;->A0b(Lcom/google/android/gms/internal/gtm/zzfn;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v1

    const-string v0, "Local AnalyticsService is starting up"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:Lcom/google/android/gms/internal/gtm/zzfn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzfn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:Lcom/google/android/gms/internal/gtm/zzfn;

    :cond_0
    invoke-static {v0}, LX/6LG;->A0b(Lcom/google/android/gms/internal/gtm/zzfn;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v1

    const-string v0, "Local AnalyticsService is shutting down"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:Lcom/google/android/gms/internal/gtm/zzfn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzfn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:Lcom/google/android/gms/internal/gtm/zzfn;

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzfn;->zza(Landroid/content/Intent;II)I

    const/4 v0, 0x2

    return v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    iget-object v3, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:Lcom/google/android/gms/internal/gtm/zzfn;

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzfn;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/gtm/zzfn;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:Lcom/google/android/gms/internal/gtm/zzfn;

    :cond_0
    invoke-static {v3}, LX/6LG;->A0b(Lcom/google/android/gms/internal/gtm/zzfn;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Local AnalyticsJobService called. action"

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    new-instance v2, LX/3jY;

    invoke-direct {v2, v3, v4, p1, v0}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/google/android/gms/internal/gtm/zzfn;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbv;

    move-result-object v1

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfl;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzfl;-><init>(Lcom/google/android/gms/internal/gtm/zzfn;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zze(Lcom/google/android/gms/internal/gtm/zzcz;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Landroid/app/job/JobParameters;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
