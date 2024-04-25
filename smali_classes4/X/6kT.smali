.class public final LX/6kT;
.super LX/6pC;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2rr;LX/8mn;LX/87A;LX/2ua;LX/36W;LX/1Pt;LX/8po;LX/2zN;LX/879;LX/472;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    const/4 v11, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p5

    move-object/from16 v1, p6

    move-object/from16 v12, p10

    invoke-static {v1, p1, v12, v8, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v5, p9

    invoke-static {v7, v6, v5}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v10, p8

    invoke-static {v10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v12}, LX/6pC;-><init>(LX/2rr;LX/8mn;LX/8mo;LX/8pI;LX/2ua;LX/36W;LX/8po;LX/2zN;LX/7is;LX/472;)V

    iput-object v1, p0, LX/6kT;->A00:LX/1Pt;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/6kT;->A01:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6kT;->A02:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6kT;->A03:Ljava/util/List;

    const-string v0, "1.0"

    iput-object v0, p0, LX/6pC;->A00:Ljava/lang/String;

    return-void
.end method
