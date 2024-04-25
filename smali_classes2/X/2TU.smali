.class public LX/2TU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2rr;

.field public final A02:LX/3Ix;

.field public final A03:LX/0XV;

.field public final A04:LX/3Iq;

.field public final A05:LX/2sx;

.field public final A06:LX/1cU;

.field public final A07:LX/2sR;

.field public final A08:LX/38Q;

.field public final A09:LX/33H;

.field public final A0A:LX/36Q;

.field public final A0B:LX/36d;

.field public final A0C:LX/33Q;

.field public final A0D:LX/1Pt;

.field public final A0E:LX/46s;

.field public final A0F:LX/1VT;

.field public final A0G:LX/2ye;

.field public final A0H:LX/35M;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2rr;LX/3Ix;LX/0XV;LX/3Iq;LX/2sx;LX/1cU;LX/2sR;LX/38Q;LX/33H;LX/36Q;LX/36d;LX/33Q;LX/1Pt;LX/46s;LX/1VT;LX/2ye;LX/35M;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/2TU;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/2TU;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2TU;->A0D:LX/1Pt;

    iput-object p2, p0, LX/2TU;->A01:LX/2rr;

    iput-object p3, p0, LX/2TU;->A02:LX/3Ix;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2TU;->A0E:LX/46s;

    iput-object p10, p0, LX/2TU;->A09:LX/33H;

    iput-object p9, p0, LX/2TU;->A08:LX/38Q;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2TU;->A0G:LX/2ye;

    iput-object p4, p0, LX/2TU;->A03:LX/0XV;

    iput-object p13, p0, LX/2TU;->A0C:LX/33Q;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2TU;->A0H:LX/35M;

    iput-object p6, p0, LX/2TU;->A05:LX/2sx;

    iput-object p11, p0, LX/2TU;->A0A:LX/36Q;

    iput-object p12, p0, LX/2TU;->A0B:LX/36d;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2TU;->A0I:Ljava/lang/String;

    iput-object p7, p0, LX/2TU;->A06:LX/1cU;

    iput-object p1, p0, LX/2TU;->A00:Landroid/content/Context;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2TU;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2TU;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p8, p0, LX/2TU;->A07:LX/2sR;

    iput-object p5, p0, LX/2TU;->A04:LX/3Iq;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2TU;->A0F:LX/1VT;

    return-void
.end method
