.class public final LX/6cs;
.super Lcom/google/android/gms/internal/gtm/zzbr;

# interfaces
.implements LX/8p4;


# static fields
.field public static A03:Ljava/text/DecimalFormat;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lcom/google/android/gms/internal/gtm/zzbv;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    invoke-static {p2}, LX/7li;->A07(Ljava/lang/String;)V

    iput-object p1, p0, LX/6cs;->A01:Lcom/google/android/gms/internal/gtm/zzbv;

    iput-object p2, p0, LX/6cs;->A02:Ljava/lang/String;

    invoke-static {p2}, LX/7li;->A07(Ljava/lang/String;)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "uri"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "google-analytics.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/6cs;->A00:Landroid/net/Uri;

    return-void
.end method

.method public static A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-gtz p1, :cond_0

    const-string v0, "index out of range for prefix"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/gtm/zzfa;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/7iO;)Ljava/util/Map;
    .locals 13

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-class v0, Lcom/google/android/gms/internal/gtm/zzaz;

    iget-object v5, p0, LX/7iO;->A0A:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cs;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzaz;

    const-wide/16 v9, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzaz;->zza:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v6

    cmpl-double v0, v6, v9

    if-eqz v0, :cond_0

    sget-object v2, LX/6cs;->A03:Ljava/text/DecimalFormat;

    if-nez v2, :cond_2

    const-string v0, "0.######"

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v2, LX/6cs;->A03:Ljava/text/DecimalFormat;

    :cond_2
    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v2, v0, :cond_0

    const-string v2, "1"

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    const-class v0, Lcom/google/android/gms/internal/gtm/zzbe;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7cs;

    check-cast v4, Lcom/google/android/gms/internal/gtm/zzbe;

    if-eqz v4, :cond_8

    const-string v2, "t"

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzbe;->zza:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cid"

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzbe;->zzb:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uid"

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzbe;->zzc:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sc"

    invoke-static {v3, v0, v1}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ni"

    iget-boolean v0, v4, Lcom/google/android/gms/internal/gtm/zzbe;->zzf:Z

    if-eqz v0, :cond_7

    const-string v0, "1"

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v2, "adid"

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzbe;->zzd:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ate"

    iget-boolean v0, v4, Lcom/google/android/gms/internal/gtm/zzbe;->zze:Z

    if-eqz v0, :cond_8

    const-string v0, "1"

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-class v0, Lcom/google/android/gms/internal/gtm/zzbf;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7cs;

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzbf;

    if-eqz v2, :cond_b

    const-string v0, "cd"

    invoke-static {v3, v0, v1}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/google/android/gms/internal/gtm/zzbf;->zza:I

    int-to-double v6, v0

    cmpl-double v0, v6, v9

    if-eqz v0, :cond_a

    const-string v4, "a"

    sget-object v2, LX/6cs;->A03:Ljava/text/DecimalFormat;

    if-nez v2, :cond_9

    const-string v0, "0.######"

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v2, LX/6cs;->A03:Ljava/text/DecimalFormat;

    :cond_9
    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "dr"

    invoke-static {v3, v0, v1}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-class v0, Lcom/google/android/gms/internal/gtm/zzbc;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "ec"

    invoke-static {v3, v0, v1}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ea"

    invoke-static {v3, v0, v1}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "el"

    invoke-static {v3, v0, v1}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-class v0, Lcom/google/android/gms/internal/gtm/zzaw;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7cs;

    check-cast v4, Lcom/google/android/gms/internal/gtm/zzaw;

    if-eqz v4, :cond_d

    const-string v2, "cn"

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzaw;->zza:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cs"

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzaw;->zzb:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cm"

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzaw;->zzc:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ck"

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzaw;->zzd:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cc"

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzaw;->zze:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ci"

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzaw;->zzf:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "anid"

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzaw;->zzg:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gclid"

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzaw;->zzh:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dclid"

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzaw;->zzi:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "aclid"

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzaw;->zzj:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-class v0, Lcom/google/android/gms/internal/gtm/zzbd;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, "exd"

    invoke-static {v3, v0, v1}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-class v0, Lcom/google/android/gms/internal/gtm/zzbg;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "sn"

    invoke-static {v3, v0, v1}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sa"

    invoke-static {v3, v0, v1}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "st"

    invoke-static {v3, v0, v1}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-class v0, Lcom/google/android/gms/internal/gtm/zzbh;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v0, "utv"

    invoke-static {v3, v0, v1}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "utc"

    invoke-static {v3, v0, v1}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "utl"

    invoke-static {v3, v0, v1}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-class v0, Lcom/google/android/gms/internal/gtm/zzax;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cs;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzax;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzax;->zza:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/0yM;->A04(Ljava/util/Map$Entry;)I

    move-result v1

    const-string v0, "cd"

    invoke-static {v0, v1}, LX/6cs;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1, v3, v2}, LX/0yS;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_3

    :cond_12
    const-class v0, Lcom/google/android/gms/internal/gtm/zzay;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cs;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzay;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzay;->zza:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/0yM;->A04(Ljava/util/Map$Entry;)I

    move-result v1

    const-string v0, "cm"

    invoke-static {v0, v1}, LX/6cs;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v6

    sget-object v1, LX/6cs;->A03:Ljava/text/DecimalFormat;

    if-nez v1, :cond_14

    const-string v0, "0.######"

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/6cs;->A03:Ljava/text/DecimalFormat;

    :cond_14
    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_15
    const-class v0, Lcom/google/android/gms/internal/gtm/zzbb;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7cs;

    check-cast v9, Lcom/google/android/gms/internal/gtm/zzbb;

    if-eqz v9, :cond_1d

    iget-object v0, v9, Lcom/google/android/gms/internal/gtm/zzbb;->zzb:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x1

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7P0;

    const-string v0, "promo"

    invoke-static {v0, v8}, LX/6cs;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, v1, LX/7P0;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v2}, LX/0yS;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_6

    :cond_16
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_17
    iget-object v0, v9, Lcom/google/android/gms/internal/gtm/zzbb;->zza:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x1

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7SK;

    const-string v0, "pr"

    invoke-static {v0, v8}, LX/6cs;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, v1, LX/7SK;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v2}, LX/0yS;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_8

    :cond_18
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_19
    iget-object v0, v9, Lcom/google/android/gms/internal/gtm/zzbb;->zzc:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v6, 0x1

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "il"

    invoke-static {v0, v6}, LX/6cs;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x1

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7SK;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pi"

    invoke-static {v0, v9}, LX/6cs;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, v2, LX/7SK;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/0yS;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_1b
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_1d
    const-class v0, Lcom/google/android/gms/internal/gtm/zzba;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7cs;

    check-cast v4, Lcom/google/android/gms/internal/gtm/zzba;

    if-eqz v4, :cond_1e

    const-string v1, "ul"

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzba;->zzc:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v4, Lcom/google/android/gms/internal/gtm/zzba;->zza:I

    iget v1, v4, Lcom/google/android/gms/internal/gtm/zzba;->zzb:I

    if-lez v2, :cond_1e

    if-lez v1, :cond_1e

    const/16 v0, 0x17

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/6LH;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "sr"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const-class v0, Lcom/google/android/gms/internal/gtm/zzav;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7cs;

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzav;

    if-eqz v2, :cond_1f

    const-string v1, "an"

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzav;->zza:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzav;->zzc:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzav;->zzd:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzav;->zzb:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/6cs;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-object v3
.end method

