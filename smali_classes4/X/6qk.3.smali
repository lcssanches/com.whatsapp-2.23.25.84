.class public final LX/6qk;
.super LX/6pB;


# instance fields
.field public final A00:LX/7sS;

.field public final A01:LX/1Pt;

.field public final A02:LX/7Uq;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rr;LX/8mn;LX/7sS;LX/2ua;LX/36W;LX/1Pt;LX/8po;LX/2zN;LX/7Uq;LX/7is;LX/2Cu;LX/472;Ljava/lang/String;)V
    .locals 12

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p12

    invoke-static {p1, v11, v6, p2, v5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p6

    move-object/from16 v10, p11

    invoke-static {v10, v1}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object/from16 v7, p7

    move-object/from16 v9, p10

    invoke-direct/range {v2 .. v11}, LX/6pB;-><init>(LX/2rr;LX/8mn;LX/2ua;LX/36W;LX/8po;LX/2zN;LX/7is;LX/2Cu;LX/472;)V

    iput-object v1, p0, LX/6qk;->A01:LX/1Pt;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6qk;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/6qk;->A00:LX/7sS;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/6qk;->A02:LX/7Uq;

    return-void
.end method
