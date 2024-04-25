.class public final LX/2is;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2ed;

.field public final A01:LX/2LX;

.field public final A02:LX/2Xi;

.field public final A03:LX/2oS;

.field public final A04:LX/7Xb;

.field public final A05:LX/1Pt;

.field public final A06:LX/46s;

.field public final A07:LX/2Vl;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(LX/2ed;LX/2LX;LX/2Xi;LX/2oS;LX/7Xb;LX/1Pt;LX/46s;LX/2Vl;LX/472;)V
    .locals 1

    invoke-static {p9, p7, p4}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, p6, p2, v0}, LX/0yL;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/2is;->A08:LX/472;

    iput-object p7, p0, LX/2is;->A06:LX/46s;

    iput-object p8, p0, LX/2is;->A07:LX/2Vl;

    iput-object p4, p0, LX/2is;->A03:LX/2oS;

    iput-object p1, p0, LX/2is;->A00:LX/2ed;

    iput-object p5, p0, LX/2is;->A04:LX/7Xb;

    iput-object p3, p0, LX/2is;->A02:LX/2Xi;

    iput-object p6, p0, LX/2is;->A05:LX/1Pt;

    iput-object p2, p0, LX/2is;->A01:LX/2LX;

    return-void
.end method


# virtual methods
.method public final A00(LX/2l0;Lcom/whatsapp/jid/Jid;LX/37v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 24

    const/4 v3, 0x0

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    if-eqz p3, :cond_b

    iget-object v2, v7, LX/2is;->A00:LX/2ed;

    iget-wide v0, v0, LX/37v;->A1L:J

    invoke-virtual {v2, v0, v1}, LX/2ed;->A00(J)LX/2kr;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    :cond_0
    const-string v10, "is_template"

    move-object/from16 v8, p8

    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/2kr;->A00:Ljava/lang/String;

    :cond_1
    const-string v9, "hsm_tag"

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    move/from16 v13, p9

    if-eq v13, v0, :cond_a

    const/4 v0, 0x2

    if-eq v13, v0, :cond_a

    const/4 v0, 0x3

    if-eq v13, v0, :cond_a

    :goto_1
    const/4 v14, 0x0

    move-object/from16 v4, p1

    if-eqz p1, :cond_2

    iget-object v3, v4, LX/2l0;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    iget-object v2, v7, LX/2is;->A05:LX/1Pt;

    const/16 v1, 0x1997

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "click_sequence_number"

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    new-instance v12, LX/1Uw;

    invoke-direct {v12}, LX/1Uw;-><init>()V

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v12, LX/1Uw;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v12, LX/1Uw;->A05:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v12, LX/1Uw;->A04:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/1Uw;->A09:Ljava/lang/String;

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/1Uw;->A00:Ljava/lang/Integer;

    :cond_3
    move-object/from16 v3, p2

    if-eqz p2, :cond_4

    iget-object v0, v7, LX/2is;->A07:LX/2Vl;

    invoke-virtual {v0, v3}, LX/2Vl;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/1Uw;->A06:Ljava/lang/String;

    :cond_4
    iget-object v2, v7, LX/2is;->A05:LX/1Pt;

    const/16 v0, 0x18ed

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    move-object/from16 v19, p6

    move-object/from16 v15, p7

    if-eqz v0, :cond_5

    move-object/from16 v0, v19

    iput-object v0, v12, LX/1Uw;->A08:Ljava/lang/String;

    iput-object v15, v12, LX/1Uw;->A07:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v12, LX/1Uw;->A01:Ljava/lang/Integer;

    :cond_5
    const/16 v0, 0x1997

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    iget v0, v4, LX/2l0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_6
    iput-object v14, v12, LX/1Uw;->A02:Ljava/lang/Integer;

    :cond_7
    iget-object v1, v7, LX/2is;->A06:LX/46s;

    invoke-interface {v1, v12}, LX/46s;->Bfq(LX/3gN;)V

    new-instance v2, LX/1UR;

    invoke-direct {v2}, LX/1UR;-><init>()V

    iput-object v11, v2, LX/1UR;->A01:Ljava/lang/Integer;

    iput-object v6, v2, LX/1UR;->A03:Ljava/lang/Integer;

    iput-object v5, v2, LX/1UR;->A02:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1UR;->A05:Ljava/lang/String;

    if-eqz p4, :cond_8

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1UR;->A00:Ljava/lang/Integer;

    :cond_8
    if-eqz p2, :cond_9

    iget-object v0, v7, LX/2is;->A07:LX/2Vl;

    invoke-virtual {v0, v3}, LX/2Vl;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1UR;->A04:Ljava/lang/String;

    :cond_9
    invoke-interface {v1, v2}, LX/46s;->Bfq(LX/3gN;)V

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz p9, :cond_e

    const/4 v0, 0x2

    if-eq v13, v0, :cond_d

    const/4 v0, 0x3

    if-eq v13, v0, :cond_c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot initialize screen progress reporter. Interaction type unknown ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v13}, LX/0yK;->A0C(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, v7, LX/2is;->A03:LX/2oS;

    iget-object v1, v0, LX/2oS;->A02:Ljava/lang/String;

    const-string/jumbo v0, "last_screen_id"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_b
    move-object v1, v3

    goto/16 :goto_0

    :cond_c
    iget-object v1, v7, LX/2is;->A03:LX/2oS;

    const-string v0, "flow_error"

    invoke-virtual {v1, v0, v6}, LX/2oS;->A02(Ljava/lang/String;Z)V

    return-void

    :cond_d
    iget-object v1, v7, LX/2is;->A03:LX/2oS;

    const-string v0, "flow_success"

    invoke-virtual {v1, v0, v2}, LX/2oS;->A02(Ljava/lang/String;Z)V

    return-void

    :cond_e
    if-eqz p4, :cond_11

    if-eqz p2, :cond_11

    :try_start_0
    const-string v0, "flow_id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "session_id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "extensions_message_id"

    invoke-static {v5, v8}, LX/0yQ;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v9, v8}, LX/0yQ;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    const-string v5, "extension_restored_from_cache"

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v5, "categories"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_2
    const-string v5, "extension_status"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v5, v7, LX/2is;->A03:LX/2oS;

    goto :goto_3

    :cond_f
    const/16 v16, 0x0

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-static {v10}, LX/000;->A1S(I)Z

    move-result v22

    invoke-static {v6, v2}, LX/000;->A1U(II)Z

    move-result v23

    :try_start_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v21

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v5, LX/2oS;->A01:LX/2ox;

    if-eqz v2, :cond_10

    const-string v2, "Initializing new extension session but previous metadata has not been reset. Most likely `reportExtensionExit()` has not been called."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_10
    new-instance v10, LX/2ox;

    move-object/from16 v20, v15

    move-object v11, v4

    move-object v12, v3

    move-object v13, v1

    move-object v15, v0

    invoke-direct/range {v10 .. v23}, LX/2ox;-><init>(LX/2l0;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iput-object v10, v5, LX/2oS;->A01:LX/2ox;

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to initialize screen progress reporter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_11
    const-string v0, "Cannot log extension screen progress without metadata."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Lcom/whatsapp/jid/Jid;LX/37v;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    const/4 v0, 0x1

    move-object v6, p4

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v0, p0, LX/2is;->A08:LX/472;

    new-instance v1, LX/3iZ;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, LX/3iZ;-><init>(LX/2is;Lcom/whatsapp/jid/Jid;LX/37v;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
