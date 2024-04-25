.class public final LX/6p6;
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


# virtual methods
.method public final A07(LX/6oZ;Ljava/lang/String;)LX/0QC;
    .locals 30

    move-object/from16 v7, p0

    iget-object v15, v7, LX/7XV;->A03:LX/2tf;

    invoke-virtual {v15}, LX/2tf;->A0I()J

    move-result-wide v2

    const/16 v0, 0xa

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v8, p1

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, LX/7XV;->A06(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v11

    invoke-virtual {v15}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6oZ;->A03:Ljava/lang/Long;

    invoke-virtual {v15}, LX/2tf;->A0I()J

    move-result-wide v19

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-virtual {v15}, LX/2tf;->A0I()J

    move-result-wide v4

    move-wide/from16 v0, v19

    invoke-static {v4, v5, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6oZ;->A02:Ljava/lang/Long;

    invoke-static {v9}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6oZ;->A04:Ljava/lang/Long;

    const/16 v0, 0xc8

    if-eq v9, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gif/search/giphy/request failed "

    invoke-static {v0, v1, v9}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v15, v8, v7, v2, v3}, LX/7XV;->A01(LX/2tf;LX/6oZ;LX/7XV;J)V

    return-object v6

    :cond_0
    :try_start_1
    invoke-virtual {v15}, LX/2tf;->A0I()J

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/4 v9, 0x0

    iget-object v5, v7, LX/7XV;->A02:LX/2tO;

    const/16 v22, 0x0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, LX/1u1;

    invoke-direct {v0, v5, v1, v6, v4}, LX/1u1;-><init>(LX/2tO;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v21, Landroid/util/JsonReader;

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2eefaa

    if-eq v1, v0, :cond_a

    const v0, 0x331605

    if-eq v1, v0, :cond_6

    const v0, 0x4d59379a

    if-ne v1, v0, :cond_20

    const-string v0, "pagination"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->beginObject()V

    const/4 v4, -0x1

    const/4 v12, -0x1

    const/4 v1, -0x1

    :goto_1
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, -0x3cc89b6d

    if-eq v11, v0, :cond_2

    const v0, -0x184df3ac

    if-eq v11, v0, :cond_1

    const v0, 0x5a7510f

    if-ne v11, v0, :cond_3

    const-string v0, "count"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    goto :goto_1

    :cond_1
    const-string v0, "total_count"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_1

    :cond_2
    const-string v0, "offset"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    goto :goto_1

    :cond_3
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_4
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->endObject()V

    if-lez v4, :cond_5

    if-ltz v12, :cond_5

    if-lez v1, :cond_5

    add-int/2addr v4, v12

    if-le v1, v4, :cond_5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_0

    :cond_5
    const/16 v23, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v0, "meta"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "status"

    invoke-static {v4, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    goto :goto_2

    :cond_7
    const-string v0, "msg"

    invoke-static {v4, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :cond_9
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->endObject()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, LX/0QC;

    invoke-direct {v10, v0, v1}, LX/0QC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "data"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->beginArray()V

    :cond_b
    :goto_3
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->beginObject()V

    const/4 v12, 0x0

    move-object/from16 v28, v6

    move-object/from16 v26, v6

    move-object/from16 v18, v6

    move-object/from16 v17, v6

    move-object/from16 v16, v6

    move-object v11, v6

    :goto_4
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v28

    goto :goto_4

    :cond_c
    const-string v0, "images"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->beginObject()V

    :cond_d
    :goto_5
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_e
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :sswitch_0
    const-string v0, "fixed_height_small_still"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v21 .. v21}, LX/77E;->A00(Landroid/util/JsonReader;)LX/5fv;

    move-result-object v18

    goto :goto_5

    :sswitch_1
    const-string v0, "preview_gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->beginObject()V

    const/4 v12, 0x0

    const/4 v13, -0x1

    move-object v5, v6

    const/4 v4, -0x1

    :goto_6
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v14, -0x48c76ed9

    if-eq v0, v14, :cond_10

    const v14, 0x1c56f

    if-eq v0, v14, :cond_f

    const v14, 0x6be2dc6

    if-ne v0, v14, :cond_11

    const-string v0, "width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v21 .. v21}, LX/7mO;->A03(Landroid/util/JsonReader;)I

    move-result v13

    goto :goto_6

    :cond_f
    const-string v0, "url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_10
    const-string v0, "height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v21 .. v21}, LX/7mO;->A03(Landroid/util/JsonReader;)I

    move-result v4

    goto :goto_6

    :cond_11
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_12
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->endObject()V

    if-eqz v5, :cond_d

    new-instance v12, LX/5fv;

    invoke-direct {v12, v5, v13, v4}, LX/5fv;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "fixed_height_still"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v21 .. v21}, LX/77E;->A00(Landroid/util/JsonReader;)LX/5fv;

    move-result-object v16

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "downsized_small"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->beginObject()V

    const/4 v11, 0x0

    const/4 v13, -0x1

    move-object v5, v6

    const/4 v4, -0x1

    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v14, -0x48c76ed9

    if-eq v0, v14, :cond_14

    const v14, 0x1a6f1

    if-eq v0, v14, :cond_13

    const v14, 0x6be2dc6

    if-ne v0, v14, :cond_15

    const-string v0, "width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {v21 .. v21}, LX/7mO;->A03(Landroid/util/JsonReader;)I

    move-result v13

    goto :goto_7

    :cond_13
    const-string v0, "mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_14
    const-string v0, "height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {v21 .. v21}, LX/7mO;->A03(Landroid/util/JsonReader;)I

    move-result v4

    goto :goto_7

    :cond_15
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :cond_16
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->endObject()V

    if-eqz v5, :cond_d

    new-instance v11, LX/5fv;

    invoke-direct {v11, v5, v13, v4}, LX/5fv;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "fixed_width_small_still"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v21 .. v21}, LX/77E;->A00(Landroid/util/JsonReader;)LX/5fv;

    move-result-object v26

    goto/16 :goto_5

    :sswitch_5
    const-string v0, "fixed_width_still"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v21 .. v21}, LX/77E;->A00(Landroid/util/JsonReader;)LX/5fv;

    move-result-object v17

    goto/16 :goto_5

    :cond_17
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_4

    :cond_18
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_4

    :cond_19
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->endObject()V

    if-eqz v28, :cond_b

    if-eqz v12, :cond_b

    if-eqz v11, :cond_b

    iget v1, v11, LX/5fv;->A01:I

    iget v0, v11, LX/5fv;->A00:I

    if-le v1, v0, :cond_1a

    goto :goto_9

    :cond_1a
    if-nez v18, :cond_1e

    if-nez v26, :cond_1c

    if-nez v16, :cond_1d

    :cond_1b
    move-object/from16 v26, v17

    :cond_1c
    :goto_8
    if-eqz v26, :cond_b

    goto :goto_a

    :goto_9
    if-nez v26, :cond_1c

    if-nez v18, :cond_1e

    if-nez v17, :cond_1b

    :cond_1d
    move-object/from16 v26, v16

    goto :goto_8

    :cond_1e
    move-object/from16 v26, v18

    goto :goto_8

    :goto_a
    const/16 v29, 0x1

    new-instance v0, LX/5g5;

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move-object/from16 v27, v11

    invoke-direct/range {v24 .. v29}, LX/5g5;-><init>(LX/5fv;LX/5fv;LX/5fv;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1f
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_20
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gif/search/giphy/unexpected key - "

    invoke-static {v1, v0, v4}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_21
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->endObject()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->close()V

    invoke-virtual {v15}, LX/2tf;->A0I()J

    move-result-wide v4

    move-wide/from16 v0, v19

    invoke-static {v4, v5, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6oZ;->A06:Ljava/lang/Long;

    const/4 v5, 0x1

    if-eqz v10, :cond_23

    iget-object v4, v10, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v0, v1, :cond_22

    const/16 v22, 0x1

    :cond_22
    if-nez v22, :cond_23

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yK;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gif/search/giphy/got error: "

    invoke-static {v1, v0, v4}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/6oZ;->A01:Ljava/lang/Integer;

    iput-object v4, v8, LX/6oZ;->A07:Ljava/lang/String;

    goto :goto_10

    :cond_23
    if-nez v9, :cond_24

    new-instance v1, LX/0QC;

    invoke-direct {v1, v6, v6}, LX/0QC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/6oZ;->A01:Ljava/lang/Integer;

    goto :goto_b

    :cond_24
    new-instance v1, LX/0QC;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v9}, LX/0QC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/6oZ;->A01:Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_b
    invoke-static {v15, v8, v7, v2, v3}, LX/7XV;->A01(LX/2tf;LX/6oZ;LX/7XV;J)V

    return-object v1

    :catchall_0
    move-exception v4

    goto :goto_c

    :catchall_1
    move-exception v4

    :goto_c
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    move-object/from16 v0, v21

    invoke-static {v0, v4}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    :goto_d
    :try_start_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/6oZ;->A01:Ljava/lang/Integer;

    goto :goto_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_7
    move-exception v0

    :goto_e
    :try_start_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/6oZ;->A01:Ljava/lang/Integer;

    goto :goto_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_8
    move-exception v0

    :goto_f
    :try_start_a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/6oZ;->A01:Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_10
    invoke-static {v15, v8, v7, v2, v3}, LX/7XV;->A01(LX/2tf;LX/6oZ;LX/7XV;J)V

    return-object v6

    :catchall_3
    move-exception v0

    invoke-static {v15, v8, v7, v2, v3}, LX/7XV;->A01(LX/2tf;LX/6oZ;LX/7XV;J)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x690eb7fd -> :sswitch_0
        -0x4cf18133 -> :sswitch_1
        -0x1e7ea485 -> :sswitch_2
        0x41ff6c69 -> :sswitch_3
        0x66b7276c -> :sswitch_4
        0x75593da4 -> :sswitch_5
    .end sparse-switch
.end method
