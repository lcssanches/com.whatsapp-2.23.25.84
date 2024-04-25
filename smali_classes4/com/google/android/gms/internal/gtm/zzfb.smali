.class public final Lcom/google/android/gms/internal/gtm/zzfb;
.super Lcom/google/android/gms/internal/gtm/zzbs;


# static fields
.field public static zza:Lcom/google/android/gms/internal/gtm/zzfb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbs;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    return-void
.end method

.method public static final zzf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    const-string v6, "-"

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-ltz v0, :cond_0

    invoke-static {v1}, LX/6LH;->A00(Ljava/lang/String;)C

    move-result v1

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_3

    const-string v6, ""

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v0, v5, -0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_5
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    return-object v6
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/gtm/zzex;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Discarding hit. "

    invoke-static {v0, p2, v1}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "no hit data"

    goto :goto_0
.end method

.method public final zzd()V
    .locals 2

    const-class v1, Lcom/google/android/gms/internal/gtm/zzfb;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/google/android/gms/internal/gtm/zzfb;->zza:Lcom/google/android/gms/internal/gtm/zzfb;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
