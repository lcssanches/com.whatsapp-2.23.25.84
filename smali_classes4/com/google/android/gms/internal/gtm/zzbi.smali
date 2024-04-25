.class public final Lcom/google/android/gms/internal/gtm/zzbi;
.super Lcom/google/android/gms/internal/gtm/zzbs;


# static fields
.field public static zza:Z


# instance fields
.field public zzb:LX/2Wm;

.field public final zzc:Lcom/google/android/gms/internal/gtm/zzfo;

.field public zzd:Ljava/lang/String;

.field public zze:Z

.field public final zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbs;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zze:Z

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzf:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzbv;->zzd:LX/8i8;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzfo;-><init>(LX/8i8;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzc:Lcom/google/android/gms/internal/gtm/zzfo;

    return-void
.end method

.method private final declared-synchronized zzc()LX/2Wm;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzc:Lcom/google/android/gms/internal/gtm/zzfo;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzfo;->zzc(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/internal/gtm/zzfo;->zzb:J

    const/4 v8, 0x1

    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    invoke-static {v0}, LX/7fE;->A00(Landroid/content/Context;)LX/2Wm;

    move-result-object v6

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    move-exception v1

    :try_start_2
    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zzbi;->zza:Z

    if-nez v0, :cond_0

    sput-boolean v8, Lcom/google/android/gms/internal/gtm/zzbi;->zza:Z

    const-string v0, "Error getting advertiser id"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string v0, "IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added \'<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />\' to your application manifest file. See http://goo.gl/naFqQk for details."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v6, v9

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzb:LX/2Wm;

    if-nez v6, :cond_1

    move-object v7, v9

    goto :goto_2

    :cond_1
    iget-object v7, v6, LX/2Wm;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzm:Lcom/google/android/gms/internal/gtm/zzcn;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzm:Lcom/google/android/gms/internal/gtm/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcn;->zzb()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzf:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zze:Z

    const/4 v4, 0x0

    if-nez v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    const-string v2, "gaClientIdData"

    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v11

    const/16 v0, 0x80

    new-array v10, v0, [B

    invoke-virtual {v11, v10, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-virtual {v11}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "Hash file seems corrupted, deleting it."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_5

    :cond_2
    if-gtz v1, :cond_3

    const-string v0, "Hash file is empty."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10, v4, v1}, Ljava/lang/String;-><init>([BII)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v2, v9

    :goto_3
    :try_start_6
    const-string v0, "Error reading Hash file, deleting it"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    const-string v0, "gaClientIdData"

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_4
    :goto_4
    move-object v9, v2

    :catch_5
    :goto_5
    :try_start_7
    iput-object v9, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzd:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zze:Z

    goto :goto_6

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/2Wm;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0, v3}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbi;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzd:Ljava/lang/String;

    :cond_5
    :goto_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbi;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    monitor-exit v5

    goto :goto_b

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    monitor-exit v5

    goto :goto_a

    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Resetting the client id because Advertising Id changed."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzm:Lcom/google/android/gms/internal/gtm/zzcn;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzm:Lcom/google/android/gms/internal/gtm/zzcn;

    monitor-enter v3

    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput-object v0, v3, Lcom/google/android/gms/internal/gtm/zzcn;->zza:Ljava/lang/String;

    invoke-static {v3}, LX/7li;->A00(Lcom/google/android/gms/internal/gtm/zzbr;)LX/7dk;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzcm;-><init>(Lcom/google/android/gms/internal/gtm/zzcn;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, LX/8Ji;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :goto_7
    iput-object v0, v3, Lcom/google/android/gms/internal/gtm/zzcn;->zzb:Ljava/util/concurrent/Future;

    monitor-exit v3

    goto :goto_8

    :cond_8
    iget-object v0, v2, LX/7dk;->A03:LX/8Lx;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    :goto_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzcn;->zzb()Ljava/lang/String;

    move-result-object v3

    const-string v0, "New client Id"

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbi;->zzf(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v5

    goto :goto_9

    :cond_a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbi;->zzf(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v5

    :goto_9
    if-eqz v0, :cond_c

    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0

    :cond_b
    :goto_a
    iput-object v6, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzb:LX/2Wm;

    goto :goto_c

    :cond_c
    :goto_b
    const-string v0, "Failed to reset client id on adid change. Not using adid"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    const-string v1, ""

    new-instance v0, LX/2Wm;

    invoke-direct {v0, v1, v4}, LX/2Wm;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzb:LX/2Wm;

    :cond_d
    :goto_c
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzb:LX/2Wm;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v3, "MD5"

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "%032X"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzf(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzbi;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Storing hashed adid."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    const-string v0, "gaClientIdData"

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzd:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error creating hash file"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbi;->zzc()LX/2Wm;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2Wm;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final zzb()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbi;->zzc()LX/2Wm;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2Wm;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method
