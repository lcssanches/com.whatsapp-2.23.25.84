.class public LX/32l;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/2tG;

.field public final A02:LX/2VE;

.field public final A03:LX/2n0;

.field public final A04:LX/3S5;

.field public final A05:LX/2LX;

.field public final A06:LX/2is;

.field public final A07:LX/46s;

.field public final A08:LX/2ZT;

.field public final A09:LX/9QS;

.field public final A0A:LX/2rE;

.field public final A0B:LX/472;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2tG;LX/2VE;LX/2n0;LX/3S5;LX/2LX;LX/2is;LX/46s;LX/2ZT;LX/9QS;LX/2rE;LX/472;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/32l;->A0B:LX/472;

    iput-object p7, p0, LX/32l;->A07:LX/46s;

    iput-object p9, p0, LX/32l;->A09:LX/9QS;

    iput-object p4, p0, LX/32l;->A04:LX/3S5;

    iput-object p10, p0, LX/32l;->A0A:LX/2rE;

    iput-object p13, p0, LX/32l;->A0C:Ljava/util/Set;

    iput-object p1, p0, LX/32l;->A01:LX/2tG;

    iput-object p14, p0, LX/32l;->A0D:Ljava/util/Set;

    iput-object p12, p0, LX/32l;->A00:Ljava/util/Map;

    iput-object p8, p0, LX/32l;->A08:LX/2ZT;

    iput-object p6, p0, LX/32l;->A06:LX/2is;

    iput-object p2, p0, LX/32l;->A02:LX/2VE;

    iput-object p3, p0, LX/32l;->A03:LX/2n0;

    iput-object p5, p0, LX/32l;->A05:LX/2LX;

    return-void
.end method

