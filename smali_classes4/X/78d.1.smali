.class public LX/78d;
.super Ljava/lang/Object;

# interfaces
.implements LX/8q7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/78d;->A03:I

    iput-object p3, p0, LX/78d;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/78d;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/78d;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRn(LX/7f7;Ljava/util/Map;)V
    .locals 4

    iget v1, p0, LX/78d;->A03:I

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/78d;->A02:Ljava/lang/Object;

    check-cast v2, LX/6st;

    iget-object v1, p0, LX/78d;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/78d;->A00:Ljava/lang/Object;

    check-cast v0, LX/7PO;

    invoke-virtual {v2, v0, p1, v1, p2}, LX/6st;->A00(LX/7PO;LX/7f7;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :pswitch_0
    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/78d;->A02:Ljava/lang/Object;

    check-cast v3, LX/7fy;

    iget-object v2, p0, LX/78d;->A00:Ljava/lang/Object;

    check-cast v2, LX/7WR;

    const-string v1, "disable_nfm_cta"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1}, LX/0yP;->A1X(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/7fy;->A05(LX/7WR;Z)V

    :cond_0
    iget-object v0, p0, LX/78d;->A01:Ljava/lang/Object;

    check-cast v0, LX/8q7;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/8q7;->BRn(LX/7f7;Ljava/util/Map;)V

    :cond_1
    iget-object v3, p0, LX/78d;->A02:Ljava/lang/Object;

    check-cast v3, LX/7fy;

    iget-object v0, v3, LX/7fy;->A0A:LX/2B9;

    iget-object v0, v0, LX/2B9;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, v3, LX/7fy;->A0P:LX/1PA;

    iget v1, v3, LX/7fy;->A00:I

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(IS)V

    iget-object v1, v3, LX/7fy;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/7fy;->A0M:LX/1PC;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    iget-object v3, p0, LX/78d;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v2, p0, LX/78d;->A00:Ljava/lang/Object;

    check-cast v2, LX/7WR;

    const-string v1, "disable_nfm_cta"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, v1}, LX/0yP;->A1X(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A08(LX/7WR;Z)V

    :cond_2
    iget-object v0, p0, LX/78d;->A01:Ljava/lang/Object;

    check-cast v0, LX/8q7;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/8q7;->BRn(LX/7f7;Ljava/util/Map;)V

    :cond_3
    iget-object v3, p0, LX/78d;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A09:LX/2B9;

    iget-object v0, v0, LX/2B9;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0O:LX/1PA;

    iget v1, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A00:I

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(IS)V

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0L:LX/1PC;

    :goto_0
    iget-object v0, v0, LX/2tl;->A05:LX/8sg;

    invoke-interface {v0}, LX/8sg;->BjN()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bc1(Ljava/util/Map;)V
    .locals 14

    iget v0, p0, LX/78d;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/78d;->A02:Ljava/lang/Object;

    check-cast v3, LX/6st;

    iget-object v2, p0, LX/78d;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v1, 0x0

    iget-object v0, p0, LX/78d;->A00:Ljava/lang/Object;

    check-cast v0, LX/7PO;

    invoke-virtual {v3, v0, v1, v2, p1}, LX/6st;->A00(LX/7PO;LX/7f7;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/78d;->A01:Ljava/lang/Object;

    check-cast v0, LX/8q7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8q7;->Bc1(Ljava/util/Map;)V

    :cond_0
    iget-object v4, p0, LX/78d;->A02:Ljava/lang/Object;

    check-cast v4, LX/7fy;

    iget-object v0, v4, LX/7fy;->A0A:LX/2B9;

    iget-object v0, v0, LX/2B9;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v6, "data"

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_9

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_9

    const-string v8, "extension_message_response"

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_9

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v2, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    const-string v7, "params"

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "data_channel_navigation"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_1
    iget-object v3, p0, LX/78d;->A00:Ljava/lang/Object;

    check-cast v3, LX/7WR;

    invoke-static {v6, p1}, LX/0yU;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_6

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_7

    const-string v1, "body"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    instance-of v1, v8, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v8, Ljava/lang/String;

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_2

    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v1, v4, LX/7fy;->A0U:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36Z;

    iget-object v7, v3, LX/7WR;->A02:Lcom/whatsapp/jid/UserJid;

    iget-wide v12, v3, LX/7WR;->A01:J

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    const-string v9, "galaxy_message"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, LX/7WR;->A06:Ljava/lang/String;

    invoke-virtual/range {v6 .. v13}, LX/36Z;->A0M(LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v6, v4, LX/7fy;->A0T:LX/472;

    const/16 v2, 0x12

    new-instance v1, LX/3jF;

    invoke-direct {v1, v4, v3, v2, v5}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v6, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/7fy;->A0P:LX/1PA;

    iget v1, v4, LX/7fy;->A00:I

    const/4 v5, 0x2

    invoke-virtual {v2, v1, v5}, LX/2tl;->A05(IS)V

    iget-object v2, v4, LX/7fy;->A0M:LX/1PC;

    iget-object v1, v3, LX/7WR;->A05:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1, v5}, LX/1PC;->A0C(IS)V

    iget-object v1, v4, LX/7fy;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/16 :goto_a

    :cond_4
    move-object v2, v6

    goto :goto_3

    :cond_5
    move-object v8, v6

    goto :goto_2

    :cond_6
    move-object v2, v6

    :cond_7
    move-object v8, v6

    goto :goto_1

    :cond_8
    move-object v2, v6

    goto :goto_0

    :cond_9
    iget-object v2, v4, LX/7fy;->A0P:LX/1PA;

    iget v1, v4, LX/7fy;->A00:I

    const/16 v5, 0x16

    invoke-virtual {v2, v1, v5}, LX/2tl;->A05(IS)V

    iget-object v2, v4, LX/7fy;->A0M:LX/1PC;

    iget-object v1, p0, LX/78d;->A00:Ljava/lang/Object;

    check-cast v1, LX/7WR;

    iget-object v1, v1, LX/7WR;->A05:Ljava/lang/String;

    goto :goto_4

    :pswitch_1
    iget-object v0, p0, LX/78d;->A01:Ljava/lang/Object;

    check-cast v0, LX/8q7;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, LX/8q7;->Bc1(Ljava/util/Map;)V

    :cond_a
    iget-object v4, p0, LX/78d;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A09:LX/2B9;

    iget-object v0, v0, LX/2B9;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    const-string v6, "data"

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/util/Map;

    if-eqz v1, :cond_13

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_13

    const-string v5, "extension_message_response"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_13

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v3, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    const-string v7, "params"

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "data_channel_navigation"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_b
    iget-object v3, p0, LX/78d;->A00:Ljava/lang/Object;

    check-cast v3, LX/7WR;

    invoke-static {v6, p1}, LX/0yU;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_12

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    instance-of v1, v5, Ljava/util/Map;

    if-eqz v1, :cond_10

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_11

    const-string v1, "body"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_6
    instance-of v1, v8, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v8, Ljava/lang/String;

    :goto_7
    if-eqz v5, :cond_e

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_8
    instance-of v1, v5, Ljava/util/Map;

    if-eqz v1, :cond_c

    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    :cond_c
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0S:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36Z;

    iget-object v7, v3, LX/7WR;->A02:Lcom/whatsapp/jid/UserJid;

    iget-wide v12, v3, LX/7WR;->A01:J

    if-nez v8, :cond_d

    const-string v8, ""

    :cond_d
    const-string v9, "galaxy_message"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, LX/7WR;->A06:Ljava/lang/String;

    invoke-virtual/range {v6 .. v13}, LX/36Z;->A0M(LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v1, 0x2

    invoke-virtual {v4, v3, v1, v2}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A06(LX/7WR;IZ)V

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v1}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A08(LX/7WR;Z)V

    iget-object v2, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0O:LX/1PA;

    iget v1, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A00:I

    const/4 v5, 0x2

    invoke-virtual {v2, v1, v5}, LX/2tl;->A05(IS)V

    iget-object v2, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0L:LX/1PC;

    iget-object v1, v3, LX/7WR;->A05:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1, v5}, LX/1PC;->A0C(IS)V

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_a
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/2tl;->A05:LX/8sg;

    invoke-interface {v0}, LX/8sg;->BjN()V

    return-void

    :cond_e
    move-object v5, v6

    goto :goto_8

    :cond_f
    move-object v8, v6

    goto :goto_7

    :cond_10
    move-object v5, v6

    :cond_11
    move-object v8, v6

    goto :goto_6

    :cond_12
    move-object v5, v6

    goto :goto_5

    :cond_13
    iget-object v2, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0O:LX/1PA;

    iget v1, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A00:I

    const/16 v5, 0x16

    invoke-virtual {v2, v1, v5}, LX/2tl;->A05(IS)V

    iget-object v2, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0L:LX/1PC;

    iget-object v1, p0, LX/78d;->A00:Ljava/lang/Object;

    check-cast v1, LX/7WR;

    iget-object v1, v1, LX/7WR;->A05:Ljava/lang/String;

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
