.class public LX/1HB;
.super LX/1HC;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/330;

.field public final synthetic A03:LX/2tf;


# direct methods
.method public constructor <init>(LX/330;LX/2tf;JJ)V
    .locals 0

    iput-wide p3, p0, LX/1HB;->A00:J

    iput-object p2, p0, LX/1HB;->A03:LX/2tf;

    iput-object p1, p0, LX/1HB;->A02:LX/330;

    iput-wide p5, p0, LX/1HB;->A01:J

    invoke-direct {p0}, LX/1HC;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(I)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget-wide v3, v5, LX/1HB;->A00:J

    const-wide/16 v13, 0x0

    cmp-long v0, v3, v13

    if-lez v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    :cond_0
    iget-object v4, v5, LX/1HB;->A02:LX/330;

    iget-wide v0, v5, LX/1HB;->A01:J

    const-string v12, "gdrive-api-v2/backup/begin-transaction/failed "

    const-string v10, "\""

    iget-object v15, v4, LX/330;->A09:LX/38Q;

    invoke-virtual {v15}, LX/38Q;->A09()Z

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_9

    invoke-virtual {v4}, LX/330;->A01()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v3, :cond_8

    const/16 v3, 0xd

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v3, 0x0

    :try_start_0
    const-string v16, "POST"

    invoke-static {v4}, LX/1HC;->A00(LX/330;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, ":beginTransaction"

    invoke-static {v6, v7}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "application/json; charset=UTF-8"

    move-object/from16 v19, v3

    move/from16 v20, v5

    invoke-virtual/range {v15 .. v20}, LX/38Q;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v6, ",\"axolotlMode\":\""

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, LX/330;->A0A:LX/1Pt;

    iget-object v8, v4, LX/330;->A07:LX/0VG;

    invoke-static {v8, v6}, LX/3A1;->A09(LX/0VG;LX/1Pt;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v8

    invoke-static {v8}, LX/000;->A1S(I)Z

    move-result v8

    :try_start_2
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "gdrive-api-v2/beginTransaction/extraOptions: "

    invoke-static {v9, v8, v11}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "{\"options\":{\"mode\":\"READ_WRITE\","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\"estimatedDeltaBytes\":\""

    invoke-static {v9, v10, v8, v0, v1}, LX/0yP;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "},"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"retryCount\":\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\","

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"deadline\":\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, LX/0yR;->A0A(J)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "s\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/0yP;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x193

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_4

    const/16 v0, 0x190

    if-eq v1, v0, :cond_2

    const/16 v0, 0x191

    if-eq v1, v0, :cond_1

    invoke-static {v12}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    invoke-static {v12}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/38f;->A01(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v15}, LX/38Q;->A08()Z

    goto :goto_3

    :cond_2
    invoke-static {v3}, LX/38f;->A01(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/330;->A06:LX/2rr;

    const-string v0, "gdrive-api-v2/backup/begin-transaction"

    invoke-virtual {v1, v0, v5, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, LX/1HS;

    invoke-direct {v1, v2}, LX/1HS;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/38f;->A03(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/36x;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iput-object v0, v4, LX/330;->A00:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v4

    monitor-enter v4

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_0

    :cond_4
    const/16 v1, 0x394

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    const-string v1, "begin-transaction"

    new-instance v0, LX/1YY;

    invoke-direct {v0, v3}, LX/1YY;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-static {v0, v1, v2}, LX/36l;->A00(LX/1YY;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_1
    move-exception v1

    if-eqz v7, :cond_6

    :try_start_6
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance v1, LX/1HU;

    invoke-direct {v1}, LX/1HU;-><init>()V

    :cond_6
    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v1

    :try_start_8
    const-string v0, "gdrive-api-v2/backup/beginTransaction failed with exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/1Hd;->A00(Ljava/lang/Throwable;)LX/1Hd;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method
