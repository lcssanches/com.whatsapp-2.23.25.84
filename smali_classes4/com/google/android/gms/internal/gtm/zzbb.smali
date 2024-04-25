.class public final Lcom/google/android/gms/internal/gtm/zzbb;
.super LX/7cs;


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/util/List;

.field public final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7cs;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zza:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzb:Ljava/util/List;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "products"

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zza:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "promotions"

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzb:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "impressions"

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzc:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "productAction"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/7cs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzc(LX/7cs;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzbb;

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzbb;->zza:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zza:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzbb;->zzb:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbb;->zzc:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v5, :cond_3

    const-string v2, ""

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzbb;->zzc:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzbb;->zzc:Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzbb;->zzc:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v2, v5

    goto :goto_1

    :cond_4
    return-void
.end method
