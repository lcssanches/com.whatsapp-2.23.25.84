.class public abstract LX/35W;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1Ek;Ljava/lang/String;)LX/3D6;
    .locals 6

    iget v0, p0, LX/1Ek;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/1Ek;->header_:LX/1Dk;

    if-nez v3, :cond_0

    sget-object v3, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_0
    iget v5, v3, LX/1Dk;->mediaCase_:I

    if-eqz v5, :cond_6

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    const/4 v0, 0x4

    if-eq v5, v0, :cond_4

    const/4 v0, 0x6

    if-eq v5, v0, :cond_3

    const/4 v0, 0x7

    if-eq v5, v0, :cond_2

    const/16 v0, 0x8

    if-eq v5, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v3, LX/1Dk;->hasMediaAttachment_:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/1uF;->A04:LX/1uF;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/0yR;->A0g()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "media not set"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/1uF;->A03:LX/1uF;

    goto :goto_0

    :cond_2
    sget-object v1, LX/1uF;->A05:LX/1uF;

    goto :goto_0

    :cond_3
    sget-object v1, LX/1uF;->A02:LX/1uF;

    goto :goto_0

    :cond_4
    sget-object v1, LX/1uF;->A01:LX/1uF;

    goto :goto_0

    :cond_5
    sget-object v1, LX/1uF;->A00:LX/1uF;

    goto :goto_0

    :cond_6
    sget-object v1, LX/1uF;->A04:LX/1uF;

    goto :goto_0

    :cond_7
    sget-object v0, LX/1uF;->A02:LX/1uF;

    if-ne v1, v0, :cond_9

    iget-object v4, v3, LX/1Dk;->title_:Ljava/lang/String;

    iget-object v2, v3, LX/1Dk;->subtitle_:Ljava/lang/String;

    const/4 v0, 0x6

    if-ne v5, v0, :cond_8

    iget-object v0, v3, LX/1Dk;->media_:Ljava/lang/Object;

    check-cast v0, LX/8D5;

    :goto_1
    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    new-instance v3, LX/3D6;

    invoke-direct {v3, v4, v0, v2}, LX/3D6;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    return-object v3

    :cond_8
    sget-object v0, LX/8D5;->A01:LX/8D5;

    goto :goto_1

    :cond_9
    sget-object v0, LX/1uF;->A01:LX/1uF;

    if-ne v1, v0, :cond_c

    invoke-static {p0}, LX/37L;->A01(LX/1Ek;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "catalog_message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    iget-object v4, v3, LX/1Dk;->title_:Ljava/lang/String;

    iget-object v2, v3, LX/1Dk;->subtitle_:Ljava/lang/String;

    iget v1, v3, LX/1Dk;->mediaCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    iget-object v0, v3, LX/1Dk;->media_:Ljava/lang/Object;

    check-cast v0, LX/1EX;

    :goto_2
    iget-object v0, v0, LX/1EX;->jpegThumbnail_:LX/8D5;

    goto :goto_1

    :cond_b
    sget-object v0, LX/1EX;->DEFAULT_INSTANCE:LX/1EX;

    goto :goto_2

    :cond_c
    iget-object v2, v3, LX/1Dk;->title_:Ljava/lang/String;

    iget-object v1, v3, LX/1Dk;->subtitle_:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, LX/3D6;

    invoke-direct {v3, v2, v0, v1}, LX/3D6;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    return-object v3

    :cond_d
    const/4 v3, 0x0

    return-object v3
.end method

.method public static final A01(LX/1Ek;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/1Ek;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Ek;->footer_:LX/1Aa;

    if-nez v0, :cond_0

    sget-object v0, LX/1Aa;->DEFAULT_INSTANCE:LX/1Aa;

    :cond_0
    iget-object v0, v0, LX/1Aa;->text_:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A02(LX/1Ek;)LX/3DY;
    .locals 23

    move-object/from16 v0, p0

    instance-of v2, v0, LX/1iD;

    move-object/from16 v1, p1

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    iget-object v2, v0, LX/35W;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/35W;->A00(LX/1Ek;Ljava/lang/String;)LX/3D6;

    move-result-object v5

    invoke-virtual {v0, v1, v3}, LX/35W;->A03(LX/1Ek;Z)Ljava/lang/String;

    move-result-object v6

    iget v2, v1, LX/1Ek;->interactiveMessageCase_:I

    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    iget-object v4, v1, LX/1Ek;->interactiveMessage_:Ljava/lang/Object;

    check-cast v4, LX/1CS;

    :goto_0
    if-eqz v4, :cond_3

    iget-object v3, v4, LX/1CS;->id_:Ljava/lang/String;

    iget v1, v4, LX/1CS;->surface_:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/1xI;->A04:LX/1xI;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, LX/0yP;->A01(I)I

    move-result v2

    iget v1, v4, LX/1CS;->messageVersion_:I

    new-instance v0, LX/3D8;

    invoke-direct {v0, v3, v2, v1}, LX/3D8;-><init>(Ljava/lang/String;II)V

    :goto_2
    new-instance v1, LX/3DY;

    invoke-direct {v1, v5, v0, v6}, LX/3DY;-><init>(LX/3D6;LX/3D8;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v0, LX/1xI;->A02:LX/1xI;

    goto :goto_1

    :cond_1
    sget-object v0, LX/1xI;->A01:LX/1xI;

    goto :goto_1

    :cond_2
    sget-object v0, LX/1xI;->A03:LX/1xI;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    sget-object v4, LX/1CS;->DEFAULT_INSTANCE:LX/1CS;

    goto :goto_0

    :cond_5
    instance-of v2, v0, LX/1iH;

    if-eqz v2, :cond_8

    check-cast v0, LX/1iH;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/35W;->A00:Ljava/lang/String;

    const-string v2, "catalog_message"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    :goto_3
    invoke-static {v1, v3}, LX/35W;->A00(LX/1Ek;Ljava/lang/String;)LX/3D6;

    move-result-object v7

    iget-boolean v2, v0, LX/1iH;->A00:Z

    invoke-virtual {v0, v1, v2}, LX/35W;->A03(LX/1Ek;Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/35W;->A01(LX/1Ek;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v1}, LX/1Ek;->A0N()LX/1CR;

    move-result-object v2

    invoke-static {v2}, LX/37L;->A00(LX/1CR;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, LX/1Ek;->A0N()LX/1CR;

    move-result-object v2

    iget-object v3, v2, LX/1CR;->messageParamsJson_:Ljava/lang/String;

    const/4 v2, 0x2

    if-ne v2, v6, :cond_7

    iget-object v2, v0, LX/1iH;->A01:LX/2Xd;

    invoke-virtual {v1}, LX/1Ek;->A0N()LX/1CR;

    move-result-object v0

    iget-object v0, v0, LX/1CR;->messageParamsJson_:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const-string v2, "form_message"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/0yP;->A02(I)I

    move-result v6

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/2Xd;->A00(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_5
    const/4 v2, 0x0

    new-instance v1, LX/3DQ;

    invoke-direct/range {v1 .. v6}, LX/3DQ;-><init>(LX/3Cw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    new-instance v6, LX/3DY;

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, LX/3DY;-><init>(LX/3D6;LX/3DQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_8
    instance-of v2, v0, LX/1iG;

    if-eqz v2, :cond_1b

    check-cast v0, LX/1iG;

    const/4 v9, 0x0

    iget-object v2, v0, LX/35W;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/35W;->A00(LX/1Ek;Ljava/lang/String;)LX/3D6;

    move-result-object v6

    invoke-virtual {v0, v1, v9}, LX/35W;->A03(LX/1Ek;Z)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_9

    const-string v18, ""

    :cond_9
    invoke-static {v1}, LX/35W;->A01(LX/1Ek;)Ljava/lang/String;

    move-result-object v19

    const-string v20, ""

    sget-object v21, LX/8Fk;->A00:LX/8Fk;

    invoke-virtual {v1}, LX/1Ek;->A0N()LX/1CR;

    move-result-object v1

    iget-object v3, v1, LX/1CR;->buttons_:LX/8vt;

    const/4 v10, 0x1

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    const/16 v17, 0x0

    if-nez v1, :cond_1a

    if-eqz v6, :cond_c

    iget-object v5, v6, LX/3D6;->A02:[B

    :goto_6
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1BY;

    move-object/from16 v16, v20

    goto :goto_7

    :cond_c
    move-object/from16 v5, v17

    goto :goto_6

    :goto_7
    :try_start_1
    iget-object v1, v8, LX/1BY;->buttonParamsJson_:Ljava/lang/String;

    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v1, "thumbnail_product_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "business_owner_jid"

    invoke-static {v1, v4}, LX/0yQ;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/1yn; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    iget-object v7, v0, LX/1iG;->A00:LX/2rr;

    const-string v2, "JsonPayloadForNativeFlowMPMIsMissingRequiredData"

    const-string v1, "businessOwnerJID is empty when businessOwnerJID is a required field"

    invoke-virtual {v7, v2, v10, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_d
    new-instance v7, LX/3D7;

    invoke-direct {v7, v5, v3, v9}, LX/3D7;-><init>([BLjava/lang/String;Z)V

    iget-object v1, v7, LX/3D7;->A02:[B

    if-eqz v1, :cond_e

    array-length v1, v1

    if-nez v1, :cond_f

    :cond_e
    iget-object v3, v0, LX/1iG;->A00:LX/2rr;

    const-string v2, "NativeFlowMPMIsMissingThumbnailJpegData"

    const-string v1, "Error: thumbnail jpeg data is null or an empty byte array, so valid thumbnail jpeg is missing from payload"

    invoke-virtual {v3, v2, v10, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_f
    iget-object v1, v7, LX/3D7;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    iget-object v3, v0, LX/1iG;->A00:LX/2rr;

    const-string v2, "NativeFlowMPMIsMissingThumbnailProductId"

    const-string v1, "Error: thumbnail product id is empty string, so valid thumbnail product id is missing from payload"

    invoke-virtual {v3, v2, v10, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_10
    const-string/jumbo v1, "sections"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_11

    move-object/from16 v4, v21

    goto :goto_a

    :cond_11
    new-instance v15, LX/8ME;

    invoke-direct {v15}, LX/8ME;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v14

    :goto_8
    if-ge v9, v14, :cond_15

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string/jumbo v1, "title"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v1, "product_items"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v12, LX/8ME;

    invoke-direct {v12}, LX/8ME;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v11, :cond_13

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string/jumbo v1, "product_retailer_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    new-instance v1, LX/3Cx;

    invoke-direct {v1, v2}, LX/3Cx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_13
    invoke-static {v12}, LX/7gj;->A0d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/3D2;

    invoke-direct {v1, v13, v2}, LX/3D2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_15
    invoke-static {v15}, LX/7gj;->A0d(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v3, v0, LX/1iG;->A00:LX/2rr;

    const-string v2, "Error: parsedProductListInfo is an empty list"

    const-string v1, "JsonPayloadForNativeFlowMPMIsMissingRequiredData"

    invoke-virtual {v3, v1, v10, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_16
    :goto_b
    invoke-static/range {v16 .. v16}, LX/352;->A06(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    new-instance v1, LX/3DF;

    invoke-direct {v1, v2, v7, v4}, LX/3DF;-><init>(Lcom/whatsapp/jid/UserJid;LX/3D7;Ljava/util/List;)V

    goto :goto_e

    :cond_17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v5, v20

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3D2;

    iget-object v1, v1, LX/3D2;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v2, v5}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ", "

    invoke-static {v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_18
    move v2, v3

    goto :goto_c

    :cond_19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_16

    iget-object v3, v0, LX/1iG;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Error: parsedProductListInfo has empty product sections at indices: "

    invoke-static {v1, v5, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "JsonPayloadForNativeFlowMPMIsMissingRequiredData"

    invoke-virtual {v3, v1, v10, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_b
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/1yn; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    goto :goto_d

    :catch_2
    move-exception v3

    :goto_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MPMNativeFlowContentFactory/parseE2EProductListInfo/invalid JID="

    move-object/from16 v0, v16

    invoke-static {v1, v0, v2, v3}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_f

    :catch_3
    move-exception v2

    iget-object v3, v0, LX/1iG;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed params_json payload detected. error: "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JsonPayloadForNativeFlowMPMIsMalformed"

    invoke-static {v3, v0, v1, v10}, LX/2rr;->A04(LX/2rr;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MPMNativeFlowContentFactory/parseE2EProductListInfo/invalid or missing fields in button_params_json="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1BY;->buttonParamsJson_:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_e
    move-object/from16 v17, v1

    :cond_1a
    :goto_f
    const/4 v15, 0x0

    const/16 v22, 0x6

    new-instance v14, LX/3DY;

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v22}, LX/3DY;-><init>(LX/3DT;LX/3D6;LX/3DF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v14

    :cond_1b
    instance-of v2, v0, LX/1iF;

    if-eqz v2, :cond_1e

    check-cast v0, LX/1iF;

    const/4 v3, 0x0

    iget-object v2, v0, LX/35W;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/35W;->A00(LX/1Ek;Ljava/lang/String;)LX/3D6;

    move-result-object v5

    invoke-virtual {v0, v1, v3}, LX/35W;->A03(LX/1Ek;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/35W;->A01(LX/1Ek;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/1Ek;->A0N()LX/1CR;

    move-result-object v2

    invoke-static {v2}, LX/0yP;->A0g(LX/1CR;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_1c

    iget-object v3, v5, LX/3D6;->A02:[B

    :goto_10
    iget-object v2, v0, LX/1iF;->A00:LX/355;

    const/4 v0, 0x1

    invoke-static {v2, v4, v3, v0}, LX/394;->A02(LX/355;Ljava/lang/String;[BZ)LX/3DT;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v0, v4, LX/3DT;->A07:LX/3DJ;

    iget-object v0, v0, LX/3DJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3DT;->A00(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, LX/1Ek;->A0N()LX/1CR;

    move-result-object v0

    invoke-static {v0}, LX/37L;->A00(LX/1CR;)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/3DQ;

    invoke-direct {v6, v0}, LX/3DQ;-><init>(Ljava/util/List;)V

    new-instance v3, LX/3DY;

    invoke-direct/range {v3 .. v8}, LX/3DY;-><init>(LX/3DT;LX/3D6;LX/3DQ;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1c
    const/4 v3, 0x0

    goto :goto_10

    :cond_1d
    invoke-static {}, LX/0yR;->A0g()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Order status: unknown status"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_1e
    check-cast v0, LX/1iE;

    const/4 v9, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/35W;->A00(LX/1Ek;Ljava/lang/String;)LX/3D6;

    move-result-object v6

    invoke-virtual {v0, v1, v9}, LX/35W;->A03(LX/1Ek;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/35W;->A01(LX/1Ek;)Ljava/lang/String;

    move-result-object v4

    iget v3, v1, LX/1Ek;->interactiveMessageCase_:I

    const/4 v2, 0x7

    if-ne v3, v2, :cond_22

    iget-object v1, v1, LX/1Ek;->interactiveMessage_:Ljava/lang/Object;

    check-cast v1, LX/1BX;

    :goto_11
    iget-object v8, v1, LX/1BX;->cards_:LX/8vt;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    instance-of v1, v8, Ljava/util/Collection;

    if-eqz v1, :cond_20

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ek;

    iget-object v1, v0, LX/1iE;->A00:LX/1iH;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/35W;->A02(LX/1Ek;)LX/3DY;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ek;

    iget v2, v1, LX/1Ek;->interactiveMessageCase_:I

    const/4 v1, 0x6

    if-eq v2, v1, :cond_21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Some of the cards of the carousel msg are not native flow message"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_22
    sget-object v1, LX/1BX;->DEFAULT_INSTANCE:LX/1BX;

    goto :goto_11

    :cond_23
    new-instance v0, LX/3Cv;

    invoke-direct {v0, v7}, LX/3Cv;-><init>(Ljava/util/List;)V

    new-instance v1, LX/3DY;

    invoke-direct {v1, v0, v6, v5, v4}, LX/3DY;-><init>(LX/3Cv;LX/3D6;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A03(LX/1Ek;Z)Ljava/lang/String;
    .locals 5

    iget v0, p1, LX/1Ek;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1Ek;->body_:LX/1AZ;

    if-nez v0, :cond_0

    sget-object v0, LX/1AZ;->DEFAULT_INSTANCE:LX/1AZ;

    :cond_0
    iget-object v2, v0, LX/1AZ;->text_:Ljava/lang/String;

    if-nez v2, :cond_6

    :goto_0
    invoke-virtual {p1}, LX/1Ek;->A0M()LX/1uS;

    move-result-object v1

    sget-object v0, LX/1uS;->A05:LX/1uS;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/37L;->A01(LX/1Ek;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, LX/37L;->A00:LX/37L;

    iget v1, p1, LX/1Ek;->interactiveMessageCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/1Ek;->A0N()LX/1CR;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget v0, v1, LX/1CR;->bitField0_:I

    invoke-static {v0}, LX/0yM;->A1Y(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/1CR;->messageParamsJson_:Ljava/lang/String;

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-string v0, "form_message"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, "review_order"

    invoke-virtual {v4, p1, v0}, LX/37L;->A02(LX/1Ek;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "payment_method"

    invoke-virtual {v4, p1, v0}, LX/37L;->A02(LX/1Ek;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "payment_status"

    invoke-virtual {v4, p1, v0}, LX/37L;->A02(LX/1Ek;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p1, LX/1Ek;->interactiveMessageCase_:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {}, LX/0yR;->A0g()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "missing body"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_6
    return-object v2
.end method
