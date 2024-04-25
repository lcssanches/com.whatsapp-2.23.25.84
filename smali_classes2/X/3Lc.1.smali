.class public LX/3Lc;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public A00:LX/32Y;

.field public A01:LX/39E;

.field public A02:LX/37b;

.field public A03:LX/2jo;

.field public A04:LX/2qL;

.field public A05:LX/2Xy;

.field public A06:LX/2sA;

.field public A07:LX/2zU;

.field public A08:LX/2Sz;

.field public A09:LX/2ct;

.field public A0A:LX/472;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPP()V
    .locals 11

    iget-object v5, p0, LX/3Lc;->A06:LX/2sA;

    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/3A6;->A00()V

    iget-object v1, v5, LX/2sA;->A00:LX/0Ry;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Ry;->A07(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget-object v0, v5, LX/2sA;->A02:LX/1NH;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v9
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    invoke-virtual {v9}, LX/3fv;->A04()LX/3fu;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v8, v9, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v7, "media_job"

    const-string/jumbo v6, "last_update_time < ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/2sA;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    const-wide/32 v0, 0x48190800

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    const-string v0, "MediaJobDataStore/deleteStaleMediaJobData"

    invoke-virtual {v8, v7, v6, v0, v4}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, LX/3fu;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, LX/3fu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v10}, LX/3fu;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :catch_0
    move-exception v1

    :try_start_a
    const-string/jumbo v0, "mediajobdb/delete All Older than"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :goto_2
    monitor-exit v5

    iget-object v5, p0, LX/3Lc;->A05:LX/2Xy;

    monitor-enter v5

    :try_start_b
    invoke-static {}, LX/3A6;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    iget-object v0, v5, LX/2Xy;->A01:LX/1NH;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v9
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    invoke-virtual {v9}, LX/3fv;->A04()LX/3fu;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v8, v9, LX/3fv;->A02:LX/2tz;

    const-string v7, "express_path_download_data"

    const-string/jumbo v6, "last_update_time < ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/2Xy;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    const-wide/32 v0, 0x493e0

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    const-string v0, "ExpressPathDownloadDataStore/deleteStaleExpressPathDownloadData"

    invoke-virtual {v8, v7, v6, v0, v4}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, LX/3fu;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v10}, LX/3fu;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_5
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-virtual {v10}, LX/3fu;->close()V

    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_13
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catch_1
    move-exception v1

    :try_start_15
    const-string v0, "expresspathdownloaddb/delete All Older than"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :goto_5
    monitor-exit v5

    iget-object v0, p0, LX/3Lc;->A03:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v3, LX/1o6;->A0A:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_16
    invoke-static {v3}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1o6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/7iy;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v4, v2}, LX/1o6;->A00(Landroid/content/Context;LX/1o6;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A11(Ljava/io/File;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1
    invoke-static {v4, v2}, LX/1o6;->A00(Landroid/content/Context;LX/1o6;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o6;

    iget-object v0, v0, LX/1o6;->A05:LX/2Rn;

    iget-object v0, v0, LX/2Rn;->A03:LX/1Za;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_3
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v4, "ProfilePictureTemp"

    invoke-static {v0, v4}, LX/0yS;->A0P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_5

    aget-object v1, v5, v2

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_5
    iget-object v1, p0, LX/3Lc;->A07:LX/2zU;

    iget-object v0, p0, LX/3Lc;->A03:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v1, LX/2zU;->A0A:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_17
    invoke-static {v3}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ah;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/1ah;->A0A:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/1ah;->A05:LX/2Rn;

    iget-object v2, v0, LX/2Rn;->A06:Ljava/net/URL;

    iget-object v1, v0, LX/2Rn;->A04:Ljava/lang/String;

    iget v0, v0, LX/2Rn;->A02:I

    invoke-static {v6, v1, v2, v0}, LX/2zU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A11(Ljava/io/File;)V

    invoke-static {v8}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_7
    iget-object v0, v1, LX/1ah;->A05:LX/2Rn;

    iget-object v2, v0, LX/2Rn;->A06:Ljava/net/URL;

    iget-object v1, v0, LX/2Rn;->A04:Ljava/lang/String;

    iget v0, v0, LX/2Rn;->A02:I

    invoke-static {v6, v1, v2, v0}, LX/2zU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_9
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yS;->A0P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_b

    array-length v3, v4

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_b

    aget-object v1, v4, v2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/3AF;->A0P(Ljava/io/File;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_b
    iget-object v0, p0, LX/3Lc;->A00:LX/32Y;

    invoke-static {v0}, LX/32Y;->A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "enable_gcall_codec_nego_fix"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Lc;->A01:LX/39E;

    iget-object v0, v0, LX/39E;->A03:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3AE;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    array-length v7, v8

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v7, :cond_e

    aget-object v5, v8, v6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long v3, v9, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/0yP;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_c

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_d

    :cond_c
    invoke-static {v5}, LX/3AF;->A0Q(Ljava/io/File;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_e
    return-void

    :catchall_8
    move-exception v0

    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public BPQ()V
    .locals 6

    iget-object v1, p0, LX/3Lc;->A0A:LX/472;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v5, p0, LX/3Lc;->A08:LX/2Sz;

    iget-object v2, v5, LX/2Sz;->A08:LX/1Pt;

    const/16 v1, 0x18a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/1VF;

    invoke-direct {v4}, LX/1VF;-><init>()V

    iget-object v3, v4, LX/3gN;->samplingRate:LX/35w;

    invoke-virtual {v3}, LX/35w;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/2Sz;->A0B:LX/472;

    const/16 v1, 0xb

    new-instance v0, LX/3hO;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, p0, LX/3Lc;->A09:LX/2ct;

    const-string/jumbo v0, "storage-usage-prefetcher/prefetch storage data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/2ct;->A06:LX/472;

    const/16 v1, 0x12

    new-instance v0, LX/3j4;

    invoke-direct {v0, v3, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
