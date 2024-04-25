.class public final LX/8Vw;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $extensionsContextParams:LX/7WR;

.field public final synthetic $flowTerminationCallback:LX/24D;

.field public final synthetic this$0:LX/1MO;


# direct methods
.method public constructor <init>(LX/24D;LX/1MO;LX/7WR;)V
    .locals 1

    iput-object p2, p0, LX/8Vw;->this$0:LX/1MO;

    iput-object p3, p0, LX/8Vw;->$extensionsContextParams:LX/7WR;

    iput-object p1, p0, LX/8Vw;->$flowTerminationCallback:LX/24D;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    iget-object v0, v2, LX/8Vw;->this$0:LX/1MO;

    iget-object v1, v0, LX/1MO;->A0D:LX/1Pt;

    const/16 v0, 0x1684

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    iget-object v0, v2, LX/8Vw;->this$0:LX/1MO;

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/1MO;->A03:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v3, v2, LX/8Vw;->$extensionsContextParams:LX/7WR;

    const/4 v5, 0x0

    iget-object v6, v2, LX/8Vw;->$flowTerminationCallback:LX/24D;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0W:LX/8oS;

    new-instance v2, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;

    move-object v7, v5

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;-><init>(LX/7WR;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/8oB;LX/8q7;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v5, v2, v1, v5, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    iget-object v4, v0, LX/1MO;->A02:LX/7fy;

    iget-object v5, v2, LX/8Vw;->$extensionsContextParams:LX/7WR;

    const/16 v23, 0x0

    iget-object v3, v2, LX/8Vw;->$flowTerminationCallback:LX/24D;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/7fy;->A0Q:LX/1Pt;

    const/16 v0, 0x14d5

    invoke-virtual {v6, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x527

    invoke-virtual {v6, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "extensions-features-disabled"

    iget-object v0, v5, LX/7WR;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/7fy;->A06(LX/8q7;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v4, LX/7fy;->A00:I

    iget-object v7, v4, LX/7fy;->A0P:LX/1PA;

    const-string v0, "phoenixExtensionFlow"

    invoke-virtual {v7, v1, v0}, LX/2tl;->A01(ILjava/lang/String;)V

    iget v8, v4, LX/7fy;->A00:I

    iget-object v0, v5, LX/7WR;->A08:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v5, LX/7WR;->A09:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v1, v5, LX/7WR;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v5, LX/7WR;->A05:Ljava/lang/String;

    move-object v12, v7

    move-object v13, v1

    move-object/from16 v14, v24

    move-object v15, v0

    move-object/from16 v16, v11

    move/from16 v17, v8

    invoke-virtual/range {v12 .. v17}, LX/2tl;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, v4, LX/7fy;->A00:I

    const-string v13, "is_resumed"

    iget-boolean v12, v5, LX/7WR;->A0C:Z

    invoke-virtual {v7, v0, v13, v12}, LX/2tl;->A04(ILjava/lang/String;Z)V

    iget-object v0, v4, LX/7fy;->A0B:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v16

    iget-object v8, v4, LX/7fy;->A0D:LX/2pY;

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v8, v0, v11}, LX/2pY;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v8, 0x0

    cmp-long v0, v14, v8

    if-eqz v0, :cond_3

    const/16 v0, 0xb4c

    invoke-static {v6, v0}, LX/6LH;->A0N(LX/2uC;I)J

    move-result-wide v8

    add-long/2addr v8, v14

    :cond_3
    cmp-long v0, v16, v8

    if-gez v0, :cond_4

    const-string v6, "extensions-banned-id-error"

    invoke-virtual {v4, v3, v6, v11}, LX/7fy;->A06(LX/8q7;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/7fy;->A09:LX/2zz;

    const-string v18, "galaxy_message"

    iget-object v3, v4, LX/7fy;->A0G:LX/3S5;

    iget-object v2, v4, LX/7fy;->A07:LX/2tG;

    iget-object v0, v4, LX/7fy;->A0H:LX/2is;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v21, v20

    move-object/from16 v22, v6

    move-object v12, v5

    move-object v13, v2

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v24

    invoke-virtual/range {v12 .. v23}, LX/2zz;->A02(LX/2tG;LX/3S5;LX/2is;LX/1Za;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v10, v4, LX/7fy;->A0N:LX/1PD;

    const-string v0, "user_interaction"

    const/4 v6, 0x0

    invoke-virtual {v10, v1, v0}, LX/1PD;->A0B(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)I

    move-result v8

    move-object v14, v10

    move-object v15, v1

    move-object/from16 v16, v24

    move-object/from16 v17, v20

    move-object/from16 v18, v11

    move/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, LX/2tl;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, LX/7fy;->A0I:LX/7Xb;

    move-object/from16 v17, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, LX/7Xb;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)LX/7I1;

    move-result-object v14

    if-eqz v14, :cond_9

    iget-object v0, v14, LX/7I1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/7WE;

    iget-object v0, v0, LX/7WE;->A03:Ljava/lang/String;

    invoke-static {v0, v11}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v6, v15

    :cond_6
    check-cast v6, LX/7WE;

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/7WE;->A00:Ljava/lang/String;

    iget v15, v4, LX/7fy;->A00:I

    invoke-virtual {v7, v0, v15}, LX/2tl;->A09(Ljava/lang/String;I)V

    iget-object v7, v4, LX/7fy;->A0M:LX/1PC;

    iget-object v15, v6, LX/7WE;->A03:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    invoke-virtual {v7, v0, v15}, LX/2tl;->A09(Ljava/lang/String;I)V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    invoke-virtual {v7, v11, v13, v12}, LX/2tl;->A04(ILjava/lang/String;Z)V

    const-string v12, "DRAFT"

    invoke-static {v0, v12}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v5, LX/7WR;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/7WR;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7fy;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x1

    const-string v0, "metadata_cache_hit"

    invoke-virtual {v7, v11, v0, v1}, LX/2tl;->A04(ILjava/lang/String;Z)V

    :cond_7
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/1PD;->A0D(Ljava/lang/Integer;Ljava/lang/Short;)V

    iget-object v0, v6, LX/7WE;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/7WR;->A00:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v14, v3}, LX/7fy;->A07(LX/7WR;LX/7WE;LX/7I1;LX/8q7;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v5, v6, v3}, LX/7fy;->A03(LX/7WR;LX/7WE;LX/8q7;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "metadata_cache_hit"

    invoke-virtual {v7, v11, v0, v2}, LX/2tl;->A04(ILjava/lang/String;Z)V

    const-string v0, "draft"

    invoke-virtual {v10, v8, v0}, LX/1PD;->A0C(ILjava/lang/String;)V

    const/4 v15, 0x1

    new-instance v6, LX/8zA;

    move-object v11, v4

    move-object v12, v5

    move-object v13, v3

    move v14, v8

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, LX/8zA;-><init>(LX/7fy;LX/7WR;LX/8q7;II)V

    goto :goto_1

    :cond_9
    iget-object v7, v4, LX/7fy;->A0M:LX/1PC;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v0, "metadata_cache_hit"

    invoke-virtual {v7, v6, v0, v2}, LX/2tl;->A04(ILjava/lang/String;Z)V

    const-string v0, "unknown_extension"

    invoke-virtual {v10, v8, v0}, LX/1PD;->A0C(ILjava/lang/String;)V

    new-instance v6, LX/8zA;

    move-object v11, v4

    move-object v12, v5

    move-object v13, v3

    move v14, v8

    move v15, v2

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, LX/8zA;-><init>(LX/7fy;LX/7WR;LX/8q7;II)V

    :goto_1
    move-object/from16 v5, v17

    move-object v7, v1

    move-object v8, v9

    move-object/from16 v9, v24

    move-object/from16 v10, v20

    move v11, v2

    invoke-virtual/range {v5 .. v11}, LX/7Xb;->A03(LX/8nl;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
