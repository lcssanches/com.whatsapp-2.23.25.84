.class public final Lcom/google/android/gms/internal/gtm/zzce;
.super Lcom/google/android/gms/internal/gtm/zzbs;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;


# instance fields
.field public final zzc:Lcom/google/android/gms/internal/gtm/zzcd;

.field public final zzd:Lcom/google/android/gms/internal/gtm/zzfo;

.field public final zze:Lcom/google/android/gms/internal/gtm/zzfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v4, "hits2"

    aput-object v4, v6, v5

    const-string v1, "hit_id"

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v3, 0x2

    const-string v2, "hit_time"

    aput-object v2, v6, v3

    const/4 v1, 0x3

    const-string v0, "hit_url"

    aput-object v0, v6, v1

    const/4 v1, 0x4

    const-string v0, "hit_string"

    aput-object v0, v6, v1

    const/4 v1, 0x5

    const-string v0, "hit_app_id"

    aput-object v0, v6, v1

    const-string v0, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzce;->zza:Ljava/lang/String;

    invoke-static {v2, v4, v3, v5}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SELECT MAX(%s) FROM %s WHERE 1;"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzce;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbs;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzd:LX/8i8;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzfo;-><init>(LX/8i8;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzd:Lcom/google/android/gms/internal/gtm/zzfo;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzfo;-><init>(LX/8i8;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zze:Lcom/google/android/gms/internal/gtm/zzfo;

    const-string v2, "google_analytics_v4.db"

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcd;-><init>(Lcom/google/android/gms/internal/gtm/zzce;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzc:Lcom/google/android/gms/internal/gtm/zzcd;

    return-void
.end method

.method private final zzad(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "Database error"

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzc:Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Sql error closing database"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Error closing database"

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzZ(Ljava/util/List;)V
    .locals 8

    invoke-static {p1}, LX/7li;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/7dk;->A01()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "hit_id"

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, " in ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-lez v6, :cond_0

    invoke-static {v7}, LX/0yT;->A1O(Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Invalid hit id"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v7}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "Deleting dispatched hits. count"

    invoke-static {p1}, LX/0yS;->A0R(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "hits2"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_3

    const-string v2, "Deleted fewer hits then expected"

    invoke-static {p1}, LX/0yS;->A0R(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0, v4}, Lcom/google/android/gms/internal/gtm/zzbr;->zzU(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error deleting hits"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final zzb()J
    .locals 4

    invoke-static {}, LX/7dk;->A01()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "SELECT COUNT(*) FROM hits2"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    :try_start_1
    const-string v1, "Database returned empty set"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "Database error"

    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public final zzc()J
    .locals 4

    invoke-static {}, LX/7dk;->A01()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzce;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzce;->zzad(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method public final zze(JLjava/lang/String;Ljava/lang/String;)J
    .locals 4

    invoke-static {p3}, LX/7li;->A07(Ljava/lang/String;)V

    invoke-static {p4}, LX/7li;->A07(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-static {}, LX/7dk;->A01()V

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v0, p3, v3}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object p4, v3, v0

    const-string v2, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/gms/internal/gtm/zzce;->zzad(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzc:Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error opening database"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1
.end method

.method public final zzj(J)Ljava/util/List;
    .locals 22

    const-string v7, "hit_id"

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmp-long v2, p1, v3

    invoke-static {v2}, LX/001;->A1U(I)Z

    move-result v2

    invoke-static {v2}, LX/7li;->A0A(Z)V

    invoke-static {}, LX/7dk;->A01()V

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v11, 0x0

    :try_start_0
    const-string v6, "hit_time"

    const-string v5, "hit_string"

    const-string v4, "hit_url"

    const-string v3, "hit_app_id"

    filled-new-array {v7, v6, v5, v4, v3}, [Ljava/lang/String;

    move-result-object v10

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v7, v4, v0

    const-string v9, "hits2"

    const-string v3, "%s ASC"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    move-object v13, v11

    move-object v14, v11

    move-object v12, v11

    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_0
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v3, 0x2

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x3

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x4

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const-string v7, "?"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http:"

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v17, 0x0

    if-nez v3, :cond_2

    :cond_1
    const/16 v17, 0x1

    :cond_2
    const/16 v21, 0x0

    new-instance v12, Lcom/google/android/gms/internal/gtm/zzex;

    move-object v13, v2

    move-object v14, v4

    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/internal/gtm/zzex;-><init>(Lcom/google/android/gms/internal/gtm/zzbr;Ljava/util/Map;JZJILjava/util/List;)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_1
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/7ai;->A00(Ljava/net/URI;)Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v4

    const-string v3, "Error parsing hit parameters"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v5

    :catch_1
    move-exception v1

    :try_start_3
    const-string v0, "Error loading hits from the database"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v11, :cond_7

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method
