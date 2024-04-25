.class public final LX/1Xo;
.super LX/3Ut;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/2tO;LX/36d;LX/1Pt;LX/8oP;LX/43H;LX/43H;I)V
    .locals 13

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    invoke-static {v4, p1, p2, v6, v10}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-wide v11, 0x15d9d64fbe8fedL

    const/4 v5, 0x0

    move-object v1, p0

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v1 .. v12}, LX/3Ut;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;Ljava/util/Map;LX/43H;LX/43H;J)V

    move/from16 v0, p7

    iput v0, p0, LX/1Xo;->A00:I

    return-void
.end method
