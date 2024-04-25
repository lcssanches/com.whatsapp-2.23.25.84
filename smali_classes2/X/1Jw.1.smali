.class public final LX/1Jw;
.super LX/1Y3;


# instance fields
.field public final A00:LX/36W;


# direct methods
.method public constructor <init>(LX/2tO;LX/36d;LX/36W;LX/1Pt;LX/234;LX/3L2;LX/8oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/43H;LX/43H;J)V
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static {v7, v3, v6, v4, v8}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    invoke-static {v12, v13}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v1, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p8

    invoke-static {v10, v5, v1, v0}, LX/0yK;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-wide/from16 v14, p13

    move-object/from16 v2, p0

    move-object/from16 v11, p9

    move-object/from16 v9, p10

    invoke-direct/range {v2 .. v15}, LX/1Y3;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/3L2;LX/8oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/43H;LX/43H;J)V

    iput-object v1, v2, LX/1Jw;->A00:LX/36W;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3Ut;->A04:LX/1Pt;

    const/16 v1, 0xb0b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1Jw;->A00:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

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

    :cond_1
    if-nez v1, :cond_2

    invoke-super {p0}, LX/1Y3;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/1Y3;->A09(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "tos_version"

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
