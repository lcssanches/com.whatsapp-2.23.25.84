.class public LX/2p1;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3dV;

.field public final A02:LX/2uE;

.field public final A03:LX/2tO;

.field public final A04:LX/2tf;

.field public final A05:LX/2jo;

.field public final A06:LX/36d;

.field public final A07:LX/36W;

.field public final A08:LX/1Pt;

.field public final A09:LX/46s;

.field public final A0A:LX/2pH;

.field public final A0B:LX/2i3;

.field public final A0C:LX/2qp;

.field public final A0D:LX/2mh;

.field public final A0E:LX/3L2;


# direct methods
.method public constructor <init>(LX/2rr;LX/3dV;LX/2uE;LX/2tO;LX/2tf;LX/2jo;LX/36d;LX/36W;LX/1Pt;LX/46s;LX/2pH;LX/2i3;LX/2qp;LX/2mh;LX/3L2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2p1;->A05:LX/2jo;

    iput-object p5, p0, LX/2p1;->A04:LX/2tf;

    iput-object p9, p0, LX/2p1;->A08:LX/1Pt;

    iput-object p2, p0, LX/2p1;->A01:LX/3dV;

    iput-object p1, p0, LX/2p1;->A00:LX/2rr;

    iput-object p3, p0, LX/2p1;->A02:LX/2uE;

    iput-object p15, p0, LX/2p1;->A0E:LX/3L2;

    iput-object p4, p0, LX/2p1;->A03:LX/2tO;

    iput-object p10, p0, LX/2p1;->A09:LX/46s;

    iput-object p11, p0, LX/2p1;->A0A:LX/2pH;

    iput-object p8, p0, LX/2p1;->A07:LX/36W;

    iput-object p13, p0, LX/2p1;->A0C:LX/2qp;

    iput-object p7, p0, LX/2p1;->A06:LX/36d;

    iput-object p12, p0, LX/2p1;->A0B:LX/2i3;

    iput-object p14, p0, LX/2p1;->A0D:LX/2mh;

    return-void
.end method


# virtual methods
.method public A00(LX/44p;Ljava/lang/String;)LX/2jM;
    .locals 7

    iget-object v4, p0, LX/2p1;->A0D:LX/2mh;

    iget-object v0, v4, LX/2mh;->A02:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_store_backoff_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    iget-object v0, v4, LX/2mh;->A00:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_3

    const-string v0, "StickerPackNetworkProvider/getStickerPackById skipped due to backoff time"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-object v3

    :cond_3
    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "https://static.whatsapp.net/sticker?id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lg="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2p1;->A07:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/2p1;->A08:LX/1Pt;

    const/16 v1, 0x1a81

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2p1;->A0B:LX/2i3;

    invoke-virtual {v0, v1}, LX/2i3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3}, LX/2p1;->A01(LX/44p;Ljava/lang/String;Ljava/lang/String;)LX/2J9;

    move-result-object v0

    invoke-virtual {v4}, LX/2mh;->A00()V

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2J9;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jM;

    return-object v0
    :try_end_0
    .catch LX/3lv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v4}, LX/2mh;->A01()V

    const-string v0, "StickerPackNetworkProvider/getStickerPackById failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final A01(LX/44p;Ljava/lang/String;Ljava/lang/String;)LX/2J9;
    .locals 21

    const-string v3, ", reason: "

    const-string v2, "StickerPackNetworkProvider/getStickerPacks/StickerError/connection is not 200, result code: "

    move-object/from16 v15, p0

    iget-object v7, v15, LX/2p1;->A04:LX/2tf;

    invoke-virtual {v7}, LX/2tf;->A0I()J

    move-result-wide v4

    const/16 v0, 0x9

    const/4 v1, 0x1

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/0yP;->A0m(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v8, v15, LX/2p1;->A0C:LX/2qp;

    invoke-virtual {v8}, LX/2qp;->A02()LX/1lC;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object v8, v15, LX/2p1;->A0E:LX/3L2;

    invoke-static {v8, v0}, LX/0yO;->A14(LX/3L2;Ljava/net/URLConnection;)V

    invoke-static {v0}, LX/0yL;->A1J(Ljava/net/URLConnection;)V

    const-string v8, "GET"

    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v9, v15, LX/2p1;->A08:LX/1Pt;

    const-string/jumbo v11, "sticker_store"

    const-string v12, "document"

    const-string/jumbo v13, "manual"

    invoke-static {v9, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    new-instance v8, LX/2cG;

    invoke-direct/range {v8 .. v14}, LX/2cG;-><init>(LX/1Pt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/2cG;->A00()Ljava/lang/String;

    move-result-object v9

    const-string v8, "X-FB-Request-Analytics-Tags"

    invoke-virtual {v0, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p3

    if-eqz p3, :cond_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v8, "If-None-Match"

    invoke-virtual {v0, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-static {v7, v4, v5}, LX/2tf;->A05(LX/2tf;J)J

    move-result-wide v19

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v16

    int-to-long v4, v8

    move-wide/from16 v17, v4

    invoke-virtual/range {v15 .. v20}, LX/2p1;->A02(Ljava/net/URL;JJ)V

    const/16 v4, 0xc8

    if-eq v8, v4, :cond_3

    const/16 v4, 0x130

    if-eq v8, v4, :cond_2

    const/16 v4, 0x194

    if-ne v8, v4, :cond_1

    move-object/from16 v4, p1

    if-eqz p1, :cond_1

    iget-object v3, v15, LX/2p1;->A01:LX/3dV;

    new-instance v2, LX/3j4;

    invoke-direct {v2, v4, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/3dV;->A0X(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v10

    :cond_1
    :try_start_2
    invoke-static {v8, v2}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", url: "

    invoke-static {v5, v4, v6}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/3lv;

    invoke-direct {v2, v3}, LX/3lv;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v10

    :cond_3
    :try_start_3
    const-string v2, "ETag"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v3, v15, LX/2p1;->A03:LX/2tO;

    invoke-static {}, LX/0yR;->A0g()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v10, v2, v0}, LX/1u1;->A00(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/1u1;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v2}, LX/23b;->A00(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v2, LX/2J9;

    invoke-direct {v2, v4, v3}, LX/2J9;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :catchall_0
    move-exception v3

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_9
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_0
    :try_start_a
    move-exception v4

    const-string v3, "StickerPackNetworkProvider/getStickerPacks/JSONException/error parsing json data"

    new-instance v2, LX/3lv;

    invoke-direct {v2, v3, v4}, LX/3lv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v4

    const-string v3, "StickerPackNetworkProvider/getStickerPacks/IOException/error parsing sticker pack json"

    new-instance v2, LX/3lv;

    invoke-direct {v2, v3, v4}, LX/3lv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_2
    move-exception v4

    goto :goto_1

    :catch_3
    move-exception v2

    move-object v10, v0

    goto :goto_2

    :catch_4
    move-exception v4

    move-object v0, v10

    :goto_1
    :try_start_b
    iget-object v3, v15, LX/2p1;->A00:LX/2rr;

    const-string v2, "StickerPackNetworkProvider/error fetching sticker pack json"

    invoke-virtual {v3, v2, v1, v10}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v2, "StickerPackNetworkProvider/getStickerPacks/IllegalArgumentException/error fetching sticker pack json"

    new-instance v1, LX/3lv;

    invoke-direct {v1, v2, v4}, LX/3lv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_5
    move-exception v2

    :goto_2
    :try_start_c
    const-string v1, "StickerPackNetworkProvider/getStickerPacks/IOException/error fetching sticker pack json"

    new-instance v0, LX/3lv;

    invoke-direct {v0, v1, v2}, LX/3lv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_6
    move-object v0, v10

    :catch_7
    :try_start_d
    iget-object v3, v15, LX/2p1;->A00:LX/2rr;

    const-string v2, "StickerPackNetworkProvider/getStickerPacks/EOFException"

    invoke-virtual {v3, v2, v1, v10}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v10

    :catchall_2
    move-exception v1

    move-object v10, v0

    goto :goto_3

    :catchall_3
    move-exception v1

    :goto_3
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v1
.end method

.method public A02(Ljava/net/URL;JJ)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0, v1}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/UrlQuerySanitizer;->getParameterSet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "cat"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    new-instance v1, LX/1TN;

    invoke-direct {v1}, LX/1TN;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1TN;->A01:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1TN;->A03:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TN;->A00:Ljava/lang/Integer;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1TN;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/2p1;->A09:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_1
    const-string v0, "id"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "img"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, -0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackNetworkProvider/log query type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "is not supported: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
