.class public LX/9Px;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Z

.field public final A02:LX/2jo;

.field public final A03:LX/36Y;

.field public final A04:LX/96A;

.field public final A05:LX/9Hy;


# direct methods
.method public constructor <init>(LX/2jo;LX/36Y;LX/96A;LX/9Hy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9Px;->A01:Z

    iput-object p1, p0, LX/9Px;->A02:LX/2jo;

    iput-object p2, p0, LX/9Px;->A03:LX/36Y;

    iput-object p3, p0, LX/9Px;->A04:LX/96A;

    iput-object p4, p0, LX/9Px;->A05:LX/9Hy;

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9Px;->A04:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9Px;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "error_code"

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9Px;->A04:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9Px;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/9Px;->A03()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9Px;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Px;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9LM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9LM;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: ErrorMapMetadata/getMessage/Error code not found. Error code: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final A03()Z
    .locals 15

    iget-boolean v0, p0, LX/9Px;->A01:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Px;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const-string v4, "payments_error_map.json"

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/9Px;->A02:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v0

    monitor-exit v1

    if-nez v0, :cond_1

    const-string v0, "PAY: ErrorMapMetadata/parseToJson/ file name is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    :try_start_2
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: ErrorMapMetadata/parseToJson/IOException: "

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: ErrorMapMetadata/parseToJson/FileNotFoundException: "

    :goto_2
    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_9

    :try_start_8
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9Px;->A00:Ljava/util/HashMap;

    iput-boolean v3, p0, LX/9Px;->A01:Z

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_b

    :try_start_9
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "actions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    :try_start_a
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_5

    const/4 v13, 0x0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :try_start_b
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :try_start_c
    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :try_start_d
    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_3
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :try_start_e
    const-string v0, "FAQ"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :try_start_f
    const-string v0, "faq_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "faq_article_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_6
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :catch_2
    move-exception v2

    :try_start_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY/ ErrorMapObject/ No article_id present. Exception: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    :catch_3
    move-object v4, v8

    goto :goto_6

    :catch_4
    move-object v9, v8

    move-object v4, v8

    :catch_5
    :cond_3
    :goto_6
    :try_start_11
    new-instance v0, LX/9Ov;

    invoke-direct {v0, v9, v4, v13}, LX/9Ov;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_6
    const-string v0, "PAY/ ErrorMapObject/ Action not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    :catch_7
    :try_start_12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v5, v8

    goto :goto_8
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_b

    :catch_8
    move-object v5, v8

    :cond_6
    :goto_8
    :try_start_13
    iget-object v4, p0, LX/9Px;->A00:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error_title"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9LM;

    invoke-direct {v0, v2, v1, v5}, LX/9LM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_b

    :catch_9
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: ErrorMapMetadata/parseToJson/JSONException: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "PAY: ErrorMapMetadata/makeMap/ JSONObject is null"

    goto :goto_a

    :catch_a
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: ErrorMapMetadata/getMessage/ FileNotFoundException: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    const/4 v0, 0x0

    return v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_b
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: ErrorMapMetadata/makeMap/JSONException: "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_7
    return v3
.end method
