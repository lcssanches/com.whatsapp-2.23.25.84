.class public LX/32t;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/2fd;

.field public final A04:LX/2rr;

.field public final A05:LX/2tO;

.field public final A06:LX/2tf;

.field public final A07:LX/2jo;

.field public final A08:LX/2ua;

.field public final A09:LX/36d;

.field public final A0A:LX/36W;

.field public final A0B:LX/1Pt;

.field public final A0C:LX/46s;

.field public final A0D:LX/2pH;

.field public final A0E:LX/2i3;

.field public final A0F:LX/2qp;

.field public final A0G:LX/472;

.field public final A0H:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tO;LX/2tf;LX/2jo;LX/2ua;LX/36d;LX/36W;LX/1Pt;LX/46s;LX/2pH;LX/2i3;LX/2qp;LX/472;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/32t;->A02:J

    iput-wide v0, p0, LX/32t;->A01:J

    const/4 v0, 0x3

    iput v0, p0, LX/32t;->A00:I

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/32t;->A0H:Ljava/util/HashMap;

    iput-object p4, p0, LX/32t;->A07:LX/2jo;

    iput-object p3, p0, LX/32t;->A06:LX/2tf;

    iput-object p8, p0, LX/32t;->A0B:LX/1Pt;

    iput-object p1, p0, LX/32t;->A04:LX/2rr;

    iput-object p13, p0, LX/32t;->A0G:LX/472;

    iput-object p2, p0, LX/32t;->A05:LX/2tO;

    iput-object p9, p0, LX/32t;->A0C:LX/46s;

    iput-object p7, p0, LX/32t;->A0A:LX/36W;

    iput-object p12, p0, LX/32t;->A0F:LX/2qp;

    iput-object p10, p0, LX/32t;->A0D:LX/2pH;

    iput-object p6, p0, LX/32t;->A09:LX/36d;

    iput-object p11, p0, LX/32t;->A0E:LX/2i3;

    iput-object p5, p0, LX/32t;->A08:LX/2ua;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/32t;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/32t;->A00:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const-string v0, "ManifestManager/setState/State change ERROR - loading to loading!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget p1, p0, LX/32t;->A00:I

    goto :goto_0

    :cond_0
    iput p1, p0, LX/32t;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()J
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, LX/32t;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/32t;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "downloadable_manifest_last_fetched_time_millis"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, LX/32t;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-wide v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/32t;->A01:J

    iget-object v0, p0, LX/32t;->A09:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "downloadable_manifest_last_fetched_time_millis"

    invoke-static {v1, v0, p1, p2}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(LX/2gU;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v2, p0, LX/32t;->A00:I

    if-nez v2, :cond_1

    iget-object v2, p0, LX/32t;->A0H:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/32t;->A03:LX/2fd;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2fd;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/363;

    invoke-virtual {p1, v0}, LX/2gU;->A01(LX/363;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    invoke-virtual {p1}, LX/2gU;->A00()V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ManifestManager/registerCallback/Invalid state encountered when trying to register category : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "NO_MANIFEST"

    goto :goto_1

    :cond_5
    const-string v0, "MANIFEST_STALE"

    goto :goto_1

    :goto_0
    const-string v0, "READ_NEEDED"

    :goto_1
    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(LX/363;LX/2qH;Z)V
    .locals 24

    move-object/from16 v2, p0

    invoke-static {}, LX/3A6;->A00()V

    invoke-virtual {v2}, LX/32t;->A00()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    move/from16 v23, p3

    xor-int/lit8 v0, p3, 0x1

    const/4 v13, 0x0

    move-object/from16 v20, p1

    if-nez v0, :cond_8

    if-nez p1, :cond_0

    move-object v12, v13

    :goto_0
    invoke-static {}, LX/3A6;->A00()V

    invoke-virtual {v2}, LX/32t;->A00()I

    move-result v0

    const/4 v7, 0x1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v0, v2, LX/32t;->A0A:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7ly;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v2, LX/32t;->A0B:LX/1Pt;

    iget-object v9, v2, LX/32t;->A0E:LX/2i3;

    const-string/jumbo v10, "manifest"

    invoke-static/range {v8 .. v13}, LX/382;->A02(LX/1Pt;LX/2i3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual/range {v20 .. v20}, LX/363;->A01()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v2, LX/32t;->A0D:LX/2pH;

    iget-object v0, v2, LX/32t;->A0F:LX/2qp;

    invoke-virtual {v1, v0, v5, v13}, LX/2pH;->A01(LX/2qp;Ljava/lang/String;Ljava/lang/String;)LX/489;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-object v0, v5

    check-cast v0, LX/3VY;

    iget-object v1, v0, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v0, 0x190

    if-lt v6, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ManifestManager/fetch/Error, code="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v6, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v13}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto/16 :goto_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    const-string v0, "idhash"

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v9}, LX/382;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0x130

    if-ne v1, v0, :cond_2

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, LX/363;

    move-object v12, v13

    move-object v8, v10

    move-object v10, v11

    move-object v11, v13

    invoke-direct/range {v7 .. v12}, LX/363;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v7}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto/16 :goto_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :try_start_5
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {v7}, LX/3A6;->A0D(Z)V

    invoke-static {}, LX/3A6;->A00()V

    invoke-virtual {v2}, LX/32t;->A00()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_6
    invoke-static {v0}, LX/3A6;->A0D(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v6, v2, LX/32t;->A05:LX/2tO;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v6, v5, v1, v0}, LX/0yP;->A0U(LX/2tO;LX/489;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v0, v2, LX/32t;->A07:LX/2jo;

    iget-object v7, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "downloadable"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ManifestManager/store/Could not make file subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "downloadable/manifest.json"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ManifestManager/store/Could not delete existing manifest!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_2
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :cond_5
    const/16 v0, 0x2000
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v8, v0, [B

    invoke-static {v1}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_3
    :try_start_b
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v7, v8, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_6
    :try_start_c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iget-object v1, v2, LX/32t;->A09:LX/36d;

    new-instance v14, LX/363;

    move-object/from16 v19, v13

    move-object v15, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v19}, LX/363;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v14}, LX/363;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/36d;->A15(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iput-object v13, v2, LX/32t;->A03:LX/2fd;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    monitor-exit v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, LX/363;

    move-object v12, v13

    move-object v8, v10

    move-object v10, v11

    move-object v11, v13

    invoke-direct/range {v7 .. v12}, LX/363;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v7}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_8
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_2

    :catchall_0
    :try_start_12
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_1
    move-exception v1

    :try_start_13
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_15
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catch_0
    :try_start_17
    move-exception v1

    const-string v0, "ManifestManager/store/Failed : "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const-string v0, "ManifestManager/fetch/Store failed for MANIFEST"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v13}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_8
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_2

    :cond_7
    :try_start_19
    const-string v0, "ManifestManager/fetch/Improper manifest hash from server!"

    invoke-static {v0}, LX/382;->A03(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v13}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_8
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_2

    :catchall_5
    move-exception v1

    :try_start_1b
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "ManifestManager/fetch/Failed! "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v13}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object/from16 v5, v20

    goto :goto_9

    :catch_2
    move-exception v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ManifestManager/fetch/json exception while fetching manifest."

    invoke-static {v0, v1, v5}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/382;->A03(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v13}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_8
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/363;

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/32t;->A06:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/32t;->A03(J)V

    :goto_9
    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, LX/363;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/32t;->A07:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "downloadable/manifest.json"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {}, LX/3A6;->A00()V

    invoke-virtual {v2}, LX/32t;->A00()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v0, v2, LX/32t;->A03:LX/2fd;

    if-nez v0, :cond_15

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ManifestManager/read/Manifest file doesn\'t exist, but read called!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_a
    const-string v0, "ManifestManager/fetchWithBackoff/Read failed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_b
    move-object/from16 v21, p2

    invoke-virtual/range {v21 .. v21}, LX/2qH;->A01()J

    move-result-wide v0

    invoke-virtual/range {v21 .. v21}, LX/2qH;->A00()J

    move-result-wide v8

    const-wide/16 v6, 0x11

    cmp-long v5, v8, v6

    if-lez v5, :cond_14

    const-string v0, "ManifestManager/fetchWithBackoff/Load failed on all retries!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/32t;->A06:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v2, LX/32t;->A02:J

    iget-object v1, v2, LX/32t;->A09:LX/36d;

    const-string/jumbo v0, "manifest"

    invoke-virtual {v1, v0, v13}, LX/36d;->A15(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/32t;->A01(I)I

    invoke-virtual {v2, v13, v3}, LX/32t;->A06(LX/2fd;Z)V

    return-void

    :cond_9
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    :try_start_1d
    invoke-static {v6}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0J(Ljava/io/InputStream;)Landroid/util/JsonReader;

    move-result-object v9
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3

    :try_start_1e
    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    :goto_c
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, 0x4d47461c    # 2.08953792E8f

    if-ne v6, v0, :cond_a

    const-string v0, "categories"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x0

    if-nez v6, :cond_b

    :cond_a
    const/4 v0, -0x1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :cond_b
    const-string v6, "ManifestManager/read/Skipping unknown field "

    if-eqz v0, :cond_c

    :try_start_1f
    invoke-virtual {v9}, Landroid/util/JsonReader;->skipValue()V

    invoke-static {v6, v7}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, " in MANIFEST"

    invoke-static {v6, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    :goto_d
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    const/4 v12, 0x0

    move-object v14, v13

    move-object v15, v13

    :goto_e
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_d
    invoke-virtual {v9}, Landroid/util/JsonReader;->skipValue()V

    invoke-static {v6, v7}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, " while reading category "

    invoke-static {v7, v0, v11}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :sswitch_0
    const-string/jumbo v0, "url"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :sswitch_1
    const-string v0, "bundles"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v15

    invoke-virtual {v9}, Landroid/util/JsonReader;->beginArray()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_f
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_f

    :cond_e
    invoke-virtual {v9}, Landroid/util/JsonReader;->endArray()V

    goto :goto_e

    :sswitch_2
    const-string v0, "id_hash"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :sswitch_3
    const-string v0, "default_locale"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto :goto_e

    :cond_f
    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V

    if-eqz v12, :cond_11

    invoke-static {v12}, LX/382;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v10, LX/363;

    invoke-direct/range {v10 .. v15}, LX/363;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_c

    :cond_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ManifestManager/read/Category "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not have proper hash : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Quitting!"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V

    goto/16 :goto_a
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_3

    :cond_12
    :try_start_21
    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V

    new-instance v0, LX/2fd;

    invoke-direct {v0, v5, v1}, LX/2fd;-><init>(LX/363;Ljava/util/HashMap;)V

    monitor-enter v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :try_start_22
    iput-object v0, v2, LX/32t;->A03:LX/2fd;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :try_start_23
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :try_start_24
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V

    goto :goto_11
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_3

    :catchall_7
    :try_start_25
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_26
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V

    goto :goto_10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "ManifestManager/read/Failed!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_13
    const-string v0, "ManifestManager/fetchWithBackoff/Fetch failed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_14
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "ManifestManager/fetchWithBackoff/Load failed, will retry after "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds for the "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, LX/2qH;->A00()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "th time"

    invoke-static {v5, v3}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v2, LX/32t;->A0G:LX/472;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    const/16 v22, 0x13

    new-instance v3, LX/3jf;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v23}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string v2, "ManifestManager/fetch"

    invoke-interface {v5, v3, v2, v0, v1}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_15
    :goto_11
    iget-object v6, v2, LX/32t;->A03:LX/2fd;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v6, LX/2fd;->A01:Ljava/util/HashMap;

    invoke-static {v1}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v5}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/363;

    iget-object v8, v1, LX/363;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/363;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, LX/363;->A00:Ljava/lang/String;

    iget-object v11, v1, LX/363;->A02:Ljava/lang/String;

    iget-object v12, v1, LX/363;->A03:Ljava/util/Map;

    new-instance v7, LX/363;

    invoke-direct/range {v7 .. v12}, LX/363;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_16
    iget-object v1, v6, LX/2fd;->A00:LX/363;

    iget-object v6, v1, LX/363;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/363;->A01()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LX/363;->A00:Ljava/lang/String;

    iget-object v9, v1, LX/363;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/363;->A03:Ljava/util/Map;

    new-instance v5, LX/363;

    invoke-direct/range {v5 .. v10}, LX/363;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/2fd;

    invoke-direct {v1, v5, v0}, LX/2fd;-><init>(LX/363;Ljava/util/HashMap;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/32t;->A01(I)I

    invoke-virtual {v2, v1, v4}, LX/32t;->A06(LX/2fd;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_0
        0xe06e031 -> :sswitch_1
        0x627e65b2 -> :sswitch_2
        0x7441da18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final A06(LX/2fd;Z)V
    .locals 6

    invoke-static {}, LX/3A6;->A00()V

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/32t;->A0H:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gU;

    if-eqz p2, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/2fd;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/363;

    invoke-virtual {v2, v0}, LX/2gU;->A01(LX/363;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/2gU;->A00()V

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
