.class public LX/6qi;
.super LX/6pB;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rr;LX/8mn;LX/2ua;LX/36W;LX/1Pt;LX/8po;LX/2zN;LX/7is;LX/2Cu;LX/472;Ljava/lang/String;)V
    .locals 11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, LX/6pB;-><init>(LX/2rr;LX/8mn;LX/2ua;LX/36W;LX/8po;LX/2zN;LX/7is;LX/2Cu;LX/472;)V

    move-object/from16 v0, p11

    iput-object v0, p0, LX/6qi;->A01:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/6qi;->A00:LX/1Pt;

    return-void
.end method
