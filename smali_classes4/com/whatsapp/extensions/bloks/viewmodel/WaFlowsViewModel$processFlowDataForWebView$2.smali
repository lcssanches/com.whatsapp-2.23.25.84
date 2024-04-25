.class public final Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.extensions.bloks.viewmodel.WaFlowsViewModel$processFlowDataForWebView$2"
    f = "WaFlowsViewModel.kt"
    i = {}
    l = {
        0x83
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic $bundle:Landroid/os/Bundle;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;Lcom/whatsapp/jid/UserJid;LX/8qC;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->this$0:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    iput-object p1, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->$bundle:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
