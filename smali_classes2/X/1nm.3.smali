.class public LX/1nm;
.super LX/7iy;


# instance fields
.field public A00:J

.field public A01:Landroid/app/ProgressDialog;

.field public A02:LX/2pP;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/2tO;

.field public final A06:LX/46A;

.field public final A07:LX/2sl;

.field public final A08:LX/36d;

.field public final A09:LX/36W;

.field public final A0A:LX/31g;

.field public final A0B:LX/3CZ;

.field public final A0C:LX/2nZ;

.field public final A0D:LX/44E;

.field public final A0E:LX/1ZZ;

.field public final A0F:LX/2dN;

.field public final A0G:LX/3Ru;

.field public final A0H:LX/37h;

.field public final A0I:LX/37c;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/ref/WeakReference;

.field public final A0N:Ljava/util/List;

.field public final A0O:[Landroid/net/Uri;


# direct methods
.method public constructor <init>(LX/4cN;LX/2tO;LX/2sl;LX/36d;LX/36W;LX/31g;LX/3CZ;LX/2nZ;LX/2pP;LX/44E;LX/1ZZ;LX/2dN;LX/3Ru;LX/37h;LX/37c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, LX/7iy;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/21B;

    invoke-direct {v0, p0, v1}, LX/21B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1nm;->A06:LX/46A;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nm;->A0M:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1nm;->A05:LX/2tO;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1nm;->A0I:LX/37c;

    iput-object p6, p0, LX/1nm;->A0A:LX/31g;

    iput-object p13, p0, LX/1nm;->A0G:LX/3Ru;

    iput-object p5, p0, LX/1nm;->A09:LX/36W;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1nm;->A0H:LX/37h;

    iput-object p3, p0, LX/1nm;->A07:LX/2sl;

    iput-object p8, p0, LX/1nm;->A0C:LX/2nZ;

    iput-object p4, p0, LX/1nm;->A08:LX/36d;

    iput-object p12, p0, LX/1nm;->A0F:LX/2dN;

    iput-object p10, p0, LX/1nm;->A0D:LX/44E;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1nm;->A0J:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1nm;->A0L:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1nm;->A0N:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1nm;->A0K:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1nm;->A0O:[Landroid/net/Uri;

    iput-object p7, p0, LX/1nm;->A0B:LX/3CZ;

    iput-object p11, p0, LX/1nm;->A0E:LX/1ZZ;

    iput-object p9, p0, LX/1nm;->A02:LX/2pP;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v9, p0

    iget-object v0, v9, LX/1nm;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    if-eqz v12, :cond_7

    iget-object v2, v9, LX/1nm;->A0A:LX/31g;

    invoke-virtual {v2}, LX/31g;->A03()J

    move-result-wide v29

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/1nm;->A04:Ljava/lang/String;

    iget-object v1, v9, LX/1nm;->A07:LX/2sl;

    iget-object v0, v9, LX/1nm;->A06:LX/46A;

    invoke-virtual {v1, v0}, LX/2sl;->A05(LX/46A;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/31g;->A02()J

    move-result-wide v0

    iput-wide v0, v9, LX/1nm;->A00:J

    :cond_0
    iget-object v0, v9, LX/1nm;->A02:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A00()Landroid/util/Pair;

    move-result-object v5

    iget-object v11, v9, LX/1nm;->A0H:LX/37h;

    iget-object v10, v9, LX/1nm;->A0J:Ljava/lang/String;

    iget-object v7, v9, LX/1nm;->A0L:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x1

    iget-wide v2, v9, LX/1nm;->A00:J

    iget-object v6, v9, LX/1nm;->A04:Ljava/lang/String;

    iget-object v8, v9, LX/1nm;->A0N:Ljava/util/List;

    iget-object v0, v9, LX/1nm;->A0B:LX/3CZ;

    invoke-static {v0}, LX/220;->A00(LX/3CZ;)Ljava/util/List;

    move-result-object v25

    iget-object v0, v9, LX/1nm;->A0E:LX/1ZZ;

    move-object v15, v1

    move/from16 v32, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v26, v1

    move-wide/from16 v27, v2

    move/from16 v31, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    invoke-virtual/range {v16 .. v32}, LX/37h;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1ZZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, LX/1nm;->A03:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "searchSupportTask/doInBackground/debugInfo: "

    invoke-static {v2, v0, v3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v9, LX/1nm;->A0G:LX/3Ru;

    invoke-virtual {v0}, LX/3Ru;->A00()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v0, "client_search.php"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v2, "platform"

    const-string v0, "android"

    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v2, "lg"

    iget-object v6, v9, LX/1nm;->A09:LX/36W;

    invoke-virtual {v6}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v2, "lc"

    invoke-virtual {v6}, LX/36W;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "eea"

    iget-object v0, v9, LX/1nm;->A0I:LX/37c;

    invoke-virtual {v0}, LX/37c;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v0, "query"

    iget-object v11, v9, LX/1nm;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v2, "manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v2, "os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "ccode"

    iget-object v0, v9, LX/1nm;->A08:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "app_version"

    const-string v0, "2.23.25.84"

    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0m(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v6

    const/16 v0, 0x7530

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    check-cast v6, Ljava/net/HttpURLConnection;

    const-string v0, "POST"

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v7

    const-string v3, "Content-Type"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "multipart/form-data; boundary="

    invoke-static {v0, v7, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, LX/1nm;->A05:LX/2tO;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v0, "0"

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v5, v1, v4, v6}, LX/1uA;->A00(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/1uA;

    move-result-object v0

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "--"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yN;->A1H(Ljava/lang/String;Ljava/io/OutputStream;)V

    const-string v0, "Content-Disposition: form-data; name=\"debug_info\"\r\n\r\n"

    invoke-static {v0, v3}, LX/0yN;->A1H(Ljava/lang/String;Ljava/io/OutputStream;)V

    iget-object v0, v9, LX/1nm;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0yN;->A1H(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\r\n--"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--\r\n"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yN;->A1H(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-static {v5, v1, v4, v6}, LX/1u1;->A00(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/1u1;

    move-result-object v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v14}, LX/0yP;->A0S(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_2
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v10}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v10}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v10}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v10}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v10, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v0, "title"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "description"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v9, LX/1nm;->A0O:[Landroid/net/Uri;

    array-length v1, v2

    :goto_4
    if-ge v12, v1, :cond_5

    aget-object v0, v2, v12

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, v9, LX/1nm;->A03:Ljava/lang/String;

    new-instance v1, LX/5Ol;

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move/from16 v25, v10

    invoke-direct/range {v16 .. v25}, LX/5Ol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :try_start_6
    invoke-virtual {v13}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    return-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v13}, Ljava/io/Reader;->close()V

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
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    :catch_0
    move-exception v2

    goto :goto_7

    :catch_1
    move-exception v2

    :goto_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "searchSupportTask/doInBackground/error: "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v15

    :cond_7
    const/4 v15, 0x0

    return-object v15
.end method

.method public A0B()V
    .locals 4

    iget-object v0, p0, LX/1nm;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/1nm;->A01:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/1nm;->A01:Landroid/app/ProgressDialog;

    const/4 v1, 0x7

    new-instance v0, LX/498;

    invoke-direct {v0, p0, v1}, LX/498;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, LX/1nm;->A01:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, LX/1nm;->A01:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/1nm;->A01:Landroid/app/ProgressDialog;

    iget-object v0, p0, LX/1nm;->A0C:LX/2nZ;

    invoke-virtual {v0}, LX/2nZ;->A00()Z

    move-result v1

    const v0, 0x7f121c60

    if-eqz v1, :cond_1

    const v0, 0x7f120859

    :cond_1
    invoke-static {v2, v3, v0}, LX/0yQ;->A16(Landroid/app/AlertDialog;Landroid/content/Context;I)V

    iget-object v1, p0, LX/1nm;->A01:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, LX/1nm;->A01:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/5Ol;

    iget-object v0, p0, LX/1nm;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    :try_start_0
    iget v2, p1, LX/5Ol;->A00:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "searchSupportTask/onPostExecute/result/count: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-lez v2, :cond_1

    iget-object v0, p0, LX/1nm;->A0D:LX/44E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/44E;->BZg(LX/5Ol;)V

    :cond_0
    iget-object v0, p0, LX/1nm;->A01:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1nm;->A01:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "searchSupportTask/onPostExecute/error: "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, LX/1nm;->A0D:LX/44E;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/44E;->BQk()V

    :cond_2
    iget-object v0, p0, LX/1nm;->A01:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1nm;->A01:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_3
    return-void
.end method
