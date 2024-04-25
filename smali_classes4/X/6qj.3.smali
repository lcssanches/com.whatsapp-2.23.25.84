.class public final LX/6qj;
.super LX/6pB;


# instance fields
.field public final A00:I

.field public final A01:LX/1Pt;

.field public final A02:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(LX/2rr;LX/8mn;LX/2jo;LX/2ua;LX/36W;LX/1Pt;LX/8po;LX/2zN;LX/7is;LX/2Cu;LX/472;)V
    .locals 12

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p5

    move-object/from16 v11, p11

    invoke-static {p1, v11, v6, p3, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p4

    move-object/from16 v1, p6

    move-object/from16 v10, p10

    invoke-static {v5, v10, v1}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v11}, LX/6pB;-><init>(LX/2rr;LX/8mn;LX/2ua;LX/36W;LX/8po;LX/2zN;LX/7is;LX/2Cu;LX/472;)V

    iput-object v1, p0, LX/6qj;->A01:LX/1Pt;

    iget-object v0, p3, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, LX/6qj;->A00:I

    const/16 v0, 0x10d9

    invoke-virtual {v1, v0}, LX/2uC;->A0R(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "featured_categories_modules"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/6qj;->A02:Lorg/json/JSONArray;

    return-void
.end method
