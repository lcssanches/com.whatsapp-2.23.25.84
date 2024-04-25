.class public LX/6kS;
.super LX/6pC;


# instance fields
.field public final A00:I

.field public final A01:LX/7j1;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2rr;LX/8mn;LX/87A;LX/7j1;LX/2jo;LX/2ua;LX/36W;LX/1Pt;LX/8po;LX/2zN;LX/879;LX/472;)V
    .locals 12

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v4, p11

    move-object/from16 v11, p12

    invoke-direct/range {v1 .. v11}, LX/6pC;-><init>(LX/2rr;LX/8mn;LX/8mo;LX/8pI;LX/2ua;LX/36W;LX/8po;LX/2zN;LX/7is;LX/472;)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/6kS;->A02:LX/1Pt;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/6kS;->A01:LX/7j1;

    move-object/from16 v0, p5

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, LX/6kS;->A00:I

    return-void
.end method
