.class public final LX/05K;
.super LX/0RL;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    invoke-direct {p0}, LX/0RL;-><init>()V

    iput-object p1, p0, LX/05K;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, LX/05K;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, LX/05K;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, LX/05K;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, LX/05K;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public A00(LX/0Wx;LX/0Wx;)V
    .locals 1

    iget-object v0, p0, LX/05K;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A01(LX/0Wx;Ljava/lang/Thread;)V
    .locals 1

    iget-object v0, p0, LX/05K;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A02(LX/0UE;LX/0UE;LX/0iL;)Z
    .locals 1

    iget-object v0, p0, LX/05K;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p3, p1, p2, v0}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method

.method public A03(LX/0Wx;LX/0Wx;LX/0iL;)Z
    .locals 1

    iget-object v0, p0, LX/05K;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p3, p1, p2, v0}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method

.method public A04(LX/0iL;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/05K;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, v1, p3, v0}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method
