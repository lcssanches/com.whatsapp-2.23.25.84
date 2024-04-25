.class public final LX/3YE;
.super Ljava/lang/Object;

# interfaces
.implements LX/44Y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B2N(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v3, "CTWA: CtwaTrustSignalStoreStore/fromData/JSONException"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "KEY_JID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const-string v0, "KEY_DATA"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/2kl;

    invoke-direct {v0, v2, v1}, LX/2kl;-><init>(Lcom/whatsapp/jid/UserJid;Lorg/json/JSONObject;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1y7;

    invoke-direct {v0, v3, v1}, LX/1y7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/1y7;

    invoke-direct {v0, v3, v1}, LX/1y7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic BpI(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, LX/2kl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "KEY_JID"

    iget-object v0, p1, LX/2kl;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_DATA"

    iget-object v0, p1, LX/2kl;->A01:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, LX/0yQ;->A0t(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CTWA: CtwaTrustSignalStoreStore/toData/JSONException"

    new-instance v0, LX/1y7;

    invoke-direct {v0, v1, v2}, LX/1y7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
