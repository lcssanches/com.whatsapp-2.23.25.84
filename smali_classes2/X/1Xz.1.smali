.class public final LX/1Xz;
.super LX/3Ut;


# instance fields
.field public final A00:LX/31F;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2tO;LX/31F;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;LX/43H;LX/43H;)V
    .locals 13

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v9, p8

    invoke-static {v4, p1, v3, v6, v9}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-wide v11, 0x1ccd3f64d265faL

    const-string v7, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v12}, LX/3Ut;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;Ljava/util/Map;LX/43H;LX/43H;J)V

    iput-object p2, p0, LX/1Xz;->A00:LX/31F;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1Xz;->A01:Ljava/lang/String;

    const-string v0, "catalog"

    invoke-virtual {p0, v0}, LX/3Ut;->A06(Ljava/lang/String;)V

    return-void
.end method
