.class public LX/2SL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2s4;

.field public final A02:LX/2tc;

.field public final A03:LX/2rK;

.field public final A04:LX/35V;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/2rr;LX/2s4;LX/2tc;LX/2rK;LX/35V;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2SL;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/2SL;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LX/2SL;->A00:LX/2rr;

    iput-object p2, p0, LX/2SL;->A01:LX/2s4;

    iput-object p5, p0, LX/2SL;->A04:LX/35V;

    iput-object p3, p0, LX/2SL;->A02:LX/2tc;

    iput-object p4, p0, LX/2SL;->A03:LX/2rK;

    invoke-static {p6}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/2SL;->A06:Ljava/util/concurrent/Executor;

    return-void
.end method