.method public static A00(LX/2rZ;)I
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    iget v2, p0, LX/2rZ;->A01:I

    const/4 v1, 0x2

    invoke-virtual {p0}, LX/2rZ;->A02()Z

    move-result v0

    if-ne v2, v1, :cond_1

    if-nez v0, :cond_3

    const-string v0, "NativeFlowActionUtilsImpl/getBizPlatform: unexpected combination of isCloudApi and isEnterprise results"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    invoke-virtual {p0}, LX/2rZ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public A01(LX/1En;)LX/2to;
    .locals 5

    iget v0, p1, LX/1En;->bitField1_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/1En;->buttonsMessage_:LX/1Dz;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Dz;->DEFAULT_INSTANCE:LX/1Dz;

    :cond_0
    iget-object v0, v0, LX/1Dz;->buttons_:LX/8vt;

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    sget-object v1, LX/1Dz;->DEFAULT_INSTANCE:LX/1Dz;

    :cond_1
    iget-object v0, v1, LX/1Dz;->buttons_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1D4;

    iget v0, v1, LX/1D4;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/1D4;->nativeFlowInfo_:LX/1BR;

    move-object v0, v1

    if-nez v1, :cond_3

    sget-object v1, LX/1BR;->DEFAULT_INSTANCE:LX/1BR;

    :cond_3
    iget-object v2, v1, LX/1BR;->name_:Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, LX/1BR;->DEFAULT_INSTANCE:LX/1BR;

    :cond_4
    iget-object v1, v0, LX/1BR;->paramsJson_:Ljava/lang/String;

    iget-object v0, p0, LX/32l;->A02:LX/2VE;

    invoke-virtual {v0, v2, v1}, LX/2VE;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2to;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_5
    invoke-static {p1}, LX/38q;->A03(LX/1En;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/38q;->A00(LX/1En;)LX/1Ek;

    move-result-object v0

    iget v1, v0, LX/1Ek;->interactiveMessageCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    invoke-static {p1}, LX/38q;->A00(LX/1En;)LX/1Ek;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ek;->A0N()LX/1CR;

    move-result-object v4

    iget-object v0, v4, LX/1CR;->buttons_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BY;

    iget v0, v1, LX/1BY;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/1BY;->name_:Ljava/lang/String;

    iget-object v1, v1, LX/1BY;->buttonParamsJson_:Ljava/lang/String;

    iget-object v0, p0, LX/32l;->A02:LX/2VE;

    invoke-virtual {v0, v2, v1}, LX/2VE;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2to;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_7
    iget v0, v4, LX/1CR;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v2, v4, LX/1CR;->messageParamsJson_:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    invoke-static {v2}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/32l;->A02:LX/2VE;

    invoke-virtual {v0, v1, v2}, LX/2VE;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2to;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "NativeFlowActionUtils/getNativeFlowAction. NFM message has invalid params json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(Landroid/app/Activity;LX/2to;LX/2nW;LX/3D4;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v4, p2

    instance-of v0, v4, LX/1M9;

    if-nez v0, :cond_0

    const-string v0, "NativeFlowActionUtils/processCommerceNativeFlow. Base class for commerce action should be CommerceNativeFlowAction."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/32l;->A05:LX/2LX;

    move-object/from16 v2, p3

    iget-object v10, v2, LX/2nW;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/2nW;->A01:LX/2l0;

    iget-object v0, v0, LX/2LX;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, LX/1M9;

    iget-object v6, v2, LX/2nW;->A03:LX/37v;

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/36v;->A02(LX/37v;)I

    move-result v11

    :goto_0
    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v2, LX/2nW;->A02:LX/1Za;

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v3 .. v11}, LX/32l;->A04(LX/2to;LX/1Za;LX/37v;LX/3D4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-wide v0, v2, LX/2nW;->A00:J

    move-object/from16 v13, p1

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v8

    move-wide/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, LX/1M9;->A0D(Landroid/app/Activity;LX/3D4;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_1
    const/4 v11, 0x1

    goto :goto_0
.end method

.method public A03(Landroid/app/Activity;LX/37v;LX/3D4;I)V
    .locals 24

    move-object/from16 v6, p3

    move-object/from16 v1, p1

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v8, v6, LX/3D4;->A00:Ljava/lang/String;

    move-object/from16 v15, p0

    iget-object v0, v15, LX/32l;->A02:LX/2VE;

    iget-object v4, v6, LX/3D4;->A01:Ljava/lang/String;

    invoke-virtual {v0, v8, v4}, LX/2VE;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2to;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeFlowActionUtils/handleRequest -- can not recognize NFM action: "

    invoke-static {v0, v8, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v15, LX/32l;->A0C:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/37v;->A1J:LX/31r;

    iget-object v11, v2, LX/31r;->A00:LX/1Za;

    iget-object v10, v2, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-wide v4, v3, LX/37v;->A1L:J

    const/4 v9, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/2l0;

    invoke-direct {v2, v7, v9}, LX/2l0;-><init>(ILjava/lang/Integer;)V

    new-instance v16, LX/2nW;

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-wide/from16 v21, v4

    invoke-direct/range {v16 .. v22}, LX/2nW;-><init>(LX/2l0;LX/1Za;LX/37v;Ljava/lang/String;J)V

    move-object v2, v15

    move-object v3, v1

    move-object v4, v0

    move-object/from16 v5, v16

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, LX/32l;->A02(Landroid/app/Activity;LX/2to;LX/2nW;LX/3D4;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v9, v15, LX/32l;->A05:LX/2LX;

    iget-object v2, v3, LX/37v;->A1J:LX/31r;

    iget-object v7, v2, LX/31r;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v12, 0x0

    new-instance v10, LX/2l0;

    invoke-direct {v10, v5, v12}, LX/2l0;-><init>(ILjava/lang/Integer;)V

    invoke-static {v7, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v9, v9, LX/2LX;->A01:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v15, LX/32l;->A0D:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v14, p4

    if-eqz v9, :cond_a

    instance-of v5, v0, LX/1MA;

    if-nez v5, :cond_3

    const-string v0, "NativeFlowActionUtils/processMenuOptionsNativeFlow. Base class for action should be MenuOptionsNativeFlowAction."

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_0

    invoke-static {v3}, LX/36v;->A02(LX/37v;)I

    move-result v23

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v5, "menu_options"

    iget-object v8, v2, LX/31r;->A00:LX/1Za;

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    invoke-virtual/range {v15 .. v23}, LX/32l;->A04(LX/2to;LX/1Za;LX/37v;LX/3D4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, LX/1MA;

    instance-of v2, v0, LX/1M0;

    if-eqz v2, :cond_7

    check-cast v0, LX/1M0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v6, LX/3DY;

    invoke-direct {v6}, LX/3DY;-><init>()V

    const-string/jumbo v2, "sections"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v20

    const/4 v7, 0x0

    :goto_1
    move/from16 v2, v20

    if-ge v7, v2, :cond_5

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v13, "title"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "highlight_label"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v2, "rows"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0yQ;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v16

    const/4 v12, 0x0

    :goto_2
    move/from16 v2, v16

    if-ge v12, v2, :cond_4

    move-object/from16 v2, v17

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "id"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "header"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "description"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/3DB;

    invoke-direct {v2, v15, v14, v5, v4}, LX/3DB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    new-instance v5, LX/3D9;

    move-object/from16 v4, v19

    move-object/from16 v2, v18

    invoke-direct {v5, v4, v2, v11}, LX/3D9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iput-object v8, v6, LX/3DY;->A0B:Ljava/util/List;

    const-string/jumbo v2, "title"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/3DY;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/33k;->A01(Landroid/content/Context;)LX/6FR;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LX/3Kp;

    invoke-direct {v1, v2, v0, v3}, LX/3Kp;-><init>(LX/6FR;LX/1M0;LX/37v;)V

    invoke-interface {v2, v1, v6}, LX/6FR;->Bf3(LX/6C0;LX/3DY;)V

    return-void

    :cond_6
    const-string v0, "SingleSelectAction/execute/error: not a click in Conversation"

    goto/16 :goto_0

    :cond_7
    check-cast v0, LX/1M1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/37v;->A0d(LX/37v;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v0, 0x7f121a3b

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v3, 0x7f12149b

    check-cast v1, LX/0t3;

    const/4 v2, 0x1

    new-instance v0, LX/4BR;

    invoke-direct {v0, v2}, LX/4BR;-><init>(I)V

    invoke-virtual {v4, v1, v0, v3}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    invoke-static {v4}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :cond_8
    invoke-static {v4}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v4, "display_text"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v1}, LX/33k;->A01(Landroid/content/Context;)LX/6FR;

    move-result-object v2

    if-eqz v2, :cond_9

    instance-of v1, v3, LX/44d;

    if-eqz v1, :cond_0

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "id"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-static {v3}, LX/39g;->A02(LX/37v;)Ljava/lang/Integer;

    move-result-object v8

    new-instance v7, LX/2y3;

    move/from16 v16, v15

    invoke-direct/range {v7 .. v16}, LX/2y3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-interface {v2, v3, v7}, LX/6FR;->Bk5(LX/37v;LX/2y3;)V

    invoke-virtual {v0, v3, v14}, LX/1M1;->A0C(LX/37v;I)V

    iget-object v2, v0, LX/1M1;->A08:LX/472;

    const/16 v9, 0x8

    new-instance v1, LX/3jJ;

    move-object v4, v1

    move-object v5, v3

    move-object v6, v0

    move v8, v14

    invoke-direct/range {v4 .. v9}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v2, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    const-string v0, "QuickReplyAction/executeTemplateAction/error: not clicked in Conversation activity"

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v9, "open_webview"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    const-string v9, "catalog_message"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    const-string/jumbo v9, "voice_call"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    const-string/jumbo v9, "landline_call"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    const-string v9, "cta_reminder"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    const-string v9, "cta_cancel_reminder"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    const-string v9, "cta_catalog"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    check-cast v0, LX/1MB;

    invoke-static {v1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v8, "CatalogCtaAction/extractBizPhone"

    const/4 v7, 0x0

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    move-object v9, v12

    goto :goto_4

    :goto_3
    :try_start_0
    invoke-static {v4}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v2, "business_phone_number"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    :goto_4
    iget-object v2, v0, LX/1MB;->A02:LX/6EN;

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2rr;

    const-string/jumbo v2, "malformed phone number"

    invoke-virtual {v6, v8, v5, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_d
    move-object v7, v9

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v0, LX/1MB;->A02:LX/6EN;

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2rr;

    const-string/jumbo v2, "malformed json"

    invoke-virtual {v6, v8, v5, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_5
    const/4 v6, 0x0

    if-eqz v4, :cond_e

    :try_start_1
    invoke-static {v4}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "catalog_product_id"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v2, v0, LX/1MB;->A02:LX/6EN;

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2rr;

    const-string/jumbo v4, "malformed json"

    const-string v2, "CatalogCtaAction/extractProductId"

    invoke-virtual {v8, v2, v5, v4}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_e
    :goto_6
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "/p/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    invoke-static {v7, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/2wV;->A00(Ljava/lang/String;)LX/2wV;

    move-result-object v2

    iget-object v2, v2, LX/2wV;->A00:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v2, v0, LX/1MB;->A03:LX/6EN;

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/47T;

    invoke-interface {v2, v1, v4, v12}, LX/47T;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    :goto_8
    invoke-static {v3}, LX/37v;->A0e(LX/37v;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v10, 0x4

    if-nez v1, :cond_10

    :cond_f
    const/4 v10, 0x3

    :cond_10
    iget-object v5, v0, LX/1MB;->A00:LX/2ps;

    const/4 v4, 0x2

    new-array v1, v4, [LX/1v0;

    invoke-static {v1}, LX/1v0;->A00([Ljava/lang/Object;)LX/2l1;

    move-result-object v2

    new-instance v1, LX/3jZ;

    move-object v6, v1

    move-object v7, v0

    move v8, v14

    move-object v9, v3

    move v11, v4

    invoke-direct/range {v6 .. v11}, LX/3jZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v2, v3, v1}, LX/2ps;->A01(LX/2l1;LX/37v;Ljava/lang/Runnable;)V

    return-void

    :cond_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "c/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_12
    iget-object v1, v0, LX/1MB;->A02:LX/6EN;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rr;

    const-string v2, "CatalogCtaAction/execute"

    const-string/jumbo v1, "malformed phone passed through"

    invoke-virtual {v4, v2, v5, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_8

    :cond_13
    const-string v9, "cta_call"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    instance-of v8, v0, LX/1MF;

    if-nez v8, :cond_14

    const-string v0, "NativeFlowActionUtils/processPhoneCallNativeFlow. Base class for action should be PhoneCallAction."

    goto/16 :goto_0

    :cond_14
    if-eqz v4, :cond_0

    invoke-static {v3}, LX/36v;->A02(LX/37v;)I

    move-result v23

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v2, LX/31r;->A00:LX/1Za;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    invoke-virtual/range {v15 .. v23}, LX/32l;->A04(LX/2to;LX/1Za;LX/37v;LX/3D4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, LX/1MF;

    invoke-static {v1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    instance-of v2, v3, LX/44d;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v2, "phone_number"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v6, ""

    new-instance v5, LX/2y3;

    move-object v8, v6

    move v10, v14

    invoke-direct/range {v5 .. v10}, LX/2y3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, LX/0yP;->A1T(LX/37v;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v4, v0, LX/1MF;->A05:LX/472;

    const/16 v20, 0x7

    new-instance v2, LX/3jJ;

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v19, v14

    invoke-direct/range {v15 .. v20}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v4, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_15
    invoke-static {v3}, LX/37v;->A0e(LX/37v;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v6, v0, LX/1MF;->A01:LX/2ps;

    const/4 v2, 0x2

    new-array v2, v2, [LX/1v0;

    invoke-static {v2}, LX/1v0;->A00([Ljava/lang/Object;)LX/2l1;

    move-result-object v5

    const/16 v4, 0x21

    new-instance v2, LX/3jm;

    invoke-direct {v2, v0, v14, v3, v4}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v6, v5, v3, v2}, LX/2ps;->A01(LX/2l1;LX/37v;Ljava/lang/Runnable;)V

    :cond_16
    iget-object v3, v0, LX/1MF;->A00:LX/3Gv;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "tel:"

    invoke-static {v0, v7, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v12}, LX/3Gv;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return-void

    :cond_17
    const-string v9, "cta_url"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    instance-of v8, v0, LX/1MH;

    if-nez v8, :cond_18

    const-string v0, "NativeFlowActionUtils/processUrlNativeFlow. Base class for action should be UrlAction."

    goto/16 :goto_0

    :cond_18
    if-eqz v4, :cond_0

    invoke-static {v3}, LX/36v;->A02(LX/37v;)I

    move-result v23

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v2, LX/31r;->A00:LX/1Za;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    invoke-virtual/range {v15 .. v23}, LX/32l;->A04(LX/2to;LX/1Za;LX/37v;LX/3D4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, LX/1MH;

    invoke-static {v1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    instance-of v2, v3, LX/44d;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_19

    const-string v17, ""

    :cond_19
    const-string/jumbo v4, "merchant_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "consented_users_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v16, ""

    new-instance v15, LX/2y3;

    move/from16 v20, v14

    move-object/from16 v18, v4

    move/from16 v19, v7

    invoke-direct/range {v15 .. v20}, LX/2y3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v10, v0, LX/1MH;->A02:LX/1Pt;

    const/16 v6, 0x1752

    sget-object v9, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v10, v9, v6}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v11

    const/4 v6, 0x1

    if-eqz v11, :cond_1a

    const-string/jumbo v11, "webview_presentation"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-static {v11}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_1a

    iput-object v11, v15, LX/2y3;->A03:Ljava/lang/String;

    :cond_1a
    invoke-static {v3}, LX/37v;->A0e(LX/37v;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-static {v3}, LX/37v;->A0d(LX/37v;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-static {v3}, LX/0yP;->A1T(LX/37v;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v5, v0, LX/1MH;->A08:LX/472;

    const/16 v21, 0x9

    new-instance v2, LX/3jJ;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v21}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v5, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_1b
    invoke-virtual {v3}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v7, v0, LX/1MH;->A01:LX/2rp;

    invoke-virtual {v7, v3}, LX/2rp;->A04(LX/37v;)Z

    move-result v2

    if-eqz v2, :cond_22

    move-object v8, v1

    move-object v9, v12

    move-object v10, v3

    move-object v11, v15

    move-object v12, v4

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/2rp;->A02(Landroid/content/Context;LX/4pi;LX/37v;LX/2y3;Ljava/lang/String;Z)V

    if-eqz v5, :cond_0

    iget-object v0, v0, LX/1MH;->A06:LX/2rD;

    invoke-virtual {v0, v5}, LX/2rD;->A00(LX/1Za;)V

    return-void

    :cond_1c
    const-string v9, "cta_copy"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    instance-of v5, v0, LX/1MD;

    if-nez v5, :cond_1d

    const-string v0, "NativeFlowActionUtils/processCopyCodeNativeFlow. Base class for action should be CopyCodeAction."

    goto/16 :goto_0

    :cond_1d
    if-eqz v4, :cond_0

    invoke-static {v3}, LX/36v;->A02(LX/37v;)I

    move-result v23

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v2, LX/31r;->A00:LX/1Za;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    invoke-virtual/range {v15 .. v23}, LX/32l;->A04(LX/2to;LX/1Za;LX/37v;LX/3D4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, LX/1MD;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v2, v3, LX/44d;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "copy_code"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    const-string v4, ""

    :cond_1e
    iget-object v2, v0, LX/1MD;->A01:LX/2o3;

    invoke-virtual {v2, v4}, LX/2o3;->A01(Ljava/lang/String;)V

    invoke-static {v3}, LX/0yP;->A1T(LX/37v;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v5, v0, LX/1MD;->A02:LX/472;

    const/16 v4, 0x20

    new-instance v2, LX/3jm;

    invoke-direct {v2, v0, v14, v3, v4}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v5, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_1f
    invoke-static {v1}, LX/33k;->A01(Landroid/content/Context;)LX/6FR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6FR;->BhA()V

    return-void

    :cond_20
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v4, "nfm_action"

    invoke-virtual {v5, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v15, LX/32l;->A09:LX/9QS;

    invoke-virtual {v4}, LX/9QS;->A0G()LX/9kY;

    move-result-object v4

    invoke-interface {v4, v5}, LX/9kY;->B8k(Landroid/os/Bundle;)Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_2c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeFlowActionUtils/handleRequest/processPaymentNativeFlow -- NFM action support class not found: "

    invoke-static {v0, v8, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_21
    iget-object v1, v0, LX/1M1;->A05:LX/38G;

    invoke-static {v8, v1}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v4

    iget-object v1, v0, LX/1M1;->A00:LX/2tf;

    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v1

    new-instance v6, LX/1i0;

    invoke-direct {v6, v4, v1, v2}, LX/1i0;-><init>(LX/31r;J)V

    iget-object v1, v0, LX/1M1;->A06:LX/2WI;

    invoke-virtual {v1, v6, v3}, LX/2WI;->A00(LX/37v;LX/37v;)V

    const-string v4, "id"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "title"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/3D3;

    invoke-direct {v2, v5, v1}, LX/3D3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/3DO;

    invoke-direct {v1, v12, v2, v4}, LX/3DO;-><init>(LX/1wp;LX/3D3;Ljava/lang/String;)V

    iput-object v1, v6, LX/1i0;->A00:LX/3DO;

    iget-object v1, v0, LX/1M1;->A01:LX/3S5;

    invoke-virtual {v1, v6}, LX/3S5;->A0X(LX/37v;)V

    invoke-virtual {v0, v3, v14}, LX/1M1;->A0C(LX/37v;I)V

    return-void

    :cond_22
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v5, :cond_23

    iget-object v2, v0, LX/1MH;->A09:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/322;

    invoke-virtual {v2, v5}, LX/322;->A04(LX/1Za;)Z

    move-result v2

    if-eqz v2, :cond_23

    iput-object v4, v15, LX/2y3;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1MH;->A06:LX/2rD;

    invoke-virtual {v0, v5}, LX/2rD;->A00(LX/1Za;)V

    :cond_23
    invoke-virtual {v7, v1, v3, v15}, LX/2rp;->A03(Landroid/content/Context;LX/37v;LX/2y3;)V

    return-void

    :cond_24
    if-eqz v8, :cond_25

    invoke-static {v8}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_25
    iget-object v8, v15, LX/2y3;->A01:Ljava/lang/String;

    :cond_26
    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v13, v15, LX/2y3;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const-string v4, "UrlAction"

    const/16 v2, 0x19e2

    invoke-static {v10, v2}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v13}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-static {v11}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    :try_start_2
    new-instance v12, Ljava/net/URI;

    invoke-direct {v12, v13}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v13

    const-string v2, "https"

    if-eqz v13, :cond_28

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v12}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_27
    iget-object v2, v0, LX/1MH;->A00:LX/2rr;

    const-string v1, "Trackable link domain mismatch"

    invoke-virtual {v2, v4, v5, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_28
    iget-object v2, v0, LX/1MH;->A00:LX/2rr;

    const-string v1, "Trackable link protocol mismatch"

    invoke-virtual {v2, v4, v5, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v1, v0, LX/1MH;->A00:LX/2rr;

    const-string v0, "Trackable link uri syntax invalid"

    invoke-virtual {v1, v4, v5, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_29
    const/16 v2, 0x13b4

    invoke-virtual {v10, v9, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x1a25

    invoke-virtual {v10, v9, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-eqz v2, :cond_2a

    const v2, 0x7f122256

    invoke-static {v1, v2}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v8, v2, v5

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Ib;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    :goto_9
    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v6

    invoke-virtual {v6, v2}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v4, 0x7f122254

    move-object v5, v1

    check-cast v5, LX/0t3;

    new-instance v2, LX/4BR;

    invoke-direct {v2, v7}, LX/4BR;-><init>(I)V

    invoke-virtual {v6, v5, v2, v4}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    const v4, 0x7f122257

    new-instance v2, LX/3Ea;

    move-object v7, v2

    move-object v8, v1

    move-object v9, v0

    move-object v10, v3

    move-object v11, v15

    move v12, v14

    invoke-direct/range {v7 .. v12}, LX/3Ea;-><init>(Landroid/app/Activity;LX/1MH;LX/37v;LX/2y3;I)V

    invoke-virtual {v6, v5, v2, v4}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    invoke-static {v6}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :cond_2a
    const v2, 0x7f122255

    invoke-static {v1, v8, v6, v2}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_2b
    invoke-virtual {v0, v1, v3, v15, v14}, LX/1MH;->A0C(Landroid/app/Activity;LX/37v;LX/2y3;I)V

    return-void

    :cond_2c
    invoke-static {v3}, LX/36v;->A02(LX/37v;)I

    move-result v23

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v20

    iget-object v4, v2, LX/31r;->A00:LX/1Za;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    invoke-virtual/range {v15 .. v23}, LX/32l;->A04(LX/2to;LX/1Za;LX/37v;LX/3D4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2, v6, v5}, LX/2to;->A08(Landroid/app/Activity;LX/31r;LX/3D4;Ljava/lang/Class;)V

    return-void

    :cond_2d
    invoke-virtual {v0, v1, v2, v6}, LX/2to;->A07(Landroid/app/Activity;LX/31r;LX/3D4;)V

    return-void
.end method

.method public A04(LX/2to;LX/1Za;LX/37v;LX/3D4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v7, p3

    if-nez p3, :cond_1

    const-string v0, "NativeFlowActionUtils/sendWamEvent: message was null, can\'t send event"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    move-object/from16 v3, p1

    const-string v0, "cta"

    move-object/from16 v1, p6

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v0, v3, LX/1MP;

    if-eqz v0, :cond_2

    move-object/from16 v0, p4

    iget-object v0, v0, LX/3D4;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/33l;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "flow_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/2uZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extensions_message_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "session_id"

    invoke-static/range {p5 .. p5}, LX/2uZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeFlowActionUtils/sendWamEvent/"

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    :goto_0
    instance-of v0, v3, LX/1MN;

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    if-eqz v0, :cond_5

    instance-of v3, v6, Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_4

    iget-object v0, v2, LX/32l;->A03:LX/2n0;

    move-object v1, v6

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/2n0;->A01:LX/2yb;

    invoke-virtual {v0, v1}, LX/2yb;->A01(Lcom/whatsapp/jid/UserJid;)LX/2qd;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/2qd;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/2qd;->A05:Ljava/lang/String;

    :goto_1
    iget-object v5, v2, LX/32l;->A06:LX/2is;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_3

    iget-object v1, v2, LX/32l;->A01:LX/2tG;

    move-object v0, v6

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    invoke-static {v0}, LX/32l;->A00(LX/2rZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_3
    const/4 v13, 0x0

    move-object/from16 v12, p7

    invoke-virtual/range {v5 .. v13}, LX/2is;->A01(Lcom/whatsapp/jid/Jid;LX/37v;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    move-object v10, v8

    move-object v11, v8

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/1MO;

    if-nez v0, :cond_0

    iget-object v9, v2, LX/32l;->A08:LX/2ZT;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    instance-of v0, v6, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/32l;->A01:LX/2tG;

    move-object v0, v6

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    invoke-static {v0}, LX/32l;->A00(LX/2rZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_6
    const/16 v17, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x4

    move/from16 v16, p8

    move-object v10, v6

    move-object v11, v8

    invoke-virtual/range {v9 .. v17}, LX/2ZT;->A00(Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public A05(LX/1fa;Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p1, LX/1fa;->A00:LX/3DY;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/3DY;->A04:LX/3DQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/3DY;->A04:LX/3DQ;

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D1;

    iget-object v0, v0, LX/3D1;->A01:LX/3D4;

    iget-object v0, v0, LX/3D4;->A00:Ljava/lang/String;

    invoke-static {v0, p2, v2}, LX/0yS;->A1T(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    return v2
.end method
