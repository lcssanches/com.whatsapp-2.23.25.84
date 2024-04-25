.class public final LX/6p7;
.super LX/7XV;


# direct methods
.method public constructor <init>(LX/2tO;LX/2tf;LX/36W;LX/3KT;LX/46s;LX/5az;LX/2mI;LX/3L2;LX/472;)V
    .locals 1

    invoke-static {p2, p4, p6, p8, p9}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p5, p3}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p9}, LX/7XV;-><init>(LX/2tO;LX/2tf;LX/36W;LX/3KT;LX/46s;LX/5az;LX/2mI;LX/3L2;LX/472;)V

    return-void
.end method

.method public static final A00(Landroid/util/JsonReader;)LX/0QC;
    .locals 9

    const/4 v1, 0x2

    new-array v6, v1, [I

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move-object v2, v3

    move-object v5, v3

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x12f71c38

    if-eq v4, v0, :cond_3

    const v0, 0x1c56f

    if-eq v4, v0, :cond_2

    const v0, 0x2f0ceb

    if-ne v4, v0, :cond_4

    const-string v0, "dims"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ge v7, v1, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    aput v0, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_2
    const-string v0, "url"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v0, "preview"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    aget v1, v6, v7

    aget v0, v6, v4

    new-instance v3, LX/5fv;

    invoke-direct {v3, v2, v1, v0}, LX/5fv;-><init>(Ljava/lang/String;II)V

    aget v2, v6, v7

    aget v1, v6, v4

    new-instance v0, LX/5fv;

    invoke-direct {v0, v5, v2, v1}, LX/5fv;-><init>(Ljava/lang/String;II)V

    new-instance v1, LX/0QC;

    invoke-direct {v1, v3, v0}, LX/0QC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_6
    new-instance v1, LX/0QC;

    invoke-direct {v1, v3, v3}, LX/0QC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final A07(LX/6oZ;Ljava/lang/String;)LX/0QC;
    .locals 26

    const-string v19, "gif/search/tenor/unknown_error"

    move-object/from16 v8, p0

    iget-object v10, v8, LX/7XV;->A03:LX/2tf;

    invoke-virtual {v10}, LX/2tf;->A0I()J

    move-result-wide v4

    const/16 v0, 0xa

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v9, p1

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, LX/7XV;->A06(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v15

    invoke-virtual {v10}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/6oZ;->A03:Ljava/lang/Long;

    invoke-virtual {v10}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v10}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/6oZ;->A02:Ljava/lang/Long;

    invoke-static {v7}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/6oZ;->A04:Ljava/lang/Long;

    const/16 v0, 0xc8

    if-eq v7, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gif/search/tenor/request failed "

    invoke-static {v0, v1, v7}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v10, v9, v8, v4, v5}, LX/7XV;->A01(LX/2tf;LX/6oZ;LX/7XV;J)V

    return-object v6

    :cond_0
    :try_start_1
    invoke-virtual {v10}, LX/2tf;->A0I()J

    const/4 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v2, -0x1

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-virtual {v10}, LX/2tf;->A0I()J

    move-result-wide v16

    iget-object v14, v8, LX/7XV;->A02:LX/2tO;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, LX/1u1;

    invoke-direct {v1, v14, v0, v6, v7}, LX/1u1;-><init>(LX/2tO;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Landroid/util/JsonReader;

    invoke-direct {v7, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v13, :cond_c

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "gif/search/tenor/unexpected key - "

    invoke-static {v6, v0, v1}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :sswitch_0
    const-string v0, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :sswitch_1
    const-string v0, "results"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    :cond_3
    :goto_2
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    const/16 v24, 0x0

    move-object/from16 v1, v18

    move-object v0, v1

    move-object v6, v1

    :goto_3
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "id"

    invoke-static {v14, v15}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v24

    goto :goto_3

    :cond_4
    const-string v15, "media"

    invoke-static {v14, v15}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    :goto_4
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "tinymp4"

    invoke-static {v14, v15}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-static {v7}, LX/6p7;->A00(Landroid/util/JsonReader;)LX/0QC;

    move-result-object v6

    iget-object v6, v6, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v6, LX/5fv;

    goto :goto_4

    :cond_5
    const-string v15, "previewgif"

    invoke-static {v14, v15}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v7}, LX/6p7;->A00(Landroid/util/JsonReader;)LX/0QC;

    move-result-object v0

    iget-object v1, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v1, LX/5fv;

    iget-object v0, v0, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v0, LX/5fv;

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    :goto_5
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Landroid/util/JsonReader;->endArray()V

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    if-eqz v24, :cond_3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    const/16 v25, 0x2

    new-instance v14, LX/5g5;

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v25}, LX/5g5;-><init>(LX/5fv;LX/5fv;LX/5fv;Ljava/lang/String;I)V

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "next"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "weburl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v7}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    invoke-virtual {v10}, LX/2tf;->A0I()J

    move-result-wide v6

    move-wide/from16 v0, v16

    invoke-static {v6, v7, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/6oZ;->A06:Ljava/lang/Long;

    if-eqz v13, :cond_d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/0yK;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gif/search/tenor/got error: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/6oZ;->A01:Ljava/lang/Integer;

    iput-object v2, v9, LX/6oZ;->A07:Ljava/lang/String;

    goto :goto_7

    :cond_d
    const-string v0, "0"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v12, 0x0

    :cond_e
    if-nez v11, :cond_f

    new-instance v2, LX/0QC;

    move-object/from16 v1, v18

    invoke-direct {v2, v1, v1}, LX/0QC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/6oZ;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_f
    new-instance v2, LX/0QC;

    invoke-direct {v2, v12, v11}, LX/0QC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/6oZ;->A01:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    invoke-static {v10, v9, v8, v4, v5}, LX/7XV;->A01(LX/2tf;LX/6oZ;LX/7XV;J)V

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v7, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    :try_start_6
    move-object/from16 v0, v19

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/6oZ;->A01:Ljava/lang/Integer;

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v1

    :try_start_7
    move-object/from16 v0, v19

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/6oZ;->A01:Ljava/lang/Integer;

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    move-exception v1

    :try_start_8
    const-string v0, "gif/search/tenor/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/6oZ;->A01:Ljava/lang/Integer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_7
    invoke-static {v10, v9, v8, v4, v5}, LX/7XV;->A01(LX/2tf;LX/6oZ;LX/7XV;J)V

    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {v10, v9, v8, v4, v5}, LX/7XV;->A01(LX/2tf;LX/6oZ;LX/7XV;J)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f31b665 -> :sswitch_4
        0x2eaded -> :sswitch_3
        0x338af3 -> :sswitch_2
        0x5c4d208 -> :sswitch_0
        0x416b3bf6 -> :sswitch_1
    .end sparse-switch
.end method
