.class public final Lcom/google/android/gms/internal/gtm/zzbq;
.super Lcom/google/android/gms/internal/gtm/zzbs;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/gtm/zzck;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;Lcom/google/android/gms/internal/gtm/zzbw;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbs;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    invoke-static {p2}, LX/7li;->A03(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzck;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzck;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;Lcom/google/android/gms/internal/gtm/zzbw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    return-void
.end method


# virtual methods
.method public final zzd()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzd()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/gtm/zzcz;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-static {p0}, LX/7li;->A00(Lcom/google/android/gms/internal/gtm/zzbr;)LX/7dk;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/8EC;

    invoke-direct {v0, p1, v1, p0}, LX/8EC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/7dk;->A02(LX/7dk;Ljava/lang/Runnable;)V

    return-void
.end method
