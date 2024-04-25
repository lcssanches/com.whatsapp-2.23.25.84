.class public LX/38Q;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2rr;

.field public final A05:LX/2tO;

.field public final A06:LX/0VG;

.field public final A07:LX/0XV;

.field public final A08:LX/3lI;

.field public final A09:LX/2kH;

.field public final A0A:LX/1dQ;

.field public final A0B:LX/33H;

.field public final A0C:LX/36Q;

.field public final A0D:LX/1Pt;

.field public final A0E:LX/32F;

.field public final A0F:LX/472;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0K:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2rr;LX/2tO;LX/0VG;LX/0XV;LX/2kH;LX/1dQ;LX/33H;LX/36Q;LX/1Pt;LX/32F;LX/3L2;LX/472;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/38Q;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/38Q;->A02:Z

    iput-boolean v1, p0, LX/38Q;->A01:Z

    iput-object p1, p0, LX/38Q;->A03:Landroid/content/Context;

    iput-object p10, p0, LX/38Q;->A0D:LX/1Pt;

    iput-object p2, p0, LX/38Q;->A04:LX/2rr;

    iput-object p3, p0, LX/38Q;->A05:LX/2tO;

    iput-object p8, p0, LX/38Q;->A0B:LX/33H;

    iput-object p5, p0, LX/38Q;->A07:LX/0XV;

    iput-object p6, p0, LX/38Q;->A09:LX/2kH;

    iput-object p9, p0, LX/38Q;->A0C:LX/36Q;

    iput-object p11, p0, LX/38Q;->A0E:LX/32F;

    iput-object p4, p0, LX/38Q;->A06:LX/0VG;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/38Q;->A0G:Ljava/lang/String;

    iput-object p7, p0, LX/38Q;->A0A:LX/1dQ;

    iput-object p13, p0, LX/38Q;->A0F:LX/472;

    monitor-enter p12

    :try_start_0
    iget-object v0, p12, LX/3L2;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p12, LX/3L2;->A05:LX/2jo;

    const-string v0, "2.23.25.84"

    invoke-virtual {p12, v1, v0}, LX/3L2;->A02(LX/2jo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p12, LX/3L2;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p12

    iput-object v0, p0, LX/38Q;->A0I:Ljava/lang/String;

    new-instance v0, LX/3mp;

    invoke-direct {v0, p3}, LX/3mp;-><init>(LX/2tO;)V

    iput-object v0, p0, LX/38Q;->A0K:Ljavax/net/ssl/SSLSocketFactory;

    new-instance v0, LX/3lI;

    invoke-direct {v0, p3}, LX/3lI;-><init>(LX/2tO;)V

    iput-object v0, p0, LX/38Q;->A08:LX/3lI;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/38Q;->A0H:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p12

    throw v0
.end method

.method public static A00(LX/2rr;Ljava/lang/String;I)V
    .locals 3

    const/16 v0, 0x190

    if-lt p2, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p2, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/unhandled/error/"

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "status-code = "

    invoke-static {v0, v1, p2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/2y6;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 4

    iget-object p0, p0, LX/2y6;->A03:LX/40C;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v2, p2

    const-wide/16 v0, -0x1

    mul-long/2addr v2, v0

    invoke-interface {p0, v2, v3}, LX/40C;->BPX(J)V

    return-void
.end method

.method public static final A02(LX/320;Ljava/io/File;)V
    .locals 5

    iget-wide v2, p0, LX/320;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/set-local-creation-date-from-remote-file remote file update time is:"

    invoke-static {v0, v1, v2, v3}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GoogleBackupApi/set-local-creation-date-from-remote-file/set-last-modified time failed"

    goto :goto_0
.end method


# virtual methods
.method public A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Pair;
    .locals 17

    const-string v3, " transaction="

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/38Q;->A09()Z

    move-result v0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/list-files/api is disabled for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v4}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v11

    const-string/jumbo v1, "pageSize"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "transaction_id"

    invoke-virtual {v11, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v1, p2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "pageToken"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v8, "GET"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "clients/wa/backups/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/files"

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "application/json; charset=UTF-8"

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/38Q;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v0, 0xc8

    if-eq v5, v0, :cond_6

    const/16 v0, 0x191

    if-eq v5, v0, :cond_5

    const/16 v0, 0x193

    if-eq v5, v0, :cond_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x1ad

    const-string/jumbo v4, "list-files"

    if-ne v5, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    :try_start_2
    invoke-static {v3}, LX/38f;->A01(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/list-files weird status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/38Q;->A04:LX/2rr;

    invoke-static {v0, v4, v5}, LX/38Q;->A00(LX/2rr;Ljava/lang/String;I)V

    const/4 v0, -0x1

    new-instance v1, LX/1Hd;

    invoke-direct {v1, v2, v0}, LX/1Hd;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_4
    new-instance v1, LX/1HU;

    invoke-direct {v1}, LX/1HU;-><init>()V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v7}, LX/38Q;->A08()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v13

    :cond_6
    :try_start_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0}, LX/38f;->A03(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "files"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {v1, v2}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/files/"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    iget-object v11, v7, LX/38Q;->A07:LX/0XV;

    const-wide/16 v15, -0x1

    invoke-static/range {v11 .. v16}, LX/320;->A00(LX/0XV;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/320;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/list-files/missing some attrs "

    invoke-static {v1, v0, v14}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    const-string/jumbo v0, "nextPageToken"

    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catch_0
    :try_start_5
    move-exception v1

    const-string v0, "GoogleBackupApi/list-files/invalid stream"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/1Hd;->A00(Ljava/lang/Throwable;)LX/1Hd;

    move-result-object v1

    goto :goto_4

    :goto_3
    iget-object v2, v7, LX/38Q;->A0D:LX/1Pt;

    const/16 v1, 0x394

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/36l;->A02(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;Z)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v1

    :goto_4
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move-object v13, v3

    goto :goto_6

    :catch_1
    move-exception v1

    move-object v13, v3

    goto :goto_5

    :catch_2
    move-exception v1

    :goto_5
    :try_start_6
    const-string v0, "GoogleBackupApi/list-files failed with exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/1Hd;->A00(Ljava/lang/Throwable;)LX/1Hd;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public A04(Ljava/lang/String;)LX/330;
    .locals 16

    const-string v4, "GoogleBackupApi/get-backup/failed "

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/38Q;->A09()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const-string v0, "GoogleBackupApi/get-backup/api disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v13

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    const-string v11, "GET"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clients/wa/backups/"

    move-object/from16 v9, p1

    invoke-static {v0, v9, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    move-object v10, v6

    move-object v14, v13

    invoke-virtual/range {v10 .. v15}, LX/38Q;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x191

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_3

    const/16 v0, 0x193

    if-eq v1, v0, :cond_2

    const/16 v0, 0x194

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/38f;->A01(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1HR;

    invoke-direct {v1, v0}, LX/1HR;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, LX/1HU;

    invoke-direct {v1}, LX/1HU;-><init>()V

    goto :goto_1

    :cond_3
    iget-object v3, v6, LX/38Q;->A0D:LX/1Pt;

    const/16 v1, 0x394

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const-string v0, "get-backup"

    invoke-static {v0, v2, v1}, LX/36l;->A02(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;Z)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-static {v2}, LX/38f;->A01(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    new-instance v1, LX/1Hd;

    invoke-direct {v1, v3, v0}, LX/1Hd;-><init>(Ljava/lang/String;I)V

    :goto_1
    throw v1

    :cond_4
    invoke-virtual {v6}, LX/38Q;->A08()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v13

    :cond_5
    :try_start_2
    iget-object v7, v6, LX/38Q;->A0D:LX/1Pt;

    iget-object v3, v6, LX/38Q;->A04:LX/2rr;

    iget-object v5, v6, LX/38Q;->A07:LX/0XV;

    iget-object v4, v6, LX/38Q;->A06:LX/0VG;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-static/range {v3 .. v9}, LX/330;->A00(LX/2rr;LX/0VG;LX/0XV;LX/38Q;LX/1Pt;Ljava/io/InputStream;Ljava/lang/String;)LX/330;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v13, v2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v13, v2

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/1Hd;->A00(Ljava/lang/Throwable;)LX/1Hd;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;
    .locals 9

    :try_start_0
    const-string v2, "https"

    const/4 v3, 0x0

    const-string v4, "backup.googleapis.com"

    const/4 v5, -0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/v1/"

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/net/URI;

    move-object v8, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual/range {p0 .. p5}, LX/38Q;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;
    .locals 4

    iget-object v3, p0, LX/38Q;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    if-nez p4, :cond_0

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4, v2}, Ljava/util/HashMap;-><init>(I)V

    :cond_0
    const-string/jumbo v1, "mode"

    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v2, v0

    const-string/jumbo v0, "mode param should not be included in params"

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-interface {p4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/0yT;->A0G(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {p4}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/0yP;->A0e(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-static {p2}, LX/0yP;->A0m(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, p0, LX/38Q;->A0K:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const-string v0, "Host"

    const-string v3, "backup.googleapis.com"

    invoke-virtual {v2, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v1}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    new-instance v0, LX/3l2;

    invoke-direct {v0, v3, v1}, LX/3l2;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bearer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/38Q;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Authorization"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    iget-object v0, p0, LX/38Q;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yL;->A1J(Ljava/net/URLConnection;)V

    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    const-string v0, "Content-Type"

    invoke-virtual {v2, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v0, p0, LX/38Q;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v2
.end method

.method public declared-synchronized A07(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/38Q;->A02:Z

    if-eq v0, p1, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "disabled"

    goto :goto_1

    :goto_0
    const-string v0, "enabled"

    :goto_1
    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-boolean p1, p0, LX/38Q;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A08()Z
    .locals 12

    const-string v4, "GoogleBackupApi/auth-request"

    iget-object v5, p0, LX/38Q;->A0G:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/auth-request asking GoogleAuthUtil for auth token: "

    invoke-static {v1, v0, v5}, LX/39k;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, LX/38Q;->A00:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v8, p0, LX/38Q;->A03:Landroid/content/Context;

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/7li;->A08(Ljava/lang/String;)V

    invoke-static {v8}, LX/7lu;->A05(Landroid/content/Context;)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v8, v7}, LX/7lu;->A06(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {v8}, LX/7iL;->A00(Landroid/content/Context;)V

    sget-object v0, LX/82x;->A01:LX/82x;

    iget-object v0, v0, LX/82x;->A00:LX/3zv;

    invoke-interface {v0}, LX/3zv;->BrZ()Ljava/lang/Object;

    sget-object v0, LX/839;->A0A:LX/7iL;

    invoke-virtual {v0}, LX/7iL;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/7lu;->A07(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/6Wv;

    invoke-direct {v6, v8}, LX/6Wv;-><init>(Landroid/content/Context;)V

    new-instance v10, LX/6ZR;

    invoke-direct {v10}, LX/6ZR;-><init>()V

    iput-object v9, v10, LX/6ZR;->A00:Ljava/lang/String;

    new-instance v2, LX/7dc;

    invoke-direct {v2, v3}, LX/7dc;-><init>(LX/1zB;)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/6Zp;

    sget-object v0, LX/7CH;->A09:LX/6Zp;

    aput-object v0, v1, v11

    iput-object v1, v2, LX/7dc;->A03:[LX/6Zp;

    new-instance v0, LX/82M;

    invoke-direct {v0, v6, v10}, LX/82M;-><init>(LX/6Wv;LX/6ZR;)V

    iput-object v0, v2, LX/7dc;->A01:LX/8ld;

    const/16 v0, 0x5e9

    iput v0, v2, LX/7dc;->A00:I

    invoke-virtual {v2}, LX/7dc;->A00()LX/7QL;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/823;->A02(LX/7QL;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "clear token"
    :try_end_0
    .catch LX/6W7; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/15P; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/72b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, v1}, LX/7lu;->A02(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/6W7; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/15P; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/72b; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v0

    sget-object v6, LX/7lu;->A01:LX/7TS;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    aput-object v1, v2, v11

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    invoke-virtual {v6, v0, v2}, LX/7TS;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/81n;

    invoke-direct {v1, v9, v7}, LX/81n;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/7lu;->A00:Landroid/content/ComponentName;

    invoke-static {v0, v8, v1}, LX/7lu;->A01(Landroid/content/ComponentName;Landroid/content/Context;LX/8lW;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v2, p0, LX/38Q;->A03:Landroid/content/Context;

    const-string v1, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v5, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/7lu;->A03(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/38Q;->A00:Ljava/lang/String;

    const-string v0, "GoogleBackupApi/auth-request/received-auth-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
    :try_end_2
    .catch LX/6W7; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/15P; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/72b; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/auth-request unexpected NullPointerException while trying to get  auth token for the account "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/39k;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, LX/38Q;->A00:Ljava/lang/String;

    new-instance v0, LX/1Hg;

    invoke-direct {v0, v2}, LX/1Hg;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, LX/38Q;->A00:Ljava/lang/String;

    new-instance v0, LX/1Hg;

    invoke-direct {v0, v1}, LX/1Hg;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "BadUsername"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "ServiceUnavailable"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v11

    :cond_2
    iput-object v3, p0, LX/38Q;->A00:Ljava/lang/String;

    new-instance v0, LX/1Hg;

    invoke-direct {v0, v2}, LX/1Hg;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, LX/1Hf;

    invoke-direct {v0, v2}, LX/1Hf;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, LX/38Q;->A00:Ljava/lang/String;

    return v11

    :catch_5
    move-exception v1

    const-string v0, "GoogleBackupApi/auth-request user recoverable exception happened and notification was published by the system to resolve it."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/1Hg;

    invoke-direct {v0, v1}, LX/1Hg;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/auth-request permission to access Google Drive for "

    invoke-static {v1, v0, v5}, LX/39k;->A0B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " is not available and we cannot ask user for permission either."

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v0, LX/1Hg;

    invoke-direct {v0, v2}, LX/1Hg;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception v1

    const-string v0, "GoogleBackupApi/auth-request Google Play services is unavailable, if it was unavailable from the beginning code would not have reached here, so, most likely it became unavailable while the backup/restore was in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, LX/38Q;->A00:Ljava/lang/String;

    new-instance v0, LX/1Hg;

    invoke-direct {v0, v1}, LX/1Hg;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public declared-synchronized A09()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/38Q;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0A(LX/40B;LX/2sR;LX/320;Ljava/io/File;)Z
    .locals 34

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/38Q;->A09()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "restore>GoogleBackupApi/save-file/api disabled"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v8

    :cond_0
    const-string/jumbo v1, "restore>GoogleBackupApi/save-file/check "

    move-object/from16 v33, p3

    move-object/from16 v0, v33

    iget-object v2, v0, LX/320;->A05:Ljava/lang/String;

    move-object/from16 v32, p4

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-wide v9, v0, LX/320;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-gez v0, :cond_1

    const-string/jumbo v0, "restore>GoogleBackupApi/save-file/check size cannot be negative, exiting."

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v8

    :cond_1
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " exists and is a directory, cannot proceed further."

    :goto_2
    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "restore>GoogleBackupApi/save-file/check failed to create "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static/range {v32 .. v32}, LX/0yQ;->A0z(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".incomplete"

    invoke-static {v3, v0, v1}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_4
    :goto_3
    const-wide/16 v15, 0x0

    if-nez v4, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>GoogleBackupApi/delete-local-file/failed "

    invoke-static {v6, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/0yM;->A17(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return v8

    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v3, v0, v9

    if-lez v3, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "restore>GoogleBackupApi/is-invalid-download-file/true size of a file ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") is more than size of remote file "

    move-object/from16 v0, v33

    invoke-static {v4, v1, v0}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    if-nez v3, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    move-object/from16 v3, v33

    iget-object v3, v3, LX/320;->A03:Ljava/lang/String;

    invoke-virtual {v7, v6, v3, v0, v1}, LX/38Q;->A0C(Ljava/io/File;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->length()J

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :goto_4
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 v12, 0x1

    cmp-long v3, v0, v9

    move-object/from16 v11, p1

    if-nez v3, :cond_a

    move-object/from16 v2, v33

    invoke-static {v2, v6}, LX/38Q;->A02(LX/320;Ljava/io/File;)V

    move-object/from16 v2, v32

    invoke-virtual {v7, v6, v2}, LX/38Q;->A0B(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v11, v0, v1}, LX/40B;->BPW(J)V

    return v12

    :cond_a
    invoke-interface {v11, v0, v1}, LX/40B;->BPW(J)V

    invoke-virtual/range {p2 .. p2}, LX/2sR;->A05()Z

    move-result v3

    if-nez v3, :cond_c

    const-string/jumbo v0, "restore>GoogleBackupApi/save-file/failed-waiting-for-suitable-conditions"

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1Hb;

    invoke-direct {v2, v0}, LX/1Hb;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    const/16 v3, 0xd

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v5, "alt"

    const-string/jumbo v4, "media"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v25, "GET"

    const/16 v19, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "/v1/"

    invoke-static {v4, v2, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    const-string v18, "https"

    const-string v20, "backup.googleapis.com"

    const/4 v2, -0x1

    new-instance v17, Ljava/net/URI;

    move-object/from16 v24, v19

    move/from16 v21, v2

    move-object/from16 v23, v19

    invoke-direct/range {v17 .. v24}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v13

    const-string v5, "\\+"

    const-string v4, "%2B"

    invoke-virtual {v13, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v24, v7

    move-object/from16 v27, v19

    move-object/from16 v28, v3

    move/from16 v29, v8

    invoke-virtual/range {v24 .. v29}, LX/38Q;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v14
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    invoke-virtual {v14}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    cmp-long v3, v0, v15

    if-lez v3, :cond_d

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v3, "bytes=%d-"

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Range"

    invoke-virtual {v14, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    :cond_d
    const-wide/16 v16, -0x1

    :try_start_2
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v3, 0xc8

    if-eq v4, v3, :cond_12

    const/16 v3, 0xce

    if-eq v4, v3, :cond_12
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    const/16 v3, 0x191

    const-string v6, " statusLine "

    const-string/jumbo v5, "restore>GoogleBackupApi/save-file status of the response is "

    if-ne v4, v3, :cond_e

    :try_start_3
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    invoke-virtual {v7}, LX/38Q;->A08()Z

    goto/16 :goto_13

    :cond_e
    const/16 v3, 0x193

    if-eq v4, v3, :cond_11

    invoke-static {v4, v5}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v14}, LX/38f;->A01(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v3, "restore>GoogleBackupApi/save-file "

    invoke-static {v5, v3, v6}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x194

    if-eq v4, v3, :cond_10
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    const/16 v3, 0x1ad

    const-string/jumbo v5, "save-file"

    if-ne v4, v3, :cond_f

    goto/16 :goto_8

    :cond_f
    :try_start_4
    iget-object v3, v7, LX/38Q;->A04:LX/2rr;

    invoke-static {v3, v5, v4}, LX/38Q;->A00(LX/2rr;Ljava/lang/String;I)V

    new-instance v3, LX/1Hd;

    invoke-direct {v3, v6, v2}, LX/1Hd;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_10
    new-instance v3, LX/1Hh;

    invoke-direct {v3}, LX/1Hh;-><init>()V

    goto/16 :goto_9

    :cond_11
    new-instance v3, LX/1HU;

    invoke-direct {v3}, LX/1HU;-><init>()V

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const-string v2, "Content-Length"

    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v7, LX/38Q;->A0A:LX/1dQ;

    move-object/from16 v31, v2

    iget-object v4, v7, LX/38Q;->A0F:LX/472;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v13

    new-instance v18, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v2, v18

    invoke-direct {v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x0
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    new-instance v24, Ljava/io/BufferedInputStream;

    move-object/from16 v2, v24

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    new-instance v23, Ljava/io/FileOutputStream;

    move-object/from16 v2, v23

    invoke-direct {v2, v6, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    new-instance v22, LX/3KR;

    move-object/from16 v25, v22

    move-object/from16 v26, v4

    move-object/from16 v27, v24

    move-object/from16 v28, v6

    move-object/from16 v29, v18

    move-object/from16 v30, v14

    invoke-direct/range {v25 .. v30}, LX/3KR;-><init>(LX/472;Ljava/io/BufferedInputStream;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V

    const/16 v5, 0x22

    move-object/from16 v4, v22

    move-object/from16 v2, v31

    invoke-static {v13, v2, v4, v5}, LX/3h7;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    const/16 v2, 0x2000

    new-array v2, v2, [B

    move-object/from16 v19, v2

    const-wide/16 v4, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_5
    :try_start_9
    invoke-virtual/range {p2 .. p2}, LX/2sR;->A05()Z

    move-result v2

    if-nez v2, :cond_13

    move-object/from16 v2, v18

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static/range {v24 .. v24}, LX/38f;->A04(Ljava/io/Closeable;)V

    :cond_13
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v21, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v20, "gdrive-util/write-file/disconnected after downloading %d bytes from %s to %s (new size: %d)"

    const/4 v2, 0x4

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v15, v8, v4, v5}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-virtual {v14}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    aput-object v2, v15, v12

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    aput-object v3, v15, v2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v18

    move-wide/from16 v2, v18

    invoke-static {v15, v2, v3}, LX/0yM;->A1W([Ljava/lang/Object;J)V

    move-object/from16 v3, v21

    move-object/from16 v2, v20

    invoke-static {v2, v3, v15}, LX/0yO;->A1J(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_14
    :try_start_a
    const/16 v15, 0x2000

    move-object/from16 v3, v24

    move-object/from16 v2, v19

    invoke-virtual {v3, v2, v8, v15}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    if-lez v15, :cond_15
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    move-object/from16 v3, v23

    invoke-virtual {v3, v2, v8, v15}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v15

    add-long/2addr v4, v2

    invoke-interface {v11, v2, v3}, LX/40B;->BPW(J)V

    goto :goto_5

    :catch_0
    move-exception v3

    const-string v2, "gdrive-util/write-file/connection-disconnected-during-read"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_15
    :goto_6
    :try_start_c
    invoke-virtual/range {v23 .. v23}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v9

    move-object/from16 v3, v22

    goto/16 :goto_f

    :goto_7
    const/16 v15, 0x23

    :try_start_e
    move-object/from16 v3, v22

    move-object/from16 v2, v31

    invoke-static {v13, v2, v3, v15}, LX/3h7;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    mul-long v4, v4, v16

    invoke-interface {v11, v4, v5}, LX/40B;->BPW(J)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v2, v3, v9

    if-gez v2, :cond_16

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v2, "restore>GoogleBackupApi/"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v5, "save-file/incomplete download, expected: %d bytes, received: %d bytes"

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8, v9, v10}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v4, v12, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v13, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v2

    move-object/from16 v4, v33

    iget-object v4, v4, LX/320;->A03:Ljava/lang/String;

    invoke-virtual {v7, v6, v4, v2, v3}, LX/38Q;->A0C(Ljava/io/File;Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "restore>GoogleBackupApi/delete-local-file/failed "

    invoke-static {v6, v2, v3}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/0yM;->A17(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_17
    move-object/from16 v2, v33

    invoke-static {v2, v6}, LX/38Q;->A02(LX/320;Ljava/io/File;)V

    move-object/from16 v2, v32

    invoke-virtual {v7, v6, v2}, LX/38Q;->A0B(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_18
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    mul-long v0, v0, v16

    invoke-interface {v11, v0, v1}, LX/40B;->BPW(J)V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v12

    :cond_18
    :try_start_f
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/1Hb;

    invoke-direct {v3, v2}, LX/1Hb;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    iget-object v4, v7, LX/38Q;->A0D:LX/1Pt;

    const/16 v3, 0x394

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v2, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    invoke-static {v5, v14, v2}, LX/36l;->A02(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;Z)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v3

    :goto_9
    throw v3
    :try_end_f
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_1
    move-exception v6

    move-object/from16 v3, v22

    goto :goto_d

    :catchall_2
    move-exception v6

    move-object/from16 v3, v22

    goto :goto_b

    :catchall_3
    move-exception v6

    move-object v3, v4

    goto :goto_a

    :catchall_4
    move-exception v6

    :goto_a
    const-wide/16 v4, 0x0

    :goto_b
    :try_start_10
    invoke-virtual/range {v23 .. v23}, Ljava/io/OutputStream;->close()V

    goto :goto_c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_11
    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v6

    goto :goto_d

    :catchall_7
    move-exception v6

    const-wide/16 v4, 0x0

    :goto_d
    :try_start_12
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V

    goto :goto_e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v2

    :try_start_13
    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v9

    if-eqz v3, :cond_19

    :goto_f
    const/16 v6, 0x23

    goto :goto_10

    :catchall_a
    move-exception v9

    const-wide/16 v4, 0x0

    goto :goto_11

    :goto_10
    :try_start_14
    move-object/from16 v2, v31

    invoke-static {v13, v2, v3, v6}, LX/3h7;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_19
    :goto_11
    mul-long v4, v4, v16

    invoke-interface {v11, v4, v5}, LX/40B;->BPW(J)V

    throw v9
    :try_end_14
    .catch Ljava/net/UnknownHostException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catch_1
    move-exception v3

    :try_start_15
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v4, "restore>GoogleBackupApi/save-file error while downloading file "

    move-object/from16 v2, v32

    invoke-static {v2, v4, v5, v3}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    const-string v2, "ENOSPC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "ENAMETOOLONG"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "(File name too long)"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1a
    const-string/jumbo v2, "restore>GoogleBackupApi/save-file name too long"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/1Hh;

    invoke-direct {v2, v5}, LX/1Hh;-><init>(Ljava/lang/String;)V

    :goto_12
    throw v2

    :cond_1b
    const-string/jumbo v2, "restore>GoogleBackupApi/save-file no space left on the device."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/1HY;

    invoke-direct {v2}, LX/1HY;-><init>()V

    goto :goto_12

    :cond_1c
    iget-object v4, v7, LX/38Q;->A0B:LX/33H;

    move-object/from16 v2, v32

    invoke-virtual {v4, v2}, LX/33H;->A0B(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v7, LX/38Q;->A0C:LX/36Q;

    invoke-virtual {v2}, LX/36Q;->A0G()Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, LX/1He;

    invoke-direct {v2, v3}, LX/1He;-><init>(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1d
    if-eqz v5, :cond_1f

    const-string v2, "EACCES"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "EPERM"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string/jumbo v2, "restore>GoogleBackupApi/save-file EPERM"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/1Ha;

    invoke-direct {v2, v3}, LX/1Ha;-><init>(Ljava/io/IOException;)V

    goto :goto_12

    :cond_1e
    const-string/jumbo v2, "restore>GoogleBackupApi/save-file EACCES"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/1He;

    invoke-direct {v2, v3}, LX/1He;-><init>(Ljava/lang/Throwable;)V

    goto :goto_12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catch_2
    move-exception v4

    :try_start_16
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "restore>GoogleBackupApi/save-file unable to access "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/0yM;->A1D(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_13
    mul-long v0, v0, v16
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    invoke-interface {v11, v0, v1}, LX/40B;->BPW(J)V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v8

    :catchall_b
    move-exception v2

    mul-long v0, v0, v16

    invoke-interface {v11, v0, v1}, LX/40B;->BPW(J)V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v2

    :catch_3
    :try_start_17
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4

    :catch_4
    move-exception v1

    const-string/jumbo v0, "restore>GoogleBackupApi/save-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method

.method public final A0B(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>GoogleBackupApi/rename-local/file/failed copying and deleting:"

    invoke-static {p1, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " -> "

    invoke-static {p2, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/0yM;->A19(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/38Q;->A0E:LX/32F;

    invoke-static {v0, p1, p2}, LX/3AF;->A0D(LX/32F;Ljava/io/File;Ljava/io/File;)V

    invoke-static {p1}, LX/3AF;->A0P(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "restore>GoogleBackupApi/rename-local/file/failed to delete file after copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "restore>GoogleBackupApi/rename-local/file/failed with exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0C(Ljava/io/File;Ljava/lang/String;J)Z
    .locals 3

    iget-object v1, p0, LX/38Q;->A0B:LX/33H;

    iget-object v0, p0, LX/38Q;->A0C:LX/36Q;

    invoke-static {v1, v0, p1, p3, p4}, LX/39k;->A07(LX/33H;LX/36Q;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>GoogleBackupApi/save-file/check-md5 "

    invoke-static {p1, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " downloaded but its MD5("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match remote md5("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
