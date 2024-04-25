.class public final LX/8Nv;
.super LX/8SO;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.nativeflow.commerce.extensions.phoenix.PhoenixExtensionFlowManagerWithCoroutines"
    f = "PhoenixExtensionFlowManagerWithCoroutines.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1b9,
        0x1d2
    }
    m = "fetchMetadataAndStartDraftFlow"
    n = {
        "this",
        "extensionsContextParams",
        "flowReadyCallback",
        "flowTerminationCallback",
        "instanceKey"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/8qC;)V
    .locals 0

    iput-object p1, p0, LX/8Nv;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    invoke-direct {p0, p2}, LX/8SO;-><init>(LX/8qC;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/8Nv;->result:Ljava/lang/Object;

    iget v1, p0, LX/8Nv;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/8Nv;->label:I

    iget-object v0, p0, LX/8Nv;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A04(LX/7WR;LX/8oB;LX/8q7;LX/8qC;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
