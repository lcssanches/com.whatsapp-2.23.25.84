.class public LX/2hI;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3ku;

.field public final A01:LX/46s;

.field public final A02:LX/35w;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/3ku;LX/46s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/2hI;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, LX/2hI;->A01:LX/46s;

    iput-object p1, p0, LX/2hI;->A00:LX/3ku;

    new-instance v0, LX/1Tv;

    invoke-direct {v0}, LX/1Tv;-><init>()V

    iget-object v0, v0, LX/3gN;->samplingRate:LX/35w;

    iput-object v0, p0, LX/2hI;->A02:LX/35w;

    return-void
.end method

.method public static A00(LX/2hI;Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, LX/2hI;->A02(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public A01(LX/35w;Ljava/lang/String;J)V
    .locals 8

    invoke-virtual {p1}, LX/35w;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/1Tv;

    invoke-direct {v2}, LX/1Tv;-><init>()V

    iput-object p2, v2, LX/1Tv;->A05:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Tv;->A03:Ljava/lang/Long;

    invoke-static {}, LX/348;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Tv;->A01:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1Tv;->A00:Ljava/lang/Boolean;

    iget-object v7, p0, LX/2hI;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2hI;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A04()V

    iget-object v0, v0, LX/3ku;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v5, 0x100000

    div-long/2addr v0, v5

    invoke-virtual {v7, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :cond_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Tv;->A04:Ljava/lang/Long;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/3A6;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Tv;->A02:Ljava/lang/Integer;

    :cond_1
    iget-object v1, p0, LX/2hI;->A01:LX/46s;

    iget v0, p1, LX/35w;->A03:I

    invoke-interface {v1, v2, v0}, LX/46s;->Bfu(LX/3gN;I)V

    :cond_2
    return-void
.end method

.method public A02(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/2hI;->A02:LX/35w;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/2hI;->A01(LX/35w;Ljava/lang/String;J)V

    return-void
.end method
