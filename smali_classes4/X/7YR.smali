.class public LX/7YR;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/7e3;
    .locals 1

    new-instance v0, LX/7e3;

    invoke-direct {v0}, LX/7e3;-><init>()V

    iput-object p0, v0, LX/7e3;->A0P:Ljava/lang/String;

    iput-object p1, v0, LX/7e3;->A0O:Ljava/lang/String;

    iput-object p2, v0, LX/7e3;->A0R:Ljava/lang/String;

    iput-object p3, v0, LX/7e3;->A0N:Ljava/lang/String;

    iput p4, v0, LX/7e3;->A03:I

    return-object v0
.end method

.method public static A01(Landroid/net/Uri;LX/8gi;Ljava/lang/String;)LX/7WU;
    .locals 136

    const/4 v5, 0x0

    move-object/from16 v1, p2

    if-eqz p2, :cond_95

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_95

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v75

    const-string v74, "Failed to close manifest input stream"

    const-string v73, "DashManifestHelper2"

    const/16 v23, 0x0
    :try_end_0
    .catch LX/71V; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    move-object/from16 v30, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33
    :try_end_1
    .catch LX/6y6; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v11, p1

    iget-object v0, v11, LX/8gi;->A01:LX/7Fp;

    move-object/from16 v16, v0

    if-eqz v0, :cond_1

    iget-object v1, v11, LX/8gi;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter v16
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/6y6; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v16

    iget-object v0, v0, LX/7Fp;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7WU;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v16

    if-eqz v0, :cond_1

    goto/16 :goto_36

    :goto_0
    monitor-exit v16

    :cond_1
    iget-object v0, v11, LX/8gi;->A04:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    const/16 v21, 0x0

    move-object/from16 v0, v75

    invoke-interface {v4, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_94

    const-string v72, "MPD"

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v72

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    if-eqz p0, :cond_2

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    :cond_2
    const-string v0, "availabilityStartTime"

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v4}, LX/8gi;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v2, "mediaPresentationDuration"

    move-wide/from16 v0, v17

    invoke-static {v2, v4, v0, v1}, LX/8gi;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v31

    const-string v2, "minBufferTime"

    invoke-static {v2, v4, v0, v1}, LX/8gi;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    const-string v0, "type"

    const/16 v71, 0x0

    move-object/from16 v1, v71

    invoke-interface {v4, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "dynamic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v22, 0x1

    const-string v2, "minimumUpdatePeriod"

    move-wide/from16 v0, v17

    invoke-static {v2, v4, v0, v1}, LX/8gi;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    const-string v2, "timeShiftBufferDepth"

    invoke-static {v2, v4, v0, v1}, LX/8gi;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    const-string v2, "suggestedPresentationDelay"

    invoke-static {v2, v4, v0, v1}, LX/8gi;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    :goto_1
    const-string v0, "publishTime"

    invoke-static {v0, v4}, LX/8gi;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v0, "availabilityEndTime"

    invoke-static {v0, v4}, LX/8gi;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v2, "firstAvTimeMs"

    const-wide/16 v0, -0x1

    invoke-static {v2, v4, v0, v1}, LX/8gi;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v108

    const-string v2, "currentServerTimeMs"

    invoke-static {v2, v4, v0, v1}, LX/8gi;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v110

    const-string v2, "lastVideoFrameTs"

    invoke-static {v2, v4, v0, v1}, LX/8gi;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v112

    const-string v2, "publishFrameTime"

    const-wide/16 v0, 0x0

    invoke-static {v2, v4, v0, v1}, LX/8gi;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v114

    const-string v0, "FBWasLive"

    invoke-static {v0, v4}, LX/7YR;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v35

    const-string v0, "FBIsLiveTemplated"

    invoke-static {v0, v4}, LX/7YR;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v118

    const-string v0, "FBMS"

    invoke-static {v0, v4}, LX/7YR;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v120

    const-string v0, "usingASRCaptions"

    const-string v1, "0"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    const/16 v22, 0x0

    goto :goto_1

    :goto_2
    move-object v1, v0

    :cond_4
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v121

    const-string v0, "loapStreamId"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "loapStreamType"

    move/from16 v0, v23

    invoke-static {v1, v4, v0}, LX/8gi;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    const-string v0, "validationErrors"

    const-string v68, ""

    move-object/from16 v104, v68

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v104, v0

    :cond_5
    iget-boolean v0, v11, LX/8gi;->A05:Z

    if-eqz v0, :cond_6

    const-string v0, "FBManifestIdentifier"

    move-object/from16 v102, v71

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object/from16 v102, v0

    goto :goto_3

    :cond_6
    move-object/from16 v102, v71

    :cond_7
    :goto_3
    const-string v0, "FBTagsetUsed"

    move-object/from16 v103, v71

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v103, v0

    :cond_8
    const-string v0, "FBDeliveryExperimentName"

    move-object/from16 v1, v71

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    const-string v0, "FBDeliveryExperimentGroup"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_a
    const-string v0, "FBManifestTimestamp"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v21, :cond_b

    sget-object v1, LX/8gi;->A09:Ljava/util/regex/Pattern;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    :cond_b
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v69

    if-eqz v22, :cond_c

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_c
    const-wide/16 v19, 0x0

    :goto_4
    move-object/from16 v70, v71

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v119, 0x0

    move-object/from16 v100, v71

    :cond_d
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v65, "BaseURL"

    move-object/from16 v0, v65

    invoke-static {v0, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v28, :cond_8a

    goto/16 :goto_31

    :cond_e
    const-string v0, "UTCTiming"

    invoke-static {v0, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "schemeIdUri"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "value"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v70, LX/7Pd;

    move-object/from16 v0, v70

    invoke-direct {v0, v2, v1}, LX/7Pd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_f
    const-string v0, "Location"

    invoke-static {v0, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v100

    goto/16 :goto_32

    :cond_10
    const-string v64, "Period"

    move-object/from16 v0, v64

    invoke-static {v0, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_8a

    if-nez v29, :cond_8a

    move-object/from16 v63, v21

    const-string v62, "id"

    move-object/from16 v1, v71

    move-object/from16 v0, v62

    invoke-interface {v4, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "start"

    move-wide/from16 v0, v19

    invoke-static {v2, v4, v0, v1}, LX/8gi;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v60

    const-string v59, "duration"

    move-object/from16 v2, v59

    move-wide/from16 v0, v17

    invoke-static {v2, v4, v0, v1}, LX/8gi;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v26

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v66

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v67

    move-object/from16 v24, v71

    const/16 v25, 0x0

    :cond_11
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v0, v65

    invoke-static {v0, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v25, :cond_83

    goto/16 :goto_28

    :cond_12
    const-string v52, "AdaptationSet"

    move-object/from16 v0, v52

    invoke-static {v0, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_76

    move-object/from16 v12, v24

    move-object/from16 v51, v63

    const/4 v1, -0x1

    move-object/from16 v0, v62

    invoke-static {v0, v4, v1}, LX/8gi;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    invoke-static {v4}, LX/8gi;->A02(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v58

    const-string v0, "FBUploadResolutionMos"

    move-object/from16 v123, v5

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object/from16 v123, v0

    :cond_13
    const-string v0, "FBUploadResolutionMosConfidenceLevel"

    move-object/from16 v124, v5

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object/from16 v124, v0

    :cond_14
    const-string v0, "FBUnifiedUploadResolutionMos"

    move-object/from16 v125, v5

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object/from16 v125, v0

    :cond_15
    const-string v0, "subsegmentAlignment"

    invoke-static {v0, v4}, LX/7YR;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v131

    const-string v0, "bitstreamSwitching"

    invoke-static {v0, v4}, LX/7YR;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v130

    const-string v49, "mimeType"

    move-object/from16 v0, v49

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string v47, "codecs"

    move-object/from16 v0, v47

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const-string v46, "width"

    move-object/from16 v0, v46

    invoke-static {v0, v4, v1}, LX/8gi;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v45

    const-string v44, "height"

    move-object/from16 v0, v44

    invoke-static {v0, v4, v1}, LX/8gi;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v42

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v4, v0}, LX/8gi;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v37

    const-string v38, "audioSamplingRate"

    move-object/from16 v0, v38

    invoke-static {v0, v4, v1}, LX/8gi;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v39

    const-string v40, "lang"

    move-object/from16 v0, v40

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v56

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v55

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v54

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v57

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v53

    move-object/from16 v117, v5

    const/4 v14, 0x1

    const/16 v36, -0x1

    const/16 v41, 0x0

    const/4 v15, 0x0

    :cond_16
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v0, v65

    invoke-static {v0, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v41, :cond_6e

    goto/16 :goto_1d

    :cond_17
    const-string v13, "ContentProtection"

    invoke-static {v13, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v11, v4}, LX/8gi;->A0A(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v117, v0

    :cond_18
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_6e

    move-object/from16 v0, v56

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_19
    const-string v0, "ContentComponent"

    invoke-static {v0, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, v40

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v43, :cond_1a

    move-object/from16 v43, v1

    goto :goto_5

    :cond_1a
    if-eqz v1, :cond_1b

    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    :cond_1b
    :goto_5
    invoke-static {v4}, LX/8gi;->A02(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v1, -0x1

    move/from16 v0, v58

    if-ne v0, v1, :cond_1c

    move/from16 v58, v2

    goto/16 :goto_1e

    :cond_1c
    if-eq v2, v1, :cond_6e
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/6y6; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_5
    invoke-static {v0}, LX/7gG;->A02(Z)V

    goto/16 :goto_1e

    :cond_1d
    const-string v0, "Role"

    invoke-static {v0, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "schemeIdUri"

    const/4 v2, 0x0

    move-object v3, v5

    invoke-interface {v4, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    move-object v3, v1

    :cond_1e
    const-string v1, "value"

    invoke-interface {v4, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    move-object v2, v1

    :cond_1f
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v0, v4}, LX/7YF;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v0, "urn:mpeg:dash:role:2011"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "main"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    or-int/2addr v15, v0

    goto/16 :goto_1e

    :cond_22
    const-string v7, "AudioChannelConfiguration"

    invoke-static {v7, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v11, v4}, LX/8gi;->A09(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v36

    goto/16 :goto_1e

    :cond_23
    const-string v0, "Accessibility"

    invoke-static {v0, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v0, v4}, LX/8gi;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/7T2;

    move-result-object v1

    move-object/from16 v0, v54

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_24
    const-string v3, "SupplementalProperty"

    invoke-static {v3, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v3, v4}, LX/8gi;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/7T2;

    move-result-object v1

    move-object/from16 v0, v57

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_25
    const-string v6, "Representation"

    invoke-static {v6, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_69

    move-object/from16 v76, v51

    move-object v9, v12

    move/from16 v99, v36

    move-object/from16 v8, v48

    move-object/from16 v10, v50

    move-object/from16 v0, v62

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v83

    const-string v0, "bandwidth"

    const/4 v2, -0x1

    invoke-static {v0, v4, v2}, LX/8gi;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v81

    move-object/from16 v0, v49

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v10, v0

    :cond_26
    move-object/from16 v0, v47

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v8, v0

    :cond_27
    move-object/from16 v1, v46

    move/from16 v0, v45

    invoke-static {v1, v4, v0}, LX/8gi;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v98

    move-object/from16 v1, v44

    move/from16 v0, v42

    invoke-static {v1, v4, v0}, LX/8gi;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v97

    move/from16 v0, v37

    invoke-static {v4, v0}, LX/8gi;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v96

    move-object/from16 v1, v38

    move/from16 v0, v39

    invoke-static {v1, v4, v0}, LX/8gi;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v95

    const-string v0, "FBQualityLabel"

    move-object/from16 v116, v5

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object/from16 v116, v0

    :cond_28
    const-string v0, "FBMaxBandwidth"

    invoke-static {v0, v4, v2}, LX/8gi;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v92

    const-string v1, "FBAbrPolicyTags"

    move-object v0, v5

    invoke-interface {v4, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    move-object v0, v1

    :cond_29
    const-string v1, "FBDynamicQualityDropped"

    invoke-static {v1, v4, v2}, LX/8gi;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/6y6; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/000;->A1U(II)Z

    move-result v94

    if-eqz v0, :cond_2a

    :try_start_6
    const-string v1, "hvq_mobile_landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v93, 0x1

    if-nez v1, :cond_2b

    :cond_2a
    const/16 v93, 0x0

    if-eqz v0, :cond_2c

    :cond_2b
    const-string v1, "hvq_mobile_portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v91, 0x1

    if-nez v1, :cond_2d

    :cond_2c
    const/16 v91, 0x0

    if-eqz v0, :cond_2e

    :cond_2d
    const-string v1, "avoid_on_cellular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v90, 0x1

    if-nez v1, :cond_2f

    :cond_2e
    const/16 v90, 0x0

    if-eqz v0, :cond_30

    :cond_2f
    const-string v1, "avoid_on_cellular_intentional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v89, 0x1

    if-nez v1, :cond_31

    :cond_30
    const/16 v89, 0x0

    if-eqz v0, :cond_32

    :cond_31
    const-string v1, "avoid_on_cell_datasaver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v88, 0x1

    if-nez v1, :cond_33

    :cond_32
    const/16 v88, 0x0

    if-eqz v0, :cond_34

    :cond_33
    const-string v1, "avoid_on_cell_datasaver_intentional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v87, 0x1

    if-nez v1, :cond_35

    :cond_34
    const/16 v87, 0x0

    if-eqz v0, :cond_36

    :cond_35
    const-string v1, "avoid_on_abr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v86, 0x1

    if-nez v1, :cond_37

    :cond_36
    const/16 v86, 0x0

    if-eqz v0, :cond_38

    :cond_37
    const-string v1, "avoid_on_abr_intentional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v85, 0x1

    if-nez v0, :cond_39

    :cond_38
    const/16 v85, 0x0

    :cond_39
    const-string v0, "FBPlaybackResolutionMos"

    move-object/from16 v107, v5

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object/from16 v107, v0

    :cond_3a
    const-string v0, "FBPlaybackResolutionMosConfidenceLevel"

    move-object/from16 v106, v5

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object/from16 v106, v0

    :cond_3b
    const-string v0, "FBPlaybackResolutionCsvqm"

    move-object/from16 v105, v5

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object/from16 v105, v0

    :cond_3c
    const-string v0, "FBEncodingTag"

    move-object/from16 v101, v5

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object/from16 v101, v0

    :cond_3d
    const-string v1, "FBUltraLowLatencyEncoding"

    move/from16 v0, v23

    invoke-static {v1, v4, v0}, LX/8gi;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/6y6; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v84

    if-nez v14, :cond_3e

    :try_start_7
    const-string v1, "FBDefaultQuality"

    move/from16 v0, v23

    invoke-static {v1, v4, v0}, LX/8gi;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_3f

    :cond_3e
    const/4 v14, 0x1

    :cond_3f
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v80

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v79

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v82

    move-object/from16 p0, v5

    const/4 v2, 0x0

    :cond_40
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v0, v65

    invoke-static {v0, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_41

    if-nez v2, :cond_4b

    goto/16 :goto_6

    :cond_41
    invoke-static {v7, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v11, v4}, LX/8gi;->A09(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v99

    goto/16 :goto_7

    :cond_42
    const-string v0, "SegmentBase"

    invoke-static {v0, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_43

    check-cast v9, LX/6Pi;

    invoke-virtual {v11, v9, v4}, LX/8gi;->A0F(LX/6Pi;Lorg/xmlpull/v1/XmlPullParser;)LX/6Pi;

    move-result-object v9

    goto/16 :goto_7

    :cond_43
    const-string v0, "SegmentList"

    invoke-static {v0, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_44

    check-cast v9, LX/6Pf;

    invoke-virtual {v11, v9, v4}, LX/8gi;->A0C(LX/6Pf;Lorg/xmlpull/v1/XmlPullParser;)LX/6Pf;

    move-result-object v9

    goto :goto_7

    :cond_44
    const-string v0, "SegmentTemplate"

    invoke-static {v0, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_45

    check-cast v9, LX/6Pg;

    move/from16 v0, v22

    invoke-virtual {v11, v9, v4, v0}, LX/8gi;->A0D(LX/6Pg;Lorg/xmlpull/v1/XmlPullParser;Z)LX/6Pg;

    move-result-object v9

    goto :goto_7

    :cond_45
    invoke-static {v13, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v11, v4}, LX/8gi;->A0A(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_46

    check-cast v0, Ljava/lang/String;

    move-object/from16 p0, v0

    :cond_46
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_4b

    move-object/from16 v0, v80

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_47
    const-string v0, "InbandEventStream"

    invoke-static {v0, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {v0, v4}, LX/8gi;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/7T2;

    move-result-object v1

    move-object/from16 v0, v79

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_48
    invoke-static {v3, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v3, v4}, LX/8gi;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/7T2;

    move-result-object v1

    move-object/from16 v0, v82

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_49
    const-string v0, "FBInitializationBinary"

    invoke-static {v0, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_7

    :cond_4a
    const-string v0, "FBSegmentIndexBinary"

    invoke-static {v0, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_7

    :goto_6
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v76

    invoke-static {v0, v1}, LX/7gH;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v76

    const/4 v2, 0x1

    :cond_4b
    :goto_7
    invoke-static {v6, v4}, LX/7YF;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual/range {v80 .. v80}, Ljava/util/AbstractCollection;->size()I
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/6y6; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v78

    :try_start_8
    move-object v2, v10

    const-string v13, "audio"

    invoke-static {v10, v13}, LX/7lc;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v2, 0x0

    if-eqz v8, :cond_61

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    move/from16 v0, v23

    new-array v3, v0, [Ljava/lang/String;

    :goto_8
    array-length v6, v3

    const/4 v1, 0x0

    goto :goto_d

    :cond_4c
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "(\\s*,\\s*)"

    invoke-static {v1, v0}, LX/6LI;->A0r(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_4d
    const-string v6, "video"

    invoke-static {v10, v6}, LX/7lc;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v2, 0x0

    if-eqz v8, :cond_61

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4e

    move/from16 v0, v23

    new-array v3, v0, [Ljava/lang/String;

    :goto_9
    array-length v7, v3

    const/4 v1, 0x0

    goto :goto_a

    :cond_4e
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "(\\s*,\\s*)"

    invoke-static {v1, v0}, LX/6LI;->A0r(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :goto_a
    if-ge v1, v7, :cond_61

    aget-object v0, v3, v1

    invoke-static {v0}, LX/7lc;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-static {v0, v6}, LX/7lc;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v77

    if-eqz v77, :cond_4f

    goto :goto_c

    :cond_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :goto_b
    if-eqz v7, :cond_50

    :goto_c
    move-object v2, v0

    goto :goto_e

    :cond_50
    add-int/lit8 v1, v1, 0x1

    :goto_d
    if-ge v1, v6, :cond_61

    aget-object v0, v3, v1

    invoke-static {v0}, LX/7lc;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {v0, v13}, LX/7lc;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto :goto_b

    :cond_51
    invoke-static {v10}, LX/8gi;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    if-eqz v10, :cond_61

    goto :goto_e

    :cond_52
    const-string v0, "application/mp4"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_54

    const-string v0, "stpp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v2, "application/ttml+xml"

    :goto_e
    const-string v6, "audio/eac3"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    goto :goto_f

    :cond_53
    const-string v0, "wvtt"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v2, "application/x-mp4-vtt"

    goto :goto_e

    :cond_54
    const-string v0, "application/x-rawcc"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    if-eqz v8, :cond_61

    const-string v0, "cea708"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v2, "application/cea-708"

    goto :goto_e

    :cond_55
    const-string v0, "eia608"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    const-string v0, "cea608"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_61

    :cond_56
    const-string v2, "application/cea-608"

    goto :goto_e

    :goto_f
    const/4 v1, 0x0

    :goto_10
    invoke-virtual/range {v82 .. v82}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_59

    move-object/from16 v0, v82

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7T2;

    iget-object v3, v0, LX/7T2;->A01:Ljava/lang/String;

    const-string v2, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    const-string v2, "ec+3"

    iget-object v0, v0, LX/7T2;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    const-string v2, "audio/eac3-joc"

    :cond_57
    :goto_11
    const-string v0, "video"

    invoke-static {v2, v0}, LX/7lc;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_12

    :cond_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_59
    move-object v2, v6

    goto :goto_11

    :goto_12
    if-eqz v0, :cond_5a

    goto/16 :goto_16

    :cond_5a
    invoke-static {v2, v13}, LX/7lc;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    move-object/from16 v1, v83

    move/from16 v0, v81

    invoke-static {v1, v10, v2, v8, v0}, LX/7YR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/7e3;

    move-result-object v2

    move/from16 v0, v99

    iput v0, v2, LX/7e3;->A04:I

    move/from16 v0, v95

    iput v0, v2, LX/7e3;->A0E:I

    iput-object v5, v2, LX/7e3;->A0S:Ljava/util/List;

    iput v15, v2, LX/7e3;->A0F:I

    move-object/from16 v0, v43

    iput-object v0, v2, LX/7e3;->A0Q:Ljava/lang/String;

    new-instance v1, LX/7O8;

    invoke-direct {v1}, LX/7O8;-><init>()V

    move-object/from16 v0, v101

    iput-object v0, v1, LX/7O8;->A01:Ljava/lang/String;

    iput-boolean v14, v1, LX/7O8;->A0E:Z

    move/from16 v0, v92

    iput v0, v1, LX/7O8;->A00:I

    goto/16 :goto_18

    :cond_5b
    invoke-static {v2}, LX/8gi;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v1, 0x0

    :goto_13
    invoke-virtual/range {v54 .. v54}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5f

    move-object/from16 v0, v54

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7T2;

    iget-object v6, v0, LX/7T2;->A01:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v3, v0, LX/7T2;->A02:Ljava/lang/String;

    if-eqz v3, :cond_5c

    sget-object v6, LX/8gi;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_60

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/7T2;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "MpdParser"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5c
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_5d
    const-string v0, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v1, 0x0

    :goto_14
    invoke-virtual/range {v54 .. v54}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5f

    move-object/from16 v0, v54

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7T2;

    iget-object v6, v0, LX/7T2;->A01:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    iget-object v3, v0, LX/7T2;->A02:Ljava/lang/String;

    if-eqz v3, :cond_5e

    sget-object v6, LX/8gi;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_60

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/7T2;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "MpdParser"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5e
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_5f
    const/4 v3, -0x1

    goto :goto_15

    :cond_60
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_15
    move-object/from16 v1, v83

    move/from16 v0, v81

    invoke-static {v1, v10, v2, v8, v0}, LX/7YR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/7e3;

    move-result-object v1

    iput v15, v1, LX/7e3;->A0F:I

    move-object/from16 v0, v43

    iput-object v0, v1, LX/7e3;->A0Q:Ljava/lang/String;

    iput v3, v1, LX/7e3;->A02:I

    new-instance v0, LX/7sp;

    invoke-direct {v0, v1}, LX/7sp;-><init>(LX/7e3;)V

    goto/16 :goto_19

    :cond_61
    move-object/from16 v1, v83

    move/from16 v0, v81

    invoke-static {v1, v10, v2, v8, v0}, LX/7YR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/7e3;

    move-result-object v2

    iput v15, v2, LX/7e3;->A0F:I

    move-object/from16 v0, v43

    iput-object v0, v2, LX/7e3;->A0Q:Ljava/lang/String;

    goto :goto_17

    :goto_16
    move-object/from16 v1, v83

    move/from16 v0, v81

    invoke-static {v1, v10, v2, v8, v0}, LX/7YR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/7e3;

    move-result-object v2

    move/from16 v0, v98

    iput v0, v2, LX/7e3;->A0H:I

    move/from16 v0, v97

    iput v0, v2, LX/7e3;->A08:I

    move/from16 v0, v96

    iput v0, v2, LX/7e3;->A00:F

    iput-object v5, v2, LX/7e3;->A0S:Ljava/util/List;

    iput v15, v2, LX/7e3;->A0F:I

    :goto_17
    new-instance v1, LX/7O8;

    invoke-direct {v1}, LX/7O8;-><init>()V

    move-object/from16 v0, v116

    iput-object v0, v1, LX/7O8;->A05:Ljava/lang/String;

    move/from16 v0, v93

    iput-boolean v0, v1, LX/7O8;->A0F:Z

    move/from16 v0, v91

    iput-boolean v0, v1, LX/7O8;->A0G:Z

    move/from16 v0, v90

    iput-boolean v0, v1, LX/7O8;->A0C:Z

    move/from16 v0, v89

    iput-boolean v0, v1, LX/7O8;->A0B:Z

    move/from16 v0, v88

    iput-boolean v0, v1, LX/7O8;->A0A:Z

    move/from16 v0, v87

    iput-boolean v0, v1, LX/7O8;->A09:Z

    move/from16 v0, v86

    iput-boolean v0, v1, LX/7O8;->A08:Z

    move/from16 v0, v85

    iput-boolean v0, v1, LX/7O8;->A07:Z

    move/from16 v0, v78

    iput-boolean v0, v1, LX/7O8;->A0H:Z

    move-object/from16 v0, v107

    iput-object v0, v1, LX/7O8;->A03:Ljava/lang/String;

    move-object/from16 v0, v106

    iput-object v0, v1, LX/7O8;->A04:Ljava/lang/String;

    move-object/from16 v0, v105

    iput-object v0, v1, LX/7O8;->A02:Ljava/lang/String;

    move-object/from16 v0, v125

    iput-object v0, v1, LX/7O8;->A06:Ljava/lang/String;

    move-object/from16 v0, v101

    iput-object v0, v1, LX/7O8;->A01:Ljava/lang/String;

    iput-boolean v14, v1, LX/7O8;->A0E:Z

    move/from16 v0, v92

    iput v0, v1, LX/7O8;->A00:I

    move/from16 v0, v94

    iput-boolean v0, v1, LX/7O8;->A0D:Z

    :goto_18
    move/from16 v0, v84

    iput-boolean v0, v1, LX/7O8;->A0I:Z

    new-instance v0, LX/7rl;

    invoke-direct {v0, v1}, LX/7rl;-><init>(LX/7O8;)V

    iput-object v0, v2, LX/7e3;->A0J:LX/7rl;

    new-instance v0, LX/7sp;

    invoke-direct {v0, v2}, LX/7sp;-><init>(LX/7e3;)V

    :goto_19
    if-nez v9, :cond_62

    new-instance v9, LX/6Pi;

    invoke-direct {v9}, LX/6Pi;-><init>()V

    :cond_62
    new-instance v3, LX/7Mb;

    move-object/from16 v132, v3

    move-object/from16 v133, v0

    move-object/from16 v134, v9

    move-object/from16 v135, v76

    move-object/from16 p1, v80

    move-object/from16 p2, v79

    invoke-direct/range {v132 .. v138}, LX/7Mb;-><init>(LX/7sp;LX/7QD;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v3, LX/7Mb;->A00:LX/7sp;

    iget-object v0, v0, LX/7sp;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_65

    const-string v1, "video"

    invoke-static {v0, v1}, LX/7lc;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    const/4 v1, 0x2

    goto :goto_1b

    :cond_63
    invoke-static {v0, v13}, LX/7lc;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    goto :goto_1a

    :cond_64
    invoke-static {v0}, LX/8gi;->A08(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_66

    :cond_65
    const/4 v1, -0x1

    goto :goto_1b

    :goto_1a
    const/4 v1, 0x1

    :cond_66
    :goto_1b
    const/4 v2, -0x1

    move/from16 v0, v58

    if-ne v0, v2, :cond_67

    move/from16 v58, v1

    goto :goto_1c

    :cond_67
    if-eq v1, v2, :cond_68
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/6y6; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_9
    invoke-static {v0}, LX/7gG;->A02(Z)V

    :cond_68
    :goto_1c
    move-object/from16 v0, v53

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    goto :goto_1e

    :cond_69
    const-string v0, "SegmentBase"

    invoke-static {v0, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_6a

    check-cast v12, LX/6Pi;

    invoke-virtual {v11, v12, v4}, LX/8gi;->A0F(LX/6Pi;Lorg/xmlpull/v1/XmlPullParser;)LX/6Pi;

    move-result-object v12

    goto :goto_1e

    :cond_6a
    const-string v0, "SegmentList"

    invoke-static {v0, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_6b

    check-cast v12, LX/6Pf;

    invoke-virtual {v11, v12, v4}, LX/8gi;->A0C(LX/6Pf;Lorg/xmlpull/v1/XmlPullParser;)LX/6Pf;

    move-result-object v12

    goto :goto_1e

    :cond_6b
    const-string v0, "SegmentTemplate"

    invoke-static {v0, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_6c

    check-cast v12, LX/6Pg;

    move/from16 v0, v22

    invoke-virtual {v11, v12, v4, v0}, LX/8gi;->A0D(LX/6Pg;Lorg/xmlpull/v1/XmlPullParser;Z)LX/6Pg;

    move-result-object v12

    goto :goto_1e

    :cond_6c
    const-string v0, "InbandEventStream"

    invoke-static {v0, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-static {v0, v4}, LX/8gi;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/7T2;

    move-result-object v1

    move-object/from16 v0, v55

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_6d
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    goto :goto_1e

    :goto_1d
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v51

    invoke-static {v0, v1}, LX/7gH;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    const/16 v41, 0x1

    :cond_6e
    :goto_1e
    move-object/from16 v0, v52

    invoke-static {v0, v4}, LX/7YF;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v53 .. v53}, LX/0yO;->A0l(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v9, 0x0

    :goto_1f
    invoke-virtual/range {v53 .. v53}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_75

    move-object/from16 v0, v53

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Mb;

    move-object/from16 v13, v117

    iget-object v8, v1, LX/7Mb;->A00:LX/7sp;

    iget-object v0, v1, LX/7Mb;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6f

    move-object v13, v0

    :cond_6f
    iget-object v3, v1, LX/7Mb;->A04:Ljava/util/ArrayList;

    move-object/from16 v0, v56

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_73

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_70
    :goto_20
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_72

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sW;

    iget-object v6, v0, LX/7sW;->A04:[B

    if-nez v6, :cond_70

    const/4 v7, 0x0

    :goto_21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v7, v6, :cond_70

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7sW;

    iget-object v10, v6, LX/7sW;->A04:[B

    if-eqz v10, :cond_71

    iget-object v10, v0, LX/7sW;->A04:[B

    if-nez v10, :cond_71

    iget-object v10, v0, LX/7sW;->A03:Ljava/util/UUID;

    invoke-virtual {v6, v10}, LX/7sW;->A00(Ljava/util/UUID;)Z

    move-result v6

    if-eqz v6, :cond_71

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_20

    :cond_71
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_72
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/7sW;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7sW;

    new-instance v2, LX/7su;

    invoke-direct {v2, v13, v0}, LX/7su;-><init>(Ljava/lang/String;[LX/7sW;)V

    new-instance v0, LX/7e3;

    invoke-direct {v0, v8}, LX/7e3;-><init>(LX/7sp;)V

    invoke-virtual {v0, v2}, LX/7e3;->A00(LX/7su;)V

    new-instance v8, LX/7sp;

    invoke-direct {v8, v0}, LX/7sp;-><init>(LX/7e3;)V

    :cond_73
    iget-object v2, v1, LX/7Mb;->A05:Ljava/util/ArrayList;

    move-object/from16 v0, v55

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, LX/7Mb;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/7Mb;->A01:LX/7QD;

    instance-of v1, v0, LX/6Pi;

    if-eqz v1, :cond_74

    check-cast v0, LX/6Pi;

    new-instance v1, LX/6Pd;

    invoke-direct {v1, v8, v0, v3, v2}, LX/6Pd;-><init>(LX/7sp;LX/6Pi;Ljava/lang/String;Ljava/util/List;)V

    :goto_22
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_74
    instance-of v1, v0, LX/6Ph;

    if-eqz v1, :cond_8b

    check-cast v0, LX/6Ph;

    new-instance v1, LX/6Pe;

    invoke-direct {v1, v8, v0, v3, v2}, LX/6Pe;-><init>(LX/7sp;LX/6Ph;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_22

    :goto_23
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1f

    :cond_75
    new-instance v1, LX/7NT;

    move-object/from16 v122, v1

    move-object/from16 v126, v12

    move-object/from16 v127, v54

    move-object/from16 v128, v57

    move/from16 v129, v58

    invoke-direct/range {v122 .. v131}, LX/7NT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    move-object/from16 v0, v66

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_76
    const-string v10, "EventStream"

    invoke-static {v10, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_80

    const-string v0, "schemeIdUri"

    move-object/from16 v39, v68

    move-object/from16 v38, v68

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_77

    move-object/from16 v38, v0

    :cond_77
    const-string v0, "value"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_78

    move-object/from16 v39, v0

    :cond_78
    const-string v2, "timescale"

    const-wide/16 v0, 0x1

    invoke-static {v2, v4, v0, v1}, LX/8gi;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v13

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    const/16 v0, 0x200

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :cond_79
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "Event"

    invoke-static {v8, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const-wide/16 v6, 0x0

    move-object/from16 v0, v62

    invoke-static {v0, v4, v6, v7}, LX/8gi;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v43

    move-object/from16 v2, v59

    move-wide/from16 v0, v17

    invoke-static {v2, v4, v0, v1}, LX/8gi;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v45

    const-string v0, "presentationTime"

    invoke-static {v0, v4, v6, v7}, LX/8gi;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    const-wide/16 v47, 0x3e8

    move-wide/from16 v49, v13

    invoke-static/range {v45 .. v50}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v41

    invoke-static {v0, v1, v13, v14}, Lcom/facebook/android/exoplayer2/util/Util;->A06(JJ)J

    move-result-wide v36

    const-string v0, "messageData"

    const/4 v7, 0x0

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7a

    move-object v7, v0

    :cond_7a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    invoke-interface {v0, v9, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_24
    invoke-static {v8, v4}, LX/7YF;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_7c

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_7b
    :goto_25
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    goto :goto_24

    :pswitch_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_25

    :pswitch_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_25

    :pswitch_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_25

    :pswitch_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_25

    :pswitch_4
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_25

    :pswitch_5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_25

    :pswitch_6
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_25

    :pswitch_7
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_25

    :pswitch_8
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x0

    :goto_26
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_7b

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_25

    :pswitch_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_25

    :cond_7c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v40

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v7, :cond_7d

    sget-object v0, LX/26m;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v40

    :cond_7d
    new-instance v0, LX/7ug;

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v44}, LX/7ug;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    invoke-static {v1, v0, v12}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_7e
    invoke-static {v10, v4}, LX/7YF;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [J

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v2, v0, [LX/7ug;

    const/4 v1, 0x0

    :goto_27
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_7f

    invoke-virtual {v12, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v6}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v6

    aput-wide v6, v3, v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_7f
    new-instance v1, LX/7G0;

    invoke-direct {v1, v3, v2}, LX/7G0;-><init>([J[LX/7ug;)V

    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_80
    const-string v0, "SegmentBase"

    invoke-static {v0, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_81

    move-object/from16 v0, v71

    invoke-virtual {v11, v0, v4}, LX/8gi;->A0F(LX/6Pi;Lorg/xmlpull/v1/XmlPullParser;)LX/6Pi;

    move-result-object v24

    goto :goto_29

    :cond_81
    const-string v0, "SegmentList"

    invoke-static {v0, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_82

    move-object/from16 v0, v71

    invoke-virtual {v11, v0, v4}, LX/8gi;->A0C(LX/6Pf;Lorg/xmlpull/v1/XmlPullParser;)LX/6Pf;

    move-result-object v24

    goto :goto_29

    :cond_82
    const-string v0, "SegmentTemplate"

    invoke-static {v0, v4}, LX/7YF;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_83

    move-object/from16 v1, v71

    move/from16 v0, v22

    invoke-virtual {v11, v1, v4, v0}, LX/8gi;->A0D(LX/6Pg;Lorg/xmlpull/v1/XmlPullParser;Z)LX/6Pg;

    move-result-object v24

    goto :goto_29

    :goto_28
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v63

    invoke-static {v0, v1}, LX/7gH;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v63

    const/16 v25, 0x1

    :cond_83
    :goto_29
    move-object/from16 v0, v64

    invoke-static {v0, v4}, LX/7YF;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_2a
    invoke-virtual/range {v66 .. v66}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_87

    move-object/from16 v0, v66

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NT;

    iget-object v0, v1, LX/7NT;->A05:Ljava/util/List;

    if-eqz v0, :cond_86

    const/4 v2, 0x0

    :goto_2b
    iget-object v0, v1, LX/7NT;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_86

    iget-object v0, v1, LX/7NT;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Wl;

    instance-of v6, v0, LX/6Pd;

    if-eqz v6, :cond_84

    goto :goto_2c

    :cond_84
    check-cast v0, LX/6Pe;

    iget-object v0, v0, LX/6Pe;->A00:LX/6Ph;

    instance-of v6, v0, LX/6Pg;

    const/4 v7, 0x0

    if-eqz v6, :cond_85

    check-cast v0, LX/6Pg;

    iget-object v0, v0, LX/6Pg;->A00:LX/7G1;

    if-eqz v0, :cond_85

    const/4 v7, 0x1

    goto :goto_2d

    :goto_2c
    const/4 v7, 0x0

    :cond_85
    :goto_2d
    or-int/2addr v8, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_86
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_87
    new-instance v6, LX/7QC;

    move-object/from16 v3, v66

    move-object/from16 v2, v67

    move-wide/from16 v0, v60

    invoke-direct {v6, v3, v2, v0, v1}, LX/7QC;-><init>(Ljava/util/List;Ljava/util/List;J)V

    iget-wide v0, v6, LX/7QC;->A00:J

    cmp-long v2, v0, v17

    if-nez v2, :cond_88

    goto :goto_2f

    :cond_88
    cmp-long v2, v26, v17

    if-nez v2, :cond_89

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2e

    :cond_89
    add-long v0, v0, v26

    move-wide/from16 v19, v0

    :goto_2e
    move-object/from16 v0, v69

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :goto_2f
    if-eqz v22, :cond_8c

    const/16 v29, 0x1

    :goto_30
    or-int v119, v119, v8

    goto :goto_32

    :goto_31
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/7gH;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v28, 0x1

    :cond_8a
    :goto_32
    move-object/from16 v0, v72

    invoke-static {v0, v4}, LX/7YF;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_33

    :cond_8b
    const-string v0, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_38

    :cond_8c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unable to determine start of period "

    move-object/from16 v0, v69

    invoke-static {v1, v2, v0}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6y6;->A00(Ljava/lang/String;)LX/6y6;

    move-result-object v0

    goto/16 :goto_38

    :goto_33
    cmp-long v0, v31, v17

    if-nez v0, :cond_8d

    cmp-long v0, v19, v17

    if-eqz v0, :cond_8d

    goto :goto_34

    :cond_8d
    move-wide/from16 v19, v31

    :goto_34
    invoke-virtual/range {v69 .. v69}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_93

    move-object/from16 v0, v69

    invoke-virtual {v11, v0}, LX/8gi;->A0H(Ljava/util/List;)Z

    move-result v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Before filterPeriod() for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, LX/8gi;->A03:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v69

    invoke-virtual {v11, v1, v0}, LX/8gi;->A0G(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "->"

    if-eqz v7, :cond_8e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v0, "filterPeriod() for "

    invoke-static {v0, v3, v2, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v69

    invoke-virtual {v11, v1, v0}, LX/8gi;->A0G(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0}, LX/8gi;->A0H(Ljava/util/List;)Z

    move-result v122

    invoke-static {v7, v8}, LX/0yT;->A0A(J)J

    move-result-wide v0

    iput-wide v0, v11, LX/8gi;->A00:J

    invoke-static {v6, v4, v2}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/8gi;->A02:Ljava/lang/String;

    goto :goto_35

    :cond_8e
    const-wide/16 v0, 0x0

    iput-wide v0, v11, LX/8gi;->A00:J

    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/8gi;->A02:Ljava/lang/String;

    const/16 v122, 0x0

    :goto_35
    if-nez v35, :cond_8f

    const/16 v117, 0x0

    if-eqz v118, :cond_90

    :cond_8f
    const/16 v117, 0x1

    :cond_90
    new-instance v0, LX/7WU;

    move-object/from16 v99, v0

    move-object/from16 v101, v70

    move-object/from16 v105, v69

    move-wide/from16 v106, v19

    move/from16 v116, v22

    invoke-direct/range {v99 .. v122}, LX/7WU;-><init>(Landroid/net/Uri;LX/7Pd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJZZZZZZZ)V

    if-eqz v16, :cond_92

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_92

    monitor-enter v16
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/6y6; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_91

    move-object/from16 v1, v16

    iget-object v1, v1, LX/7Fp;->A00:Landroid/util/LruCache;

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_91
    :try_start_b
    monitor-exit v16
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/6y6; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_92
    :goto_36
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v3

    sub-long v1, v1, v33

    move/from16 v6, v23

    invoke-static {v3, v6, v1, v2}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    iget-wide v1, v11, LX/8gi;->A00:J

    const/4 v6, 0x1

    invoke-static {v3, v6, v1, v2}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const/4 v2, 0x2

    iget-object v1, v11, LX/8gi;->A02:Ljava/lang/String;

    aput-object v1, v3, v2

    const-string v1, "parse:%dms;filter:%dms;%s"

    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_c
    .catch LX/6y6; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual/range {v75 .. v75}, Ljava/io/InputStream;->close()V

    goto :goto_37
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch LX/71V; {:try_start_d .. :try_end_d} :catch_6

    :catch_0
    :try_start_e
    move-exception v4

    move/from16 v1, v23

    new-array v3, v1, [Ljava/lang/Object;

    move-object/from16 v2, v74

    move-object/from16 v1, v73

    invoke-static {v2, v1, v4, v3}, LX/6LH;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0

    :goto_37
    return-object v0
    :try_end_e
    .catch LX/71V; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :cond_93
    :try_start_f
    const-string v0, "No periods found."

    invoke-static {v0}, LX/6y6;->A00(Ljava/lang/String;)LX/6y6;

    move-result-object v0

    goto :goto_38

    :cond_94
    const-string v2, "inputStream does not contain a valid media presentation description, start tag %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v23

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6y6;->A00(Ljava/lang/String;)LX/6y6;

    move-result-object v0

    goto :goto_38

    :catchall_0
    move-exception v0

    monitor-exit v16

    :goto_38
    throw v0
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch LX/6y6; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_1
    :try_start_10
    move-exception v1

    new-instance v0, LX/6y6;

    invoke-direct {v0, v1}, LX/6y6;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catch LX/6y6; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_2
    move-exception v3

    :try_start_11
    const-string v2, "I/O Error when parsing manifest: %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v30, v1, v23

    move-object/from16 v0, v73

    invoke-static {v2, v0, v3, v1}, LX/6LH;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catch_3
    move-exception v3

    :try_start_12
    const-string v2, "Failed to parse manifest: %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v30, v1, v23

    move-object/from16 v0, v73

    invoke-static {v2, v0, v3, v1}, LX/6LH;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance v1, LX/71V;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v3}, LX/71V;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_13
    invoke-virtual/range {v75 .. v75}, Ljava/io/InputStream;->close()V

    goto :goto_39
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch LX/71V; {:try_start_13 .. :try_end_13} :catch_6

    :catch_4
    :try_start_14
    move-exception v3

    move/from16 v0, v23

    new-array v2, v0, [Ljava/lang/Object;

    move-object/from16 v1, v74

    move-object/from16 v0, v73

    invoke-static {v1, v0, v3, v2}, LX/6LH;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_39
    throw v4
    :try_end_14
    .catch LX/71V; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    :catch_5
    return-object v5

    :catch_6
    move-exception v0

    throw v0

    :cond_95
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, v1, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static A03(LX/7WU;)[J
    .locals 15

    const/4 v7, 0x3

    new-array v5, v7, [J

    fill-array-data v5, :array_0

    if-eqz p0, :cond_2

    :try_start_0
    iget-object v11, p0, LX/7WU;->A0A:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v3, 0x0

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7QC;

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7QC;

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, LX/7QC;->A01(I)I

    move-result v0

    invoke-static {v1, v0}, LX/7QC;->A00(LX/7QC;I)LX/7NT;

    move-result-object v0

    iget-object v0, v0, LX/7NT;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Wl;

    invoke-virtual {v2, v6}, LX/7QC;->A01(I)I

    move-result v0

    invoke-static {v2, v0}, LX/7QC;->A00(LX/7QC;I)LX/7NT;

    move-result-object v0

    iget-object v0, v0, LX/7NT;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Wl;

    instance-of v0, v1, LX/6Pe;

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/6Pe;

    if-eqz v0, :cond_2

    check-cast v1, LX/6Pe;

    check-cast v4, LX/6Pe;

    iget-object v8, v1, LX/6Pe;->A00:LX/6Ph;

    iget-wide v0, v8, LX/6Ph;->A03:J

    long-to-int v9, v0

    invoke-static {v11}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    if-ne v10, v0, :cond_0

    iget-wide v2, p0, LX/7WU;->A01:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v12

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v12, v13}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v0

    iget-object v13, v4, LX/6Pe;->A00:LX/6Ph;

    invoke-virtual {v13, v0, v1}, LX/6Ph;->A00(J)I

    move-result v2

    add-int/2addr v2, v9

    sub-int/2addr v2, v14

    sub-int v0, v2, v9

    add-int/lit8 v10, v0, 0x1

    int-to-long v0, v9

    invoke-virtual {v8, v0, v1}, LX/6Ph;->A01(J)J

    move-result-wide v11

    int-to-long v2, v2

    invoke-virtual {v13, v2, v3}, LX/6Ph;->A01(J)J

    move-result-wide v8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6Pe;->B5x(JJ)J

    move-result-wide v0

    add-long/2addr v8, v0

    new-array v3, v7, [J

    const-wide/16 v1, 0x3e8

    div-long/2addr v11, v1

    const/4 v0, 0x0

    aput-wide v11, v3, v0

    div-long/2addr v8, v1

    aput-wide v8, v3, v14

    int-to-long v0, v10

    aput-wide v0, v3, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v10, 0x1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QC;

    iget-wide v2, v0, LX/7QC;->A00:J

    :cond_1
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QC;

    iget-wide v0, v0, LX/7QC;->A00:J

    sub-long v12, v2, v0

    goto :goto_0

    :goto_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DashManifestHelper2"

    const-string v0, "Could not get segment range from manifest"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-object v5

    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
.end method
