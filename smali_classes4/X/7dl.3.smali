.class public LX/7dl;
.super Ljava/lang/Object;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/8wF;

.field public volatile _availablePermits:I

.field public volatile deqIdx:J

.field public volatile enqIdx:J

.field public volatile head:Ljava/lang/Object;

.field public volatile tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "head"

    const-class v2, LX/7dl;

    const-class v1, Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/7dl;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/7dl;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/7dl;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/7dl;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/7dl;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    new-instance v0, LX/8aj;

    invoke-direct {v0, v4, v3, v1, v2}, LX/8aj;-><init>(LX/8aj;IJ)V

    iput-object v0, p0, LX/7dl;->head:Ljava/lang/Object;

    iput-object v0, p0, LX/7dl;->tail:Ljava/lang/Object;

    iput v5, p0, LX/7dl;->_availablePermits:I

    new-instance v0, LX/8Xl;

    invoke-direct {v0, p0}, LX/8Xl;-><init>(LX/7dl;)V

    iput-object v0, p0, LX/7dl;->A00:LX/8wF;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 18

    :cond_0
    sget-object v3, LX/7dl;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-object/from16 v7, p0

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_9

    if-gez v0, :cond_8

    sget-object v14, LX/7dl;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8aZ;

    sget-object v0, LX/7dl;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v0, LX/7C8;->A01:I

    int-to-long v8, v0

    div-long v2, v4, v8

    sget-object v17, LX/8Sc;->A00:LX/8Sc;

    :cond_1
    move-object/from16 v0, v17

    invoke-static {v0, v13, v2, v3}, LX/7aC;->A00(LX/8wG;LX/8aZ;J)Ljava/lang/Object;

    move-result-object v15

    sget-object v0, LX/7aC;->A00:LX/7Pa;

    if-eq v15, v0, :cond_2

    invoke-static {v15}, LX/78f;->A00(Ljava/lang/Object;)LX/8aZ;

    move-result-object v12

    :goto_0
    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8aZ;

    iget-wide v10, v6, LX/8aZ;->A00:J

    iget-wide v0, v12, LX/8aZ;->A00:J

    cmp-long v16, v10, v0

    if-gez v16, :cond_2

    invoke-virtual {v12}, LX/8aZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v6, v12, v14}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/6LF;->A1O(LX/8aZ;)V

    :cond_2
    invoke-static {v15}, LX/78f;->A00(Ljava/lang/Object;)LX/8aZ;

    move-result-object v1

    check-cast v1, LX/8aj;

    invoke-virtual {v1}, LX/7fT;->A01()V

    iget-wide v10, v1, LX/8aZ;->A00:J

    cmp-long v0, v10, v2

    if-gtz v0, :cond_0

    rem-long/2addr v4, v8

    long-to-int v6, v4

    sget-object v5, LX/7C8;->A04:LX/7Pa;

    iget-object v4, v1, LX/8aj;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    sget v3, LX/7C8;->A00:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7C8;->A05:LX/7Pa;

    if-eq v1, v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, LX/7C8;->A02:LX/7Pa;

    invoke-static {v5, v0, v4, v6}, LX/74H;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_4
    sget-object v0, LX/7C8;->A03:LX/7Pa;

    if-eq v3, v0, :cond_0

    instance-of v0, v3, LX/8wK;

    if-eqz v0, :cond_5

    check-cast v3, LX/8wK;

    sget-object v2, LX/2yF;->A00:LX/2yF;

    const/4 v1, 0x0

    iget-object v0, v7, LX/7dl;->A00:LX/8wF;

    invoke-interface {v3, v2, v1, v0}, LX/8wK;->Bph(Ljava/lang/Object;Ljava/lang/Object;LX/8wF;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/8wK;->Ay7(Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, v3, LX/8Zf;

    if-eqz v0, :cond_7

    check-cast v3, LX/8Zf;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-virtual {v3, v7, v0}, LX/8Zf;->A01(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_6
    invoke-static {v12}, LX/6LF;->A1O(LX/8aZ;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected: "

    invoke-static {v3, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v1, :cond_a

    invoke-virtual {v3, v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The number of released permits cannot be greater than "

    invoke-static {v0, v1, v2}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
