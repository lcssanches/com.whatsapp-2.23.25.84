.class public final Lcom/google/android/gms/internal/gtm/zzck;
.super Lcom/google/android/gms/internal/gtm/zzbs;


# instance fields
.field public zza:Z

.field public final zzb:Lcom/google/android/gms/internal/gtm/zzce;

.field public final zzc:Lcom/google/android/gms/internal/gtm/zzfe;

.field public final zzd:Lcom/google/android/gms/internal/gtm/zzfc;

.field public final zze:Lcom/google/android/gms/internal/gtm/zzcc;

.field public zzf:J

.field public final zzg:Lcom/google/android/gms/internal/gtm/zzcw;

.field public final zzh:Lcom/google/android/gms/internal/gtm/zzcw;

.field public final zzi:Lcom/google/android/gms/internal/gtm/zzfo;

.field public zzj:J

.field public zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;Lcom/google/android/gms/internal/gtm/zzbw;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbs;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    invoke-static {p2}, LX/7li;->A03(Ljava/lang/Object;)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzf:J

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzfc;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzd:Lcom/google/android/gms/internal/gtm/zzfc;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzce;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzce;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzfe;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzc:Lcom/google/android/gms/internal/gtm/zzfe;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzcc;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzd:LX/8i8;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzfo;-><init>(LX/8i8;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzi:Lcom/google/android/gms/internal/gtm/zzfo;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/zzcg;-><init>(Lcom/google/android/gms/internal/gtm/zzck;Lcom/google/android/gms/internal/gtm/zzbv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzg:Lcom/google/android/gms/internal/gtm/zzcw;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzch;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/zzch;-><init>(Lcom/google/android/gms/internal/gtm/zzck;Lcom/google/android/gms/internal/gtm/zzbv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzh:Lcom/google/android/gms/internal/gtm/zzcw;

    return-void
.end method

.method private final zzag()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzi:Lcom/google/android/gms/internal/gtm/zzcy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzi:Lcom/google/android/gms/internal/gtm/zzcy;

    iget-boolean v0, v1, Lcom/google/android/gms/internal/gtm/zzcy;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcy;->zza()V

    :cond_0
    return-void
.end method

.method private final zzah()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzg:Lcom/google/android/gms/internal/gtm/zzcw;

    iget-wide v3, v0, Lcom/google/android/gms/internal/gtm/zzcw;->zzd:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzg:Lcom/google/android/gms/internal/gtm/zzcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcw;->zzf()V

    return-void
.end method

.method private final zzai()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzi:Lcom/google/android/gms/internal/gtm/zzcy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzi:Lcom/google/android/gms/internal/gtm/zzcy;

    iget-boolean v0, v5, Lcom/google/android/gms/internal/gtm/zzcy;->zza:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, Lcom/google/android/gms/internal/gtm/zzcy;->zzb:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/7dk;->A01()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    const-wide/16 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzc()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v2}, LX/0yT;->A0A(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzn:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-static {v0}, LX/6LG;->A0S(Lcom/google/android/gms/internal/gtm/zzet;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzm:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzcy;->zzb()V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final zzaj(Lcom/google/android/gms/internal/gtm/zzbx;Lcom/google/android/gms/internal/gtm/zzaw;)V
    .locals 8

    invoke-static {p1}, LX/7li;->A03(Ljava/lang/Object;)V

    invoke-static {p2}, LX/7li;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    new-instance v4, LX/6W6;

    invoke-direct {v4, v0}, LX/6W6;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    iget-object v6, p1, Lcom/google/android/gms/internal/gtm/zzbx;->zzb:Ljava/lang/String;

    invoke-static {v6}, LX/7li;->A07(Ljava/lang/String;)V

    invoke-static {v6}, LX/7li;->A07(Ljava/lang/String;)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "uri"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "google-analytics.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    iget-object v3, v4, LX/7JQ;->A00:LX/7iO;

    iget-object v2, v3, LX/7iO;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8p4;

    invoke-interface {v0}, LX/8p4;->Brr()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/6W6;->A01:Lcom/google/android/gms/internal/gtm/zzbv;

    new-instance v0, LX/6cs;

    invoke-direct {v0, v1, v6}, LX/6cs;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/gtm/zzbx;->zzc:Z

    iput-boolean v0, v4, LX/6W6;->A00:Z

    new-instance v2, LX/7iO;

    invoke-direct {v2, v3}, LX/7iO;-><init>(LX/7iO;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzo:Lcom/google/android/gms/internal/gtm/zzcf;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzo:Lcom/google/android/gms/internal/gtm/zzcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzcf;->zza:Lcom/google/android/gms/internal/gtm/zzav;

    invoke-virtual {v2, v0}, LX/7iO;->A02(LX/7cs;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzp:Lcom/google/android/gms/internal/gtm/zzcx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-static {v0}, LX/7li;->A00(Lcom/google/android/gms/internal/gtm/zzbr;)LX/7dk;

    move-result-object v0

    iget-object v0, v0, LX/7dk;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzba;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzba;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfs;->zzd(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/gtm/zzba;->zzc:Ljava/lang/String;

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v1, Lcom/google/android/gms/internal/gtm/zzba;->zza:I

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Lcom/google/android/gms/internal/gtm/zzba;->zzb:I

    invoke-virtual {v2, v1}, LX/7iO;->A02(LX/7cs;)V

    iget-object v0, v4, LX/7JQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "zza"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const-class v0, Lcom/google/android/gms/internal/gtm/zzbe;

    invoke-virtual {v2, v0}, LX/7iO;->A01(Ljava/lang/Class;)LX/7cs;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/gtm/zzbe;

    const-string v0, "data"

    iput-object v0, v6, Lcom/google/android/gms/internal/gtm/zzbe;->zza:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/gms/internal/gtm/zzbe;->zzf:Z

    invoke-virtual {v2, p2}, LX/7iO;->A02(LX/7cs;)V

    const-class v0, Lcom/google/android/gms/internal/gtm/zzaz;

    invoke-virtual {v2, v0}, LX/7iO;->A01(Ljava/lang/Class;)LX/7cs;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/gtm/zzaz;

    const-class v0, Lcom/google/android/gms/internal/gtm/zzav;

    invoke-virtual {v2, v0}, LX/7iO;->A01(Ljava/lang/Class;)LX/7cs;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/gtm/zzav;

    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzbx;->zze:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "an"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, v4, Lcom/google/android/gms/internal/gtm/zzav;->zza:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "av"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, v4, Lcom/google/android/gms/internal/gtm/zzav;->zzb:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "aid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, v4, Lcom/google/android/gms/internal/gtm/zzav;->zzc:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "aiid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v1, v4, Lcom/google/android/gms/internal/gtm/zzav;->zzd:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "uid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v6, Lcom/google/android/gms/internal/gtm/zzbe;->zzc:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/7li;->A07(Ljava/lang/String;)V

    if-eqz v3, :cond_8

    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string v0, "Name can not be empty or \"&\""

    invoke-static {v3, v0}, LX/7li;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/google/android/gms/internal/gtm/zzaz;->zza:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    const-string v1, "Sending installation campaign to"

    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzbx;->zzb:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzH(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfh;->zza()J

    move-result-wide v0

    iput-wide v0, v2, LX/7iO;->A01:J

    iget-object v0, v2, LX/7iO;->A07:LX/7JQ;

    iget-object v6, v0, LX/7JQ;->A01:LX/7dk;

    iget-boolean v0, v2, LX/7iO;->A06:Z

    if-nez v0, :cond_c

    iget-boolean v0, v2, LX/7iO;->A05:Z

    if-nez v0, :cond_b

    new-instance v5, LX/7iO;

    invoke-direct {v5, v2}, LX/7iO;-><init>(LX/7iO;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/7iO;->A02:J

    iget-wide v3, v5, LX/7iO;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_a
    iput-wide v3, v5, LX/7iO;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/7iO;->A05:Z

    iget-object v2, v6, LX/7dk;->A03:LX/8Lx;

    const/16 v1, 0x23

    new-instance v0, LX/8EC;

    invoke-direct {v0, v5, v1, v6}, LX/8EC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    const-string v0, "Measurement can only be submitted once"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Measurement prototype can\'t be submitted"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final zza()J
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzi:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-static {v0}, LX/6LG;->A0S(Lcom/google/android/gms/internal/gtm/zzet;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzj:Lcom/google/android/gms/internal/gtm/zzft;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzj:Lcom/google/android/gms/internal/gtm/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-boolean v0, v0, Lcom/google/android/gms/internal/gtm/zzft;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzj:Lcom/google/android/gms/internal/gtm/zzft;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzj:Lcom/google/android/gms/internal/gtm/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzft;->zzd:I

    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public final zzae()V
    .locals 11

    invoke-static {}, LX/7dk;->A01()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzk:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zza()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzb()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzJ:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzd:Lcom/google/android/gms/internal/gtm/zzfc;

    iget-object v0, v5, Lcom/google/android/gms/internal/gtm/zzfc;->zzb:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, v5, Lcom/google/android/gms/internal/gtm/zzfc;->zzb:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-boolean v0, v5, Lcom/google/android/gms/internal/gtm/zzfc;->zzc:Z

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/google/android/gms/internal/gtm/zzfc;->zzb:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v4, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "com.google.analytics.RADIO_POWERED"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, v5, Lcom/google/android/gms/internal/gtm/zzfc;->zzb:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v5, Lcom/google/android/gms/internal/gtm/zzfc;->zzd:Z

    iget-object v0, v5, Lcom/google/android/gms/internal/gtm/zzfc;->zzb:Lcom/google/android/gms/internal/gtm/zzbv;

    invoke-static {v0}, LX/6LH;->A0S(Lcom/google/android/gms/internal/gtm/zzbv;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v4

    iget-boolean v0, v5, Lcom/google/android/gms/internal/gtm/zzfc;->zzd:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/google/android/gms/internal/gtm/zzfc;->zzc:Z

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzd:Lcom/google/android/gms/internal/gtm/zzfc;

    iget-boolean v0, v4, Lcom/google/android/gms/internal/gtm/zzfc;->zzc:Z

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzfc;->zzb:Lcom/google/android/gms/internal/gtm/zzbv;

    invoke-static {v0}, LX/6LH;->A0S(Lcom/google/android/gms/internal/gtm/zzbv;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v1

    const-string v0, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v4, Lcom/google/android/gms/internal/gtm/zzfc;->zzd:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzai()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzai()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zza()J

    move-result-wide v6

    invoke-static {p0}, LX/7dk;->A00(Lcom/google/android/gms/internal/gtm/zzbr;)Lcom/google/android/gms/internal/gtm/zzfh;

    move-result-object v10

    iget-wide v4, v10, Lcom/google/android/gms/internal/gtm/zzfh;->zzc:J

    const-wide/16 v8, -0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_5

    iget-object v1, v10, Lcom/google/android/gms/internal/gtm/zzfh;->zza:Landroid/content/SharedPreferences;

    const-string v0, "last_dispatch"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v10, Lcom/google/android/gms/internal/gtm/zzfh;->zzc:J

    :cond_5
    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    invoke-static {v4, v5}, LX/0yT;->A0A(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v4, v6, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_7

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzj:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-static {v0}, LX/6LG;->A0S(Lcom/google/android/gms/internal/gtm/zzet;)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_7
    const-string v1, "Dispatch scheduled (ms)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzg:Lcom/google/android/gms/internal/gtm/zzcw;

    iget-wide v6, v0, Lcom/google/android/gms/internal/gtm/zzcw;->zzd:J

    cmp-long v0, v6, v2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzg:Lcom/google/android/gms/internal/gtm/zzcw;

    if-eqz v0, :cond_9

    iget-wide v6, v1, Lcom/google/android/gms/internal/gtm/zzcw;->zzd:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v1, Lcom/google/android/gms/internal/gtm/zzcw;->zzd:J

    invoke-static {v2, v3, v0, v1}, LX/6LH;->A0M(JJ)J

    move-result-wide v2

    :cond_8
    const-wide/16 v0, 0x1

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzg:Lcom/google/android/gms/internal/gtm/zzcw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcw;->zze(J)V

    return-void

    :cond_9
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/gtm/zzcw;->zzg(J)V

    return-void

    :cond_a
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzd:Lcom/google/android/gms/internal/gtm/zzfc;

    iget-boolean v0, v3, Lcom/google/android/gms/internal/gtm/zzfc;->zzc:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/google/android/gms/internal/gtm/zzfc;->zzb:Lcom/google/android/gms/internal/gtm/zzbv;

    invoke-static {v0}, LX/6LH;->A0S(Lcom/google/android/gms/internal/gtm/zzbv;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v1

    const-string v0, "Unregistering connectivity change receiver"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/google/android/gms/internal/gtm/zzfc;->zzc:Z

    iput-boolean v0, v3, Lcom/google/android/gms/internal/gtm/zzfc;->zzd:Z

    iget-object v0, v3, Lcom/google/android/gms/internal/gtm/zzfc;->zzb:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    iget-object v0, v3, Lcom/google/android/gms/internal/gtm/zzfc;->zzb:Lcom/google/android/gms/internal/gtm/zzbv;

    invoke-static {v0}, LX/6LH;->A0S(Lcom/google/android/gms/internal/gtm/zzbv;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v1

    const-string v0, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V

    return-void
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzd()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzc:Lcom/google/android/gms/internal/gtm/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzd()V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzd()V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Z

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/gtm/zzcz;J)V
    .locals 13

    invoke-static {}, LX/7dk;->A01()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-static {p0}, LX/7dk;->A00(Lcom/google/android/gms/internal/gtm/zzbr;)Lcom/google/android/gms/internal/gtm/zzfh;

    move-result-object v5

    iget-wide v3, v5, Lcom/google/android/gms/internal/gtm/zzfh;->zzc:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/google/android/gms/internal/gtm/zzfh;->zza:Landroid/content/SharedPreferences;

    const-string v0, "last_dispatch"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v5, Lcom/google/android/gms/internal/gtm/zzfh;->zzc:J

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, LX/0yT;->A0A(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    :goto_0
    const-string v1, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzG(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzi()V

    goto :goto_1

    :cond_1
    const-wide/16 v2, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v12, "Failed to commit local dispatch transaction"

    invoke-static {}, LX/7dk;->A01()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    const-string v0, "Dispatching a batch of local hits"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-static {}, LX/7dk;->A01()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzc:Lcom/google/android/gms/internal/gtm/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfe;->zze()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzo:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzp:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v4, v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const-wide/16 v2, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/gtm/zzce;->zzj(J)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V

    goto/16 :goto_5

    :cond_4
    const-string v1, "Hits loaded from store. count"

    invoke-static {v7}, LX/0yS;->A0R(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzex;

    iget-wide v0, v0, Lcom/google/android/gms/internal/gtm/zzex;->zzc:J

    cmp-long v9, v0, v2

    if-nez v9, :cond_5

    const-string v4, "Database contains successfully uploaded hit"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7}, LX/0yS;->A0R(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v4, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V

    goto/16 :goto_6

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-static {}, LX/7dk;->A01()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    if-eqz v0, :cond_7

    const-string v0, "Service connected, sending hits to the service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/gtm/zzex;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/gtm/zzcc;->zzh(Lcom/google/android/gms/internal/gtm/zzex;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v9, Lcom/google/android/gms/internal/gtm/zzex;->zzc:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v7, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v0, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v0, v9}, Lcom/google/android/gms/internal/gtm/zzbr;->zzG(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v11, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    iget-wide v0, v9, Lcom/google/android/gms/internal/gtm/zzex;->zzc:J

    invoke-static {}, LX/7dk;->A01()V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    const/4 v10, 0x1

    invoke-static {v10}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Deleting hit, id"

    invoke-virtual {v11, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/gtm/zzce;->zzZ(Ljava/util/List;)V

    iget-wide v0, v9, Lcom/google/android/gms/internal/gtm/zzex;->zzc:J

    invoke-static {v6, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    goto :goto_3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzc:Lcom/google/android/gms/internal/gtm/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfe;->zze()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzc:Lcom/google/android/gms/internal/gtm/zzfe;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/gtm/zzfe;->zzc(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/gtm/zzce;->zzZ(Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    :try_start_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_a
    :try_start_9
    invoke-static {p0}, LX/6LF;->A10(Lcom/google/android/gms/internal/gtm/zzck;)V

    goto/16 :goto_2

    :goto_5
    invoke-static {p0}, LX/6LF;->A10(Lcom/google/android/gms/internal/gtm/zzck;)V

    goto :goto_8

    :goto_6
    invoke-static {p0}, LX/6LF;->A10(Lcom/google/android/gms/internal/gtm/zzck;)V

    goto :goto_8
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_0
    move-exception v1

    :try_start_a
    const-string v0, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {p0}, LX/6LF;->A10(Lcom/google/android/gms/internal/gtm/zzck;)V

    goto :goto_8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_1
    move-exception v1

    :try_start_c
    const-string v0, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-static {p0}, LX/6LF;->A10(Lcom/google/android/gms/internal/gtm/zzck;)V

    goto :goto_8

    :goto_7
    invoke-static {p0}, LX/6LF;->A10(Lcom/google/android/gms/internal/gtm/zzck;)V

    goto :goto_8
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :catch_2
    move-exception v1

    :try_start_e
    const-string v0, "Failed to read hits from persisted store"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-static {p0}, LX/6LF;->A10(Lcom/google/android/gms/internal/gtm/zzck;)V

    goto :goto_8
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :catchall_0
    move-exception v0

    :try_start_10
    invoke-static {p0}, LX/6LF;->A10(Lcom/google/android/gms/internal/gtm/zzck;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :try_start_11
    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {p0, v12, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V

    :goto_8
    invoke-static {p0}, LX/7dk;->A00(Lcom/google/android/gms/internal/gtm/zzbr;)Lcom/google/android/gms/internal/gtm/zzfh;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzfh;->zza:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "last_dispatch"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v1, v4, Lcom/google/android/gms/internal/gtm/zzfh;->zzc:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/gtm/zzcz;->zza(Ljava/lang/Throwable;)V

    :cond_b
    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzj:J

    cmp-long v0, v1, p2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzd:Lcom/google/android/gms/internal/gtm/zzfc;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfc;->zzb:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v3, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzfc;->zza:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    :catch_4
    move-exception v5

    const-string v0, "Local dispatch failed"

    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LX/7dk;->A00(Lcom/google/android/gms/internal/gtm/zzbr;)Lcom/google/android/gms/internal/gtm/zzfh;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzfh;->zza:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_dispatch"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v2, v4, Lcom/google/android/gms/internal/gtm/zzfh;->zzc:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V

    if-eqz p1, :cond_c

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/gtm/zzcz;->zza(Ljava/lang/Throwable;)V

    :cond_c
    return-void
.end method

.method public final zzi()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzk:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzb:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-static {}, LX/7dk;->A01()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzO:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-static {v0}, LX/6LG;->A0S(Lcom/google/android/gms/internal/gtm/zzet;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzi:Lcom/google/android/gms/internal/gtm/zzfo;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzfo;->zzc(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/internal/gtm/zzfo;->zzb:J

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcc;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzi:Lcom/google/android/gms/internal/gtm/zzfo;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/google/android/gms/internal/gtm/zzfo;->zzb:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzm()V

    :cond_0
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/gtm/zzbx;)V
    .locals 4

    invoke-static {}, LX/7dk;->A01()V

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzbx;->zzb:Ljava/lang/String;

    const-string v0, "Sending first hit to property"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzG(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v3, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzd:LX/8i8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzfh;->zza()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzfo;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/gtm/zzfo;-><init>(LX/8i8;J)V

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzG:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-static {v0}, LX/6LG;->A0S(Lcom/google/android/gms/internal/gtm/zzet;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzfo;->zzc(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7dk;->A00(Lcom/google/android/gms/internal/gtm/zzbr;)Lcom/google/android/gms/internal/gtm/zzfh;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzfh;->zza:Landroid/content/SharedPreferences;

    const-string v0, "installation_campaign"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/6LG;->A0a(Lcom/google/android/gms/internal/gtm/zzbr;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/gtm/zzfs;->zzb(Lcom/google/android/gms/internal/gtm/zzfb;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzaw;

    move-result-object v1

    const-string v0, "Found relevant installation campaign"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzG(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzck;->zzaj(Lcom/google/android/gms/internal/gtm/zzbx;Lcom/google/android/gms/internal/gtm/zzaw;)V

    :cond_1
    return-void
.end method

.method public final zzm()V
    .locals 7

    invoke-static {}, LX/7dk;->A01()V

    invoke-static {}, LX/7dk;->A01()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzb:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-static {}, LX/7dk;->A01()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzb()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzo:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-static {v0}, LX/6LG;->A0C(Lcom/google/android/gms/internal/gtm/zzet;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzce;->zzj(J)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzex;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzcc;->zzh(Lcom/google/android/gms/internal/gtm/zzex;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V

    return-void

    :cond_3
    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    iget-wide v3, v1, Lcom/google/android/gms/internal/gtm/zzex;->zzc:J

    invoke-static {}, LX/7dk;->A01()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Deleting hit, id"

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/gtm/zzce;->zzZ(Ljava/util/List;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to remove hit that was send for delivery"

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "Failed to read hits from store"

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V

    return-void

    :cond_4
    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v6, p1

    invoke-static {v6}, LX/7li;->A07(Ljava/lang/String;)V

    invoke-static {}, LX/7dk;->A01()V

    move-object/from16 v4, p0

    invoke-static {v4}, LX/6LG;->A0a(Lcom/google/android/gms/internal/gtm/zzbr;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/gtm/zzfs;->zzb(Lcom/google/android/gms/internal/gtm/zzfb;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzaw;

    move-result-object v3

    const-string v8, "0"

    if-nez v3, :cond_1

    const-string v0, "Parsing failed. Ignoring invalid campaign data"

    invoke-virtual {v4, v0, v6}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/7dk;->A00(Lcom/google/android/gms/internal/gtm/zzbr;)Lcom/google/android/gms/internal/gtm/zzfh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfh;->zza:Landroid/content/SharedPreferences;

    const-string v5, "installation_campaign"

    const/4 v2, 0x0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Ignoring duplicate install campaign"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Ignoring multiple install campaigns. original, new"

    invoke-virtual {v4, v0, v2, v6}, Lcom/google/android/gms/internal/gtm/zzbr;->zzL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v4}, LX/7dk;->A00(Lcom/google/android/gms/internal/gtm/zzbr;)Lcom/google/android/gms/internal/gtm/zzfh;

    move-result-object v2

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzfh;->zza:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Failed to commit campaign data"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v4, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v5, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzd:LX/8i8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzfh;->zza()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzfo;

    invoke-direct {v2, v5, v0, v1}, Lcom/google/android/gms/internal/gtm/zzfo;-><init>(LX/8i8;J)V

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzG:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-static {v0}, LX/6LG;->A0S(Lcom/google/android/gms/internal/gtm/zzet;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzfo;->zzc(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Campaign received too late, ignoring"

    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_7
    const-string v0, "Received installation campaign"

    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/gtm/zzbr;->zzG(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-static {}, LX/7dk;->A01()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v14, 0x0

    :try_start_0
    const-string v7, "cid"

    const-string v6, "tid"

    const-string v5, "adid"

    const-string v1, "hits_count"

    const-string v0, "params"

    filled-new-array {v7, v6, v5, v1, v0}, [Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzh:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const-string v12, "app_uid=?"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v13

    const-string v10, "properties"

    move-object/from16 v16, v14

    move-object v15, v14

    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v20

    :try_start_1
    const/4 v0, 0x3

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const/4 v6, 0x4

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_b

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v11}, Ljava/util/HashMap;-><init>(I)V

    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    const-wide/16 v16, 0x0

    new-instance v15, Lcom/google/android/gms/internal/gtm/zzbx;

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-wide/from16 v21, v0

    move-object/from16 v23, v6

    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/gtm/zzbx;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    invoke-virtual {v10, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v5, :cond_c

    const-string v0, "Sending hits to too many properties. Campaign report might be incorrect"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string v0, "Read property with empty client id or tracker id"

    invoke-virtual {v2, v0, v9, v8}, Lcom/google/android/gms/internal/gtm/zzbr;->zzT(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :try_start_2
    const-string v6, "?"

    invoke-static {v6, v7}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/7ai;->A00(Ljava/net/URI;)Ljava/util/Map;

    move-result-object v6

    goto :goto_1
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v7

    const-string v6, "Error parsing property parameters"

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v11}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :goto_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzbx;

    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/gtm/zzck;->zzaj(Lcom/google/android/gms/internal/gtm/zzbx;Lcom/google/android/gms/internal/gtm/zzaw;)V

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "Error loading hits from the database"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v14, :cond_d

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0
.end method
