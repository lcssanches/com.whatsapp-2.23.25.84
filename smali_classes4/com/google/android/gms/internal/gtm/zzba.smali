.class public final Lcom/google/android/gms/internal/gtm/zzba;
.super LX/7cs;


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7cs;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "language"

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzba;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "screenColors"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzba;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "screenWidth"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzba;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "screenHeight"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "viewportWidth"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "viewportHeight"

    invoke-static {v0, v2, v3}, LX/7cs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzc(LX/7cs;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzba;

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzba;->zza:I

    if-eqz v0, :cond_0

    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzba;->zza:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzba;->zzb:I

    if-eqz v0, :cond_1

    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzba;->zzb:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzba;->zzc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzba;->zzc:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzba;->zzc:Ljava/lang/String;

    :cond_2
    return-void
.end method
