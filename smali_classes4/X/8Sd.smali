.class public final synthetic LX/8Sd;
.super LX/8Sh;

# interfaces
.implements LX/8wH;


# static fields
.field public static final A00:LX/8Sd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Sd;

    invoke-direct {v0}, LX/8Sd;-><init>()V

    sput-object v0, LX/8Sd;->A00:LX/8Sd;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, LX/8HJ;

    const-string v3, "registerSelectForReceive"

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/8Sh;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p2

    move-object v5, p1

    check-cast v5, LX/8HJ;

    check-cast v6, LX/8Zf;

    sget-object v0, LX/8HJ;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8ak;

    :cond_0
    :goto_0
    sget-object v0, LX/8HJ;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, LX/8HJ;->A0H(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7CM;->A04:LX/7Pa;

    iput-object v0, v6, LX/8Zf;->A02:Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    sget-object v0, LX/8HJ;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, LX/7CM;->A01:I

    int-to-long v2, v0

    div-long v0, v9, v2

    rem-long v2, v9, v2

    long-to-int v8, v2

    iget-wide v2, v7, LX/8aZ;->A00:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    invoke-virtual {v5, v7, v0, v1}, LX/8HJ;->A07(LX/8ak;J)LX/8ak;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_3
    invoke-virtual/range {v5 .. v10}, LX/8HJ;->A03(Ljava/lang/Object;LX/8ak;IJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7CM;->A0H:LX/7Pa;

    if-ne v1, v0, :cond_4

    instance-of v0, v6, LX/8oU;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v6, v7, v8}, LX/8oU;->BFl(LX/8aZ;I)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/7CM;->A08:LX/7Pa;

    if-ne v1, v0, :cond_5

    invoke-virtual {v5}, LX/8HJ;->A02()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_0

    invoke-virtual {v7}, LX/7fT;->A01()V

    goto :goto_0

    :cond_5
    sget-object v0, LX/7CM;->A0I:LX/7Pa;

    if-eq v1, v0, :cond_6

    invoke-virtual {v7}, LX/7fT;->A01()V

    iput-object v1, v6, LX/8Zf;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v0, "unexpected"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
