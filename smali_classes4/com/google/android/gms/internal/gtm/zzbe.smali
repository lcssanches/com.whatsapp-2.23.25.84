.class public final Lcom/google/android/gms/internal/gtm/zzbe;
.super LX/7cs;


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/lang/String;

.field public zze:Z

.field public zzf:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7cs;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "hitType"

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbe;->zza:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientId"

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbe;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userId"

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbe;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "androidAdId"

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbe;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbe;->zze:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "AdTargetingEnabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sessionControl"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbe;->zzf:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "nonInteraction"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/6LG;->A0e()Ljava/lang/Double;

    move-result-object v1

    const-string v0, "sampleRate"

    invoke-static {v0, v1, v2}, LX/7cs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzc(LX/7cs;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzbe;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbe;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbe;->zza:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzbe;->zza:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbe;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbe;->zzb:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzbe;->zzb:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbe;->zzc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbe;->zzc:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzbe;->zzc:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbe;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbe;->zzd:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzbe;->zzd:Ljava/lang/String;

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbe;->zze:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iput-boolean v1, p1, Lcom/google/android/gms/internal/gtm/zzbe;->zze:Z

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbe;->zzf:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p1, Lcom/google/android/gms/internal/gtm/zzbe;->zzf:Z

    :cond_5
    return-void
.end method
