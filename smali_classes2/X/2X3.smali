.class public final LX/2X3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Kc;

.field public volatile A01:Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;


# direct methods
.method public constructor <init>(LX/2Kc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2X3;->A00:LX/2Kc;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;
    .locals 3

    iget-object v0, p0, LX/2X3;->A01:Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2X3;->A01:Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2X3;->A00:LX/2Kc;

    iget-object v0, v0, LX/2Kc;->A00:LX/36d;

    const-string v1, "bonsai_bots_response"

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yT;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;->A00:Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;->A01(Lorg/json/JSONObject;)Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;

    move-result-object v0

    iput-object v0, p0, LX/2X3;->A01:Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;

    iget-object v0, p0, LX/2X3;->A01:Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
