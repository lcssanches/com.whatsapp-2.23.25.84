.class public final LX/6pL;
.super LX/3Ut;


# instance fields
.field public final A00:LX/7WA;

.field public final A01:LX/3L2;


# direct methods
.method public constructor <init>(LX/2tO;LX/7WA;LX/36d;LX/1Pt;LX/234;LX/3L2;LX/8oP;LX/43H;LX/43H;)V
    .locals 13

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v0, p6

    invoke-static {v4, p1, v0, v3}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static {v6, v9, v10}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v11, 0x1830e8efaa28feL

    sget-object v7, LX/2wJ;->A07:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v12}, LX/3Ut;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;Ljava/util/Map;LX/43H;LX/43H;J)V

    iput-object p2, p0, LX/6pL;->A00:LX/7WA;

    iput-object v0, p0, LX/6pL;->A01:LX/3L2;

    const-string v0, "search"

    invoke-virtual {p0, v0}, LX/3Ut;->A06(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/6pL;->A01:LX/3L2;

    invoke-virtual {p0}, LX/3Ut;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3L2;->A04(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, LX/3Ut;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/3Ut;->A05()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "en_US"

    :cond_0
    return-object v2
.end method

.method public A07(Lorg/json/JSONObject;)V
    .locals 8

    invoke-static {p1}, LX/0yM;->A0j(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, LX/6pL;->A00:LX/7WA;

    iget-object v6, v3, LX/7WA;->A06:Ljava/lang/String;

    const-string v0, "query_type"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/7WA;->A01:Ljava/lang/String;

    const-string v0, "country_code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/7WA;->A04:Ljava/lang/String;

    const-string v0, "search_query"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, LX/3Ut;->A04:LX/1Pt;

    const/16 v0, 0x16e1

    invoke-virtual {v4, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "experiment_flag"

    invoke-static {v1, v0, v2}, LX/0yQ;->A15(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v7, v3, LX/7WA;->A00:LX/7j1;

    invoke-virtual {v7}, LX/7j1;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "business_search"

    invoke-static {v6, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/7j1;->A08()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v1, v7, LX/7j1;->A04:Ljava/lang/Double;

    :goto_0
    const-string v0, "latitude"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_2

    iget-object v1, v7, LX/7j1;->A05:Ljava/lang/Double;

    :goto_1
    const-string v0, "longitude"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, LX/7j1;->A09()Z

    move-result v1

    const-string v0, "has_accurate_location"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v7, LX/7j1;->A06:Ljava/lang/Double;

    const-string v0, "radius"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v7, LX/7j1;->A09:Ljava/lang/String;

    const-string v0, "location_type"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "location"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/16 v0, 0x1a57

    invoke-virtual {v4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1a58

    invoke-virtual {v4, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "token"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v3, LX/7WA;->A02:Ljava/lang/String;

    const-string v0, "query_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/7WA;->A03:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/7WA;->A05:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-static {v1, v0, v2}, LX/0yQ;->A15(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "args"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "variables"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_2
    iget-object v1, v7, LX/7j1;->A03:Ljava/lang/Double;

    goto :goto_1

    :cond_3
    iget-object v1, v7, LX/7j1;->A02:Ljava/lang/Double;

    goto :goto_0
.end method
