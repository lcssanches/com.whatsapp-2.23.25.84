.class public final LX/7Ob;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/7f5;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {p1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "pub_key"

    invoke-static {v0, v2}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "prev_pub_key"

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v3, v5

    :cond_1
    const-string v0, "prev_pub_key_expiry"

    invoke-static {v0, v2, v1}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    move-object v2, v5

    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-static {v0}, LX/0yQ;->A10(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_2
    :try_start_2
    new-instance v0, LX/7f5;

    invoke-direct {v0, v2, v4, v3}, LX/7f5;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    return-object v5
.end method
