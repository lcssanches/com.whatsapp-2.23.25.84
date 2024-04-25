.class public final LX/1Xu;
.super LX/3Ut;


# instance fields
.field public final A00:LX/1w1;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2tO;LX/36d;LX/1Pt;LX/1w1;LX/234;LX/8oP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/43H;LX/43H;Z)V
    .locals 13

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move-object/from16 v10, p10

    invoke-static {v4, p1, p2, v6, v10}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v9, p11

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-wide v11, 0x17416925fa33b7L

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v12}, LX/3Ut;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;Ljava/util/Map;LX/43H;LX/43H;J)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1Xu;->A02:Ljava/util/Set;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/1Xu;->A03:Z

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1Xu;->A01:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/1Xu;->A00:LX/1w1;

    return-void
.end method
