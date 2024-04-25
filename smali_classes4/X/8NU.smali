.class public final LX/8NU;
.super LX/8SO;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.extensions.bloks.viewmodel.WaFlowsViewModel"
    f = "WaFlowsViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x77
    }
    m = "processWebBridgeAPICall"
    n = {
        "this",
        "methodName"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;LX/8qC;)V
    .locals 0

    iput-object p1, p0, LX/8NU;->this$0:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    invoke-direct {p0, p2}, LX/8SO;-><init>(LX/8qC;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/8NU;->result:Ljava/lang/Object;

    iget v1, p0, LX/8NU;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/8NU;->label:I

    iget-object v1, p0, LX/8NU;->this$0:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0G(Landroid/webkit/WebMessagePort;LX/8qC;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
