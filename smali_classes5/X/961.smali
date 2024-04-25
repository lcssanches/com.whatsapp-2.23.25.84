.class public final LX/961;
.super LX/3Ut;


# direct methods
.method public constructor <init>(LX/2tO;LX/36d;LX/1Pt;LX/8oP;Ljava/lang/String;LX/43H;LX/43H;)V
    .locals 12

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    invoke-static {p3, p1, p2, v5, v9}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-wide v10, 0x1364de14bba250L

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v6, p5

    move-object v7, v4

    invoke-direct/range {v0 .. v11}, LX/3Ut;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;Ljava/util/Map;LX/43H;LX/43H;J)V

    return-void
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "package_hash"

    const-string v0, "c09f8be9f8178e1887a74f86cb9c3d86bf8e61fe"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "variables"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
