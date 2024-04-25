.class public final LX/1pE;
.super LX/1Xq;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/3L2;LX/8oP;Ljava/lang/String;LX/43H;LX/43H;I)V
    .locals 16

    const/4 v0, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static {v8, v4, v5, v9}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-static {v12, v13}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p7

    move/from16 v2, p10

    if-nez p10, :cond_0

    const-wide v14, 0x1b8cfdf21e8f67L

    const/4 v11, 0x0

    :goto_0
    move-object/from16 v3, p0

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v15}, LX/1Xq;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/3L2;LX/8oP;Ljava/lang/String;Ljava/util/Map;LX/43H;LX/43H;J)V

    iput v2, v3, LX/1pE;->A00:I

    return-void

    :cond_0
    const-wide v14, 0x196485cd15d56cL

    new-array v1, v0, [LX/3gF;

    const-string v0, "IG-Set-Waffle-Graphql-Access-Token"

    invoke-static {v0, v10, v1}, LX/3gF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/5u4;->A02([LX/3gF;)Ljava/util/HashMap;

    move-result-object v11

    goto :goto_0
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 3

    iget v0, p0, LX/1pE;->A00:I

    if-nez v0, :cond_0

    invoke-super {p0}, LX/3Ut;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "doc_id=7147400251954540"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://i.instagram.com/graphql_www?"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
