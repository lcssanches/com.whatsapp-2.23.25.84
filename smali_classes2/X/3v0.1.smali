.class public final LX/3v0;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $extensionsContextParams:LX/7WR;

.field public final synthetic $flowReadyCallback:LX/8oB;

.field public final synthetic $flowTerminationCallback:LX/8q7;

.field public final synthetic $phoenixSessionConfig:LX/2k3;

.field public final synthetic $pslData:Ljava/lang/String;

.field public final synthetic $stateMachineInputParams:Ljava/util/Map;

.field public final synthetic this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;


# direct methods
.method public constructor <init>(LX/7WR;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/8oB;LX/8q7;LX/2k3;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iput-object p2, p0, LX/3v0;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iput-object p5, p0, LX/3v0;->$phoenixSessionConfig:LX/2k3;

    iput-object p1, p0, LX/3v0;->$extensionsContextParams:LX/7WR;

    iput-object p6, p0, LX/3v0;->$pslData:Ljava/lang/String;

    iput-object p7, p0, LX/3v0;->$stateMachineInputParams:Ljava/util/Map;

    iput-object p3, p0, LX/3v0;->$flowReadyCallback:LX/8oB;

    iput-object p4, p0, LX/3v0;->$flowTerminationCallback:LX/8q7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/3v0;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0Q:LX/2et;

    iget-object v0, p0, LX/3v0;->$phoenixSessionConfig:LX/2k3;

    iget-object v0, v0, LX/2k3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2et;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/3v0;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v4, p0, LX/3v0;->$phoenixSessionConfig:LX/2k3;

    iget-object v1, p0, LX/3v0;->$extensionsContextParams:LX/7WR;

    iget-object v5, p0, LX/3v0;->$pslData:Ljava/lang/String;

    iget-object v6, p0, LX/3v0;->$stateMachineInputParams:Ljava/util/Map;

    iget-object v2, p0, LX/3v0;->$flowReadyCallback:LX/8oB;

    iget-object v3, p0, LX/3v0;->$flowTerminationCallback:LX/8q7;

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A07(LX/7WR;LX/8oB;LX/8q7;LX/2k3;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method