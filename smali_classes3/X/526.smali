.class public LX/526;
.super LX/2WK;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/2WK;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A01()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, LX/2WK;->A01()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, LX/526;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v0, "is_sim_number"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/526;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v0, "is_sim_absent"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LX/526;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v0, "is_permission_granted"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, LX/526;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v0, "isUserChoosingToMigrateFromConsumerAppDirectly"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v2
.end method
