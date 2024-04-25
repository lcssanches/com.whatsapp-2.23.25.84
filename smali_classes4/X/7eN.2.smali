.class public LX/7eN;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/30C;


# direct methods
.method public constructor <init>(LX/30C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7eN;->A01:LX/30C;

    return-void
.end method


# virtual methods
.method public A00(IIIJZ)LX/7hu;
    .locals 10

    move v4, p1

    move v3, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    move-wide v7, p4

    invoke-static {v1, v0, p4, p5}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    move v5, p2

    invoke-static {v1, v3, p2}, LX/6LF;->A1R([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    move v6, p3

    invoke-static {v1, p3, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x4

    move/from16 v9, p6

    invoke-static {v1, v0, v9}, LX/0yS;->A1N([Ljava/lang/Object;IZ)V

    const-string v0, "%d_%d_%d_%d_%b"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/7eN;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7eN;->A01:LX/30C;

    const-string v0, "media_daily_usage_preferences_v1"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/7eN;->A00:Landroid/content/SharedPreferences;

    :cond_1
    invoke-static {v0, v2}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/7hu;->A00(Ljava/lang/String;)LX/7hu;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    new-instance v3, LX/7hu;

    invoke-direct/range {v3 .. v9}, LX/7hu;-><init>(IIIJZ)V

    return-object v3
.end method

.method public A01(LX/7hu;IIIJZ)V
    .locals 5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, p5, p6}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v1, p2, p3}, LX/6LF;->A1R([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v1, p4, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x4

    invoke-static {v1, v0, p7}, LX/0yS;->A1N([Ljava/lang/Object;IZ)V

    const-string v0, "%d_%d_%d_%d_%b"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "bytesSent"

    iget-wide v0, p1, LX/7hu;->A01:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "bytesReceived"

    iget-wide v0, p1, LX/7hu;->A00:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "countMessageSent"

    iget-wide v0, p1, LX/7hu;->A05:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "countMessageReceived"

    iget-wide v0, p1, LX/7hu;->A04:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "countUploaded"

    iget-wide v0, p1, LX/7hu;->A07:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "countDownloaded"

    iget-wide v0, p1, LX/7hu;->A02:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "countForward"

    iget-wide v0, p1, LX/7hu;->A03:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "countShared"

    iget-wide v0, p1, LX/7hu;->A06:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "countViewed"

    iget-wide v0, p1, LX/7hu;->A08:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "transferDate"

    iget-wide v0, p1, LX/7hu;->A0C:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mediaType"

    iget v0, p1, LX/7hu;->A0A:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "transferRadio"

    iget v0, p1, LX/7hu;->A0B:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mediaTransferOrigin"

    iget v0, p1, LX/7hu;->A09:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isAutoDownload"

    iget-boolean v0, p1, LX/7hu;->A0D:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/7eN;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7eN;->A01:LX/30C;

    const-string v0, "media_daily_usage_preferences_v1"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/7eN;->A00:Landroid/content/SharedPreferences;

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
