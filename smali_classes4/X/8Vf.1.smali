.class public final LX/8Vf;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $msg:Landroid/os/Message;

.field public final synthetic this$0:LX/7n6;


# direct methods
.method public constructor <init>(Landroid/os/Message;LX/7n6;)V
    .locals 1

    iput-object p1, p0, LX/8Vf;->$msg:Landroid/os/Message;

    iput-object p2, p0, LX/8Vf;->this$0:LX/7n6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/8Vf;->$msg:Landroid/os/Message;

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.webkit.WebMessage"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/webkit/WebMessage;

    invoke-virtual {v1}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x400

    if-gt v1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/8Vf;->this$0:LX/7n6;

    iget-object v2, v0, LX/7n6;->A03:Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/7n6;->A00(LX/7n6;)Landroid/webkit/WebMessagePort;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "sendPort"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A1b(Landroid/webkit/WebMessagePort;Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Invalid public key"

    goto :goto_0

    :catch_1
    const-string v0, "Exception while parsing data from JS"

    goto :goto_0

    :cond_1
    const-string v0, "Payload size exceeds limit"

    goto :goto_0

    :catch_2
    const-string v0, "Key algorithm not supported"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
