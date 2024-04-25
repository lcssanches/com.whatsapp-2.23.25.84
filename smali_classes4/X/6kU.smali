.class public final LX/6kU;
.super LX/6pC;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2rr;LX/8mn;LX/87A;LX/2ua;LX/36W;LX/1Pt;LX/8po;LX/2zN;LX/879;LX/472;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 14

    const/4 v12, 0x0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p5

    move-object/from16 v2, p6

    move-object/from16 v13, p10

    invoke-static {v2, p1, v13, v9, v5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v6, p9

    invoke-static {v8, v7, v6}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v1, p13

    move-object/from16 v11, p8

    invoke-static {v11, v0, v1}, LX/7mO;->A0W(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, p0

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v13}, LX/6pC;-><init>(LX/2rr;LX/8mn;LX/8mo;LX/8pI;LX/2ua;LX/36W;LX/8po;LX/2zN;LX/7is;LX/472;)V

    iput-object v2, p0, LX/6kU;->A00:LX/1Pt;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6kU;->A02:Ljava/util/List;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/6kU;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/6kU;->A03:Ljava/util/List;

    const-string v0, "1.0"

    iput-object v0, p0, LX/6pC;->A00:Ljava/lang/String;

    return-void
.end method
