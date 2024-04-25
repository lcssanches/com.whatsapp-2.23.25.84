.class public final LX/1pB;
.super LX/1Xq;


# instance fields
.field public final A00:LX/3l5;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/3L2;LX/3l5;LX/8oP;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/43H;LX/43H;)V
    .locals 14

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-static {v4, v6, p1, v3, v7}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-static {v10, v11}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v12, 0x11ce20fc8efb63L

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v13}, LX/1Xq;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/3L2;LX/8oP;Ljava/lang/String;Ljava/util/Map;LX/43H;LX/43H;J)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1pB;->A00:LX/3l5;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1pB;->A02:Ljava/util/List;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1pB;->A01:Ljava/util/List;

    return-void
.end method
