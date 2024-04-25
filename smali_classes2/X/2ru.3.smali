.class public abstract LX/2ru;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    instance-of v0, p0, LX/1Z4;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1Z4;

    const/4 v0, 0x0

    const-string v1, "authorization_revoked"

    new-instance v4, LX/2Hf;

    invoke-direct {v4, v1, v0}, LX/2Hf;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    :try_start_0
    iget-object v3, v2, LX/1Z4;->A01:LX/2c8;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "action"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "payload"

    iget-object v0, v4, LX/2Hf;->A01:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2c8;->A00(Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "StellaEventHandler/failed to create event"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
