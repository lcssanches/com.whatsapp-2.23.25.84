.class public LX/1b3;
.super LX/3Wt;


# instance fields
.field public final A00:LX/1cf;

.field public final A01:LX/2rY;

.field public final A02:LX/36d;

.field public final A03:LX/36a;

.field public final A04:LX/2gM;

.field public final A05:LX/33E;

.field public final A06:LX/1Pt;

.field public final A07:LX/2sI;

.field public final A08:LX/2nH;

.field public final A09:LX/2YM;

.field public final A0A:LX/472;


# direct methods
.method public constructor <init>(LX/2rr;LX/1cf;LX/2rY;LX/36d;LX/36a;LX/2gM;LX/33E;LX/1Pt;LX/36T;LX/2sI;LX/2nH;LX/2YM;LX/472;)V
    .locals 8

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v6

    const/4 v7, 0x0

    const/16 v0, 0xf1

    aput v0, v6, v7

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p13

    invoke-direct/range {v1 .. v7}, LX/3Wt;-><init>(LX/2rr;LX/36T;LX/2sI;LX/472;[IZ)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1b3;->A06:LX/1Pt;

    iput-object v5, p0, LX/1b3;->A0A:LX/472;

    iput-object p7, p0, LX/1b3;->A05:LX/33E;

    iput-object p6, p0, LX/1b3;->A04:LX/2gM;

    iput-object p2, p0, LX/1b3;->A00:LX/1cf;

    iput-object p5, p0, LX/1b3;->A03:LX/36a;

    iput-object v4, p0, LX/1b3;->A07:LX/2sI;

    iput-object p4, p0, LX/1b3;->A02:LX/36d;

    iput-object p3, p0, LX/1b3;->A01:LX/2rY;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1b3;->A09:LX/2YM;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1b3;->A08:LX/2nH;

    return-void
.end method
