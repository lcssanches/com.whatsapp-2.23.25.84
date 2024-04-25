.class public final Lcom/google/android/gms/internal/gtm/zzbv;
.super Ljava/lang/Object;


# static fields
.field public static volatile zza:Lcom/google/android/gms/internal/gtm/zzbv;


# instance fields
.field public final zzb:Landroid/content/Context;

.field public final zzc:Landroid/content/Context;

.field public final zzd:LX/8i8;

.field public final zze:Lcom/google/android/gms/internal/gtm/zzct;

.field public final zzf:Lcom/google/android/gms/internal/gtm/zzfb;

.field public final zzg:LX/7dk;

.field public final zzh:Lcom/google/android/gms/internal/gtm/zzbq;

.field public final zzi:Lcom/google/android/gms/internal/gtm/zzcy;

.field public final zzj:Lcom/google/android/gms/internal/gtm/zzft;

.field public final zzk:Lcom/google/android/gms/internal/gtm/zzfh;

.field public final zzl:LX/6Vs;

.field public final zzm:Lcom/google/android/gms/internal/gtm/zzcn;

.field public final zzn:Lcom/google/android/gms/internal/gtm/zzbi;

.field public final zzo:Lcom/google/android/gms/internal/gtm/zzcf;

.field public final zzp:Lcom/google/android/gms/internal/gtm/zzcx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbw;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzbw;->zza:Landroid/content/Context;

    const-string v0, "Application context can\'t be null"

    invoke-static {v2, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzbw;->zzb:Landroid/content/Context;

    invoke-static {v0}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzc:Landroid/content/Context;

    sget-object v0, LX/82j;->A00:LX/82j;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzd:LX/8i8;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzct;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzct;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zze:Lcom/google/android/gms/internal/gtm/zzct;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzfb;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzd()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzbt;->zza:Ljava/lang/String;

    invoke-static {v3}, LX/000;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x86

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Google Analytics "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzM(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzfh;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzd()V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzft;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzft;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzd()V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzj:Lcom/google/android/gms/internal/gtm/zzft;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;Lcom/google/android/gms/internal/gtm/zzbw;)V

    new-instance v8, Lcom/google/android/gms/internal/gtm/zzcn;

    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/gtm/zzcn;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    new-instance v7, Lcom/google/android/gms/internal/gtm/zzbi;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/gtm/zzbi;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    new-instance v6, Lcom/google/android/gms/internal/gtm/zzcf;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/gtm/zzcf;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzcx;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/gtm/zzcx;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    invoke-static {v2}, LX/7li;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/7dk;->A06:LX/7dk;

    if-nez v0, :cond_1

    const-class v1, LX/7dk;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7dk;->A06:LX/7dk;

    if-nez v0, :cond_0

    new-instance v0, LX/7dk;

    invoke-direct {v0, v2}, LX/7dk;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/7dk;->A06:LX/7dk;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v1, LX/7dk;->A06:LX/7dk;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzbu;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    iput-object v0, v1, LX/7dk;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzg:LX/7dk;

    new-instance v2, LX/6Vs;

    invoke-direct {v2, p0}, LX/6Vs;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzbs;->zzd()V

    iput-boolean v4, v8, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Z

    iput-object v8, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzm:Lcom/google/android/gms/internal/gtm/zzcn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzbs;->zzd()V

    iput-boolean v4, v7, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Z

    iput-object v7, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzn:Lcom/google/android/gms/internal/gtm/zzbi;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzbs;->zzd()V

    iput-boolean v4, v6, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Z

    iput-object v6, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzo:Lcom/google/android/gms/internal/gtm/zzcf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzbs;->zzd()V

    iput-boolean v4, v5, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Z

    iput-object v5, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzp:Lcom/google/android/gms/internal/gtm/zzcx;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzcy;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzd()V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzi:Lcom/google/android/gms/internal/gtm/zzcy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzbs;->zzd()V

    iput-boolean v4, v3, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Z

    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    iget-object v1, v2, LX/6W6;->A01:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzj:Lcom/google/android/gms/internal/gtm/zzft;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzj:Lcom/google/android/gms/internal/gtm/zzft;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/gtm/zzft;->zze:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/gtm/zzft;->zzf:Z

    iput-boolean v0, v2, LX/6Vs;->A02:Z

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iput-boolean v4, v2, LX/6Vs;->A01:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzl:LX/6Vs;

    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/gtm/zzck;->zza:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Analytics backend already started"

    invoke-static {v0, v1}, LX/7li;->A06(Ljava/lang/Object;Z)V

    iput-boolean v4, v3, Lcom/google/android/gms/internal/gtm/zzck;->zza:Z

    invoke-static {v3}, LX/7li;->A00(Lcom/google/android/gms/internal/gtm/zzbr;)LX/7dk;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/8EF;

    invoke-direct {v0, v3, v1}, LX/8EF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7dk;->A02(LX/7dk;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbv;
    .locals 8

    invoke-static {p0}, LX/7li;->A03(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbv;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    if-nez v0, :cond_3

    const-class v7, Lcom/google/android/gms/internal/gtm/zzbv;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbv;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzbw;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/google/android/gms/internal/gtm/zzbv;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/gtm/zzbv;-><init>(Lcom/google/android/gms/internal/gtm/zzbw;)V

    sput-object v6, Lcom/google/android/gms/internal/gtm/zzbv;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    const-class v2, LX/6Vs;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/6Vs;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/6Vs;->A04:Ljava/util/List;

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :goto_1
    invoke-static {v3, v4}, LX/0yS;->A05(J)J

    move-result-wide v4

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzQ:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    invoke-static {v6}, LX/6LH;->A0S(Lcom/google/android/gms/internal/gtm/zzbv;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v2

    const-string v1, "Slow initialization (ms)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/gtm/zzbr;->zzT(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    monitor-exit v7

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbv;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    return-object v0
.end method

.method public static final zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Z

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {v0, p0}, LX/7li;->A05(Ljava/lang/Object;Z)V

    return-void
.end method
