.class public LX/3Vn;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qs;


# instance fields
.field public final A00:LX/2tO;

.field public final A01:LX/2ua;

.field public final A02:LX/3Vt;

.field public final A03:LX/2xP;

.field public final A04:LX/2pH;

.field public final A05:LX/2qp;


# direct methods
.method public constructor <init>(LX/2tO;LX/2ua;LX/3Vt;LX/2xP;LX/2pH;LX/2qp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Vn;->A00:LX/2tO;

    iput-object p4, p0, LX/3Vn;->A03:LX/2xP;

    iput-object p6, p0, LX/3Vn;->A05:LX/2qp;

    iput-object p5, p0, LX/3Vn;->A04:LX/2pH;

    iput-object p3, p0, LX/3Vn;->A02:LX/3Vt;

    iput-object p2, p0, LX/3Vn;->A01:LX/2ua;

    return-void
.end method


# virtual methods
.method public AyI(Ljava/lang/String;Ljava/lang/String;)LX/489;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "emojidictionarynetworkclient/connect/language="

    invoke-static {v1, v0, p2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://static.whatsapp.net/emoji?lgs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&top=1"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v1, p0, LX/3Vn;->A04:LX/2pH;

    iget-object v0, p0, LX/3Vn;->A05:LX/2qp;

    invoke-virtual {v1, v0, v2, p1}, LX/2pH;->A01(LX/2qp;Ljava/lang/String;Ljava/lang/String;)LX/489;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public B7D(LX/489;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 3

    iget-object v2, p0, LX/3Vn;->A00:LX/2tO;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, p1, v1, v0}, LX/0yP;->A0U(LX/2tO;LX/489;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v2

    const-string v1, "Content-Encoding"

    check-cast p1, LX/3VY;

    iget-object v0, p1, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public BDn(Ljava/io/InputStream;Ljava/lang/Integer;J)Z
    .locals 14

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, LX/0yR;->A0J(Ljava/io/InputStream;)Landroid/util/JsonReader;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v12, 0x1

    :goto_1
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0xfce3bbc

    if-eq v1, v0, :cond_4

    const v0, 0x5a7fd81b

    if-ne v1, v0, :cond_8

    const-string/jumbo v0, "languages"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/3Vn;->A02:LX/3Vt;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v0, v4, LX/3Vt;->A03:LX/1ND;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v7}, LX/3fv;->A04()LX/3fu;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v10, v7, LX/3fv;->A02:LX/2tz;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    const-string v1, "EmojiDictionaryStore/clearAll/DELETE_EMOJI_SEARCH_TAG"

    const-string v9, "emoji_search_tag"

    const-string/jumbo v0, "type=?"

    invoke-virtual {v10, v9, v0, v1, v2}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    :goto_2
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    :cond_0
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v13}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5e4;->A07(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-virtual {v13}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "symbol"

    invoke-virtual {v2, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "insertEmojiTags/REPLACE_EMOJI_SEARCH_TAG"

    invoke-virtual {v10, v9, v0, v2}, LX/2tz;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_4

    :cond_2
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v11}, LX/3fu;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v11}, LX/3fu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    monitor-exit v4

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v11}, LX/3fu;->close()V

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_0
    move-exception v2

    :try_start_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "emojidictionarystore/populatedb/failed "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    monitor-exit v4

    goto :goto_b

    :cond_4
    const-string v0, "fb-top-50"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/3Vn;->A03:LX/2xP;

    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v13}, Landroid/util/JsonReader;->beginArray()V

    :goto_7
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    invoke-virtual {v13}, Landroid/util/JsonReader;->endArray()V

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v0}, LX/37W;->A00(Ljava/lang/String;)LX/37W;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_6
    iget-object v0, v5, LX/2xP;->A02:LX/36d;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "top_emojis"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, LX/2xP;->A00:Ljava/util/List;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    monitor-exit v5

    :goto_9
    const/4 v0, 0x1

    goto :goto_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catch_1
    move-exception v4

    :try_start_10
    iget-object v2, v5, LX/2xP;->A01:LX/2rr;

    const-string/jumbo v1, "topemojis/populate error"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v0, "topemojisstore/populate-top-emojis/failed"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_2
    move-exception v1

    :try_start_11
    const-string/jumbo v0, "topemojisstore/populate-top-emojis/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_a
    :try_start_12
    monitor-exit v5

    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v12, :cond_7

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "emojidictionarynetworkclient/handle-network-response/unhandled field: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    monitor-exit v4

    goto :goto_d

    :catchall_5
    move-exception v0

    monitor-exit v5

    :goto_d
    throw v0

    :cond_9
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V

    return v12
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    :catchall_6
    move-exception v1

    :try_start_14
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V

    goto :goto_e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "emojidictionarynetworkclient/handle-network-response/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method
