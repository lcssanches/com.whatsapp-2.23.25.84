.class public final LX/77U;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/lang/String;)LX/31d;
    .locals 55

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "numPhotoSent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "numPhotoHdSent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "numPhotoVoSent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v1, "numPhotoSentLte"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "numPhotoSentWifi"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "numVideoSent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v1, "numVideoHdSent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v1, "numVideoVoSent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v1, "numVideoSentLte"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v1, "numVideoSentWifi"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string v1, "numDocsSent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v24

    const-string v1, "numDocsSentLte"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v26

    const-string v1, "numDocsSentWifi"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v28

    const-string v1, "numLargeDocsSent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v30

    const-string v1, "numLargeDocsNonWifi"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v32

    const-string v1, "numMediaSentAsDocs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v34

    const-string v1, "numAudioSent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v36

    const-string v1, "numSticker"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v38

    const-string v1, "numUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v40

    const-string v1, "numGifSent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v42

    const-string v1, "numExternalShare"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v44

    const-string v1, "numMediaSentChat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v46

    const-string v1, "numMediaSentGroup"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v48

    const-string v1, "numMediaSentCommunity"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v50

    const-string v1, "numMediaSentStatus"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v52

    const-string v1, "numMediaUploadFailed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v54

    new-instance v3, LX/31d;

    invoke-direct/range {v3 .. v55}, LX/31d;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v2
.end method
