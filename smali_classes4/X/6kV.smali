.class public final LX/6kV;
.super LX/6pC;


# instance fields
.field public final A00:I

.field public final A01:LX/7j1;

.field public final A02:LX/1Pt;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rr;LX/8mn;LX/87A;LX/7j1;LX/2ua;LX/36W;LX/1Pt;LX/8po;LX/2zN;LX/879;LX/7is;LX/472;Ljava/lang/String;I)V
    .locals 13

    move-object/from16 v12, p12

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p6

    move-object/from16 v1, p7

    invoke-static {p1, v12, v1, v8, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v5, p10

    invoke-static {v7, v6, v5}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v11, p11

    move-object v2, p0

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v12}, LX/6pC;-><init>(LX/2rr;LX/8mn;LX/8mo;LX/8pI;LX/2ua;LX/36W;LX/8po;LX/2zN;LX/7is;LX/472;)V

    iput-object v1, p0, LX/6kV;->A02:LX/1Pt;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/6kV;->A01:LX/7j1;

    move/from16 v0, p14

    iput v0, p0, LX/6kV;->A00:I

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6kV;->A03:Ljava/lang/String;

    const-string v0, "4.0"

    iput-object v0, p0, LX/6pC;->A00:Ljava/lang/String;

    return-void
.end method
