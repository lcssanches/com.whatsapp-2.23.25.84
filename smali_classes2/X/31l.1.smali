.class public final LX/31l;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31l;->A00:LX/1Pt;

    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/2k1;
    .locals 5

    if-nez p0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const-string/jumbo v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "reference"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-static {v0}, LX/0yQ;->A10(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    const-string/jumbo v0, "utc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LX/2k1;

    invoke-direct {v2, v0, v1}, LX/2k1;-><init>(J)V

    return-object v2

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeTiming/getDate/Unable to parse date: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reference: "

    invoke-static {v1, v0, v3}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;I)LX/2oJ;
    .locals 20

    const-string v17, "default"

    const-string v1, "Failed to parse user notice content for notice id: "

    :try_start_0
    move/from16 v3, p2

    const-string/jumbo v0, "policyVersion"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    const-string v5, "banner"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x0

    move-object/from16 v0, p0

    if-eqz v4, :cond_1

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string/jumbo v4, "text"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "iconDescription"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "action"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v9, v0, LX/31l;->A00:LX/1Pt;

    const-string v4, "icon"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v8, "v2"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_7

    const/16 v6, 0x1a12

    sget-object v4, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v9, v4, v6}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    :goto_0
    const-string/jumbo v4, "light"

    if-nez v6, :cond_6

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    const-string v8, "dark"

    if-nez v6, :cond_3

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v10, v11

    :cond_0
    :goto_2
    invoke-static {v13}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v14}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v13, v14}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v4, "timing"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/31l;->A02(Lorg/json/JSONObject;)LX/31v;

    move-result-object v9

    new-instance v8, LX/1eS;

    invoke-direct/range {v8 .. v16}, LX/1eS;-><init>(LX/31v;LX/1vz;LX/1w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v5, "modal"

    const/4 v4, 0x1

    invoke-virtual {v0, v5, v2, v4}, LX/31l;->A03(Ljava/lang/String;Lorg/json/JSONObject;Z)LX/1eT;

    move-result-object v14

    const-string v5, "blocking-modal"

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v2, v4}, LX/31l;->A03(Ljava/lang/String;Lorg/json/JSONObject;Z)LX/1eT;

    move-result-object v15

    const-string v5, "badged-notice"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string/jumbo v2, "text"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "action"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "timing"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/31l;->A02(Lorg/json/JSONObject;)LX/31v;

    move-result-object v2

    invoke-static {v6}, LX/22t;->A00(Lorg/json/JSONObject;)I

    move-result v0

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v7, LX/2nG;

    invoke-direct {v7, v2, v5, v4, v0}, LX/2nG;-><init>(LX/31v;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    new-instance v12, LX/2oJ;

    move-object v13, v8

    move-object/from16 v16, v7

    move/from16 v18, v3

    invoke-direct/range {v12 .. v19}, LX/2oJ;-><init>(LX/1eS;LX/1eT;LX/1eT;LX/2nG;Ljava/lang/String;II)V

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    invoke-static {v8, v6, v7}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_4
    const-string/jumbo v4, "role"

    invoke-static {v4, v6, v7}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/22x;->A00(Ljava/lang/String;)LX/1vz;

    move-result-object v10

    if-nez v10, :cond_5

    sget-object v10, LX/1vz;->A02:LX/1vz;

    :cond_5
    const-string/jumbo v4, "style"

    invoke-static {v4, v6, v7}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/22y;->A00(Ljava/lang/String;)LX/1w0;

    move-result-object v11

    if-nez v11, :cond_0

    sget-object v11, LX/1w0;->A03:LX/1w0;

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :cond_7
    move-object v6, v11

    goto/16 :goto_0

    :goto_3
    return-object v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v1, v3}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Lorg/json/JSONObject;)LX/31v;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/31l;->A00(Lorg/json/JSONObject;)LX/2k1;

    move-result-object v9

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    const-string/jumbo v0, "static"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-wide/32 v7, 0x36ee80

    if-eq v0, v1, :cond_0

    int-to-long v2, v0

    mul-long/2addr v2, v7

    :goto_0
    const-string/jumbo v0, "repeat"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v10, v0, [J

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v7

    aput-wide v0, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/2lP;

    invoke-direct {v0, v10, v2, v3}, LX/2lP;-><init>([JJ)V

    move-object v10, v0

    :cond_2
    const-string v0, "end"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/31l;->A00(Lorg/json/JSONObject;)LX/2k1;

    move-result-object v2

    const-string v0, "activation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31v;

    invoke-direct {v0, v10, v9, v2, v1}, LX/31v;-><init>(LX/2lP;LX/2k1;LX/2k1;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A03(Ljava/lang/String;Lorg/json/JSONObject;Z)LX/1eT;
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "iconDescription"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "buttonText"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v7, p0

    iget-object v8, v7, LX/31l;->A00:LX/1Pt;

    const-string v5, "icon"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v4, "v2"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/16 v3, 0x1a12

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v8, v1, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    :goto_0
    const-string/jumbo v4, "light"

    if-nez v8, :cond_5

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_1
    const-string v3, "dark"

    if-nez v8, :cond_2

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v6, v11

    :cond_0
    :goto_2
    invoke-static {v14}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v15}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v14, v15}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "timing"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, LX/31l;->A02(Lorg/json/JSONObject;)LX/31v;

    move-result-object v13

    new-instance v12, LX/2dY;

    invoke-direct/range {v12 .. v18}, LX/2dY;-><init>(LX/31v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v12, LX/2dY;->A00:LX/1vz;

    iput-object v0, v12, LX/2dY;->A01:LX/1w0;

    const-string v0, "bullets"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_7

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v1, LX/2mY;

    invoke-direct {v1, v7, v6, v0}, LX/2mY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/2dY;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_1
    move-object v0, v11

    move-object v6, v11

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    invoke-static {v3, v8, v1}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_3
    const-string/jumbo v0, "role"

    invoke-static {v0, v8, v1}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/22x;->A00(Ljava/lang/String;)LX/1vz;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, LX/1vz;->A02:LX/1vz;

    :cond_4
    const-string/jumbo v0, "style"

    invoke-static {v0, v8, v1}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/22y;->A00(Ljava/lang/String;)LX/1w0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/1w0;->A03:LX/1w0;

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_6
    move-object v8, v11

    goto/16 :goto_0

    :cond_7
    const-string v0, "body"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iput-object v1, v12, LX/2dY;->A03:Ljava/lang/String;

    :cond_8
    const-string v0, "footer"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iput-object v1, v12, LX/2dY;->A05:Ljava/lang/String;

    :cond_9
    if-eqz p3, :cond_a

    const-string v0, "dismissText"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/2dY;->A04:Ljava/lang/String;

    :cond_a
    invoke-virtual {v12}, LX/2dY;->A00()LX/1eT;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v11
.end method
