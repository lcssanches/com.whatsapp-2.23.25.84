.class public final LX/8XG;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;)V
    .locals 1

    iput-object p1, p0, LX/8XG;->this$0:Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/8XG;->this$0:Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;

    iget-object v2, v0, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;->A00:LX/6N1;

    if-eqz v2, :cond_0

    const-string v1, "window.navigateBack()"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
