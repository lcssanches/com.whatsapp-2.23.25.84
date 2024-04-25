.class public LX/7Tp;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public final A01:LX/2tO;

.field public final A02:LX/46s;

.field public final A03:LX/2pH;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/2tO;LX/46s;LX/2pH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7Tp;->A05:Ljava/util/ArrayList;

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Tp;->A04:Ljava/lang/String;

    invoke-static {}, LX/0yU;->A14()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/7Tp;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput v0, p0, LX/7Tp;->A00:I

    iput-object p2, p0, LX/7Tp;->A02:LX/46s;

    iput-object p1, p0, LX/7Tp;->A01:LX/2tO;

    iput-object p3, p0, LX/7Tp;->A03:LX/2pH;

    return-void
.end method


# virtual methods
.method public A00(Landroid/location/Location;Ljava/lang/String;I)LX/7sf;
    .locals 24

    move-object/from16 v7, p2

    if-nez p2, :cond_0

    const-string v7, ""

    :cond_0
    move-object/from16 v5, p0

    iget-object v14, v5, LX/7Tp;->A05:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p1

    move/from16 v6, p3

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7sf;

    iget-object v0, v4, LX/7sf;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/7sf;->A00()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v2, v0

    iget v11, v4, LX/7sf;->A0D:I

    add-int v0, v11, p3

    int-to-double v0, v0

    const-wide v9, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v9

    cmpg-double v9, v2, v0

    if-gez v9, :cond_1

    invoke-static {v11, v6}, LX/001;->A0C(II)I

    move-result v2

    int-to-double v2, v2

    cmpg-double v6, v2, v0

    if-gez v6, :cond_1

    iget-object v0, v4, LX/7sf;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7sf;->A0A:Z

    iget-object v0, v5, LX/7Tp;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/7sf;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/7Tp;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v4, LX/7sf;->A00:I

    invoke-virtual {v5, v4}, LX/7Tp;->A01(LX/7sf;)V

    :cond_2
    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7sf;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xc

    if-le v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object v6, v4, LX/7sf;->A08:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/location/PlaceInfo;

    iget-object v2, v3, Lcom/whatsapp/location/PlaceInfo;->A0C:Landroid/location/Location;

    if-nez v2, :cond_4

    const-string v0, ""

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/whatsapp/location/PlaceInfo;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v3, Lcom/whatsapp/location/PlaceInfo;->A02:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    iput-object v2, v3, Lcom/whatsapp/location/PlaceInfo;->A0C:Landroid/location/Location;

    :cond_4
    invoke-virtual {v2, v8}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v3, Lcom/whatsapp/location/PlaceInfo;->A00:D

    goto :goto_0

    :cond_5
    const/16 v22, 0x1

    const/4 v2, 0x0

    :goto_1
    const/16 v21, 0x3

    const/16 v20, 0x4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    new-instance v4, LX/7sf;

    invoke-direct {v4, v8, v7, v6}, LX/7sf;-><init>(Landroid/location/Location;Ljava/lang/String;I)V

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, LX/2wJ;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "client_secret"

    sget-object v0, LX/2wJ;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "client_id"

    sget-object v0, LX/2wJ;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "v"

    sget-object v0, LX/2wJ;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0yT;->A1O(Ljava/lang/StringBuilder;)V

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ll"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const v0, 0x1869f

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "radius"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "query"

    invoke-virtual {v3, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/7Tp;->A03:LX/2pH;

    invoke-virtual {v0, v1}, LX/2pH;->A03(Ljava/lang/String;)LX/489;

    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v1, "X-RateLimit-Limit"

    move-object v0, v11

    check-cast v0, LX/3VY;

    iget-object v3, v0, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "placelist/getplaces/foursquare/X-RateLimit-Limit:"

    invoke-static {v1, v0, v9}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "X-RateLimit-Remaining"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "placelist/getplaces/foursquare/X-RateLimit-Remaining:"

    invoke-static {v1, v0, v9}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/7sf;->A02:Ljava/lang/Integer;

    const-string v0, "error_out_of_quota"

    iput-object v0, v4, LX/7sf;->A06:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_8
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_16

    iget-object v3, v5, LX/7Tp;->A01:LX/2tO;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v11, v3, v0, v1}, LX/489;->B2t(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/38f;->A03(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v4, LX/7sf;->A08:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    const-string v0, "response"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "venues"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    const/4 v13, 0x0

    :goto_2
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v10, Lcom/whatsapp/location/PlaceInfo;

    invoke-direct {v10}, Lcom/whatsapp/location/PlaceInfo;-><init>()V

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move/from16 v0, v21

    iput v0, v10, Lcom/whatsapp/location/PlaceInfo;->A03:I

    const-string v0, "name"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/PlaceInfo;->A0A:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/whatsapp/location/PlaceInfo;->A08:Ljava/lang/String;

    iget-object v0, v10, Lcom/whatsapp/location/PlaceInfo;->A0A:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://foursquare.com/v/"

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/PlaceInfo;->A0A:Ljava/lang/String;

    :cond_a
    const-string v0, "location"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v0, "lat"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v10, Lcom/whatsapp/location/PlaceInfo;->A01:D

    const-string v0, "lng"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v10, Lcom/whatsapp/location/PlaceInfo;->A02:D

    const-string v0, "address"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    iput-object v0, v10, Lcom/whatsapp/location/PlaceInfo;->A0B:Ljava/lang/String;

    const-string v0, "city"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v0, 0x0

    if-nez v15, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    const-string v15, ", "

    if-nez v0, :cond_e

    iget-object v0, v10, Lcom/whatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_d

    invoke-static {v0, v15}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    :cond_d
    invoke-static {v0, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    :cond_e
    const-string v0, "state"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v10, Lcom/whatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_f

    invoke-static {v0, v15}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    :cond_f
    invoke-static {v0, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    :cond_10
    const-string v0, "postalCode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v10, Lcom/whatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/whatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    :cond_11
    invoke-static {v1, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    :cond_12
    const-string v0, "categories"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_15

    invoke-virtual {v15, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_3
    if-ge v9, v3, :cond_14

    invoke-virtual {v15, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "primary"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_4

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :goto_4
    move-object v12, v1

    goto :goto_5

    :cond_14
    if-eqz v12, :cond_15

    :goto_5
    const-string v0, "icon"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "prefix"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/PlaceInfo;->A05:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "64.png"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/PlaceInfo;->A05:Ljava/lang/String;

    :cond_15
    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    move-exception v1

    const-string v0, "placelist/getplaces/foursquare/json-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :cond_16
    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/7sf;->A02:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/7sf;->A06:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "placelist/getplaces/foursquare/error-status:"

    invoke-static {v1, v0, v3}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    iput-wide v0, v4, LX/7sf;->A01:J

    iget-object v0, v4, LX/7sf;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    iget-object v0, v4, LX/7sf;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_18

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/7sf;->A02:Ljava/lang/Integer;

    goto :goto_9
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    move-exception v1

    const-string v0, "placelist/getplaces/json-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, LX/7sf;

    invoke-direct {v4, v8, v7, v6}, LX/7sf;-><init>(Landroid/location/Location;Ljava/lang/String;I)V

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/7sf;->A02:Ljava/lang/Integer;

    const-string v0, "error_json"

    goto :goto_8

    :catch_3
    move-exception v1

    const-string v0, "placelist/getplaces/io-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, LX/7sf;

    invoke-direct {v4, v8, v7, v6}, LX/7sf;-><init>(Landroid/location/Location;Ljava/lang/String;I)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/7sf;->A02:Ljava/lang/Integer;

    const-string v0, "error_communication"

    :goto_8
    iput-object v0, v4, LX/7sf;->A06:Ljava/lang/String;

    :cond_18
    :goto_9
    iget-object v0, v5, LX/7Tp;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/7sf;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/7Tp;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v4, LX/7sf;->A00:I

    invoke-virtual {v5, v4}, LX/7Tp;->A01(LX/7sf;)V

    iget-object v0, v4, LX/7sf;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/7sf;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v20

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-ge v2, v0, :cond_2

    goto/16 :goto_1

    :cond_19
    const/16 v0, 0x1d

    invoke-static {v6, v0}, LX/4C6;->A1Z(Ljava/util/List;I)V

    return-object v4
.end method

.method public final A01(LX/7sf;)V
    .locals 11

    iget v0, p1, LX/7sf;->A0E:I

    const/4 v1, 0x3

    const/4 v10, 0x2

    if-eq v0, v1, :cond_0

    const/4 v10, 0x4

    :cond_0
    iget v0, p0, LX/7Tp;->A00:I

    if-nez v0, :cond_2

    iput v1, p0, LX/7Tp;->A00:I

    :goto_0
    const/4 v9, 0x2

    :cond_1
    iget-object v0, p1, LX/7sf;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v7, p1, LX/7sf;->A06:Ljava/lang/String;

    iget v6, p1, LX/7sf;->A00:I

    iget-boolean v5, p1, LX/7sf;->A0A:Z

    iget-object v0, p1, LX/7sf;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-wide v2, p1, LX/7sf;->A01:J

    new-instance v4, LX/6oY;

    invoke-direct {v4}, LX/6oY;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6oY;->A03:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6oY;->A04:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6oY;->A02:Ljava/lang/Integer;

    iput-object v7, v4, LX/6oY;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6oY;->A05:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/6oY;->A00:Ljava/lang/Boolean;

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/6oY;->A01:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6oY;->A06:Ljava/lang/Long;

    iget-object v0, p0, LX/7Tp;->A02:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bfr(LX/3gN;)V

    return-void

    :cond_2
    const/4 v9, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method
