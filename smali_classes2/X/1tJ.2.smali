.class public final LX/1tJ;
.super LX/1Xy;


# instance fields
.field public final A00:LX/2gy;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/3Cr;LX/2gy;LX/24c;LX/8oP;Ljava/lang/String;Ljava/util/List;LX/43H;LX/43H;)V
    .locals 14

    const/4 v13, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v13}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p8

    move-object/from16 v9, p11

    invoke-static {p1, v3, v7, v9}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v10, p12

    invoke-static {v10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/3tt;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, LX/3tt;-><init>(LX/3Cr;)V

    invoke-static {v0}, LX/34N;->A00(LX/8wE;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-wide v11, 0x14f7beb19bbf8fL

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v13}, LX/1Xy;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/24c;LX/8oP;Ljava/lang/String;LX/43H;LX/43H;JZ)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1tJ;->A00:LX/2gy;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1tJ;->A01:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1tJ;->A02:Ljava/util/List;

    return-void
.end method
