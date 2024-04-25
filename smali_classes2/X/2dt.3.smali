.class public LX/2dt;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Ix;

.field public final A01:LX/0XV;

.field public final A02:LX/1cU;

.field public final A03:LX/2id;

.field public final A04:LX/2kH;

.field public final A05:LX/2sR;

.field public final A06:LX/38Q;

.field public final A07:LX/33H;

.field public final A08:LX/2sl;

.field public final A09:LX/2tf;

.field public final A0A:LX/2jo;

.field public final A0B:LX/36Q;

.field public final A0C:LX/36d;

.field public final A0D:LX/1Pt;

.field public final A0E:LX/46s;

.field public final A0F:LX/1Uj;

.field public final A0G:LX/36T;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/3Ix;LX/0XV;LX/1cU;LX/2id;LX/2kH;LX/2sR;LX/38Q;LX/33H;LX/2sl;LX/2tf;LX/2jo;LX/36Q;LX/36d;LX/1Pt;LX/46s;LX/1Uj;LX/36T;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/2dt;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2dt;->A0J:Ljava/util/Map;

    invoke-static {v1, v2}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/2dt;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/2dt;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/2dt;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/2dt;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/2dt;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/2dt;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p11, p0, LX/2dt;->A0A:LX/2jo;

    iput-object p10, p0, LX/2dt;->A09:LX/2tf;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2dt;->A0D:LX/1Pt;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2dt;->A0H:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2dt;->A0I:Ljava/util/List;

    iput-object p1, p0, LX/2dt;->A00:LX/3Ix;

    iput-object p3, p0, LX/2dt;->A02:LX/1cU;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2dt;->A0E:LX/46s;

    iput-object p8, p0, LX/2dt;->A07:LX/33H;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2dt;->A0G:LX/36T;

    iput-object p6, p0, LX/2dt;->A05:LX/2sR;

    iput-object p2, p0, LX/2dt;->A01:LX/0XV;

    iput-object p4, p0, LX/2dt;->A03:LX/2id;

    iput-object p9, p0, LX/2dt;->A08:LX/2sl;

    iput-object p7, p0, LX/2dt;->A06:LX/38Q;

    iput-object p5, p0, LX/2dt;->A04:LX/2kH;

    iput-object p12, p0, LX/2dt;->A0B:LX/36Q;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2dt;->A0C:LX/36d;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2dt;->A0F:LX/1Uj;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    iget-object v0, p0, LX/2dt;->A0C:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2dt;->A0F:LX/1Uj;

    iget-object v2, p0, LX/2dt;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Uj;->A04:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v5, v0

    iget-object v0, p0, LX/2dt;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1Uj;->A00:Ljava/lang/Double;

    iput-object v0, v4, LX/1Uj;->A01:Ljava/lang/Double;

    iget-object v0, v4, LX/1Uj;->A04:Ljava/lang/Long;

    iput-object v0, v4, LX/1Uj;->A06:Ljava/lang/Long;

    iget-object v0, p0, LX/2dt;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/32 v0, 0x100000

    invoke-static {v2, v3, v0, v1}, LX/0yT;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Uj;->A07:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/"

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2dt;->A0E:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    iget-object v0, p0, LX/2dt;->A02:LX/1cU;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v0

    invoke-interface {v0}, LX/478;->BQm()V

    goto :goto_0

    :cond_1
    return-void
.end method
