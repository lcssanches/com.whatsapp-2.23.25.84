.class public final Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.nativeflow.commerce.extensions.phoenix.PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1"
    f = "PhoenixExtensionFlowManagerWithCoroutines.kt"
    i = {}
    l = {
        0x11b,
        0x126,
        0x12f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $extensionsContextParams:LX/7WR;

.field public final synthetic $flowReadyCallback:LX/8oB;

.field public final synthetic $flowTerminationCallback:LX/8q7;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;


# direct methods
.method public constructor <init>(LX/7WR;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/8oB;LX/8q7;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iput-object p4, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$flowTerminationCallback:LX/8q7;

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7WR;

    iput-object p3, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$flowReadyCallback:LX/8oB;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    sget-object v3, LX/1vE;->A02:LX/1vE;

    move-object/from16 v15, p0

    iget v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->label:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_0

    if-eq v4, v1, :cond_0

    if-eq v4, v2, :cond_0

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v5, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0P:LX/1Pt;

    const/16 v4, 0x14d5

    invoke-virtual {v5, v4}, LX/2uC;->A0W(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v5, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0P:LX/1Pt;

    const/16 v4, 0x527

    invoke-virtual {v5, v4}, LX/2uC;->A0W(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v2, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$flowTerminationCallback:LX/8q7;

    iget-object v0, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7WR;

    iget-object v1, v0, LX/7WR;->A05:Ljava/lang/String;

    const-string v0, "extensions-features-disabled"

    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A09(LX/8q7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_3
    iget-object v5, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7WR;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iput v4, v5, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A00:I

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v6, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0O:LX/1PA;

    iget v5, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A00:I

    const-string v4, "phoenixExtensionFlow"

    invoke-virtual {v6, v5, v4}, LX/2tl;->A01(ILjava/lang/String;)V

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v5, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0O:LX/1PA;

    iget v10, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A00:I

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7WR;

    iget-object v7, v4, LX/7WR;->A08:Ljava/lang/String;

    iget-object v8, v4, LX/7WR;->A09:Ljava/lang/String;

    iget-object v6, v4, LX/7WR;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v4, LX/7WR;->A05:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, LX/2tl;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v7, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0O:LX/1PA;

    iget v6, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A00:I

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7WR;

    iget-boolean v5, v4, LX/7WR;->A0C:Z

    const-string v4, "is_resumed"

    invoke-virtual {v7, v6, v4, v5}, LX/2tl;->A04(ILjava/lang/String;Z)V

    iget-object v5, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v5, v5, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0A:LX/2tf;

    invoke-virtual {v5}, LX/2tf;->A0I()J

    move-result-wide v11

    iget-object v10, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v6, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7WR;

    iget-object v5, v6, LX/7WR;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v6, LX/7WR;->A05:Ljava/lang/String;

    iget-object v6, v10, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0C:LX/2pY;

    iget-object v5, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, LX/2pY;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmp-long v7, v8, v5

    if-eqz v7, :cond_4

    iget-object v6, v10, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0P:LX/1Pt;

    const/16 v5, 0xb4c

    invoke-static {v6, v5}, LX/6LH;->A0N(LX/2uC;I)J

    move-result-wide v5

    add-long/2addr v5, v8

    :cond_4
    cmp-long v7, v11, v5

    iget-object v5, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    if-gez v7, :cond_5

    iget-object v1, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$flowTerminationCallback:LX/8q7;

    iget-object v0, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7WR;

    iget-object v0, v0, LX/7WR;->A05:Ljava/lang/String;

    const-string v12, "extensions-banned-id-error"

    invoke-virtual {v5, v1, v12, v0}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A09(LX/8q7;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A08:LX/2zz;

    const-string v8, "galaxy_message"

    iget-object v0, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7WR;

    iget-object v9, v0, LX/7WR;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/7WR;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v0, LX/7WR;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/7WR;->A09:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v4, v1, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0F:LX/3S5;

    iget-object v3, v1, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A06:LX/2tG;

    iget-object v5, v1, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0G:LX/2is;

    iget-boolean v0, v0, LX/7WR;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v2 .. v13}, LX/2zz;->A02(LX/2tG;LX/3S5;LX/2is;LX/1Za;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v7, v5, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0M:LX/1PD;

    iget-object v5, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7WR;

    iget-object v6, v5, LX/7WR;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v5, "user_interaction"

    const/4 v12, 0x0

    invoke-virtual {v7, v6, v5}, LX/1PD;->A0B(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)I

    move-result v11

    iget-object v5, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v6, v5, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0M:LX/1PD;

    iget-object v5, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7WR;

    iget-object v8, v5, LX/7WR;->A08:Ljava/lang/String;

    iget-object v9, v5, LX/7WR;->A09:Ljava/lang/String;

    iget-object v7, v5, LX/7WR;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v5, LX/7WR;->A05:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/2tl;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v7, v5, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0H:LX/7Xb;

    invoke-static {v11}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7WR;

    iget-object v5, v5, LX/7WR;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v5, v6}, LX/7Xb;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)LX/7I1;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v5, v6, LX/7I1;->A01:Ljava/util/List;

    iget-object v9, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7WR;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, LX/7WE;

    iget-object v7, v5, LX/7WE;->A03:Ljava/lang/String;

    iget-object v5, v9, LX/7WR;->A05:Ljava/lang/String;

    invoke-static {v7, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v12, v8

    :cond_7
    check-cast v12, LX/7WE;

    if-eqz v12, :cond_a

    iget-object v2, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v5, v2, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0O:LX/1PA;

    iget-object v8, v12, LX/7WE;->A00:Ljava/lang/String;

    iget v2, v2, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A00:I

    invoke-virtual {v5, v8, v2}, LX/2tl;->A09(Ljava/lang/String;I)V

    iget-object v2, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v5, v2, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0L:LX/1PC;

    iget-object v2, v12, LX/7WE;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v5, v8, v2}, LX/2tl;->A09(Ljava/lang/String;I)V

    iget-object v2, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v7, v2, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0L:LX/1PC;

    iget-object v2, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7WR;

    iget-boolean v5, v2, LX/7WR;->A0C:Z

    iget-object v2, v2, LX/7WR;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v7, v2, v4, v5}, LX/2tl;->A04(ILjava/lang/String;Z)V

    const-string v2, "DRAFT"

    invoke-static {v8, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7WR;

    iget-object v4, v2, LX/7WR;->A06:Ljava/lang/String;

    iget-object v2, v2, LX/7WR;->A04:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v5, v2, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0L:LX/1PC;

    iget-object v2, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7WR;

    iget-object v2, v2, LX/7WR;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v2, "metadata_cache_hit"

    invoke-virtual {v5, v4, v2, v0}, LX/2tl;->A04(ILjava/lang/String;Z)V

    :cond_8
    iget-object v2, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v5, v2, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0M:LX/1PD;

    invoke-static {v11}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, Ljava/lang/Short;

    invoke-direct {v2, v1}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v5, v4, v2}, LX/1PD;->A0D(Ljava/lang/Integer;Ljava/lang/Short;)V

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7WR;

    iget-object v1, v12, LX/7WE;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/7WR;->A00:Ljava/lang/String;

    iget-object v2, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v1, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$flowTerminationCallback:LX/8q7;

    invoke-virtual {v2, v4, v12, v6, v1}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0A(LX/7WR;LX/7WE;LX/7I1;LX/8q7;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v10, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v11, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7WR;

    iget-object v13, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$flowReadyCallback:LX/8oB;

    iget-object v14, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$flowTerminationCallback:LX/8q7;

    iput v0, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->label:I

    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A03(LX/7WR;LX/7WE;LX/8oB;LX/8q7;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_2

    return-object v3

    :cond_9
    iget-object v0, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v5, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0L:LX/1PC;

    iget-object v0, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7WR;

    iget-object v0, v0, LX/7WR;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v2, 0x0

    const-string v0, "metadata_cache_hit"

    invoke-virtual {v5, v4, v0, v2}, LX/2tl;->A04(ILjava/lang/String;Z)V

    iget-object v0, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0M:LX/1PD;

    const-string v0, "draft"

    invoke-virtual {v2, v11, v0}, LX/1PD;->A0C(ILjava/lang/String;)V

    iget-object v5, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7WR;

    iget-object v2, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$flowReadyCallback:LX/8oB;

    iget-object v0, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$flowTerminationCallback:LX/8q7;

    iput v1, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->label:I

    move-object v6, v4

    move-object v7, v2

    move-object v8, v0

    move-object v9, v15

    move v10, v11

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A04(LX/7WR;LX/8oB;LX/8q7;LX/8qC;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_a
    iget-object v0, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v5, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0L:LX/1PC;

    iget-object v0, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7WR;

    iget-object v0, v0, LX/7WR;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v1, 0x0

    const-string v0, "metadata_cache_hit"

    invoke-virtual {v5, v4, v0, v1}, LX/2tl;->A04(ILjava/lang/String;Z)V

    iget-object v0, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0M:LX/1PD;

    const-string v0, "unknown_extension"

    invoke-virtual {v1, v11, v0}, LX/1PD;->A0C(ILjava/lang/String;)V

    iget-object v5, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7WR;

    iget-object v1, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$flowReadyCallback:LX/8oB;

    iget-object v0, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$flowTerminationCallback:LX/8q7;

    iput v2, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->label:I

    move-object v6, v4

    move-object v7, v1

    move-object v8, v0

    move-object v9, v15

    move v10, v11

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A05(LX/7WR;LX/8oB;LX/8q7;LX/8qC;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
