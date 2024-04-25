.class public LX/48Q;
.super LX/1H8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/38Q;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/48Q;->A02:I

    iput-object p1, p0, LX/48Q;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/48Q;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1H8;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(I)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/48Q;->A02:I

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/48Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/38Q;

    iget-object v0, v2, LX/48Q;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/38Q;->A04(Ljava/lang/String;)LX/330;

    move-result-object v15

    return-object v15

    :cond_0
    iget-object v8, v2, LX/48Q;->A00:Ljava/lang/Object;

    check-cast v8, LX/38Q;

    iget-object v11, v2, LX/48Q;->A01:Ljava/lang/String;

    const-string v2, "GoogleBackupApi/create-backup/failed "

    invoke-virtual {v8}, LX/38Q;->A09()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    const-string v0, "GoogleBackupApi/create-backup/api disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v15

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "backupId"

    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "POST"

    const-string v14, "clients/wa/backups"

    const/16 v17, 0x0

    move-object v12, v8

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, LX/38Q;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_6

    const/16 v0, 0x193

    if-eq v1, v0, :cond_5

    const/16 v0, 0x199

    if-eq v1, v0, :cond_4

    const/16 v0, 0x190

    if-eq v1, v0, :cond_3

    const/16 v0, 0x191

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/38f;->A01(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LX/38Q;->A08()Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/38f;->A01(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/38Q;->A04:LX/2rr;

    const-string v1, "GoogleBackupApi/create-backup"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, LX/1HS;

    invoke-direct {v0, v3}, LX/1HS;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :try_start_2
    invoke-virtual {v8, v11}, LX/38Q;->A04(Ljava/lang/String;)LX/330;

    move-result-object v15

    goto :goto_2
    :try_end_2
    .catch LX/1HR; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_5
    :try_start_3
    new-instance v0, LX/1HU;

    invoke-direct {v0}, LX/1HU;-><init>()V

    goto :goto_1

    :goto_0
    const-string v0, "GoogleBackupApi/create-backup/failed to get one"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1Hf;

    invoke-direct {v0, v1}, LX/1Hf;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_6
    iget-object v9, v8, LX/38Q;->A0D:LX/1Pt;

    iget-object v5, v8, LX/38Q;->A04:LX/2rr;

    iget-object v7, v8, LX/38Q;->A07:LX/0XV;

    iget-object v6, v8, LX/38Q;->A06:LX/0VG;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-static/range {v5 .. v11}, LX/330;->A00(LX/2rr;LX/0VG;LX/0XV;LX/38Q;LX/1Pt;Ljava/io/InputStream;Ljava/lang/String;)LX/330;

    move-result-object v15
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v15

    :catch_1
    move-exception v0

    move-object v15, v4

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    :try_start_4
    invoke-static {v0}, LX/1Hd;->A00(Ljava/lang/Throwable;)LX/1Hd;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v15, v4

    :goto_4
    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
