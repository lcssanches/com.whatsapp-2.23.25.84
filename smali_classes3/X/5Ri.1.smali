.class public LX/5Ri;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, LX/5Ri;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v0, "click_link"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/5Ri;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v0, "permission_granted"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LX/5Ri;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v0, "suggestion_accepted"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, LX/5Ri;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v0, "num_suggestions"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, LX/5Ri;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v0, "sim_number_invalid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, LX/5Ri;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "backup_token_source"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ExistClientMetrics/toJSON exception: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
