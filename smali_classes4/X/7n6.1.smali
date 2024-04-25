.class public final LX/7n6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/webkit/WebMessagePort;

.field public A01:LX/6N1;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7n6;->A03:Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object v0, p0, LX/7n6;->A02:Landroid/os/Handler;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic A00(LX/7n6;)Landroid/webkit/WebMessagePort;
    .locals 0

    iget-object p0, p0, LX/7n6;->A00:Landroid/webkit/WebMessagePort;

    return-object p0
.end method

.method public static final synthetic A01(Landroid/webkit/WebMessagePort;LX/7n6;)V
    .locals 0

    iput-object p0, p1, LX/7n6;->A00:Landroid/webkit/WebMessagePort;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    new-instance v0, LX/8Vf;

    invoke-direct {v0, p1, p0}, LX/8Vf;-><init>(Landroid/os/Message;LX/7n6;)V

    invoke-static {v0}, LX/77C;->A00(LX/8wE;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
