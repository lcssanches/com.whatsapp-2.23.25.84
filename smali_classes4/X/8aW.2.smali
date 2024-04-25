.class public final LX/8aW;
.super LX/8Hd;


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:LX/8rj;

.field public final A01:Z

.field public volatile consumed:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/8aW;

    const-string v0, "consumed"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8aW;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/8rR;LX/6zL;LX/8rj;IZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, LX/8Hd;-><init>(LX/8rR;LX/6zL;I)V

    iput-object p3, p0, LX/8aW;->A00:LX/8rj;

    iput-boolean p5, p0, LX/8aW;->A01:Z

    const/4 v0, 0x0

    iput v0, p0, LX/8aW;->consumed:I

    return-void
.end method


# virtual methods
.method public A00(LX/8qC;LX/8wg;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/8HP;

    invoke-direct {v2, p2}, LX/8HP;-><init>(LX/8rk;)V

    iget-object v1, p0, LX/8aW;->A00:LX/8rj;

    iget-boolean v0, p0, LX/8aW;->A01:Z

    invoke-static {p1, v1, v2, v0}, LX/7ZB;->A00(LX/8qC;LX/8rj;LX/6Da;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1vE;->A02:LX/1vE;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/2yF;->A00:LX/2yF;

    :cond_0
    return-object v1
.end method

.method public A01(LX/8oS;)LX/8rj;
    .locals 2

    iget-boolean v0, p0, LX/8aW;->A01:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/8aW;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/8Hd;->A00:I

    const/4 v0, -0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/8aW;->A00:LX/8rj;

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LX/8Hd;->A01(LX/8oS;)LX/8rj;

    move-result-object v0

    return-object v0
.end method

.method public Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/8Hd;->A00:I

    const/4 v0, -0x3

    if-ne v1, v0, :cond_1

    iget-boolean v2, p0, LX/8aW;->A01:Z

    if-eqz v2, :cond_0

    sget-object v1, LX/8aW;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/8aW;->A00:LX/8rj;

    invoke-static {p1, v0, p2, v2}, LX/7ZB;->A00(LX/8qC;LX/8rj;LX/6Da;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, LX/8Hd;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6LH;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
