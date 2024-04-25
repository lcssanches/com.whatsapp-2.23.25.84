.class public final LX/35X;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2H7;


# direct methods
.method public constructor <init>(LX/2H7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35X;->A00:LX/2H7;

    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/2QO;
    .locals 6

    const-string/jumbo v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1, p0}, LX/36x;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string/jumbo v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/36x;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v1, "fallBackUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/36x;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string/jumbo v0, "limit"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "dismissPromotion"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    new-instance v1, LX/2QO;

    invoke-direct/range {v1 .. v6}, LX/2QO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v1

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method

.method public static final A01(LX/2QO;)Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/2QO;->A02:Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "url"

    iget-object v0, p0, LX/2QO;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fallBackUrl"

    iget-object v0, p0, LX/2QO;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "limit"

    iget v0, p0, LX/2QO;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dismissPromotion"

    iget-boolean v0, p0, LX/2QO;->A04:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v2
.end method


# virtual methods
.method public final A02(Ljava/lang/String;I)Ljava/util/List;
    .locals 58

    const/4 v0, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/35X;->A00:LX/2H7;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v1, LX/2H7;->A01:LX/1NN;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT qp_details FROM quick_promotion_payload WHERE surface_id =? AND trigger_id =?"

    const-string v0, "SELECT_QUICK_PROMOTION_PAYLOAD"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "qp_details"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3}, LX/3fv;->A01(LX/3fv;)Ljava/util/ArrayList;

    move-result-object v22

    if-eqz v1, :cond_18

    new-instance v21, Lorg/json/JSONArray;

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v20

    const/4 v11, 0x0

    :goto_1
    move/from16 v0, v20

    if-ge v11, v0, :cond_18

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v19, "contentAttributes"

    const-string v18, "instanceId"

    const-string v15, "impressionCooldown"

    const-string v14, "experimentKey"

    const-string/jumbo v13, "surfaceDelayTime"

    const-string v12, "dismissable"

    const-string v9, "booleanFilter"

    const-string/jumbo v0, "primaryCreative"

    :try_start_3
    const-string/jumbo v2, "promotionId"

    invoke-static {v2, v1}, LX/36x;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v30

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v17

    const-string/jumbo v2, "triggers"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_1

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const-string v2, "isServerForcePass"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v46

    const-string/jumbo v2, "startTimeEpochSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v38

    const-string v2, "endTimeEpochSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v40

    const-string v2, "clientTtlSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v42

    const-string v2, "isUncancelable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v47

    const-string v2, "isBypassSurfaceDelay"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v48

    const-string v2, "isExposureHoldout"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v49

    const-string/jumbo v2, "maxImpressions"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v36

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A16(Ljava/lang/Object;)V

    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_13

    invoke-static {v3, v0}, LX/36x;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v56

    :goto_3
    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v2, v0}, LX/36x;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v57

    :goto_4
    const-string/jumbo v2, "primaryAction"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v2}, LX/35X;->A00(Lorg/json/JSONObject;)LX/2QO;

    move-result-object v51

    :goto_5
    const-string/jumbo v2, "secondaryAction"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v2}, LX/35X;->A00(Lorg/json/JSONObject;)LX/2QO;

    move-result-object v52

    :goto_6
    const-string v2, "dismissPromotion"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v2}, LX/35X;->A00(Lorg/json/JSONObject;)LX/2QO;

    move-result-object v53

    :goto_7
    const-string v2, "image"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v4, "description"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    invoke-static {v4, v2}, LX/36x;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    :goto_8
    const-string/jumbo v4, "lightDataValue"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v5, 0x2

    if-eqz v8, :cond_c

    invoke-static {v4, v2}, LX/36x;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    :goto_9
    const-string v4, "darkDataValue"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v4, v2}, LX/36x;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    :cond_2
    new-instance v4, LX/2N4;

    invoke-direct {v4, v10, v8, v6}, LX/2N4;-><init>(Ljava/lang/String;[B[B)V

    :goto_a
    const-string v2, "header"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v3, v0}, LX/36x;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    new-instance v7, LX/2Er;

    invoke-direct {v7, v0}, LX/2Er;-><init>(Ljava/lang/String;)V

    :cond_3
    new-instance v25, LX/2S3;

    move-object/from16 v50, v25

    move-object/from16 v54, v7

    move-object/from16 v55, v4

    invoke-direct/range {v50 .. v57}, LX/2S3;-><init>(LX/2QO;LX/2QO;LX/2QO;LX/2Er;LX/2N4;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    sget-object v2, LX/1vP;->A05:LX/1vP;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v0, LX/2xU;

    invoke-direct {v0, v2, v4, v3}, LX/2xU;-><init>(LX/1vP;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v4, LX/2Ev;

    invoke-direct {v4, v0}, LX/2Ev;-><init>(LX/2xU;)V

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v0, LX/2xU;->A03:LX/2e9;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v4}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/2e9;->A00(Lorg/json/JSONObject;)LX/2xU;

    move-result-object v0

    :goto_d
    new-instance v4, LX/2Ev;

    invoke-direct {v4, v0}, LX/2Ev;-><init>(LX/2xU;)V

    :cond_4
    const-string v0, "hasNativeTemplate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v50

    const-string v0, "hasBloks"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v51

    const-string/jumbo v0, "skipsContentValidation"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v52

    const-string/jumbo v0, "priority"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v44

    const-string v0, "instanceLogData"

    invoke-static {v0, v1}, LX/36x;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v31

    const-string/jumbo v0, "templateName"

    invoke-static {v0, v1}, LX/36x;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v32

    const-string v0, "eligibilityDurationAfterImpressionMs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v37

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    :goto_e
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_f
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14, v1}, LX/36x;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v33

    :goto_10
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :goto_11
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    :goto_12
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    goto :goto_13

    :cond_5
    const/16 v34, 0x0

    goto :goto_12

    :cond_6
    const/16 v29, 0x0

    goto :goto_11

    :cond_7
    const/16 v33, 0x0

    goto :goto_10

    :cond_8
    const/16 v28, 0x0

    goto :goto_f

    :cond_9
    const/16 v27, 0x0

    goto :goto_e

    :cond_a
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v0, LX/2xU;

    invoke-direct {v0, v2, v4, v3}, LX/2xU;-><init>(LX/1vP;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_d

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_c
    move-object v8, v7

    goto/16 :goto_9

    :cond_d
    move-object v10, v7

    goto/16 :goto_8

    :cond_e
    move-object v4, v7

    goto/16 :goto_a

    :cond_f
    move-object/from16 v53, v7

    goto/16 :goto_7

    :cond_10
    move-object/from16 v52, v7

    goto/16 :goto_6

    :cond_11
    move-object/from16 v51, v7

    goto/16 :goto_5

    :cond_12
    move-object/from16 v57, v7

    goto/16 :goto_4

    :cond_13
    move-object/from16 v56, v7

    goto/16 :goto_3

    :cond_14
    const/16 v25, 0x0

    goto/16 :goto_c

    :goto_13
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v6}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_15
    const/4 v2, 0x0

    goto :goto_15

    :cond_16
    new-instance v2, LX/2Eq;

    invoke-direct {v2, v3}, LX/2Eq;-><init>(Ljava/util/Map;)V

    :goto_15
    const-string/jumbo v0, "logEligibilityWaterfall"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v53

    new-instance v0, LX/3fA;

    move-object/from16 v26, v4

    move-object/from16 v35, v17

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    invoke-direct/range {v23 .. v53}, LX/3fA;-><init>(LX/2Eq;LX/2S3;LX/2Ev;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIJJJJZZZZZZZZ)V

    goto :goto_16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "waquickpromotionclient/WAQuickPromotion/Error parsing FromJson."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_17

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_18
    return-object v22

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_19

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_17
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A03(LX/2Jl;)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2Jl;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v4, v2, LX/2Jl;->A01:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/35X;->A00:LX/2H7;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v0, LX/2H7;->A01:LX/1NN;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, LX/0zk;->A0C()LX/3fv;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v7, "quick_promotion_payload"

    const-string/jumbo v1, "surface_id = ? "

    const-string v0, "DELETE_QUICK_PROMOTION_PAYLOAD_WITH_SURFACE_ID"

    invoke-virtual {v2, v7, v1, v0, v3}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/3fv;->close()V

    invoke-static {v4}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v18 .. v18}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/3mv;->A0G(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3fA;

    invoke-static {v4}, LX/0yM;->A0j(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v16, 0x0

    :try_start_1
    const-string/jumbo v1, "promotionId"

    iget-object v0, v4, LX/3fA;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/3fA;->A0H:Ljava/util/Set;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v0, "triggers"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isServerForcePass"

    iget-boolean v0, v4, LX/3fA;->A0M:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v5, "startTimeEpochSeconds"

    iget-wide v0, v4, LX/3fA;->A05:J

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "endTimeEpochSeconds"

    iget-wide v0, v4, LX/3fA;->A03:J

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "clientTtlSeconds"

    iget-wide v0, v4, LX/3fA;->A02:J

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isUncancelable"

    iget-boolean v0, v4, LX/3fA;->A0N:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isBypassSurfaceDelay"

    iget-boolean v0, v4, LX/3fA;->A0K:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isExposureHoldout"

    iget-boolean v0, v4, LX/3fA;->A0L:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "maxImpressions"

    iget v0, v4, LX/3fA;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v13, v4, LX/3fA;->A07:LX/2S3;

    if-eqz v13, :cond_3

    const-string/jumbo v10, "primaryCreative"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v0, v13, LX/2S3;->A06:Ljava/lang/String;

    const-string/jumbo v11, "title"

    invoke-virtual {v8, v11, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content"

    iget-object v0, v13, LX/2S3;->A05:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v13, LX/2S3;->A01:LX/2QO;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/35X;->A01(LX/2QO;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "primaryAction"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v13, LX/2S3;->A02:LX/2QO;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/35X;->A01(LX/2QO;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "secondaryAction"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v13, LX/2S3;->A00:LX/2QO;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/35X;->A01(LX/2QO;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_4
    const-string v0, "dismissPromotion"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v15, v13, LX/2S3;->A04:LX/2N4;

    if-eqz v15, :cond_4

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v12

    iget-object v1, v15, LX/2N4;->A00:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v15, LX/2N4;->A02:[B

    const/4 v14, 0x2

    if-eqz v0, :cond_0

    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "lightDataValue"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v15, LX/2N4;->A01:[B

    if-eqz v0, :cond_1

    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "darkDataValue"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_5
    const-string v0, "image"

    invoke-virtual {v8, v0, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v13, LX/2S3;->A03:LX/2Er;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, v0, LX/2Er;->A00:Ljava/lang/String;

    invoke-virtual {v5, v11, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "header"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v10, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, v4, LX/3fA;->A08:LX/2Ev;

    iget-object v5, v0, LX/2Ev;->A00:LX/2xU;

    const-string v1, "booleanFilter"

    sget-object v0, LX/2xU;->A03:LX/2e9;

    invoke-virtual {v0, v5}, LX/2e9;->A01(LX/2xU;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hasNativeTemplate"

    iget-boolean v0, v4, LX/3fA;->A0J:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hasBloks"

    iget-boolean v0, v4, LX/3fA;->A0I:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "skipsContentValidation"

    iget-boolean v0, v4, LX/3fA;->A0P:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v5, "priority"

    iget-wide v0, v4, LX/3fA;->A04:J

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "instanceLogData"

    iget-object v0, v4, LX/3fA;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "templateName"

    iget-object v0, v4, LX/3fA;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eligibilityDurationAfterImpressionMs"

    iget v0, v4, LX/3fA;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dismissable"

    iget-object v0, v4, LX/3fA;->A09:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "surfaceDelayTime"

    iget-object v0, v4, LX/3fA;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "experimentKey"

    iget-object v0, v4, LX/3fA;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "impressionCooldown"

    iget-object v0, v4, LX/3fA;->A0A:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "instanceId"

    iget-object v0, v4, LX/3fA;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "contentAttributes"

    iget-object v0, v4, LX/3fA;->A06:LX/2Eq;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_4
    move-object v12, v5

    goto/16 :goto_5

    :cond_5
    move-object v1, v5

    goto/16 :goto_4

    :cond_6
    move-object v1, v5

    goto/16 :goto_3

    :cond_7
    move-object v1, v5

    goto/16 :goto_2

    :goto_6
    move-object/from16 v0, v16

    goto :goto_7

    :cond_8
    iget-object v0, v0, LX/2Eq;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0yU;->A1A(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "logEligibilityWaterfall"

    iget-boolean v0, v4, LX/3fA;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "waquickpromotionclient/WAQuickPromotion/Error parsing toJson."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v3, v16

    :goto_8
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    invoke-virtual/range {v19 .. v19}, LX/0zk;->A0C()LX/3fv;

    move-result-object v5

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v0, "surface_id"

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "trigger_id"

    invoke-virtual {v3, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "trigger_context"

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "qp_details"

    invoke-virtual {v3, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "insertion_time"

    invoke-static {v3, v0, v1, v2}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v2, v5, LX/3fv;->A02:LX/2tz;

    const/4 v1, 0x5

    const-string v0, "INSERT_WITH_ON_CONFLICT_QUICK_PROMOTION_PAYLOAD"

    invoke-virtual {v2, v7, v0, v3, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/3fv;->close()V

    goto/16 :goto_0

    :cond_a
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
