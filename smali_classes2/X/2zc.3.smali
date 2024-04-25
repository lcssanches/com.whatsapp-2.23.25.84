.class public LX/2zc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/30l;


# direct methods
.method public constructor <init>(LX/30l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zc;->A00:LX/30l;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "FDS_INSTANCE_KEY"

    invoke-static {p0, v0, v1}, LX/0yQ;->A0t(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: createQplPramsStringFromInstanceKey threw exception "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .locals 4

    const-string v3, "OPEN_SCREEN"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "FDS_INSTANCE_KEY"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v2, v0, v3}, LX/2zc;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    const-string/jumbo v0, "qpl params parsing failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object p1

    :cond_0
    new-instance v1, LX/3de;

    invoke-direct {v1, p1, p2, p3}, LX/3de;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2zc;->A00:LX/30l;

    invoke-virtual {v0}, LX/30l;->A00()LX/2pk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2pk;->A01(LX/3zi;)V

    return-void
.end method
