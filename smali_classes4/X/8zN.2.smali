.class public LX/8zN;
.super Ljava/lang/Object;

# interfaces
.implements LX/43c;
.implements LX/47U;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8zN;->A02:I

    iput-object p1, p0, LX/8zN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/8zN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSp()V
    .locals 14

    iget v0, p0, LX/8zN;->A02:I

    iget-object v1, p0, LX/8zN;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A08:LX/2zz;

    const-string v8, "galaxy_message"

    iget-object v0, p0, LX/8zN;->A00:Ljava/lang/Object;

    check-cast v0, LX/7WR;

    iget-object v9, v0, LX/7WR;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/7WR;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v0, LX/7WR;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/7WR;->A09:Ljava/lang/String;

    const-string v12, "extensions-invalid-business-profile"

    const-string v13, "Invalid Business Profile"

    iget-object v4, v1, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0F:LX/3S5;

    iget-object v3, v1, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A06:LX/2tG;

    iget-object v5, v1, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0G:LX/2is;

    :goto_0
    iget-boolean v0, v0, LX/7WR;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v2 .. v13}, LX/2zz;->A02(LX/2tG;LX/3S5;LX/2is;LX/1Za;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, LX/7fy;

    iget-object v2, v1, LX/7fy;->A09:LX/2zz;

    const-string v8, "galaxy_message"

    iget-object v0, p0, LX/8zN;->A00:Ljava/lang/Object;

    check-cast v0, LX/7WR;

    iget-object v9, v0, LX/7WR;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/7WR;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v0, LX/7WR;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/7WR;->A09:Ljava/lang/String;

    const-string v12, "extensions-invalid-business-profile"

    const-string v13, "Invalid Business Profile"

    iget-object v4, v1, LX/7fy;->A0G:LX/3S5;

    iget-object v3, v1, LX/7fy;->A07:LX/2tG;

    iget-object v5, v1, LX/7fy;->A0H:LX/2is;

    goto :goto_0
.end method

.method public BSq()V
    .locals 0

    return-void
.end method

.method public BSr(LX/7sd;)V
    .locals 14

    iget v1, p0, LX/8zN;->A02:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7sd;->A0Z:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8zN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A08:LX/2zz;

    const-string v8, "galaxy_message"

    iget-object v1, p0, LX/8zN;->A00:Ljava/lang/Object;

    check-cast v1, LX/7WR;

    iget-object v9, v1, LX/7WR;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/7WR;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v1, LX/7WR;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/7WR;->A09:Ljava/lang/String;

    const-string v12, "extensions-invalid-business-profile"

    const-string v13, "Invalid Business Profile"

    iget-object v4, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0F:LX/3S5;

    iget-object v3, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A06:LX/2tG;

    iget-object v5, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0G:LX/2is;

    :goto_0
    iget-boolean v0, v1, LX/7WR;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v2 .. v13}, LX/2zz;->A02(LX/2tG;LX/3S5;LX/2is;LX/1Za;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    iget-object v0, p0, LX/8zN;->A01:Ljava/lang/Object;

    check-cast v0, LX/7fy;

    iget-object v2, v0, LX/7fy;->A09:LX/2zz;

    const-string v8, "galaxy_message"

    iget-object v1, p0, LX/8zN;->A00:Ljava/lang/Object;

    check-cast v1, LX/7WR;

    iget-object v9, v1, LX/7WR;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/7WR;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v1, LX/7WR;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/7WR;->A09:Ljava/lang/String;

    const-string v12, "extensions-invalid-business-profile"

    const-string v13, "Invalid Business Profile"

    iget-object v4, v0, LX/7fy;->A0G:LX/3S5;

    iget-object v3, v0, LX/7fy;->A07:LX/2tG;

    iget-object v5, v0, LX/7fy;->A0H:LX/2is;

    goto :goto_0
.end method
