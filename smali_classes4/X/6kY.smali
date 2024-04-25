.class public LX/6kY;
.super LX/6pC;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7Hf;

.field public final A03:LX/7QS;

.field public final A04:LX/7j1;

.field public final A05:LX/1Pt;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/2rr;LX/8mn;LX/87A;LX/7Hf;LX/7QS;LX/7j1;LX/2jo;LX/2ua;LX/36W;LX/1Pt;LX/8po;LX/2zN;LX/879;LX/472;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 13

    const/4 v11, 0x0

    const/4 v0, 0x1

    move-object v2, p0

    move-object/from16 v5, p13

    move-object/from16 v10, p12

    move-object/from16 v9, p11

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p3

    move-object v4, p2

    move-object/from16 v12, p14

    move-object v3, p1

    invoke-direct/range {v2 .. v12}, LX/6pC;-><init>(LX/2rr;LX/8mn;LX/8mo;LX/8pI;LX/2ua;LX/36W;LX/8po;LX/2zN;LX/7is;LX/472;)V

    move-object/from16 v1, p10

    iput-object v1, p0, LX/6kY;->A05:LX/1Pt;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/6kY;->A06:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, p0, LX/6kY;->A01:I

    move-object/from16 v1, p5

    iput-object v1, p0, LX/6kY;->A03:LX/7QS;

    move-object/from16 v1, p4

    iput-object v1, p0, LX/6kY;->A02:LX/7Hf;

    move-object/from16 v1, p6

    iput-object v1, p0, LX/6kY;->A04:LX/7j1;

    iput-boolean v0, p0, LX/6kY;->A0A:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/6kY;->A0B:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6kY;->A07:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6kY;->A08:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/6kY;->A09:Ljava/lang/String;

    move-object/from16 v0, p7

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, LX/6kY;->A00:I

    return-void
.end method
