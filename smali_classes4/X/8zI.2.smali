.class public LX/8zI;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/7fy;LX/7WR;LX/7WE;LX/8q7;I)V
    .locals 0

    iput p5, p0, LX/8zI;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8zI;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/8zI;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/8zI;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/8zI;->A04:I

    iget-object v6, v0, LX/8zI;->A00:Ljava/lang/Object;

    check-cast v6, LX/7fy;

    iget-object v5, v0, LX/8zI;->A01:Ljava/lang/Object;

    check-cast v5, LX/7WR;

    iget-object v14, v0, LX/8zI;->A02:Ljava/lang/Object;

    check-cast v14, LX/7WE;

    iget-object v0, v0, LX/8zI;->A03:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, LX/8q7;

    move-object/from16 v19, v0

    check-cast v4, LX/3gF;

    const/4 v0, 0x5

    if-eqz v1, :cond_1

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    iget-object v1, v6, LX/7fy;->A0O:LX/1PB;

    iget-object v0, v5, LX/7WR;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/2tl;->A05(IS)V

    iget-object v0, v4, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v4, LX/3gF;->second:Ljava/lang/Object;

    if-nez v4, :cond_2

    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/7fy;->A0M:LX/1PC;

    iget-object v0, v4, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/7WR;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v0, "psl_cache_hit"

    invoke-virtual {v3, v2, v0, v1}, LX/2tl;->A04(ILjava/lang/String;Z)V

    iget-object v0, v4, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/7fy;->A0O:LX/1PB;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/2tl;->A05(IS)V

    iget-object v4, v4, LX/3gF;->second:Ljava/lang/Object;

    if-nez v4, :cond_2

    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v4, Ljava/lang/String;

    const/16 v24, 0x0

    iget-object v0, v5, LX/7WR;->A05:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v2, v6, LX/7fy;->A0A:LX/2B9;

    const/4 v13, 0x2

    new-array v1, v13, [LX/3gF;

    const-string v3, "chat_jid"

    iget-object v0, v5, LX/7WR;->A02:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v22, v0

    invoke-static {v3, v0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v1, v12

    const-string v0, "key_msg_id"

    iget-object v11, v5, LX/7WR;->A08:Ljava/lang/String;

    invoke-static {v0, v11}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v1, v10

    invoke-static {v1}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/2B9;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x11

    new-array v9, v0, [LX/3gF;

    const-string v1, "action"

    iget-object v8, v5, LX/7WR;->A06:Ljava/lang/String;

    iget-object v7, v5, LX/7WR;->A04:Ljava/lang/String;

    invoke-static {v8, v7}, LX/7fy;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "navigate"

    :goto_0
    invoke-static {v1, v0, v9, v12}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v18, "action_payload"

    invoke-static {v8, v7}, LX/7fy;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/7WR;->A0A:Ljava/util/Map;

    const-string v17, "screen"

    const/16 v16, 0x0

    if-eqz v2, :cond_5

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    const-string v15, "data"

    if-eqz v2, :cond_3

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    :cond_3
    new-array v3, v13, [LX/3gF;

    new-array v2, v13, [LX/3gF;

    const-string v0, "name"

    invoke-static {v0, v1, v2, v12}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "type"

    move-object/from16 v0, v17

    invoke-static {v1, v0, v2, v10}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "next"

    invoke-static {v0, v1, v3, v12}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    invoke-static {v15, v0, v3, v10}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    move-object/from16 v0, v18

    invoke-static {v0, v1, v9, v10}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "message_id"

    invoke-static {v0, v11, v9, v13}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "session_id"

    iget-object v0, v5, LX/7WR;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/4C3;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "wae"

    invoke-static {v1, v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/21U;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "product_qpl_session_id"

    invoke-static {v1, v2}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v2

    const/4 v1, 0x4

    aput-object v2, v9, v1

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    invoke-static {v5, v2, v8, v1, v9}, LX/7WR;->A00(LX/7WR;Lcom/whatsapp/jid/Jid;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v2, v14, LX/7WE;->A00:Ljava/lang/String;

    const-string v1, "extension_status"

    invoke-static {v1, v2}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v3

    const/16 v1, 0xb

    aput-object v3, v9, v1

    iget-object v1, v6, LX/7fy;->A0E:LX/36W;

    invoke-virtual {v1}, LX/36W;->A09()Ljava/lang/String;

    move-result-object v3

    const-string v1, "user_locale"

    invoke-static {v1, v3}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v3

    const/16 v1, 0xc

    aput-object v3, v9, v1

    new-array v13, v13, [LX/3gF;

    const-string v3, "type"

    const-string v1, "modal"

    invoke-static {v3, v1, v13, v12}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v3, "modal_type"

    const-string v1, "bottom_sheet"

    invoke-static {v3, v1, v13, v10}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "style"

    invoke-static {v1, v3}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "overwrite_first_screen_presentation"

    invoke-static {v1, v3}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v3

    const/16 v1, 0xd

    aput-object v3, v9, v1

    const-string v3, "action_name"

    const-string v1, "galaxy_message"

    invoke-static {v3, v1}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v3

    const/16 v1, 0xe

    aput-object v3, v9, v1

    const-string v3, "is_modal_on_screen"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v3

    const/16 v1, 0xf

    aput-object v3, v9, v1

    iget v1, v14, LX/7WE;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "flow_json_version"

    invoke-static {v1, v3}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v3

    const/16 v1, 0x10

    aput-object v3, v9, v1

    invoke-static {v9}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v20

    const-string v1, "DRAFT"

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v1, v23

    invoke-static {v11, v1}, LX/20Z;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2k3;

    move-result-object v1

    iget-object v10, v6, LX/7fy;->A0R:LX/2et;

    iget-object v9, v1, LX/2k3;->A00:Ljava/lang/String;

    invoke-virtual {v10, v9}, LX/2et;->A00(Ljava/lang/String;)LX/7WH;

    move-result-object v2

    if-eqz v21, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/7WH;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, v6, LX/7fy;->A0Q:LX/1Pt;

    const/16 v2, 0x12d3

    invoke-virtual {v3, v2}, LX/2uC;->A0W(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v5, LX/7WR;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/7fy;->A0S:LX/30l;

    invoke-virtual {v0, v2}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v3

    iget-object v2, v6, LX/7fy;->A0C:LX/2jo;

    const v0, 0x7f120c73

    invoke-static {v2, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f122504

    invoke-static {v2, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f1213cb

    invoke-static {v2, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v17

    new-instance v7, LX/8Vy;

    move-object v9, v5

    move-object/from16 v10, v19

    move-object v11, v1

    move-object v12, v4

    move-object v8, v6

    move-object/from16 v13, v20

    invoke-direct/range {v7 .. v13}, LX/8Vy;-><init>(LX/7fy;LX/7WR;LX/8q7;LX/2k3;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v8, LX/8Vz;

    move-object v9, v6

    move-object v10, v5

    move-object/from16 v11, v19

    move-object v12, v1

    move-object v13, v4

    move-object/from16 v14, v20

    invoke-direct/range {v8 .. v14}, LX/8Vz;-><init>(LX/7fy;LX/7WR;LX/8q7;LX/2k3;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v14, LX/8BS;

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, LX/8BS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8wE;LX/8wE;)V

    invoke-virtual {v3, v14}, LX/2pk;->A01(LX/3zi;)V

    :cond_4
    return-void

    :cond_5
    move-object/from16 v1, v24

    goto/16 :goto_1

    :cond_6
    const-string v0, "INIT"

    invoke-static {v1, v0}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "business_payload"

    invoke-static {v0, v1}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_2

    :cond_7
    const-string v0, "INIT"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v10, v9}, LX/2et;->A01(Ljava/lang/String;)V

    :cond_9
    invoke-static {v8, v7}, LX/7fy;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v6, LX/7fy;->A0I:LX/7Xb;

    new-instance v14, LX/8Ys;

    move-object/from16 v16, v5

    move-object/from16 v17, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object v15, v6

    invoke-direct/range {v14 .. v21}, LX/8Ys;-><init>(LX/7fy;LX/7WR;LX/8q7;LX/2k3;Ljava/lang/String;Ljava/util/Map;Z)V

    move-object v1, v2

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object v4, v11

    move-object v5, v0

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, LX/7Xb;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8wG;)V

    return-void

    :cond_a
    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v25, v19

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v20

    move/from16 v29, v21

    invoke-virtual/range {v22 .. v29}, LX/7fy;->A04(LX/7WR;LX/8oB;LX/8q7;LX/2k3;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_b
    move-object/from16 v0, v19

    invoke-virtual {v6, v5, v14, v0}, LX/7fy;->A02(LX/7WR;LX/7WE;LX/8q7;)V

    return-void
.end method
