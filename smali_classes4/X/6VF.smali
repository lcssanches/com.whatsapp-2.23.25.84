.class public final LX/6VF;
.super LX/80n;

# interfaces
.implements LX/8lP;


# instance fields
.field public A00:J

.field public A01:LX/8hr;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/7TM;

.field public final A06:LX/7Td;

.field public final A07:LX/8sw;

.field public final A08:LX/8lI;

.field public final A09:LX/8lT;

.field public final A0A:LX/8lU;


# direct methods
.method public constructor <init>(LX/7Td;LX/8sw;LX/8lI;LX/8lT;LX/8lU;)V
    .locals 2

    invoke-direct {p0}, LX/80n;-><init>()V

    iget-object v0, p1, LX/7Td;->A02:LX/7TM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/6VF;->A05:LX/7TM;

    iput-object p1, p0, LX/6VF;->A06:LX/7Td;

    iput-object p4, p0, LX/6VF;->A09:LX/8lT;

    iput-object p3, p0, LX/6VF;->A08:LX/8lI;

    iput-object p2, p0, LX/6VF;->A07:LX/8sw;

    iput-object p5, p0, LX/6VF;->A0A:LX/8lU;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6VF;->A03:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/6VF;->A00:J

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A02(LX/8hr;)V
    .locals 0

    iput-object p1, p0, LX/6VF;->A01:LX/8hr;

    invoke-virtual {p0}, LX/6VF;->A03()V

    return-void
.end method

.method public final A03()V
    .locals 7

    iget-wide v3, p0, LX/6VF;->A00:J

    iget-boolean v5, p0, LX/6VF;->A04:Z

    iget-boolean v6, p0, LX/6VF;->A02:Z

    iget-object v2, p0, LX/6VF;->A06:LX/7Td;

    new-instance v1, LX/6UM;

    invoke-direct/range {v1 .. v6}, LX/6UM;-><init>(LX/7Td;JZZ)V

    iget-boolean v0, p0, LX/6VF;->A03:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/6VM;

    invoke-direct {v0, v1, p0}, LX/6VM;-><init>(Lcom/google/android/exoplayer2/Timeline;LX/6VF;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {p0, v1}, LX/80n;->A01(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public Azo(LX/6VO;LX/8p2;J)LX/8ud;
    .locals 11

    move-object v7, p0

    iget-object v0, p0, LX/6VF;->A09:LX/8lT;

    invoke-interface {v0}, LX/8lT;->AzR()LX/8ug;

    move-result-object v9

    iget-object v0, p0, LX/6VF;->A01:LX/8hr;

    if-eqz v0, :cond_0

    invoke-interface {v9, v0}, LX/8ug;->Avr(LX/8hr;)V

    :cond_0
    iget-object v0, p0, LX/6VF;->A05:LX/7TM;

    iget-object v2, v0, LX/7TM;->A00:Landroid/net/Uri;

    iget-object v5, p0, LX/6VF;->A08:LX/8lI;

    iget-object v4, p0, LX/6VF;->A07:LX/8sw;

    iget-object v0, p0, LX/80n;->A02:LX/7bz;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7bz;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/7bz;

    invoke-direct {v3, p1, v0, v1}, LX/7bz;-><init>(LX/6VO;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iget-object v10, p0, LX/6VF;->A0A:LX/8lU;

    iget-object v0, p0, LX/80n;->A03:LX/7fs;

    iget-object v0, v0, LX/7fs;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, LX/7fs;

    invoke-direct {v6, p1, v0, v1}, LX/7fs;-><init>(LX/6VO;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    new-instance v1, LX/80f;

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, LX/80f;-><init>(Landroid/net/Uri;LX/7bz;LX/8sw;LX/8lI;LX/7fs;LX/8lP;LX/8p2;LX/8ug;LX/8lU;)V

    return-object v1
.end method

.method public B8I()LX/7Td;
    .locals 1

    iget-object v0, p0, LX/6VF;->A06:LX/7Td;

    return-object v0
.end method

.method public BJv()V
    .locals 0

    return-void
.end method

.method public BaV(JZZ)V
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-wide p1, p0, LX/6VF;->A00:J

    :cond_0
    iget-boolean v0, p0, LX/6VF;->A03:Z

    if-nez v0, :cond_1

    iget-wide v1, p0, LX/6VF;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/6VF;->A04:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, LX/6VF;->A02:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, LX/6VF;->A00:J

    iput-boolean p3, p0, LX/6VF;->A04:Z

    iput-boolean p4, p0, LX/6VF;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6VF;->A03:Z

    invoke-virtual {p0}, LX/6VF;->A03()V

    return-void
.end method

.method public BhY(LX/8ud;)V
    .locals 5

    check-cast p1, LX/80f;

    iget-boolean v0, p1, LX/80f;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/80f;->A0L:[LX/7zm;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/7zm;->A02()V

    iget-object v0, v1, LX/7zm;->A0C:LX/8hT;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/7zm;->A0C:LX/8hT;

    iput-object v0, v1, LX/7zm;->A08:LX/7sc;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p1, LX/80f;->A0X:LX/7dY;

    iget-object v1, v2, LX/7dY;->A00:LX/6Mc;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6Mc;->A00(Z)V

    :cond_2
    iget-object v2, v2, LX/7dY;->A02:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x1b

    new-instance v0, LX/8EF;

    invoke-direct {v0, p1, v1}, LX/8EF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p1, LX/80f;->A0O:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, LX/80f;->A09:LX/8uc;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/80f;->A0H:Z

    return-void
.end method
