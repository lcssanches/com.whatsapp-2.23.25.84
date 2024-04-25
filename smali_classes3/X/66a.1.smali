.class public final LX/66a;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;)V
    .locals 1

    iput-object p1, p0, LX/66a;->this$0:Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/66a;->this$0:Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;

    iget-object v1, v5, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/4C5;->A0P(LX/0fI;)LX/0ee;

    move-result-object v4

    const-string v0, "https://flows.whatsapp.net/flows"

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    const-string v1, "url"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;

    invoke-direct {v2}, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iget-object v0, v5, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "WEB_FRAGMENT"

    invoke-virtual {v4, v2, v0, v1}, LX/0ee;->A0E(LX/0fI;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v4}, LX/0ee;->A01()V

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
