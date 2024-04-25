.class public final LX/3SB;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rL;


# instance fields
.field public final synthetic A00:LX/7WR;

.field public final synthetic A01:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

.field public final synthetic A02:LX/7WE;

.field public final synthetic A03:LX/8oB;

.field public final synthetic A04:LX/8q7;


# direct methods
.method public constructor <init>(LX/7WR;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/7WE;LX/8oB;LX/8q7;)V
    .locals 0

    iput-object p2, p0, LX/3SB;->A01:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iput-object p1, p0, LX/3SB;->A00:LX/7WR;

    iput-object p3, p0, LX/3SB;->A02:LX/7WE;

    iput-object p4, p0, LX/3SB;->A03:LX/8oB;

    iput-object p5, p0, LX/3SB;->A04:LX/8q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKd()V
    .locals 5

    iget-object v4, p0, LX/3SB;->A01:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v3, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0N:LX/1PB;

    iget-object v0, p0, LX/3SB;->A00:LX/7WR;

    iget-object v2, v0, LX/7WR;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x69

    invoke-virtual {v3, v1, v0}, LX/2tl;->A05(IS)V

    iget-object v1, p0, LX/3SB;->A04:LX/8q7;

    const-string v0, "Download aborted"

    invoke-virtual {v4, v1, v0, v2}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A09(LX/8q7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic BR7(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/3SB;->A01:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v3, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0N:LX/1PB;

    iget-object v0, p0, LX/3SB;->A00:LX/7WR;

    iget-object v2, v0, LX/7WR;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/2tl;->A05(IS)V

    iget-object v1, p0, LX/3SB;->A04:LX/8q7;

    const-string v0, "Download failed"

    invoke-virtual {v4, v1, v0, v2}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A09(LX/8q7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic Bcu(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/3SB;->A01:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v3, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0N:LX/1PB;

    iget-object v0, p0, LX/3SB;->A00:LX/7WR;

    iget-object v2, v0, LX/7WR;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/2tl;->A05(IS)V

    iget-object v1, p0, LX/3SB;->A04:LX/8q7;

    const-string v0, "Download timed out"

    invoke-virtual {v4, v1, v0, v2}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A09(LX/8q7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 9

    iget-object v4, p0, LX/3SB;->A01:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0W:LX/8oS;

    const/4 v8, 0x0

    iget-object v3, p0, LX/3SB;->A00:LX/7WR;

    iget-object v5, p0, LX/3SB;->A02:LX/7WE;

    iget-object v6, p0, LX/3SB;->A03:LX/8oB;

    iget-object v7, p0, LX/3SB;->A04:LX/8q7;

    new-instance v2, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;-><init>(LX/7WR;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/7WE;LX/8oB;LX/8q7;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v8, v2, v1, v8, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method
