.class public abstract LX/1Xy;
.super LX/3Ut;


# instance fields
.field public final A00:LX/24c;


# direct methods
.method public constructor <init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/24c;LX/8oP;Ljava/lang/String;LX/43H;LX/43H;JZ)V
    .locals 13

    if-eqz p12, :cond_0

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/2wH;->A0D:Ljava/util/Map;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v12}, LX/3Ut;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;Ljava/util/Map;LX/43H;LX/43H;J)V

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1Xy;->A00:LX/24c;

    return-void

    :cond_0
    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v8

    goto :goto_0
.end method
