.class public LX/2dl;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/13c;

.field public A02:LX/2P4;

.field public A03:LX/1V3;

.field public A04:LX/1TU;

.field public A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A06:Z

.field public A07:Z

.field public A08:[Z

.field public A09:[Z

.field public final A0A:LX/2rr;

.field public final A0B:LX/3Sp;

.field public final A0C:LX/2tf;

.field public final A0D:LX/36d;

.field public final A0E:LX/1dO;

.field public final A0F:LX/1Pt;

.field public final A0G:LX/46s;

.field public final A0H:LX/2go;

.field public final A0I:LX/3kd;

.field public final A0J:LX/472;


# direct methods
.method public constructor <init>(LX/2rr;LX/3Sp;LX/2tf;LX/36d;LX/1dO;LX/1Pt;LX/46s;LX/2go;LX/472;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2dl;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2dl;->A06:Z

    invoke-static {}, LX/0yU;->A14()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/2dl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/2dl;->A0C:LX/2tf;

    iput-object p6, p0, LX/2dl;->A0F:LX/1Pt;

    iput-object p1, p0, LX/2dl;->A0A:LX/2rr;

    iput-object p9, p0, LX/2dl;->A0J:LX/472;

    iput-object p7, p0, LX/2dl;->A0G:LX/46s;

    iput-object p2, p0, LX/2dl;->A0B:LX/3Sp;

    iput-object p5, p0, LX/2dl;->A0E:LX/1dO;

    iput-object p8, p0, LX/2dl;->A0H:LX/2go;

    iput-object p4, p0, LX/2dl;->A0D:LX/36d;

    invoke-static {p9}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/2dl;->A0I:LX/3kd;

    const/16 v1, 0x8

    new-array v0, v1, [Z

    iput-object v0, p0, LX/2dl;->A09:[Z

    new-array v0, v1, [Z

    iput-object v0, p0, LX/2dl;->A08:[Z

    return-void
.end method


# virtual methods
.method public A00(IZ)V
    .locals 3

    iget-object v2, p0, LX/2dl;->A0I:LX/3kd;

    const/4 v1, 0x0

    new-instance v0, LX/5t0;

    invoke-direct {v0, p0, p1, v1, p2}, LX/5t0;-><init>(Ljava/lang/Object;IIZ)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
