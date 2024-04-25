.class public LX/2p8;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/2rr;

.field public final A02:LX/2uE;

.field public final A03:LX/39S;

.field public final A04:LX/39S;

.field public final A05:LX/1dM;

.field public final A06:LX/3KY;

.field public final A07:LX/2tf;

.field public final A08:LX/36d;

.field public final A09:LX/2uF;

.field public final A0A:LX/2u7;

.field public final A0B:LX/39q;

.field public final A0C:LX/1Pt;

.field public final A0D:LX/46s;

.field public final A0E:LX/32W;

.field public final A0F:LX/2qQ;

.field public final A0G:LX/2il;

.field public final A0H:LX/2YP;

.field public final A0I:LX/472;


# direct methods
.method public constructor <init>(LX/5sK;LX/2rr;LX/2uE;LX/39S;LX/39S;LX/1dM;LX/3KY;LX/2tf;LX/36d;LX/2uF;LX/2u7;LX/39q;LX/1Pt;LX/46s;LX/32W;LX/2qQ;LX/2il;LX/2YP;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/2p8;->A07:LX/2tf;

    iput-object p13, p0, LX/2p8;->A0C:LX/1Pt;

    iput-object p2, p0, LX/2p8;->A01:LX/2rr;

    iput-object p3, p0, LX/2p8;->A02:LX/2uE;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2p8;->A0I:LX/472;

    iput-object p10, p0, LX/2p8;->A09:LX/2uF;

    iput-object p14, p0, LX/2p8;->A0D:LX/46s;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2p8;->A0F:LX/2qQ;

    iput-object p7, p0, LX/2p8;->A06:LX/3KY;

    iput-object p4, p0, LX/2p8;->A03:LX/39S;

    iput-object p12, p0, LX/2p8;->A0B:LX/39q;

    iput-object p6, p0, LX/2p8;->A05:LX/1dM;

    iput-object p1, p0, LX/2p8;->A00:LX/5sK;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2p8;->A0E:LX/32W;

    iput-object p5, p0, LX/2p8;->A04:LX/39S;

    iput-object p9, p0, LX/2p8;->A08:LX/36d;

    iput-object p11, p0, LX/2p8;->A0A:LX/2u7;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2p8;->A0G:LX/2il;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2p8;->A0H:LX/2YP;

    return-void
.end method


# virtual methods
.method public A00(IJ)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v5, p2

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/2p8;->A01(LX/1Za;IIIJ)V

    return-void
.end method

.method public A01(LX/1Za;IIIJ)V
    .locals 10

    move-object v2, p0

    iget-object v0, p0, LX/2p8;->A0I:LX/472;

    const/4 v7, 0x1

    new-instance v1, LX/3i4;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-wide v8, p5

    invoke-direct/range {v1 .. v9}, LX/3i4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIJ)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(LX/37v;I)V
    .locals 3

    iget-object v2, p0, LX/2p8;->A0I:LX/472;

    const/16 v1, 0x1b

    new-instance v0, LX/3jp;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3jp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
