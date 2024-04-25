.class public final LX/7Xb;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2Uc;

.field public final A02:LX/2tf;

.field public final A03:LX/2pY;

.field public final A04:LX/6mT;

.field public final A05:LX/1PC;

.field public final A06:LX/1PD;

.field public final A07:LX/1PB;

.field public final A08:LX/1Pt;

.field public final A09:LX/472;

.field public final A0A:LX/8MR;


# direct methods
.method public constructor <init>(LX/2rr;LX/2Uc;LX/2tf;LX/2pY;LX/6mT;LX/1PC;LX/1PD;LX/1PB;LX/1Pt;LX/472;LX/8MR;)V
    .locals 1

    invoke-static {p4, p1, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p10, p3}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7Xb;->A03:LX/2pY;

    iput-object p1, p0, LX/7Xb;->A00:LX/2rr;

    iput-object p2, p0, LX/7Xb;->A01:LX/2Uc;

    iput-object p5, p0, LX/7Xb;->A04:LX/6mT;

    iput-object p9, p0, LX/7Xb;->A08:LX/1Pt;

    iput-object p10, p0, LX/7Xb;->A09:LX/472;

    iput-object p3, p0, LX/7Xb;->A02:LX/2tf;

    iput-object p7, p0, LX/7Xb;->A06:LX/1PD;

    iput-object p8, p0, LX/7Xb;->A07:LX/1PB;

    iput-object p6, p0, LX/7Xb;->A05:LX/1PC;

    iput-object p11, p0, LX/7Xb;->A0A:LX/8MR;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)LX/7I1;
    .locals 12

    const/4 v8, 0x1

    iget-object v5, p0, LX/7Xb;->A06:LX/1PD;

    const-string v0, "metadata_cache_start"

    invoke-virtual {v5, p2, v0}, LX/2tl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/7Xb;->A08:LX/1Pt;

    const/16 v0, 0xb4b

    invoke-static {v1, v0}, LX/6LH;->A0N(LX/2uC;I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LX/7Xb;->A05(Lcom/whatsapp/jid/UserJid;J)Z

    move-result v0

    const/4 v6, 0x0

    const-string v4, "metadata_network_fetch_reason"

    const/4 v7, 0x0

    const-string v3, "fetch_cache_hit"

    const-string v2, "metadata_cache_end"

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5, v1, v3, v7}, LX/2tl;->A04(ILjava/lang/String;Z)V

    const-string v0, "cache_expired"

    :goto_0
    invoke-virtual {v5, v1, v4, v0}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {v5, p2, v2}, LX/2tl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-object v6

    :cond_2
    iget-object v0, p0, LX/7Xb;->A03:LX/2pY;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2pY;->A00:LX/3l0;

    invoke-virtual {v0}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/SharedPreferences;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_metadata_"

    invoke-static {v0, v10, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0, v3, v8}, LX/2tl;->A04(ILjava/lang/String;Z)V

    :cond_3
    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "extensionIdLinks"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_2
    if-ge v9, v1, :cond_5

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/779;->A00(Lorg/json/JSONObject;)LX/7WE;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    const-string v0, "compatibility"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/7f6;->A03:LX/7e9;

    invoke-virtual {v0, v1}, LX/7e9;->A01(Lorg/json/JSONObject;)LX/7f6;

    move-result-object v1

    :goto_3
    new-instance v0, LX/7I1;

    invoke-direct {v0, v1, v8}, LX/7I1;-><init>(LX/7f6;Ljava/util/List;)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    move-object v6, v0

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "ExtensionsLogger/ExtensionsMetadataManager/canReadFromSharedPref() - Json parsing exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5, v1, v3, v7}, LX/2tl;->A04(ILjava/lang/String;Z)V

    const-string v0, "cache_parse_error"

    invoke-virtual {v5, v1, v4, v0}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    if-eqz p2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5, v1, v3, v7}, LX/2tl;->A04(ILjava/lang/String;Z)V

    const-string v0, "no_cache"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, p2, v2}, LX/2tl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/8nl;LX/2Qu;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/7Vh;
    .locals 23

    move-object/from16 v7, p0

    iget-object v8, v7, LX/7Xb;->A06:LX/1PD;

    const-string v0, "metadata_network_end"

    move-object/from16 v9, p4

    invoke-virtual {v8, v9, v0}, LX/2tl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p2

    iget v0, v1, LX/2Qu;->A00:I

    const-string v2, ""

    const/4 v11, 0x3

    const/4 v3, 0x0

    move-object/from16 v5, p1

    if-nez v0, :cond_a

    iget-object v0, v1, LX/2Qu;->A03:LX/2Vm;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2Vm;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Uo;

    if-eqz v1, :cond_8

    iget-object v12, v1, LX/7Uo;->A01:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/7Uo;->A00:LX/7f6;

    new-instance v2, LX/7I1;

    invoke-direct {v2, v0, v12}, LX/7I1;-><init>(LX/7f6;Ljava/util/List;)V

    iget-object v8, v7, LX/7Xb;->A03:LX/2pY;

    move-object/from16 v15, p3

    invoke-virtual {v15}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v10

    iget-object v0, v2, LX/7I1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7WE;

    invoke-static {v13, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v1, v13, LX/7WE;->A03:Ljava/lang/String;

    const-string v0, "flow_id"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data_api_version"

    iget-object v0, v13, LX/7WE;->A02:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "state"

    iget-object v0, v13, LX/7WE;->A00:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "flow_version_ids"

    iget-object v0, v13, LX/7WE;->A04:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "psl_cdn_url"

    iget-object v0, v13, LX/7WE;->A05:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "psl_signature"

    iget-object v0, v13, LX/7WE;->A06:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v13, LX/7WE;->A07:[Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ", "

    invoke-static {v0, v1}, LX/3mt;->A01(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "categories"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "well_version"

    iget v0, v13, LX/7WE;->A01:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v13, v2, LX/7I1;->A00:LX/7f6;

    if-eqz v13, :cond_2

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v0, v13, LX/7f6;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/7e9;->A00(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "welj"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v13, LX/7f6;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/7e9;->A00(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "data_channel"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v13, LX/7f6;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/7e9;->A00(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "flow_message"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "extensionIdLinks"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "compatibility"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v9, v8, LX/2pY;->A00:LX/3l0;

    invoke-static {v9}, LX/3l0;->A00(LX/3l0;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_metadata_"

    invoke-static {v0, v11, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v10}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v11, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/3l0;->A00(LX/3l0;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "extensions_metadata_timestamp_"

    invoke-static {v8, v11, v9}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    if-eqz p7, :cond_6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/7WE;

    iget-object v1, v0, LX/7WE;->A00:Ljava/lang/String;

    const-string v0, "DRAFT"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/6LG;->A1F(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7WE;

    iget-object v10, v0, LX/7WE;->A05:Ljava/lang/String;

    if-eqz v10, :cond_4

    iget-object v13, v7, LX/7Xb;->A07:LX/1PB;

    iget-object v9, v0, LX/7WE;->A03:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v20

    sget-object v14, LX/1wA;->A02:LX/1wA;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v17, v9

    invoke-virtual/range {v13 .. v20}, LX/1PB;->A0C(LX/1wA;Lcom/whatsapp/jid/Jid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v8, v7, LX/7Xb;->A04:LX/6mT;

    iget-object v0, v0, LX/7WE;->A06:Ljava/lang/String;

    new-instance v1, LX/7W2;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move/from16 v21, v4

    move/from16 v22, v6

    invoke-direct/range {v16 .. v22}, LX/7W2;-><init>(LX/8rL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v8, LX/6mT;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v0, v7, LX/7Xb;->A04:LX/6mT;

    invoke-virtual {v0}, LX/6mT;->A0E()V

    :cond_6
    const/4 v1, 0x2

    if-eqz p1, :cond_7

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v5, v2, v0, v3, v4}, LX/8nl;->BK3(LX/7I1;Ljava/lang/Short;Ljava/lang/String;Z)V

    :cond_7
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-instance v0, LX/7Vh;

    invoke-direct {v0, v2, v1, v3, v4}, LX/7Vh;-><init>(LX/7I1;Ljava/lang/Short;Ljava/lang/String;Z)V

    return-object v0

    :cond_8
    const-string v10, "extensions-metadata-empty-response"

    invoke-virtual {v8, v9, v10, v3}, LX/1PD;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    new-instance v1, LX/7I1;

    invoke-direct {v1, v3, v0}, LX/7I1;-><init>(LX/7f6;Ljava/util/List;)V

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v5, v1, v0, v10, v4}, LX/8nl;->BK3(LX/7I1;Ljava/lang/Short;Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, v7, LX/7Xb;->A00:LX/2rr;

    invoke-virtual {v0, v10, v6, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "ExtensionsLogger/ExtensionsMetadataManager/makeExtensionsMetaDataRequest()/callbackResponse() - Extensions metadata response received is empty."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v2, LX/7Vh;

    invoke-direct {v2, v3, v0, v10, v4}, LX/7Vh;-><init>(LX/7I1;Ljava/lang/Short;Ljava/lang/String;Z)V

    return-object v2

    :cond_a
    iget-object v0, v1, LX/2Qu;->A04:LX/2fi;

    invoke-virtual {v0, v3}, LX/2fi;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v0, 0x261e32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "extensions-metadata-response-error"

    if-eqz v0, :cond_c

    invoke-virtual {v8, v9}, LX/2tl;->A07(Ljava/lang/Integer;)V

    if-eqz p1, :cond_b

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v5, v3, v0, v1, v6}, LX/8nl;->BK3(LX/7I1;Ljava/lang/Short;Ljava/lang/String;Z)V

    :cond_b
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v2, LX/7Vh;

    invoke-direct {v2, v3, v0, v1, v6}, LX/7Vh;-><init>(LX/7I1;Ljava/lang/Short;Ljava/lang/String;Z)V

    return-object v2

    :cond_c
    invoke-virtual {v8, v9, v1, v3}, LX/1PD;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v5, v3, v0, v1, v4}, LX/8nl;->BK3(LX/7I1;Ljava/lang/Short;Ljava/lang/String;Z)V

    :cond_d
    iget-object v0, v7, LX/7Xb;->A00:LX/2rr;

    invoke-virtual {v0, v1, v6, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "ExtensionsLogger/ExtensionsMetadataManager/makeExtensionsMetaDataRequest()/callbackResponse() - Response is not success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v2, LX/7Vh;

    invoke-direct {v2, v3, v0, v1, v4}, LX/7Vh;-><init>(LX/7I1;Ljava/lang/Short;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final A02(LX/8nl;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/7Vh;
    .locals 5

    iget-object v1, p0, LX/7Xb;->A06:LX/1PD;

    const-string v0, "metadata_network_end"

    invoke-virtual {v1, p2, v0}, LX/2tl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "extensions-metadata-graphql-response-error"

    invoke-virtual {v1, p2, v4, v0}, LX/1PD;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v3, v4, v1}, LX/8nl;->BK3(LX/7I1;Ljava/lang/Short;Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p0, LX/7Xb;->A00:LX/2rr;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "ExtensionsLogger/ExtensionsMetadataManager/handleMetadataErrorResponse()"

    invoke-static {v0, p3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/7Vh;

    invoke-direct {v0, v2, v3, v4, v1}, LX/7Vh;-><init>(LX/7I1;Ljava/lang/Short;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final A03(LX/8nl;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/7Xb;->A09:LX/472;

    new-instance v1, LX/8Du;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, LX/8Du;-><init>(LX/8nl;LX/7Xb;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8wG;)V
    .locals 18

    const/4 v11, 0x0

    move-object/from16 v5, p0

    iget-object v1, v5, LX/7Xb;->A08:LX/1Pt;

    const/16 v0, 0x12f1

    invoke-static {v1, v0}, LX/6LH;->A0N(LX/2uC;I)J

    move-result-wide v0

    move-object/from16 v7, p1

    invoke-virtual {v5, v7, v0, v1}, LX/7Xb;->A05(Lcom/whatsapp/jid/UserJid;J)Z

    move-result v0

    const/4 v9, 0x0

    iget-object v4, v5, LX/7Xb;->A05:LX/1PC;

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "metadata_cache_hit"

    invoke-virtual {v4, v1, v0, v11}, LX/2tl;->A04(ILjava/lang/String;Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "metadata_network_start"

    invoke-virtual {v4, v1, v0}, LX/2tl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v12, v5, LX/7Xb;->A06:LX/1PD;

    const-string v0, "screen_transition_integrity_check"

    invoke-virtual {v12, v7, v0}, LX/1PD;->A0B(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object v13, v7

    move-object/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, LX/2tl;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "fetch_cache_hit"

    invoke-virtual {v12, v1, v0, v11}, LX/2tl;->A04(ILjava/lang/String;Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v6, LX/88h;

    invoke-direct {v6, v5, v2, v3, v1}, LX/88h;-><init>(LX/7Xb;Ljava/lang/String;LX/8wG;I)V

    move-object v10, v9

    invoke-virtual/range {v5 .. v11}, LX/7Xb;->A03(LX/8nl;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x1

    const-string v0, "metadata_cache_hit"

    invoke-virtual {v4, v2, v0, v1}, LX/2tl;->A04(ILjava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v9}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A05(Lcom/whatsapp/jid/UserJid;J)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, LX/7Xb;->A03:LX/2pY;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2pY;->A00:LX/3l0;

    invoke-virtual {v0}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_metadata_timestamp_"

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v1, p2

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    return v0
.end method

.method public final A06(Ljava/lang/Integer;)Z
    .locals 3

    iget-object v1, p0, LX/7Xb;->A08:LX/1Pt;

    const/16 v0, 0x14d5

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x527

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7Xb;->A06:LX/1PD;

    const-string v1, "extensions-metadata-response-error"

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/1PD;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ExtensionsLogger/ExtensionsMetadataManager/makeExtensionsMetaDataRequest() - request sanctioned."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
