.class public final LX/1Jx;
.super LX/1Y3;


# instance fields
.field public final A00:LX/36W;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2tO;LX/36d;LX/36W;LX/1Pt;LX/234;LX/3L2;LX/8oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/43H;LX/43H;J)V
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static {v8, v4, v7, v5, v9}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-static {v13, v14}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v1, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p8

    invoke-static {v11, v6, v1, v0}, LX/0yK;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v12, p9

    move-object/from16 v10, p10

    move-wide/from16 v15, p13

    invoke-direct/range {v3 .. v16}, LX/1Y3;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/3L2;LX/8oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/43H;LX/43H;J)V

    iput-object v1, v3, LX/1Jx;->A00:LX/36W;

    const-string v2, "fr"

    const-string v1, "ar"

    const-string v0, "en"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3n4;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/1Jx;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/1Jx;->A00:LX/36W;

    invoke-static {v1}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7ly;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Jx;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "en-US"

    :cond_0
    return-object v2
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/1Y3;->A09(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "tos_version"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
