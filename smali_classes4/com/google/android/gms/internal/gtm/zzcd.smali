.class public final Lcom/google/android/gms/internal/gtm/zzcd;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/gtm/zzce;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzce;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v2, "google_analytics_v4.db"

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zza:Lcom/google/android/gms/internal/gtm/zzce;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private final zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 12

    const/4 v3, 0x0

    const/4 v9, 0x0

    :try_start_0
    const-string v0, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    aput-object p2, v8, v3

    const-string v5, "SQLITE_MASTER"

    const-string v7, "name=?"

    move-object v11, v9

    move-object v4, p1

    move-object v10, v9

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return v0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zza:Lcom/google/android/gms/internal/gtm/zzce;

    const-string v0, "Error querying for table"

    invoke-virtual {v1, v0, p2, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzT(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    return v3

    :catchall_0
    move-exception v0

    if-eqz v9, :cond_1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public static final zzb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT * FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT 0"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    aget-object v0, v2, v1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zza:Lcom/google/android/gms/internal/gtm/zzce;

    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzce;->zze:Lcom/google/android/gms/internal/gtm/zzfo;

    const-wide/32 v0, 0x36ee80

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzfo;->zzc(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zza:Lcom/google/android/gms/internal/gtm/zzce;

    iget-object v2, v3, Lcom/google/android/gms/internal/gtm/zzce;->zze:Lcom/google/android/gms/internal/gtm/zzfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/internal/gtm/zzfo;->zzb:J

    const-string v0, "Opening the database failed, dropping the table and recreating it"

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zza:Lcom/google/android/gms/internal/gtm/zzce;

    const-string v1, "google_analytics_v4.db"

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zza:Lcom/google/android/gms/internal/gtm/zzce;

    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzce;->zze:Lcom/google/android/gms/internal/gtm/zzfo;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/google/android/gms/internal/gtm/zzfo;->zzb:J

    return-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zza:Lcom/google/android/gms/internal/gtm/zzce;

    const-string v0, "Failed to open freshly created database"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2

    :cond_0
    const-string v1, "Database open failed"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x9

    if-lt v1, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    :cond_0
    return-void

    :catch_0
    const-string v1, "Invalid version number"

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzfa;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    const-string v1, "hits2"

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzcd;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzce;->zza:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string v1, "properties"

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzcd;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    const-string v5, "app_uid"

    const-string v6, "cid"

    const-string v7, "tid"

    const-string v8, "params"

    const-string v9, "adid"

    const-string v10, "hits_count"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v3

    :cond_1
    aget-object v1, v3, v2

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Database properties is missing required column: "

    invoke-static {v0, v2, v1}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x6

    if-lt v2, v0, :cond_1

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    const-string v4, "hit_time"

    const-string v3, "hit_url"

    const-string v1, "hit_id"

    const-string v0, "hit_string"

    filled-new-array {v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    :cond_4
    aget-object v1, v4, v3

    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Database hits2 is missing required column: "

    invoke-static {v0, v2, v1}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-lt v3, v0, :cond_4

    const-string v0, "hit_app_id"

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_0

    const-string v0, "ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER"

    goto/16 :goto_0

    :cond_6
    const-string v1, "Database properties table has extra columns"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v1, "Database hits2 has extra columns"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
