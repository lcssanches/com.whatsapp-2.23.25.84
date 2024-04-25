.class public final Lcom/google/android/gms/internal/gtm/zzav;
.super LX/7cs;


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/lang/String;


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

    const-string v1, "appName"

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zza:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appVersion"

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appId"

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appInstallerId"

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzd:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/7cs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzc(LX/7cs;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzav;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzav;->zzh(Lcom/google/android/gms/internal/gtm/zzav;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/gtm/zzav;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zza:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzav;->zza:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzb:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzav;->zzb:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzc:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzav;->zzc:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzd:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzav;->zzd:Ljava/lang/String;

    :cond_3
    return-void
.end method
