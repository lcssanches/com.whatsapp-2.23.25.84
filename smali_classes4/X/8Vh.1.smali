.class public final LX/8Vh;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $response:Lorg/json/JSONObject;

.field public final synthetic this$0:LX/7Wc;


# direct methods
.method public constructor <init>(LX/7Wc;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, LX/8Vh;->this$0:LX/7Wc;

    iput-object p2, p0, LX/8Vh;->$response:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/8Vh;->this$0:LX/7Wc;

    invoke-virtual {v0}, LX/7Wc;->A00()Landroid/webkit/WebMessagePort;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8Vh;->$response:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/webkit/WebMessage;

    invoke-direct {v0, v1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
