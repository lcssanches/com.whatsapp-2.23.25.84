.class public final LX/3YC;
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
    .locals 17

    const-string v2, "CTWA: CtwaAdConsumerDCStateInfoStore/fromData/JSONException"

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "jid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "lt"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "brc"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "cslm"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "fml"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string/jumbo v0, "sml"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string/jumbo v0, "tml"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "fbrl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string/jumbo v0, "sbrl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v0, "dcl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v0, "fcl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v0, "flcl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v0, "fkci"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    new-instance v5, LX/2ol;

    invoke-direct/range {v5 .. v16}, LX/2ol;-><init>(IZZZZZZZZZZ)V

    const-string/jumbo v0, "lit"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/313;

    invoke-direct {v0, v5, v1, v3, v4}, LX/313;-><init>(LX/2ol;Ljava/lang/String;J)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1y7;

    invoke-direct {v0, v2, v1}, LX/1y7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/1y7;

    invoke-direct {v0, v2, v1}, LX/1y7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic BpI(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    check-cast p1, LX/313;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "jid"

    iget-object v0, p1, LX/313;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p1, LX/313;->A01:LX/2ol;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "brc"

    iget v0, v4, LX/2ol;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cslm"

    iget-boolean v0, v4, LX/2ol;->A02:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fml"

    iget-boolean v0, v4, LX/2ol;->A07:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "sml"

    iget-boolean v0, v4, LX/2ol;->A09:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "tml"

    iget-boolean v0, v4, LX/2ol;->A0A:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fbrl"

    iget-boolean v0, v4, LX/2ol;->A04:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "sbrl"

    iget-boolean v0, v4, LX/2ol;->A08:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "dcl"

    iget-boolean v0, v4, LX/2ol;->A03:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fcl"

    iget-boolean v0, v4, LX/2ol;->A05:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "flcl"

    iget-boolean v0, v4, LX/2ol;->A06:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fkci"

    iget-boolean v0, v4, LX/2ol;->A01:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "lt"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "lit"

    iget-wide v0, p1, LX/313;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CTWA: CtwaAdConsumerDCStateInfoStore/toData/JSONException"

    new-instance v0, LX/1y7;

    invoke-direct {v0, v1, v2}, LX/1y7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
