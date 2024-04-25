.class public Lcom/google/android/gms/vision/clearcut/LogUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)LX/6eV;
    .locals 4

    sget-object v0, LX/6eV;->zzf:LX/6eV;

    invoke-static {v0}, LX/6ei;->A01(LX/6ei;)LX/6eS;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/6eS;->A00(LX/6eS;)V

    iget-object v1, v3, LX/6eS;->A00:LX/6ei;

    check-cast v1, LX/6eV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6eV;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6eV;->zzc:I

    iput-object v2, v1, LX/6eV;->zzd:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/6eS;->A00(LX/6eS;)V

    iget-object v1, v3, LX/6eS;->A00:LX/6ei;

    check-cast v1, LX/6eV;

    iget v0, v1, LX/6eV;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6eV;->zzc:I

    iput-object v2, v1, LX/6eV;->zze:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, LX/6eS;->A01()LX/6ei;

    move-result-object v0

    check-cast v0, LX/6eV;

    return-object v0
.end method

.method public static zza(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;LX/6Zt;)LX/6ec;
    .locals 6

    sget-object v0, LX/6eZ;->zzg:LX/6eZ;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LX/6ei;->A09(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6eS;

    sget-object v0, LX/6eh;->zzl:LX/6eh;

    invoke-virtual {v0, v1}, LX/6ei;->A09(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6eS;

    invoke-static {v5}, LX/6eS;->A00(LX/6eS;)V

    iget-object v1, v5, LX/6eS;->A00:LX/6ei;

    check-cast v1, LX/6eh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6eh;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6eh;->zzc:I

    iput-object p4, v1, LX/6eh;->zzd:Ljava/lang/String;

    invoke-static {v5}, LX/6eS;->A00(LX/6eS;)V

    iget-object v4, v5, LX/6eS;->A00:LX/6ei;

    check-cast v4, LX/6eh;

    iget v0, v4, LX/6eh;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, LX/6eh;->zzc:I

    iput-wide p0, v4, LX/6eh;->zzi:J

    int-to-long v1, p2

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, LX/6eh;->zzc:I

    iput-wide v1, v4, LX/6eh;->zzj:J

    iget-object v1, v4, LX/6eh;->zzk:LX/8vs;

    move-object v0, v1

    check-cast v0, LX/8Kz;

    iget-boolean v0, v0, LX/8Kz;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6LH;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/8vs;->BrY(I)LX/8vs;

    move-result-object v1

    iput-object v1, v4, LX/6eh;->zzk:LX/8vs;

    :cond_0
    invoke-static {p5, v1}, LX/84S;->A09(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, LX/6eS;->A01()LX/6ei;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/6eS;->A00(LX/6eS;)V

    iget-object v2, v3, LX/6eS;->A00:LX/6ei;

    check-cast v2, LX/6eZ;

    iget-object v1, v2, LX/6eZ;->zzf:LX/8vs;

    move-object v0, v1

    check-cast v0, LX/8Kz;

    iget-boolean v0, v0, LX/8Kz;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/6LH;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/8vs;->BrY(I)LX/8vs;

    move-result-object v1

    iput-object v1, v2, LX/6eZ;->zzf:LX/8vs;

    :cond_1
    invoke-static {v4, v1}, LX/84S;->A09(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v0, LX/6eb;->zzi:LX/6eb;

    invoke-static {v0}, LX/6ei;->A01(LX/6ei;)LX/6eS;

    move-result-object p0

    iget v0, p6, LX/6Zt;->A01:I

    int-to-long v0, v0

    invoke-static {p0}, LX/6eS;->A00(LX/6eS;)V

    iget-object v5, p0, LX/6eS;->A00:LX/6ei;

    check-cast v5, LX/6eb;

    iget v2, v5, LX/6eb;->zzc:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, LX/6eb;->zzc:I

    iput-wide v0, v5, LX/6eb;->zzf:J

    iget v0, p6, LX/6Zt;->A00:I

    int-to-long v0, v0

    or-int/lit8 v4, v2, 0x2

    iput v4, v5, LX/6eb;->zzc:I

    iput-wide v0, v5, LX/6eb;->zze:J

    iget v0, p6, LX/6Zt;->A02:I

    int-to-long v1, v0

    or-int/lit8 v0, v4, 0x8

    iput v0, v5, LX/6eb;->zzc:I

    iput-wide v1, v5, LX/6eb;->zzg:J

    iget-wide v1, p6, LX/6Zt;->A04:J

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/6eb;->zzc:I

    iput-wide v1, v5, LX/6eb;->zzh:J

    invoke-virtual {p0}, LX/6eS;->A01()LX/6ei;

    move-result-object v0

    check-cast v0, LX/6eb;

    invoke-static {v3}, LX/6eS;->A00(LX/6eS;)V

    iget-object v1, v3, LX/6eS;->A00:LX/6ei;

    check-cast v1, LX/6eZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6eZ;->zzd:LX/6eb;

    iget v0, v1, LX/6eZ;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6eZ;->zzc:I

    invoke-virtual {v3}, LX/6eS;->A01()LX/6ei;

    move-result-object v3

    check-cast v3, LX/6eZ;

    sget-object v0, LX/6ec;->zzi:LX/6ec;

    invoke-static {v0}, LX/6ei;->A01(LX/6ei;)LX/6eS;

    move-result-object v2

    invoke-static {v2}, LX/6eS;->A00(LX/6eS;)V

    iget-object v1, v2, LX/6eS;->A00:LX/6ei;

    check-cast v1, LX/6ec;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/6ec;->zzf:LX/6eZ;

    iget v0, v1, LX/6ec;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6ec;->zzc:I

    invoke-virtual {v2}, LX/6eS;->A01()LX/6ei;

    move-result-object v0

    check-cast v0, LX/6ec;

    return-object v0
.end method

.method public static zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, LX/7hb;->A00(Landroid/content/Context;)LX/7Do;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/7Do;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Unable to find calling package info for %s"

    invoke-static {v0, v2, v1}, LX/75L;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
