.class public final LX/1oh;
.super LX/2e8;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/2zF;

.field public final A02:LX/2Vj;

.field public final A03:LX/1PC;

.field public final A04:LX/2Bq;

.field public final A05:LX/472;


# direct methods
.method public constructor <init>(LX/2jo;LX/2zF;LX/2Vj;LX/1PC;LX/2Bq;LX/472;)V
    .locals 1

    invoke-static {p6, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2e8;-><init>()V

    iput-object p6, p0, LX/1oh;->A05:LX/472;

    iput-object p1, p0, LX/1oh;->A00:LX/2jo;

    iput-object p4, p0, LX/1oh;->A03:LX/1PC;

    iput-object p3, p0, LX/1oh;->A02:LX/2Vj;

    iput-object p2, p0, LX/1oh;->A01:LX/2zF;

    iput-object p5, p0, LX/1oh;->A04:LX/2Bq;

    return-void
.end method


# virtual methods
.method public A00(LX/431;Ljava/util/Map;)V
    .locals 28

    move-object/from16 v5, p1

    const/4 v4, 0x0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v8

    const-string v11, "action_payload"

    move-object/from16 v9, p2

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v0, v3}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v6, "next"

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    const-string/jumbo v0, "name"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v10, "plugin"

    invoke-static {v0, v10}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "screen"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v2, "extension_id"

    invoke-static {v2, v9}, LX/0yM;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "is_draft"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v15

    const-string/jumbo v2, "message_id"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v2, v6, Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v2, :cond_e

    check-cast v6, Ljava/lang/String;

    :goto_0
    const-string/jumbo v2, "session_id"

    invoke-static {v2, v9}, LX/0yN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v3, p0

    if-eqz v12, :cond_0

    iget-object v12, v3, LX/1oh;->A04:LX/2Bq;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v12, v12, LX/2Bq;->A00:LX/2oS;

    const-string/jumbo v25, "plugin_start"

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v22, v12

    move-object/from16 v24, v10

    move-object/from16 v26, v2

    move-object/from16 v27, v14

    invoke-virtual/range {v22 .. v27}, LX/2oS;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v12, "data"

    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v10, v2, Ljava/util/HashMap;

    if-eqz v10, :cond_1

    check-cast v2, Ljava/util/AbstractMap;

    if-eqz v2, :cond_1

    const-string v10, "external_data"

    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v8, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v13, :cond_d

    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Ljava/util/HashMap;

    if-nez v2, :cond_2

    move-object v10, v14

    :cond_2
    invoke-virtual {v8, v12, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v8, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v2, "action_name"

    invoke-virtual {v8, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "current_screen"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string/jumbo v2, "prev_screen_name"

    invoke-virtual {v8, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v13, :cond_12

    iget-object v10, v3, LX/1oh;->A03:LX/1PC;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v13, "data_channel_navigation"

    invoke-virtual {v10, v2, v13, v4}, LX/2tl;->A04(ILjava/lang/String;Z)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v1, v13, Ljava/util/HashMap;

    if-eqz v1, :cond_c

    if-eqz v13, :cond_c

    :goto_2
    const/4 v1, 0x2

    new-array v1, v1, [LX/3gF;

    invoke-static {v0, v7, v1, v4}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v12, v13}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    const/16 v22, 0x1

    aput-object v0, v1, v22

    invoke-static {v1}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v18

    if-eqz v6, :cond_b

    if-eqz v20, :cond_b

    iget-object v12, v3, LX/1oh;->A05:LX/472;

    const/4 v1, 0x2

    new-instance v0, LX/3hu;

    move-object/from16 v19, v6

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/3hu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v12, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :goto_3
    const-string/jumbo v0, "routing_model"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/util/Map;

    if-eqz v6, :cond_a

    check-cast v0, Ljava/util/Map;

    :goto_4
    invoke-static {v11, v9}, LX/0yN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "entry_screens"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Ljava/util/List;

    if-eqz v11, :cond_9

    check-cast v9, Ljava/util/List;

    :goto_5
    iget-object v11, v3, LX/1oh;->A02:LX/2Vj;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :goto_6
    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object/from16 v19, v21

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, LX/2Vj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/1uz;

    move-result-object v11

    sget-object v0, LX/1uz;->A04:LX/1uz;

    if-eq v11, v0, :cond_f

    iget-object v3, v3, LX/1oh;->A00:LX/2jo;

    const v0, 0x7f120c74

    invoke-static {v3, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v15, :cond_7

    sget-object v0, LX/1uz;->A03:LX/1uz;

    if-ne v11, v0, :cond_7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, ""

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    aput-object v0, v2, v4

    if-nez v9, :cond_6

    move-object v9, v1

    :cond_6
    aput-object v9, v2, v22

    const v1, 0x7f120c6c

    invoke-static {v3}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/1vm;->A02:LX/1vm;

    iget-object v3, v0, LX/1vm;->key:Ljava/lang/String;

    const-wide/16 v1, -0x1

    new-instance v0, LX/2mc;

    invoke-direct {v0, v6, v14, v1, v2}, LX/2mc;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v3, v0}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-string v1, "extensions-invalid-screen-transition-error"

    check-cast v5, LX/3eG;

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/3eG;->A02:LX/1dq;

    iget-object v7, v5, LX/3eG;->A01:LX/44U;

    iget-object v0, v5, LX/3eG;->A00:LX/7WG;

    iget-object v0, v0, LX/7WG;->A07:Ljava/util/Map;

    move-object v8, v1

    move-object v9, v14

    move-object v11, v0

    move v12, v4

    invoke-virtual/range {v6 .. v12}, LX/1dq;->A0A(LX/44U;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_8
    move-object/from16 v18, v14

    goto :goto_6

    :cond_9
    move-object v9, v14

    goto :goto_5

    :cond_a
    move-object v0, v14

    goto/16 :goto_4

    :cond_b
    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_c
    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v13

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v8, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    move-object v6, v14

    goto/16 :goto_0

    :cond_f
    if-nez v6, :cond_10

    const-string v6, "UNKNOWN"

    :cond_10
    const-string/jumbo v0, "source_screen_id"

    invoke-virtual {v10, v2, v0, v6}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_11

    const-string v7, "UNKNOWN"

    :cond_11
    const-string v0, "destination_screen_id"

    invoke-virtual {v10, v2, v0, v7}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    check-cast v5, LX/3eG;

    iget-object v0, v5, LX/3eG;->A02:LX/1dq;

    iget-object v2, v0, LX/1dq;->A05:LX/3dV;

    iget-object v1, v5, LX/3eG;->A01:LX/44U;

    const/16 v0, 0x23

    invoke-static {v2, v1, v8, v0}, LX/3dV;->A0A(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
