.class public final LX/1dq;
.super LX/2r0;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/28R;

.field public final A05:LX/3dV;

.field public final A06:LX/1dQ;

.field public final A07:LX/2tG;

.field public final A08:LX/2zz;

.field public final A09:LX/2jo;

.field public final A0A:LX/3S5;

.field public final A0B:LX/2ui;

.field public final A0C:LX/2zF;

.field public final A0D:LX/2Vj;

.field public final A0E:LX/2is;

.field public final A0F:LX/1PC;

.field public final A0G:LX/2Bq;

.field public final A0H:LX/1Pt;

.field public final A0I:LX/472;

.field public final A0J:LX/2z7;

.field public final A0K:LX/2hg;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/28R;LX/3dV;LX/1dQ;LX/2tG;LX/2zz;LX/2jo;LX/3S5;LX/2ui;LX/2zF;LX/2Vj;LX/2is;LX/1PC;LX/2Bq;LX/1Pt;LX/1dh;LX/472;LX/2z7;LX/2hg;Ljava/util/Set;)V
    .locals 11

    const/4 v1, 0x1

    move-object/from16 v4, p14

    invoke-static {v4, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    invoke-static {p2, v7, v6, p3}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v3, p15

    invoke-static {p1, v0, v3}, LX/0yO;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v8, p9

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v2, p16

    invoke-static {v2, p4}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v5, p11

    move-object/from16 v9, p8

    invoke-static {v5, v0, v9}, LX/0yS;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x12

    move-object/from16 v10, p19

    invoke-static {v10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, v3}, LX/2r0;-><init>(LX/1dh;)V

    iput-object v4, p0, LX/1dq;->A0H:LX/1Pt;

    iput-object p2, p0, LX/1dq;->A05:LX/3dV;

    iput-object v7, p0, LX/1dq;->A09:LX/2jo;

    iput-object v6, p0, LX/1dq;->A0A:LX/3S5;

    iput-object p3, p0, LX/1dq;->A06:LX/1dQ;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1dq;->A0K:LX/2hg;

    iput-object p1, p0, LX/1dq;->A04:LX/28R;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1dq;->A08:LX/2zz;

    iput-object v8, p0, LX/1dq;->A0C:LX/2zF;

    iput-object v2, p0, LX/1dq;->A0I:LX/472;

    iput-object p4, p0, LX/1dq;->A07:LX/2tG;

    iput-object v5, p0, LX/1dq;->A0E:LX/2is;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1dq;->A0F:LX/1PC;

    iput-object v9, p0, LX/1dq;->A0B:LX/2ui;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1dq;->A0D:LX/2Vj;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1dq;->A0G:LX/2Bq;

    iput-object v10, p0, LX/1dq;->A0N:Ljava/util/Set;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1dq;->A0J:LX/2z7;

    iput-boolean v1, p0, LX/1dq;->A02:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1dq;->A0M:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1dq;->A0L:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A06(LX/7WG;LX/44U;LX/7f7;Ljava/util/Map;)V
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v11, p4

    invoke-static {v11, v13}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    invoke-static {v2, v8}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "action"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    const-string v0, "current_screen"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    :goto_0
    move-object/from16 v7, p0

    iput-object v1, v7, LX/1dq;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/1dq;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2e8;

    invoke-static {v5, v13}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, v0, LX/1oh;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "navigate"

    :goto_1
    invoke-static {v0, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/2e8;

    if-eqz v3, :cond_4

    iget-object v5, v2, LX/7WG;->A07:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v1, "message_id"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "session_id"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extension_id"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_draft"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "business_jid"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "flow_token"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/3eG;

    invoke-direct {v0, v2, v8, v7}, LX/3eG;-><init>(LX/7WG;LX/44U;LX/1dq;)V

    invoke-virtual {v3, v0, v4}, LX/2e8;->A00(LX/431;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v0, "complete"

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    const-string v9, "extensions-invalid-action"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid action ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") passed to execute."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v2, LX/7WG;->A07:Ljava/util/Map;

    invoke-virtual/range {v7 .. v13}, LX/1dq;->A0A(LX/44U;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :sswitch_0
    const-string/jumbo v0, "plugin_failed"

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "INIT"

    goto :goto_2

    :sswitch_2
    const-string v0, "data_exchange"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v13, v7, LX/1dq;->A03:Z

    const-string v6, "action_payload"

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_b

    const-string v0, "business_payload"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v0, "data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_c

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_c

    const-string v4, "error"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v3, "error_message"

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v12, v2, LX/7WG;->A07:Ljava/util/Map;

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_a

    const-string v0, "business_payload"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_7

    const-string v0, "data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_9

    :cond_8
    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v2

    :cond_9
    invoke-static {v4, v2}, LX/0yO;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v2}, LX/0yO;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v7 .. v12}, LX/1dq;->A09(LX/44U;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_a
    move-object v1, v2

    goto :goto_4

    :cond_b
    move-object v1, v5

    goto :goto_3

    :cond_c
    iget-object v1, v2, LX/7WG;->A07:Ljava/util/Map;

    const-string v0, "extension_id"

    invoke-static {v0, v1}, LX/0yO;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v7, LX/1dq;->A0F:LX/1PC;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v1, 0x1

    const-string v0, "data_channel_navigation"

    invoke-virtual {v4, v3, v0, v1}, LX/2tl;->A04(ILjava/lang/String;Z)V

    iget-object v0, v7, LX/1dq;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v7, LX/1dq;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x1

    iput-wide v0, v7, LX/1dq;->A00:J

    goto :goto_7

    :sswitch_3
    const-string/jumbo v0, "plugin_complete"

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v7, LX/1dq;->A0G:LX/2Bq;

    const-string v0, "action_payload"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v1, v4}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const-string v0, "business_payload"

    invoke-static {v0, v4, v1}, LX/0yU;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "data"

    invoke-static {v0, v4, v1}, LX/0yU;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v14, "plugin"

    invoke-static {v14, v4, v0}, LX/0yU;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v0, "name"

    invoke-static {v0, v1}, LX/0yO;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v0, "plugin_complete"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v12, v3, LX/2Bq;->A00:LX/2oS;

    const/16 v17, 0x0

    const-string/jumbo v15, "plugin_end"

    :goto_6
    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {v12 .. v17}, LX/2oS;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    invoke-virtual {v7, v2, v8, v11}, LX/1dq;->A08(LX/7WG;LX/44U;Ljava/util/Map;)V

    return-void

    :cond_e
    const-string/jumbo v0, "plugin_failed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "output"

    invoke-static {v0, v4, v1}, LX/0yU;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "error"

    invoke-static {v0, v4, v1}, LX/0yU;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    iget-object v12, v3, LX/2Bq;->A00:LX/2oS;

    const-string/jumbo v15, "plugin_error"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x670e30e8 -> :sswitch_2
        -0x610ea33b -> :sswitch_3
        -0x49cfcd37 -> :sswitch_0
        0x225d10 -> :sswitch_1
    .end sparse-switch
.end method

.method public final A07(LX/45Y;LX/44U;Ljava/util/Map;Ljava/util/Map;Ljavax/crypto/SecretKey;[BZ)V
    .locals 30

    move-object/from16 v15, p6

    const-string v0, "flow_message_version"

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    const-string v0, "extension_id"

    invoke-static {v0, v3}, LX/0yO;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "business_jid"

    invoke-static {v0, v3}, LX/0yO;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v10, "user_locale"

    invoke-static {v10, v1, v3}, LX/0yU;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v13

    const-string v0, "flow_token"

    invoke-static {v0, v1, v3}, LX/0yU;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v12

    const-string/jumbo v9, "version"

    invoke-static {v9, v3}, LX/0yR;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "session_id"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v5, 0x0

    :cond_0
    move-object/from16 v4, p0

    iget-object v1, v4, LX/1dq;->A04:LX/28R;

    new-instance v2, LX/3x9;

    move-object/from16 v11, p2

    invoke-direct {v2, v11, v4, v3}, LX/3x9;-><init>(LX/44U;LX/1dq;Ljava/util/Map;)V

    iget-object v1, v1, LX/28R;->A00:LX/3kz;

    iget-object v3, v1, LX/3kz;->A01:LX/3I0;

    invoke-static {v3}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v26

    iget-object v1, v3, LX/3I0;->ADk:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yJ;

    invoke-virtual {v3}, LX/3I0;->Aju()LX/1PC;

    move-result-object v24

    new-instance v17, LX/3SK;

    move-object/from16 v25, p1

    move-object/from16 v22, v17

    move-object/from16 v23, v1

    move-object/from16 v27, v8

    move-object/from16 v28, v21

    move-object/from16 v29, v2

    invoke-direct/range {v22 .. v29}, LX/3SK;-><init>(LX/2yJ;LX/1PC;LX/45Y;LX/472;Ljava/lang/String;Ljava/lang/String;LX/8wF;)V

    invoke-static {v14}, LX/352;->A06(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v18

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v11

    move-object/from16 v14, p3

    invoke-virtual {v11, v14}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v3, v4, LX/1dq;->A0H:LX/1Pt;

    const/16 v1, 0x14fe

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v2, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v16

    const-string v1, "100"

    if-eqz v16, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    :cond_1
    invoke-virtual {v11, v10, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v11, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v7

    if-eqz v7, :cond_3

    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v0, 0x12c

    if-lt v10, v0, :cond_4

    div-int/lit8 v0, v10, 0x64

    mul-int/lit8 v13, v0, 0x64

    sub-int/2addr v10, v13

    invoke-static {v0}, LX/0yS;->A0Y(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v13, 0x2e

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    const-string v0, "convertDataApiVersionToRequiredFormatForDataChannelRequest() -- failed to parse data api version"

    invoke-static {v0, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-virtual {v11, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1116

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    array-length v3, v15

    new-array v2, v3, [B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_6

    aget-byte v0, p6, v1

    not-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move-object v15, v2

    :cond_7
    const-string/jumbo v0, "screen"

    invoke-static {v0, v14}, LX/0yR;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1dq;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/1dq;->A0K:LX/2hg;

    iget-boolean v1, v4, LX/1dq;->A03:Z

    invoke-static {v11}, LX/0yU;->A1A(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget-boolean v0, v4, LX/1dq;->A02:Z

    xor-int/lit8 v26, v0, 0x1

    move-object/from16 v22, p5

    move/from16 v25, p7

    move-object/from16 v20, v8

    move-object/from16 v23, v15

    move/from16 v24, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v26}, LX/2hg;->A01(LX/45R;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZZ)V

    return-void
.end method

.method public final A08(LX/7WG;LX/44U;Ljava/util/Map;)V
    .locals 21

    invoke-static {}, LX/0yO;->A0r()Ljavax/crypto/SecretKey;

    move-result-object v4

    const/16 v0, 0x10

    invoke-static {v0}, LX/243;->A01(I)[B

    move-result-object v18

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v8, p1

    iget-object v15, v8, LX/7WG;->A07:Ljava/util/Map;

    const-string v0, "extension_id"

    invoke-static {v0, v15}, LX/0yM;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v0, "message_id"

    invoke-static {v0, v15}, LX/0yN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "session_id"

    invoke-static {v0, v15}, LX/0yN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "flow_json_version"

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v20

    :goto_0
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v0, "extension_status"

    invoke-static {v0, v15}, LX/0yN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p0

    iget-object v1, v10, LX/1dq;->A0F:LX/1PC;

    invoke-virtual {v1, v0, v2}, LX/2tl;->A09(Ljava/lang/String;I)V

    const-string v0, "current_screen"

    move-object/from16 v5, p3

    invoke-static {v0, v5}, LX/0yN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    new-instance v7, LX/3Uq;

    move-object/from16 v9, p2

    move/from16 v19, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v20}, LX/3Uq;-><init>(LX/7WG;LX/44U;LX/1dq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljavax/crypto/SecretKey;[BII)V

    const-string v0, "action_payload"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Map;

    const-string v0, "business_payload"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v6, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map;

    const-string/jumbo v0, "screen"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "UNKNOWN"

    :cond_1
    const-string/jumbo v0, "source_screen_id"

    invoke-virtual {v1, v2, v0, v5}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    move-object v11, v7

    move-object v12, v9

    move-object v13, v6

    move-object v14, v15

    move-object v15, v4

    move-object/from16 v16, v18

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, LX/1dq;->A07(LX/45Y;LX/44U;Ljava/util/Map;Ljava/util/Map;Ljavax/crypto/SecretKey;[BZ)V

    return-void

    :cond_2
    const/16 v20, 0x0

    goto :goto_0
.end method

.method public final A09(LX/44U;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16

    new-instance v9, LX/3Ui;

    move-object/from16 v6, p2

    invoke-direct {v9, v6}, LX/3Ui;-><init>(Ljava/lang/String;)V

    const-string v0, "business_jid"

    move-object/from16 v12, p5

    invoke-static {v0, v12}, LX/0yM;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p0

    iget-object v4, v8, LX/1dq;->A0H:LX/1Pt;

    const/16 v0, 0x1137

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/8ZO;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    :goto_0
    const-string v0, "action_payload"

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const-string v0, "business_payload"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Map;

    const/4 v0, 0x2

    new-array v1, v0, [LX/3gF;

    const-string v0, "error"

    invoke-static {v0, v6}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    const/4 v15, 0x0

    aput-object v0, v1, v15

    const-string v0, "error_message"

    move-object/from16 v6, p3

    invoke-static {v0, v6, v1}, LX/3gF;->A05(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v0, "data"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10dd

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/352;->A06(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yO;->A0r()Ljavax/crypto/SecretKey;

    move-result-object v13

    const/16 v0, 0x10

    invoke-static {v0}, LX/243;->A01(I)[B

    move-result-object v14

    invoke-static {v13}, LX/0yS;->A17(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-virtual/range {v8 .. v15}, LX/1dq;->A07(LX/45Y;LX/44U;Ljava/util/Map;Ljava/util/Map;Ljavax/crypto/SecretKey;[BZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/8Fk;->A00:LX/8Fk;

    goto :goto_0
.end method

.method public final A0A(LX/44U;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 7

    iget-object v1, p0, LX/1dq;->A09:LX/2jo;

    const v0, 0x7f120c71

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/1dq;->A06:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120c70

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v5

    const-string p2, "extensions-data-exchange-no-network"

    :cond_0
    const/4 v3, 0x0

    if-nez p6, :cond_b

    iget-object v0, p0, LX/1dq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_1
    sget-object v1, LX/1vm;->A02:LX/1vm;

    iget-object v0, v1, LX/1vm;->key:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2mc;

    if-nez v0, :cond_3

    iget-object v6, v1, LX/1vm;->key:Ljava/lang/String;

    sget-object v0, LX/1wO;->A02:LX/1wO;

    iget-object v0, v0, LX/1wO;->key:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_a

    sget-object v0, LX/1wO;->A04:LX/1wO;

    iget-object v0, v0, LX/1wO;->key:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v5, v1

    :cond_2
    const/4 v4, 0x0

    const-wide/16 v0, -0x1

    new-instance v2, LX/2mc;

    invoke-direct {v2, v5, v4, v0, v1}, LX/2mc;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v6, v2}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    :cond_3
    iget-object v1, p0, LX/1dq;->A05:LX/3dV;

    const/16 v0, 0x22

    invoke-static {v1, p1, p4, v0}, LX/3dV;->A0A(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    if-eqz p5, :cond_9

    const-string v0, "extension_id"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v5, p0, LX/1dq;->A0F:LX/1PC;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v2, p0, LX/1dq;->A0M:Ljava/util/List;

    iget-object v1, p0, LX/1dq;->A0L:Ljava/util/List;

    invoke-static {v2}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "bypassed_error_types"

    invoke-virtual {v5, v2, v4, v0}, LX/2tl;->A0A(Ljava/util/List;ILjava/lang/String;)V

    :cond_4
    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "bypassed_error_messages"

    invoke-virtual {v5, v1, v4, v0}, LX/2tl;->A0A(Ljava/util/List;ILjava/lang/String;)V

    :cond_5
    iget-wide v0, p0, LX/1dq;->A00:J

    const-string v2, "forward_network_request_count"

    invoke-virtual {v5, v4, v2, v0, v1}, LX/2tl;->A02(ILjava/lang/String;J)V

    :cond_6
    if-eqz p2, :cond_8

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/1dq;->A0F:LX/1PC;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1, p2, p3}, LX/1PC;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1PC;->A0C(IS)V

    :cond_7
    invoke-virtual {p0, p5, p2, p3}, LX/1dq;->A0B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    move-object v1, v3

    goto :goto_2

    :cond_a
    move-object v1, v3

    goto :goto_0

    :cond_b
    const-string v0, "data"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_d

    const-string v0, "error_message"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    const-string p2, "extensions-error-from-layout"

    :cond_c
    iget-object v2, p0, LX/1dq;->A05:LX/3dV;

    const/16 v1, 0x1d

    new-instance v0, LX/3hO;

    invoke-direct {v0, p1, p0, p4, v1}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_d
    move-object v1, v3

    goto :goto_3
.end method

.method public final A0B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v4, p1

    if-nez p1, :cond_0

    const-string/jumbo v0, "logPrivateStatsError() -- Phoenix InitialStateMachineInput is NULL!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v2, p0

    iget-object v6, v2, LX/1dq;->A08:LX/2zz;

    const-string v12, "galaxy_message"

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    const-string v0, "extension_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_0
    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v13, Ljava/lang/String;

    :goto_1
    sget-object v3, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    if-eqz p1, :cond_6

    const-string v0, "business_jid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v1}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    if-eqz p1, :cond_4

    const-string/jumbo v0, "message_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_4
    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v14, Ljava/lang/String;

    :goto_5
    if-eqz p1, :cond_2

    const-string/jumbo v0, "session_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :goto_6
    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v15, Ljava/lang/String;

    :goto_7
    iget-object v8, v2, LX/1dq;->A0A:LX/3S5;

    iget-object v7, v2, LX/1dq;->A07:LX/2tG;

    iget-object v9, v2, LX/1dq;->A0E:LX/2is;

    const/4 v11, 0x0

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    invoke-virtual/range {v6 .. v17}, LX/2zz;->A02(LX/2tG;LX/3S5;LX/2is;LX/1Za;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v15, v5

    goto :goto_7

    :cond_2
    move-object v15, v5

    goto :goto_6

    :cond_3
    move-object v14, v5

    goto :goto_5

    :cond_4
    move-object v14, v5

    goto :goto_4

    :cond_5
    move-object v1, v5

    goto :goto_3

    :cond_6
    move-object v1, v5

    goto :goto_2

    :cond_7
    move-object v13, v5

    goto :goto_1

    :cond_8
    move-object v13, v5

    goto :goto_0
.end method
