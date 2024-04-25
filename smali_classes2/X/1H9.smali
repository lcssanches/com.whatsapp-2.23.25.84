.class public LX/1H9;
.super LX/1HC;


# instance fields
.field public final synthetic A00:LX/330;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/330;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/1H9;->A00:LX/330;

    iput-object p2, p0, LX/1H9;->A01:Ljava/util/Map;

    invoke-direct {p0}, LX/1HC;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(I)Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, LX/1H9;->A00:LX/330;

    iget-object v6, p0, LX/1H9;->A01:Ljava/util/Map;

    const-string v8, "gdrive-api-v2/commit-transaction/failed "

    const-string/jumbo v2, "metadata"

    iget-object v9, v1, LX/330;->A09:LX/38Q;

    invoke-virtual {v9}, LX/38Q;->A09()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/330;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v13, 0x0

    :try_start_0
    const-string v10, "POST"

    invoke-static {v1}, LX/1HC;->A00(LX/330;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ":commit"

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "application/json; charset=UTF-8"

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, LX/38Q;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    sget-object v5, LX/2wH;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v5, Landroid/util/JsonWriter;

    invoke-direct {v5, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v7

    const-string/jumbo v0, "transactionId"

    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    invoke-virtual {v1}, LX/330;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-eqz v6, :cond_0

    const-string/jumbo v0, "updateMask"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    const-string v0, "backup"

    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-static {v6}, LX/3A1;->A03(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_0
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    if-eqz v4, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_5

    const/16 v0, 0x193

    if-eq v2, v0, :cond_6

    const/16 v0, 0x1ad

    if-eq v2, v0, :cond_4

    const/16 v0, 0x190

    if-eq v2, v0, :cond_3

    const/16 v0, 0x191

    if-eq v2, v0, :cond_2

    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/38f;->A01(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v9}, LX/38Q;->A08()Z

    goto :goto_5

    :cond_3
    invoke-static {v3}, LX/38f;->A01(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/330;->A06:LX/2rr;

    const-string v0, "gdrive-api-v2/backup/commit-transaction"

    invoke-virtual {v1, v0, v14, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, LX/1HS;

    invoke-direct {v1, v2}, LX/1HS;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v2, v1, LX/330;->A0A:LX/1Pt;

    const/16 v1, 0x394

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    const-string v1, "commit-transaction"

    new-instance v0, LX/1YY;

    invoke-direct {v0, v3}, LX/1YY;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-static {v0, v1, v2}, LX/36l;->A00(LX/1YY;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/38f;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    monitor-enter v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iput-object v13, v1, LX/330;->A00:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x1

    goto :goto_6

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v1

    :goto_0
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    if-eqz v4, :cond_7

    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance v1, LX/1HU;

    invoke-direct {v1}, LX/1HU;-><init>()V

    :cond_7
    :goto_2
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_0
    move-exception v0

    move-object v13, v3

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    :try_start_d
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/1Hd;->A00(Ljava/lang/Throwable;)LX/1Hd;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v13, v3

    :goto_4
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_9
    const-string v0, "No transaction to commit"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method
