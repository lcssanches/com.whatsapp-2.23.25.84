.class public final LX/66Z;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;)V
    .locals 1

    iput-object p1, p0, LX/66Z;->this$0:Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LX/4C8;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    iget-object v4, p0, LX/66Z;->this$0:Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;

    if-eqz v0, :cond_2

    new-instance v6, LX/5sI;

    invoke-direct {v6}, LX/5sI;-><init>()V

    iget-object v1, v4, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, LX/4C3;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v6, LX/5sI;->element:Ljava/lang/Object;

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v6, LX/5sI;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0C:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_3

    const-string v0, "waFlowsViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    const v0, 0x7f120c74

    invoke-static {v4, v0}, LX/4C7;->A0t(LX/0fI;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v1, 0x7f120c70

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A1c(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A05:LX/08S;

    invoke-virtual {v4}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/66Y;

    invoke-direct {v1, v4}, LX/66Y;-><init>(Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;)V

    const/16 v0, 0xa9

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer$initialiseMetadataForWebView$3;

    invoke-direct {v1, v4, v5, v6}, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer$initialiseMetadataForWebView$3;-><init>(Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;LX/8qC;LX/5sI;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v2, v5, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :goto_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
