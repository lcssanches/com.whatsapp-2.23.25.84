.class public final LX/7Wd;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/30C;

.field public final A01:LX/6EN;


# direct methods
.method public constructor <init>(LX/30C;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Wd;->A00:LX/30C;

    new-instance v0, LX/8Uh;

    invoke-direct {v0, p0}, LX/8Uh;-><init>(LX/7Wd;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7Wd;->A01:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00()LX/35s;
    .locals 65

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7Wd;->A01:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "media_engagement_daily_received_key"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/77T;->A00(Ljava/lang/String;)LX/35s;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v1, 0x0

    new-instance v0, LX/35s;

    move-wide v5, v1

    move-wide v7, v1

    move-wide v9, v1

    move-wide v11, v1

    move-wide v13, v1

    move-wide v15, v1

    move-wide/from16 v17, v1

    move-wide/from16 v19, v1

    move-wide/from16 v21, v1

    move-wide/from16 v23, v1

    move-wide/from16 v25, v1

    move-wide/from16 v27, v1

    move-wide/from16 v29, v1

    move-wide/from16 v31, v1

    move-wide/from16 v33, v1

    move-wide/from16 v35, v1

    move-wide/from16 v37, v1

    move-wide/from16 v39, v1

    move-wide/from16 v41, v1

    move-wide/from16 v43, v1

    move-wide/from16 v45, v1

    move-wide/from16 v47, v1

    move-wide/from16 v49, v1

    move-wide/from16 v51, v1

    move-wide/from16 v53, v1

    move-wide/from16 v55, v1

    move-wide/from16 v57, v1

    move-wide/from16 v59, v1

    move-wide/from16 v61, v1

    move-wide/from16 v63, v1

    move-wide v3, v1

    invoke-direct/range {v0 .. v64}, LX/35s;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    :cond_1
    return-object v0
.end method

.method public final A01()LX/31d;
    .locals 53

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7Wd;->A01:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "media_engagement_daily_sent_key"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/77U;->A00(Ljava/lang/String;)LX/31d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v1, 0x0

    new-instance v0, LX/31d;

    move-wide v5, v1

    move-wide v7, v1

    move-wide v9, v1

    move-wide v11, v1

    move-wide v13, v1

    move-wide v15, v1

    move-wide/from16 v17, v1

    move-wide/from16 v19, v1

    move-wide/from16 v21, v1

    move-wide/from16 v23, v1

    move-wide/from16 v25, v1

    move-wide/from16 v27, v1

    move-wide/from16 v29, v1

    move-wide/from16 v31, v1

    move-wide/from16 v33, v1

    move-wide/from16 v35, v1

    move-wide/from16 v37, v1

    move-wide/from16 v39, v1

    move-wide/from16 v41, v1

    move-wide/from16 v43, v1

    move-wide/from16 v45, v1

    move-wide/from16 v47, v1

    move-wide/from16 v49, v1

    move-wide/from16 v51, v1

    move-wide v3, v1

    invoke-direct/range {v0 .. v52}, LX/31d;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    :cond_1
    return-object v0
.end method

.method public final A02(LX/35s;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/7Wd;->A01:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "media_engagement_daily_received_key"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    iget-wide v0, p1, LX/35s;->A0M:J

    const-string v5, "numPhotoReceived"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numPhotoDownloaded"

    iget-wide v0, p1, LX/35s;->A0J:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMidScan"

    iget-wide v0, p1, LX/35s;->A0L:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numPhotoFull"

    iget-wide v0, p1, LX/35s;->A0K:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numPhotoWifi"

    iget-wide v0, p1, LX/35s;->A0O:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numPhotoVoDownloaded"

    iget-wide v0, p1, LX/35s;->A0N:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numVideoReceived"

    iget-wide v0, p1, LX/35s;->A0U:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numVideoDownloaded"

    iget-wide v0, p1, LX/35s;->A0Q:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numVideoDownloadedLte"

    iget-wide v0, p1, LX/35s;->A0R:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numVideoDownloadedWifi"

    iget-wide v0, p1, LX/35s;->A0S:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numVideoHdDownloaded"

    iget-wide v0, p1, LX/35s;->A0T:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numVideoVoDownloaded"

    iget-wide v0, p1, LX/35s;->A0V:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numDocsReceived"

    iget-wide v0, p1, LX/35s;->A05:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numDocsDownloaded"

    iget-wide v0, p1, LX/35s;->A02:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numLargeDocsReceived"

    iget-wide v0, p1, LX/35s;->A08:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numDocsDownloadedLte"

    iget-wide v0, p1, LX/35s;->A03:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numDocsDownloadedWifi"

    iget-wide v0, p1, LX/35s;->A04:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMediaAsDocsDownloaded"

    iget-wide v0, p1, LX/35s;->A09:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numAudioReceived"

    iget-wide v0, p1, LX/35s;->A01:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numAudioDownloaded"

    iget-wide v0, p1, LX/35s;->A00:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numGifDownloaded"

    iget-wide v0, p1, LX/35s;->A06:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numInlinePlayedVideo"

    iget-wide v0, p1, LX/35s;->A07:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numUrlReceived"

    iget-wide v0, p1, LX/35s;->A0P:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMediaChatDownloaded"

    iget-wide v0, p1, LX/35s;->A0A:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMediaChatReceived"

    iget-wide v0, p1, LX/35s;->A0B:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMediaCommunityDownloaded"

    iget-wide v0, p1, LX/35s;->A0C:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMediaCommunityReceived"

    iget-wide v0, p1, LX/35s;->A0D:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMediaGroupDownloaded"

    iget-wide v0, p1, LX/35s;->A0F:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMediaGroupReceived"

    iget-wide v0, p1, LX/35s;->A0G:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMediaStatusDownloaded"

    iget-wide v0, p1, LX/35s;->A0H:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMediaStatusReceived"

    iget-wide v0, p1, LX/35s;->A0I:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMediaDownloadFailed"

    iget-wide v0, p1, LX/35s;->A0E:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final A03(LX/31d;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/7Wd;->A01:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "media_engagement_daily_sent_key"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    iget-wide v0, p1, LX/31d;->A0F:J

    const-string v5, "numPhotoSent"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numPhotoHdSent"

    iget-wide v0, p1, LX/31d;->A0E:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numPhotoVoSent"

    iget-wide v0, p1, LX/31d;->A0I:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numPhotoSentLte"

    iget-wide v0, p1, LX/31d;->A0G:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numPhotoSentWifi"

    iget-wide v0, p1, LX/31d;->A0H:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numVideoSent"

    iget-wide v0, p1, LX/31d;->A0M:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numVideoHdSent"

    iget-wide v0, p1, LX/31d;->A0L:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numVideoVoSent"

    iget-wide v0, p1, LX/31d;->A0P:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numVideoSentLte"

    iget-wide v0, p1, LX/31d;->A0N:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numVideoSentWifi"

    iget-wide v0, p1, LX/31d;->A0O:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numDocsSent"

    iget-wide v0, p1, LX/31d;->A01:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numDocsSentLte"

    iget-wide v0, p1, LX/31d;->A02:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numDocsSentWifi"

    iget-wide v0, p1, LX/31d;->A03:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numLargeDocsSent"

    iget-wide v0, p1, LX/31d;->A07:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numLargeDocsNonWifi"

    iget-wide v0, p1, LX/31d;->A06:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMediaSentAsDocs"

    iget-wide v0, p1, LX/31d;->A08:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numAudioSent"

    iget-wide v0, p1, LX/31d;->A00:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numSticker"

    iget-wide v0, p1, LX/31d;->A0J:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numUrl"

    iget-wide v0, p1, LX/31d;->A0K:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numGifSent"

    iget-wide v0, p1, LX/31d;->A05:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numExternalShare"

    iget-wide v0, p1, LX/31d;->A04:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMediaSentChat"

    iget-wide v0, p1, LX/31d;->A09:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMediaSentGroup"

    iget-wide v0, p1, LX/31d;->A0B:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMediaSentCommunity"

    iget-wide v0, p1, LX/31d;->A0A:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMediaSentStatus"

    iget-wide v0, p1, LX/31d;->A0C:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMediaUploadFailed"

    iget-wide v0, p1, LX/31d;->A0D:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
