.class public final LX/66Y;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;)V
    .locals 1

    iput-object p1, p0, LX/66Y;->this$0:Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v1, p0, LX/66Y;->this$0:Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;

    const v0, 0x7f120c74

    invoke-static {v1, v0}, LX/4C7;->A0t(LX/0fI;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_0

    iget-object v2, v1, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A08:LX/2zz;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    const/4 v8, 0x0

    iget-object v5, v1, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0A:LX/3S5;

    if-eqz v5, :cond_3

    iget-object v4, v1, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A06:LX/2tG;

    if-eqz v4, :cond_2

    iget-object v6, v1, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0D:LX/2is;

    if-eqz v6, :cond_1

    invoke-virtual/range {v2 .. v8}, LX/2zz;->A01(Landroid/app/Activity;LX/2tG;LX/3S5;LX/2is;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A1c(Ljava/lang/String;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    const-string v0, "wamExtensionsStructuredMessageInteractionReporter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "extensionsDataUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
