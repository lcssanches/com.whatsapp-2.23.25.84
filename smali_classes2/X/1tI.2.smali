.class public final LX/1tI;
.super LX/1Xy;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/24c;LX/8oP;Ljava/lang/String;Ljava/lang/String;LX/43H;LX/43H;)V
    .locals 14

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p9

    invoke-static {v4, p1, v3, v7, v9}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v10, p10

    invoke-static {v10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-wide v11, 0x16f8e498f5292dL

    sget-object v8, LX/2wJ;->A0X:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v13}, LX/1Xy;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/24c;LX/8oP;Ljava/lang/String;LX/43H;LX/43H;JZ)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1tI;->A01:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1tI;->A00:Ljava/lang/String;

    return-void
.end method
