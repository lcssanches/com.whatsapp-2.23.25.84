.class public final Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer$initialiseMetadataForWebView$3;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.extensions.webview.view.FlowsWebBottomSheetContainer$initialiseMetadataForWebView$3"
    f = "FlowsWebBottomSheetContainer.kt"
    i = {}
    l = {
        0xc3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bizJid:LX/5sI;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;LX/8qC;LX/5sI;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer$initialiseMetadataForWebView$3;->this$0:Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;

    iput-object p3, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer$initialiseMetadataForWebView$3;->$bizJid:LX/5sI;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer$initialiseMetadataForWebView$3;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer$initialiseMetadataForWebView$3;->this$0:Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer$initialiseMetadataForWebView$3;->this$0:Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;

    iget-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer$initialiseMetadataForWebView$3;->$bizJid:LX/5sI;

    iget-object v4, v1, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0C:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    if-nez v4, :cond_2

    const-string v0, "waFlowsViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, v0, LX/5sI;->element:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iput v2, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer$initialiseMetadataForWebView$3;->label:I

    iget-object v2, v4, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0I:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;-><init>(Landroid/os/Bundle;Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;Lcom/whatsapp/jid/UserJid;LX/8qC;)V

    invoke-static {p0, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_3

    sget-object v0, LX/2yF;->A00:LX/2yF;

    if-ne v0, v6, :cond_0

    :cond_3
    return-object v6

    :cond_4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer$initialiseMetadataForWebView$3;->this$0:Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;

    iget-object v1, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer$initialiseMetadataForWebView$3;->$bizJid:LX/5sI;

    new-instance v0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer$initialiseMetadataForWebView$3;

    invoke-direct {v0, v2, p2, v1}, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer$initialiseMetadataForWebView$3;-><init>(Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;LX/8qC;LX/5sI;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