.method public static A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Brr()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/6cs;->A00:Landroid/net/Uri;

    return-object v0
.end method

.method public final BsM(LX/7iO;)V
    .locals 22

    move-object/from16 v9, p1

    invoke-static {v9}, LX/7li;->A03(Ljava/lang/Object;)V

    iget-boolean v1, v9, LX/7iO;->A05:Z

    const-string v0, "Can\'t deliver not submitted measurement"

    invoke-static {v0, v1}, LX/7li;->A05(Ljava/lang/Object;Z)V

    const-string v0, "deliver should be called on worker thread"

    invoke-static {v0}, LX/7li;->A08(Ljava/lang/String;)V

    new-instance v1, LX/7iO;

    invoke-direct {v1, v9}, LX/7iO;-><init>(LX/7iO;)V

    const-class v0, Lcom/google/android/gms/internal/gtm/zzbe;

    invoke-virtual {v1, v0}, LX/7iO;->A01(Ljava/lang/Class;)LX/7cs;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzbe;

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzbe;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/6LG;->A0a(Lcom/google/android/gms/internal/gtm/zzbr;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v5

    invoke-static {v1}, LX/6cs;->A01(LX/7iO;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "Ignoring measurement without type"

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzbe;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/6LG;->A0a(Lcom/google/android/gms/internal/gtm/zzbr;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v5

    invoke-static {v1}, LX/6cs;->A01(LX/7iO;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "Ignoring measurement without client id"

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Discarding hit. "

    invoke-static {v0, v4, v1}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v6, v5, LX/6cs;->A01:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v6, Lcom/google/android/gms/internal/gtm/zzbv;->zzl:LX/6Vs;

    invoke-static {v0}, LX/7li;->A03(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/6Vs;->A01:Z

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const-string v3, "Analytics instance not initialized"

    invoke-static {v3, v0}, LX/7li;->A05(Ljava/lang/Object;Z)V

    invoke-static {v1}, LX/6cs;->A01(LX/7iO;)Ljava/util/Map;

    move-result-object v4

    const-string v1, "v"

    const-string v0, "1"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_v"

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbt;->zzb:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "tid"

    iget-object v7, v5, LX/6cs;->A02:Ljava/lang/String;

    invoke-interface {v4, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/google/android/gms/internal/gtm/zzbv;->zzl:LX/6Vs;

    invoke-static {v0}, LX/7li;->A03(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/6Vs;->A01:Z

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v3, v0}, LX/7li;->A05(Ljava/lang/Object;Z)V

    iget-object v0, v6, Lcom/google/android/gms/internal/gtm/zzbv;->zzl:LX/6Vs;

    iget-boolean v0, v0, LX/6Vs;->A02:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    :cond_4
    invoke-static {v1}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v1, "Dry run is enabled. GoogleAnalytics would have sent"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzN(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    const-string v1, "uid"

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzbe;->zzc:Ljava/lang/String;

    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/gtm/zzfs;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/gtm/zzav;

    iget-object v0, v9, LX/7iO;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7cs;

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzav;

    if-eqz v3, :cond_7

    const-string v1, "an"

    iget-object v0, v3, Lcom/google/android/gms/internal/gtm/zzav;->zza:Ljava/lang/String;

    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/gtm/zzfs;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    iget-object v0, v3, Lcom/google/android/gms/internal/gtm/zzav;->zzc:Ljava/lang/String;

    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/gtm/zzfs;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    iget-object v0, v3, Lcom/google/android/gms/internal/gtm/zzav;->zzb:Ljava/lang/String;

    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/gtm/zzfs;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    iget-object v0, v3, Lcom/google/android/gms/internal/gtm/zzav;->zzd:Ljava/lang/String;

    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/gtm/zzfs;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-wide/16 v0, 0x0

    iget-object v3, v2, Lcom/google/android/gms/internal/gtm/zzbe;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzbe;->zzd:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v18, v2, 0x1

    new-instance v10, Lcom/google/android/gms/internal/gtm/zzbx;

    move-wide/from16 v19, v0

    move-object v13, v10

    move-wide v14, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v21, v6

    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/gtm/zzbx;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    iget-object v3, v5, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v2, v3, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v11, v3, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-static {}, LX/7dk;->A01()V

    iget-object v8, v11, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    const-string v7, "properties"

    const-string v6, "Failed to end transaction"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    const-string v16, "0"

    invoke-static {}, LX/7dk;->A01()V

    const-wide/16 v19, -0x1

    :try_start_0
    iget-object v2, v8, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v2, v8, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    move-object/from16 v17, v2

    iget-object v15, v10, Lcom/google/android/gms/internal/gtm/zzbx;->zza:Ljava/lang/String;

    invoke-static {v15}, LX/7li;->A07(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-static {}, LX/7dk;->A01()V

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v13, "app_uid=? AND cid<>?"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-static {v2, v15, v3}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v14, v7, v13, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_8

    const-string v13, "Deleted property records"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-virtual {v2, v13, v3}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v13, v8, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    iget-object v3, v10, Lcom/google/android/gms/internal/gtm/zzbx;->zza:Ljava/lang/String;

    iget-object v2, v10, Lcom/google/android/gms/internal/gtm/zzbx;->zzb:Ljava/lang/String;

    invoke-virtual {v13, v0, v1, v3, v2}, Lcom/google/android/gms/internal/gtm/zzce;->zze(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v17

    const-wide/16 v2, 0x1

    add-long v2, v2, v17

    iput-wide v2, v10, Lcom/google/android/gms/internal/gtm/zzbx;->zzd:J

    iget-object v13, v8, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-static {}, LX/7dk;->A01()V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    iget-object v2, v10, Lcom/google/android/gms/internal/gtm/zzbx;->zze:Ljava/util/Map;

    invoke-static {v2}, LX/7li;->A03(Ljava/lang/Object;)V

    new-instance v14, Landroid/net/Uri$Builder;

    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {v2}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v15}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_9
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    const-string v15, ""

    :cond_a
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_uid"

    invoke-static {v14, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v3, "cid"

    iget-object v2, v10, Lcom/google/android/gms/internal/gtm/zzbx;->zza:Ljava/lang/String;

    invoke-virtual {v14, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/google/android/gms/internal/gtm/zzbx;->zzb:Ljava/lang/String;

    invoke-virtual {v14, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "adid"

    iget-boolean v2, v10, Lcom/google/android/gms/internal/gtm/zzbx;->zzc:Z

    invoke-static {v14, v3, v2}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v12, "hits_count"

    iget-wide v2, v10, Lcom/google/android/gms/internal/gtm/zzbx;->zzd:J

    invoke-static {v14, v12, v2, v3}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "params"

    invoke-virtual {v14, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v3, 0x5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v2, v16

    invoke-virtual {v2, v7, v12, v14, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v14

    cmp-long v2, v14, v19

    if-nez v2, :cond_b

    const-string v2, "Failed to insert/update a property (got -1)"

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v2, "Error storing a property"

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v2, v8, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v8, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {v8, v6, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    cmp-long v2, v17, v0

    if-nez v2, :cond_c

    iget-object v2, v11, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/gtm/zzck;->zzk(Lcom/google/android/gms/internal/gtm/zzbx;)V

    goto :goto_7

    :catch_2
    move-exception v3

    :try_start_4
    const-string v2, "Failed to update Analytics property"

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, v8, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v2

    invoke-virtual {v8, v6, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    const-wide/16 v17, -0x1

    :cond_c
    :goto_7
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "_s"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/6LG;->A0a(Lcom/google/android/gms/internal/gtm/zzbr;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v7

    iget-wide v2, v9, LX/7iO;->A00:J

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v6, Lcom/google/android/gms/internal/gtm/zzex;

    move-object v8, v4

    move-wide v9, v2

    move-wide v12, v0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/gtm/zzex;-><init>(Lcom/google/android/gms/internal/gtm/zzbr;Ljava/util/Map;JZJILjava/util/List;)V

    iget-object v1, v5, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {v3, v0, v6}, Lcom/google/android/gms/internal/gtm/zzbr;->zzG(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/7li;->A00(Lcom/google/android/gms/internal/gtm/zzbr;)LX/7dk;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/8EC;

    invoke-direct {v0, v6, v1, v3}, LX/8EC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/7dk;->A02(LX/7dk;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    iget-object v0, v8, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    throw v1

    :catch_4
    move-exception v0

    invoke-virtual {v8, v6, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1
.end method
