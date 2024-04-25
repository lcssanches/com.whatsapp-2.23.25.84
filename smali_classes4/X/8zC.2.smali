.class public LX/8zC;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8zC;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zC;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/8zC;)V
    .locals 2

    iget-object v0, p0, LX/8zC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4z6;

    iget-object p0, v0, LX/4z6;->A00:LX/0Yy;

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, LX/4z6;->A0A()I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget v0, p0, LX/8zC;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/8zC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6F7;

    invoke-interface {v0}, LX/6F7;->onGlobalLayout()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/8zC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A5V(Z)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/8zC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A5V(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/8zC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;

    iget-object v4, v0, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;->A00:LX/6N1;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;->A04:LX/5a4;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v2, "didShow"

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "window.onkeyboardStateChange({\'change\': \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'})"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    const-string v2, "hidden"

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/8zC;->A00(LX/8zC;)V

    return-void

    :cond_2
    const-string v0, "imeUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
