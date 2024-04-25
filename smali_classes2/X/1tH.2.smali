.class public final LX/1tH;
.super LX/1Xy;


# instance fields
.field public final A00:LX/3Cr;


# direct methods
.method public constructor <init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/3Cr;LX/24c;LX/8oP;LX/43H;LX/43H;)V
    .locals 15

    const/4 v14, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, v14}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    invoke-static {v3, v4, v8, v10}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v11, p9

    invoke-static {v11, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-wide v12, 0x14061e8453bcbfL

    new-instance v0, LX/3to;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, LX/3to;-><init>(LX/3Cr;)V

    invoke-static {v0}, LX/34N;->A00(LX/8wE;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v2, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v14}, LX/1Xy;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/24c;LX/8oP;Ljava/lang/String;LX/43H;LX/43H;JZ)V

    iput-object v1, p0, LX/1tH;->A00:LX/3Cr;

    return-void
.end method
