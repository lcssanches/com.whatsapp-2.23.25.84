.class public final Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36T;


# direct methods
.method public constructor <init>(LX/36T;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A00:LX/36T;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8qC;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p7

    instance-of v0, v5, LX/8MZ;

    move-object/from16 v3, p0

    if-eqz v0, :cond_17

    move-object v4, v5

    check-cast v4, LX/8MZ;

    iget v2, v4, LX/8MZ;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_17

    sub-int/2addr v2, v1

    iput v2, v4, LX/8MZ;->label:I

    :goto_0
    iget-object v2, v4, LX/8MZ;->result:Ljava/lang/Object;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v0, v4, LX/8MZ;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_19

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/77W;

    instance-of v0, v2, LX/6qd;

    if-eqz v0, :cond_3

    check-cast v2, LX/6qd;

    iget-object v1, v2, LX/6qd;->A00:LX/39Z;

    const-string v0, "task_id"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ReportBugProtocolHelper/onSuccess called with empty taskIdNode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "onSuccess called with empty taskIdNode"

    :goto_1
    new-instance v0, LX/6pz;

    invoke-direct {v0, v1}, LX/6pz;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/6q0;

    invoke-direct {v0, v1}, LX/6q0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v0, "ReportBugProtocolHelper/onSuccess called with null task id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "onSuccess called with null task id"

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/6qc;

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportBugProtocolHelper/onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/6qc;

    iget-object v0, v2, LX/6qc;->A00:LX/39Z;

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, LX/2v7;->A02(LX/39Z;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnError: "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/6qe;

    if-eqz v0, :cond_18

    const-string v0, "ReportBugProtocolHelper/onDeliveryFailure: Network Failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "onDeliveryFailure: Network Failure"

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A00:LX/36T;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, p4

    if-nez p4, :cond_13

    const/4 v12, 0x0

    :goto_2
    move-object/from16 v1, p1

    if-eqz p1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    new-instance v11, LX/1qe;

    invoke-direct {v11, v1, v5}, LX/1qe;-><init>(Ljava/lang/String;I)V

    :goto_3
    move-object/from16 v2, p5

    if-eqz p5, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    const/4 v10, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_8
    :goto_4
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v9, LX/8Fk;->A00:LX/8Fk;

    :cond_9
    const-string v1, "iq"

    new-instance v7, LX/2se;

    invoke-direct {v7, v1}, LX/2se;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    const-string v0, "set"

    invoke-static {v7, v2, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide v23, 0x1fffffffffffffL

    const/16 v19, 0x0

    move-object/from16 v20, v15

    move-wide/from16 v21, v2

    move/from16 v25, v19

    invoke-static/range {v20 .. v25}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "id"

    invoke-static {v7, v0, v15}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v7}, LX/2se;->A0E()LX/39Z;

    move-result-object v14

    new-instance v13, LX/2se;

    invoke-direct {v13, v1}, LX/2se;-><init>(Ljava/lang/String;)V

    const-string v8, "to"

    sget-object v7, LX/1Zf;->A00:LX/1Zf;

    new-instance v0, LX/3DX;

    invoke-direct {v0, v7, v8}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, LX/2se;->A0F(LX/3DX;)V

    invoke-virtual {v13, v14}, LX/2se;->A0H(LX/39Z;)V

    invoke-virtual {v13}, LX/2se;->A0E()LX/39Z;

    move-result-object v8

    new-instance v7, LX/2se;

    invoke-direct {v7, v1}, LX/2se;-><init>(Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v7, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "smax_id"

    const-wide/16 v0, 0x69

    new-instance v13, LX/3DX;

    invoke-direct {v13, v14, v0, v1}, LX/3DX;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v7, v13}, LX/2se;->A0F(LX/3DX;)V

    if-eqz v12, :cond_b

    iget-object v0, v12, LX/2We;->A00:LX/39Z;

    invoke-virtual {v7, v0}, LX/2se;->A0G(LX/39Z;)V

    :cond_b
    if-eqz v11, :cond_c

    iget-object v0, v11, LX/2We;->A00:LX/39Z;

    invoke-virtual {v7, v0}, LX/2se;->A0G(LX/39Z;)V

    :cond_c
    if-eqz v10, :cond_d

    iget-object v0, v10, LX/2We;->A00:LX/39Z;

    invoke-virtual {v7, v0}, LX/2se;->A0G(LX/39Z;)V

    :cond_d
    const-wide/16 v0, 0xa

    invoke-static {v9, v2, v3, v0, v1}, LX/3A2;->A0Q(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2We;

    iget-object v0, v0, LX/2We;->A00:LX/39Z;

    invoke-virtual {v7, v0}, LX/2se;->A0G(LX/39Z;)V

    goto :goto_5

    :cond_e
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W6;

    iget-object v7, v0, LX/5W6;->A04:Ljava/lang/String;

    if-eqz v7, :cond_f

    iget-object v3, v0, LX/5W6;->A03:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v2, v0, LX/5W6;->A02:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v0, v0, LX/5W6;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_11

    if-ne v0, v5, :cond_10

    const-string v1, "video"

    :cond_10
    :goto_7
    new-instance v0, LX/1qa;

    invoke-direct {v0, v3, v2, v7, v1}, LX/1qa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const-string v1, "image"

    goto :goto_7

    :sswitch_0
    const-string v1, "sharing"

    goto :goto_8

    :sswitch_1
    const-string v1, "whatsapp_ai_agents"

    goto :goto_8

    :sswitch_2
    const-string v1, "platforms_delivery"

    goto :goto_8

    :sswitch_3
    const-string v1, "channels"

    goto :goto_8

    :sswitch_4
    const-string v1, "new_devices"

    goto :goto_8

    :sswitch_5
    const-string v1, "rich_messaging"

    goto :goto_8

    :sswitch_6
    const-string v1, "cross_app_integrations"

    goto :goto_8

    :sswitch_7
    const-string v1, "whatsapp_vr"

    goto :goto_8

    :sswitch_8
    const-string v1, "calling"

    goto :goto_8

    :sswitch_9
    const-string v1, "integrity"

    goto :goto_8

    :sswitch_a
    const-string v1, "ui_redesign"

    goto :goto_8

    :sswitch_b
    const-string v1, "support_experience"

    goto :goto_8

    :sswitch_c
    const-string v1, "other"

    goto :goto_8

    :sswitch_d
    const-string v1, "infra"

    goto :goto_8

    :sswitch_e
    const-string v1, "business_search"

    goto :goto_8

    :sswitch_f
    const-string v1, "privacy"

    goto :goto_8

    :sswitch_10
    const-string v1, "growth_broadcast"

    goto :goto_8

    :sswitch_11
    const-string v1, "business"

    goto :goto_8

    :sswitch_12
    const-string v1, "messaging"

    goto :goto_8

    :sswitch_13
    const-string v1, "data_management"

    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v10, LX/6x6;

    invoke-direct {v10, v1}, LX/6x6;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x0

    new-instance v12, LX/1qe;

    invoke-direct {v12, v1, v0}, LX/1qe;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_14
    const-string v0, "description"

    new-instance v1, LX/2se;

    invoke-direct {v1, v0}, LX/2se;-><init>(Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x2710

    move-object/from16 v2, p2

    move-object v9, v2

    move/from16 v14, v19

    invoke-static/range {v9 .. v14}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1, v2}, LX/2se;->A0I(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v1}, LX/2se;->A0E()LX/39Z;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2se;->A0G(LX/39Z;)V

    const-string v0, "debug_information_json"

    new-instance v1, LX/2se;

    invoke-direct {v1, v0}, LX/2se;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p3

    move-object v9, v2

    invoke-static/range {v9 .. v14}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1, v2}, LX/2se;->A0I(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1}, LX/2se;->A0E()LX/39Z;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2se;->A0G(LX/39Z;)V

    invoke-virtual {v7, v8}, LX/2se;->A0H(LX/39Z;)V

    invoke-virtual {v7}, LX/2se;->A0E()LX/39Z;

    move-result-object v13

    iput v5, v4, LX/8MZ;->label:I

    const/16 v16, 0x15e

    const-wide/16 v17, 0x7d00

    move-object v14, v15

    move-object v15, v4

    move-object/from16 v12, v26

    invoke-virtual/range {v12 .. v19}, LX/36T;->A03(LX/39Z;Ljava/lang/String;LX/8qC;IJZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_17
    new-instance v4, LX/8MZ;

    invoke-direct {v4, v3, v5}, LX/8MZ;-><init>(Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;LX/8qC;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dfdb008 -> :sswitch_13
        -0x55d4c8fc -> :sswitch_12
        -0x445b4040 -> :sswitch_11
        -0x2c5d87b7 -> :sswitch_10
        -0x12bedc78 -> :sswitch_f
        -0x75d94f9 -> :sswitch_e
        0x5fb31d0 -> :sswitch_d
        0x6527f10 -> :sswitch_c
        0x8c187da -> :sswitch_b
        0x158f66fc -> :sswitch_a
        0x1d5fff4d -> :sswitch_9
        0x20b398c4 -> :sswitch_8
        0x236cc889 -> :sswitch_7
        0x25a9c49c -> :sswitch_6
        0x30893761 -> :sswitch_5
        0x30965d3e -> :sswitch_4
        0x556423d0 -> :sswitch_3
        0x664fd2f3 -> :sswitch_2
        0x69eca798 -> :sswitch_1
        0x7a70f0dc -> :sswitch_0
    .end sparse-switch
.end method
