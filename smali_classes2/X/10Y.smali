.class public final LX/10Y;
.super Landroid/os/ResultReceiver;


# instance fields
.field public final synthetic A00:LX/420;

.field public final synthetic A01:LX/3Xw;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/420;LX/3Xw;)V
    .locals 0

    iput-object p2, p0, LX/10Y;->A00:LX/420;

    iput-object p3, p0, LX/10Y;->A01:LX/3Xw;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, LX/10Y;->A00:LX/420;

    invoke-interface {v0, p1, p2}, LX/420;->BYE(ILandroid/os/Bundle;)V

    const-string/jumbo v1, "status"

    const-string v0, "0"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    const-string/jumbo v0, "onReceiveResult JSONException"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/10Y;->A01:LX/3Xw;

    iget-object v0, v0, LX/3Xw;->A0A:LX/2bA;

    iget-object v3, v0, LX/2bA;->A00:LX/2xj;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v0, LX/2xj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Common Library Callback Called"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v3, LX/2xj;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    invoke-interface {v0, v2}, Lorg/npci/upi/security/services/CLRemoteService;->B1h(Ljava/lang/String;)V

    return-void
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    const-string v1, "CLServices"

    const-string v0, "Remote Exception in Common Library Callback"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, LX/10Y;->A00:LX/420;

    invoke-interface {v0, p1, p2}, LX/420;->BYE(ILandroid/os/Bundle;)V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string/jumbo v0, "onReceiveResult java.lang.Exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
