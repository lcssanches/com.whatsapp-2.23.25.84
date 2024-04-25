.class public LX/1Xt;
.super LX/3Ut;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/43H;LX/43H;)V
    .locals 13

    const-wide v11, 0x18bab9fd63ea45L

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v8, v7

    invoke-direct/range {v1 .. v12}, LX/3Ut;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;Ljava/util/Map;LX/43H;LX/43H;J)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1Xt;->A01:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1Xt;->A02:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1Xt;->A00:Ljava/lang/String;

    return-void
.end method
