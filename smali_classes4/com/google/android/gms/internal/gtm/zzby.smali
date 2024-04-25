.class public final Lcom/google/android/gms/internal/gtm/zzby;
.super Lcom/google/android/gms/internal/gtm/zzcw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/gtm/zzcc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzcc;Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzby;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gtm/zzcw;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzby;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-static {}, LX/7dk;->A01()V

    invoke-static {}, LX/7dk;->A01()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    if-eqz v0, :cond_0

    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcc;->zzc()V

    :cond_0
    return-void
.end method
