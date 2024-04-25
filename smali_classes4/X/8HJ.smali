.class public LX/8HJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/8wh;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:I

.field public volatile _closeCause:Ljava/lang/Object;

.field public volatile bufferEnd:J

.field public volatile bufferEndSegment:Ljava/lang/Object;

.field public volatile closeHandler:Ljava/lang/Object;

.field public volatile completedExpandBuffersAndPauseFlag:J

.field public volatile receiveSegment:Ljava/lang/Object;

.field public volatile receivers:J

.field public volatile sendSegment:Ljava/lang/Object;

.field public volatile sendersAndCloseStatus:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus"

    const-class v2, LX/8HJ;

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8HJ;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8HJ;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8HJ;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8HJ;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v1, Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8HJ;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8HJ;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8HJ;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8HJ;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8HJ;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/8HJ;->A00:I

    if-ltz p1, :cond_3

    if-eqz p1, :cond_2

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_1

    int-to-long v0, p1

    :goto_0
    iput-wide v0, p0, LX/8HJ;->bufferEnd:J

    sget-object v0, LX/8HJ;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/8HJ;->completedExpandBuffersAndPauseFlag:J

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-instance v1, LX/8ak;

    invoke-direct/range {v1 .. v6}, LX/8ak;-><init>(LX/8HJ;LX/8ak;IJ)V

    iput-object v1, p0, LX/8HJ;->sendSegment:Ljava/lang/Object;

    iput-object v1, p0, LX/8HJ;->receiveSegment:Ljava/lang/Object;

    invoke-virtual {p0}, LX/8HJ;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/7CM;->A02:LX/8ak;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, LX/8HJ;->bufferEndSegment:Ljava/lang/Object;

    sget-object v0, LX/7CM;->A0C:LX/7Pa;

    iput-object v0, p0, LX/8HJ;->_closeCause:Ljava/lang/Object;

    return-void

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid channel capacity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", should be >=0"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A00(LX/8qC;LX/8HJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    instance-of v0, v3, LX/8Mg;

    move-object/from16 v8, p1

    if-eqz v0, :cond_7

    move-object v15, v3

    check-cast v15, LX/8Mg;

    iget v2, v15, LX/8Mg;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v15, LX/8Mg;->label:I

    :goto_0
    iget-object v1, v15, LX/8Mg;->result:Ljava/lang/Object;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v0, v15, LX/8Mg;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_8

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/7ep;

    iget-object v1, v1, LX/7ep;->A00:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    const/4 v9, 0x0

    sget-object v0, LX/8HJ;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8ak;

    :goto_1
    sget-object v0, LX/8HJ;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1, v5}, LX/8HJ;->A0H(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/7Oh;->A00(Ljava/lang/Object;)LX/8aJ;

    move-result-object v1

    return-object v1

    :cond_2
    sget-object v0, LX/8HJ;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v12

    sget v0, LX/7CM;->A01:I

    int-to-long v2, v0

    div-long v0, v12, v2

    rem-long v2, v12, v2

    long-to-int v11, v2

    iget-wide v2, v4, LX/8aZ;->A00:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_3

    invoke-virtual {v8, v4, v0, v1}, LX/8HJ;->A07(LX/8ak;J)LX/8ak;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_3
    move-object v10, v4

    :cond_4
    invoke-virtual/range {v8 .. v13}, LX/8HJ;->A03(Ljava/lang/Object;LX/8ak;IJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7CM;->A0H:LX/7Pa;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/7CM;->A08:LX/7Pa;

    if-ne v1, v0, :cond_6

    invoke-virtual {v8}, LX/8HJ;->A02()J

    move-result-wide v1

    cmp-long v0, v12, v1

    if-gez v0, :cond_5

    invoke-virtual {v10}, LX/7fT;->A01()V

    :cond_5
    move-object v4, v10

    goto :goto_1

    :cond_6
    sget-object v0, LX/7CM;->A0I:LX/7Pa;

    if-ne v1, v0, :cond_9

    iput v5, v15, LX/8Mg;->label:I

    move-object v14, v8

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-wide/from16 p0, v12

    invoke-virtual/range {v14 .. v19}, LX/8HJ;->A04(LX/8qC;LX/8ak;IJ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_7
    new-instance v15, LX/8Mg;

    invoke-direct {v15, v3, v8}, LX/8Mg;-><init>(LX/8qC;LX/8HJ;)V

    goto :goto_0

    :cond_8
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v10}, LX/7fT;->A01()V

    return-object v1

    :cond_a
    const-string v0, "unexpected"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Ljava/lang/Object;LX/8ak;IJZ)I
    .locals 9

    iget-object v3, p3, LX/8ak;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v1, p4, 0x2

    invoke-virtual {v3, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    if-nez p7, :cond_3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x1

    if-nez v5, :cond_1

    invoke-virtual {p0, p5, p6}, LX/8HJ;->A0G(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/7CM;->A03:LX/7Pa;

    invoke-virtual {p3, p4, v4, v0}, LX/8ak;->A08(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_0
    if-eqz p2, :cond_8

    invoke-virtual {p3, p4, v4, p2}, LX/8ak;->A08(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    instance-of v0, v5, LX/8oU;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {p0, v5, p1}, LX/8HJ;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7CM;->A07:LX/7Pa;

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v8, 0x0

    return v8

    :cond_2
    sget-object v1, LX/7CM;->A09:LX/7Pa;

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_d

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-nez v6, :cond_5

    invoke-virtual {p0, p5, p6}, LX/8HJ;->A0G(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez p7, :cond_7

    sget-object v0, LX/7CM;->A03:LX/7Pa;

    invoke-virtual {p3, p4, v2, v0}, LX/8ak;->A08(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v8, 0x1

    return v8

    :cond_4
    if-nez p7, :cond_7

    if-eqz p2, :cond_8

    invoke-virtual {p3, p4, v2, p2}, LX/8ak;->A08(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v8, 0x2

    return v8

    :cond_5
    sget-object v0, LX/7CM;->A0B:LX/7Pa;

    if-ne v6, v0, :cond_6

    sget-object v0, LX/7CM;->A03:LX/7Pa;

    invoke-virtual {p3, p4, v6, v0}, LX/8ak;->A08(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_6
    sget-object v7, LX/7CM;->A09:LX/7Pa;

    if-eq v6, v7, :cond_b

    sget-object v0, LX/7CM;->A0E:LX/7Pa;

    if-eq v6, v0, :cond_b

    sget-object v5, LX/7CM;->A04:LX/7Pa;

    const/4 v0, 0x0

    if-ne v6, v5, :cond_9

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/8HJ;->BG6()Z

    goto :goto_2

    :cond_7
    sget-object v0, LX/7CM;->A0A:LX/7Pa;

    invoke-virtual {p3, p4, v2, v0}, LX/8ak;->A08(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, LX/8aZ;->A04()V

    :goto_2
    const/4 v8, 0x4

    return v8

    :cond_8
    const/4 v8, 0x3

    return v8

    :cond_9
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    instance-of v0, v6, LX/7PY;

    if-eqz v0, :cond_a

    check-cast v6, LX/7PY;

    iget-object v6, v6, LX/7PY;->A00:LX/8oU;

    :cond_a
    invoke-virtual {p0, v6, p1}, LX/8HJ;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/7CM;->A07:LX/7Pa;

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return v8

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_d

    :goto_3
    invoke-virtual {p3, p4, v2}, LX/8ak;->A07(IZ)V

    :cond_d
    :goto_4
    const/4 v8, 0x5

    return v8
.end method

.method public final A02()J
    .locals 4

    sget-object v0, LX/8HJ;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v2, v0

    return-wide v2
.end method

.method public final A03(Ljava/lang/Object;LX/8ak;IJ)Ljava/lang/Object;
    .locals 9

    iget-object v3, p2, LX/8ak;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v2, p3, 0x2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, LX/8HJ;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v6, v0

    cmp-long v0, p4, v6

    if-ltz v0, :cond_1

    if-eqz p1, :cond_9

    invoke-virtual {p2, p3, v5, p1}, LX/8ak;->A08(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8HJ;->A09()V

    sget-object v1, LX/7CM;->A0H:LX/7Pa;

    return-object v1

    :cond_0
    sget-object v0, LX/7CM;->A03:LX/7Pa;

    if-ne v5, v0, :cond_1

    sget-object v0, LX/7CM;->A07:LX/7Pa;

    invoke-virtual {p2, p3, v5, v0}, LX/8ak;->A08(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8HJ;->A09()V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v0, LX/7CM;->A0B:LX/7Pa;

    if-eq v6, v0, :cond_4

    sget-object v0, LX/7CM;->A03:LX/7Pa;

    if-ne v6, v0, :cond_2

    sget-object v0, LX/7CM;->A07:LX/7Pa;

    invoke-virtual {p2, p3, v6, v0}, LX/8ak;->A08(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v5, LX/7CM;->A0A:LX/7Pa;

    if-eq v6, v5, :cond_8

    sget-object v0, LX/7CM;->A0E:LX/7Pa;

    if-eq v6, v0, :cond_8

    sget-object v0, LX/7CM;->A04:LX/7Pa;

    if-eq v6, v0, :cond_7

    sget-object v0, LX/7CM;->A0F:LX/7Pa;

    if-eq v6, v0, :cond_1

    sget-object v0, LX/7CM;->A0G:LX/7Pa;

    invoke-virtual {p2, p3, v6, v0}, LX/8ak;->A08(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v1, v6, LX/7PY;

    if-eqz v1, :cond_3

    check-cast v6, LX/7PY;

    iget-object v6, v6, LX/7PY;->A00:LX/8oU;

    :cond_3
    invoke-virtual {p0, v6, p2, p3}, LX/8HJ;->A0J(Ljava/lang/Object;LX/8ak;I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/7CM;->A07:LX/7Pa;

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/8HJ;->A09()V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-object v1

    :cond_4
    sget-object v0, LX/8HJ;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v7, v0

    cmp-long v0, p4, v7

    if-gez v0, :cond_5

    sget-object v0, LX/7CM;->A0E:LX/7Pa;

    invoke-virtual {p2, p3, v6, v0}, LX/8ak;->A08(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_9

    invoke-virtual {p2, p3, v6, p1}, LX/8ak;->A08(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {p2}, LX/8aZ;->A04()V

    if-eqz v1, :cond_8

    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/8HJ;->A09()V

    :cond_8
    sget-object v1, LX/7CM;->A08:LX/7Pa;

    return-object v1

    :cond_9
    sget-object v1, LX/7CM;->A0I:LX/7Pa;

    return-object v1
.end method

.method public final A04(LX/8qC;LX/8ak;IJ)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/8Ns;

    if-eqz v0, :cond_9

    move-object v3, p1

    check-cast v3, LX/8Ns;

    iget v2, v3, LX/8Ns;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v3, LX/8Ns;->label:I

    :goto_0
    iget-object v2, v3, LX/8Ns;->result:Ljava/lang/Object;

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v1, v3, LX/8Ns;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_a

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/7ep;

    iget-object v0, v2, LX/7ep;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/8Ns;->L$0:Ljava/lang/Object;

    iput-object p2, v3, LX/8Ns;->L$1:Ljava/lang/Object;

    iput p3, v3, LX/8Ns;->I$0:I

    iput-wide p4, v3, LX/8Ns;->J$0:J

    iput v0, v3, LX/8Ns;->label:I

    invoke-static {v3}, LX/7Z6;->A02(LX/8qC;)LX/8qC;

    move-result-object v0

    invoke-static {v0}, LX/78U;->A00(LX/8qC;)LX/8Zr;

    move-result-object v4

    :try_start_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$35>>"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LX/8HH;

    invoke-direct {p1, v4}, LX/8HH;-><init>(LX/8Zr;)V

    invoke-virtual/range {p0 .. p5}, LX/8HJ;->A03(Ljava/lang/Object;LX/8ak;IJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/7CM;->A0H:LX/7Pa;

    if-eq v1, v6, :cond_8

    sget-object v5, LX/7CM;->A08:LX/7Pa;

    const/4 v8, 0x0

    if-ne v1, v5, :cond_6

    invoke-virtual {p0}, LX/8HJ;->A02()J

    move-result-wide v1

    cmp-long v0, p4, v1

    if-gez v0, :cond_2

    invoke-virtual {p2}, LX/7fT;->A01()V

    :cond_2
    sget-object v0, LX/8HJ;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/8ak;

    :cond_3
    :goto_1
    sget-object v0, LX/8HJ;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, LX/8HJ;->A0H(JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/7Oh;->A00(Ljava/lang/Object;)LX/8aJ;

    move-result-object v1

    new-instance v0, LX/7ep;

    invoke-direct {v0, v1}, LX/7ep;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/8Zr;->Bio(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/8HJ;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p4

    sget v0, LX/7CM;->A01:I

    int-to-long v2, v0

    div-long v0, p4, v2

    rem-long v2, p4, v2

    long-to-int p3, v2

    iget-wide v2, p2, LX/8aZ;->A00:J

    cmp-long v9, v2, v0

    if-eqz v9, :cond_5

    invoke-virtual {p0, p2, v0, v1}, LX/8HJ;->A07(LX/8ak;J)LX/8ak;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p2, v0

    :cond_5
    invoke-virtual/range {p0 .. p5}, LX/8HJ;->A03(Ljava/lang/Object;LX/8ak;IJ)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_8

    if-ne v1, v5, :cond_7

    invoke-virtual {p0}, LX/8HJ;->A02()J

    move-result-wide v1

    cmp-long v0, p4, v1

    if-gez v0, :cond_3

    invoke-virtual {p2}, LX/7fT;->A01()V

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, LX/7fT;->A01()V

    new-instance v0, LX/7ep;

    invoke-direct {v0, v1}, LX/7ep;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object v0, LX/7CM;->A0I:LX/7Pa;

    if-eq v1, v0, :cond_b

    invoke-virtual {p2}, LX/7fT;->A01()V

    new-instance v0, LX/7ep;

    invoke-direct {v0, v1}, LX/7ep;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4, v8, v0}, LX/8Zr;->Bil(LX/8wF;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1, p2, p3}, LX/8HH;->BFl(LX/8aZ;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v4}, LX/8Zr;->A06()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_9
    new-instance v3, LX/8Ns;

    invoke-direct {v3, p1, p0}, LX/8Ns;-><init>(LX/8qC;LX/8HJ;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    :try_start_1
    const-string v0, "unexpected"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/8Zr;->A0C()V

    throw v0
.end method

.method public final A05()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, LX/8HJ;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, LX/72j;

    invoke-direct {v0}, LX/72j;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final A06(J)LX/8ak;
    .locals 11

    sget-object v0, LX/8HJ;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/8HJ;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8ak;

    iget-wide v3, v6, LX/8aZ;->A00:J

    move-object v0, v5

    check-cast v0, LX/8aZ;

    iget-wide v1, v0, LX/8aZ;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    move-object v5, v6

    :cond_0
    sget-object v0, LX/8HJ;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8ak;

    iget-wide v3, v6, LX/8aZ;->A00:J

    move-object v0, v5

    check-cast v0, LX/8aZ;

    iget-wide v1, v0, LX/8aZ;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    move-object v5, v6

    :cond_1
    check-cast v5, LX/7fT;

    :cond_2
    :goto_0
    sget-object v2, LX/7fT;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/7aC;->A00:LX/7Pa;

    if-eq v0, v1, :cond_3

    check-cast v0, LX/7fT;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v2}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    check-cast v5, LX/8ak;

    move-object v1, p0

    instance-of v0, p0, LX/8aI;

    if-eqz v0, :cond_6

    check-cast v1, LX/8aI;

    iget-object v1, v1, LX/8aI;->A00:LX/6zL;

    sget-object v0, LX/6zL;->A02:LX/6zL;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v5

    :cond_4
    sget v7, LX/7CM;->A01:I

    move v6, v7

    :cond_5
    :goto_1
    add-int/lit8 v7, v7, -0x1

    const/4 v1, -0x1

    if-ge v1, v7, :cond_10

    iget-wide v1, v0, LX/8aZ;->A00:J

    int-to-long v3, v6

    mul-long/2addr v1, v3

    int-to-long v3, v7

    add-long/2addr v1, v3

    sget-object v3, LX/8HJ;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v3, v1, v8

    if-gez v3, :cond_e

    :cond_6
    :goto_2
    move-object v8, v5

    const/4 v7, 0x1

    const/4 v6, 0x0

    :goto_3
    const/4 v4, -0x1

    if-eqz v8, :cond_12

    sget v10, LX/7CM;->A01:I

    sub-int v9, v10, v7

    :goto_4
    if-ge v4, v9, :cond_d

    iget-wide v2, v8, LX/8aZ;->A00:J

    int-to-long v0, v10

    mul-long/2addr v2, v0

    int-to-long v0, v9

    add-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-ltz v0, :cond_12

    :cond_7
    iget-object v1, v8, LX/8ak;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, v9, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/7CM;->A0B:LX/7Pa;

    if-eq v1, v0, :cond_c

    instance-of v0, v1, LX/7PY;

    if-eqz v0, :cond_b

    sget-object v0, LX/7CM;->A04:LX/7Pa;

    invoke-virtual {v8, v9, v1, v0}, LX/8ak;->A08(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v1, LX/7PY;

    iget-object v1, v1, LX/7PY;->A00:LX/8oU;

    :goto_5
    if-nez v6, :cond_9

    move-object v6, v1

    :goto_6
    invoke-virtual {v8, v9, v7}, LX/8ak;->A07(IZ)V

    :cond_8
    :goto_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_9
    instance-of v0, v6, Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    move-object v0, v6

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 v0, 0x4

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v6, v0

    goto :goto_6

    :cond_b
    instance-of v0, v1, LX/8oU;

    if-eqz v0, :cond_8

    sget-object v0, LX/7CM;->A04:LX/7Pa;

    invoke-virtual {v8, v9, v1, v0}, LX/8ak;->A08(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_c
    sget-object v0, LX/7CM;->A04:LX/7Pa;

    invoke-virtual {v8, v9, v1, v0}, LX/8ak;->A08(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/8aZ;->A04()V

    goto :goto_7

    :cond_d
    sget-object v0, LX/7fT;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7fT;

    check-cast v8, LX/8ak;

    goto :goto_3

    :cond_e
    iget-object v4, v0, LX/8ak;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v3, v7, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    sget-object v3, LX/7CM;->A0B:LX/7Pa;

    if-eq v4, v3, :cond_f

    sget-object v3, LX/7CM;->A03:LX/7Pa;

    if-ne v4, v3, :cond_5

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1, v2}, LX/8HJ;->A0A(J)V

    goto/16 :goto_2

    :cond_f
    sget-object v3, LX/7CM;->A04:LX/7Pa;

    invoke-virtual {v0, v7, v4, v3}, LX/8ak;->A08(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, LX/8aZ;->A04()V

    goto/16 :goto_1

    :cond_10
    sget-object v1, LX/7fT;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fT;

    check-cast v0, LX/8ak;

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_11
    move-object v5, v0

    goto/16 :goto_0

    :cond_12
    if-eqz v6, :cond_13

    instance-of v0, v6, Ljava/util/ArrayList;

    if-nez v0, :cond_14

    check-cast v6, LX/8oU;

    invoke-virtual {p0, v6, v7}, LX/8HJ;->A0D(LX/8oU;Z)V

    :cond_13
    return-object v5

    :cond_14
    check-cast v6, Ljava/util/AbstractList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_8
    if-ge v4, v1, :cond_13

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oU;

    invoke-virtual {p0, v0, v7}, LX/8HJ;->A0D(LX/8oU;Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_8
.end method

.method public final A07(LX/8ak;J)LX/8ak;
    .locals 19

    move-object/from16 v5, p1

    sget-object v12, LX/8HJ;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v10, LX/8Sa;->A00:LX/8Sa;

    :cond_0
    move-wide/from16 v3, p2

    invoke-static {v10, v5, v3, v4}, LX/7aC;->A00(LX/8wG;LX/8aZ;J)Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/7aC;->A00:LX/7Pa;

    invoke-static {v11, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v14, p0

    if-nez v13, :cond_1

    invoke-static {v11}, LX/78f;->A00(Ljava/lang/Object;)LX/8aZ;

    move-result-object v9

    :goto_0
    invoke-virtual {v12, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8aZ;

    iget-wide v6, v8, LX/8aZ;->A00:J

    iget-wide v1, v9, LX/8aZ;->A00:J

    cmp-long v0, v6, v1

    if-gez v0, :cond_1

    invoke-virtual {v9}, LX/8aZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v14, v8, v9, v12}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/6LF;->A1O(LX/8aZ;)V

    :cond_1
    const/4 v10, 0x0

    if-eqz v13, :cond_4

    invoke-virtual {v14}, LX/8HJ;->BG6()Z

    iget-wide v1, v5, LX/8aZ;->A00:J

    sget v0, LX/7CM;->A01:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    :cond_2
    :goto_1
    invoke-virtual {v14}, LX/8HJ;->A02()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    invoke-virtual {v5}, LX/7fT;->A01()V

    :cond_3
    return-object v10

    :cond_4
    invoke-static {v11}, LX/78f;->A00(Ljava/lang/Object;)LX/8aZ;

    move-result-object v5

    check-cast v5, LX/8ak;

    invoke-virtual {v14}, LX/8HJ;->A0F()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/8HJ;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    sget v0, LX/7CM;->A01:I

    int-to-long v0, v0

    div-long/2addr v6, v0

    cmp-long v0, p2, v6

    if-gtz v0, :cond_5

    sget-object v9, LX/8HJ;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_2
    invoke-virtual {v9, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8aZ;

    iget-wide v6, v8, LX/8aZ;->A00:J

    iget-wide v1, v5, LX/8aZ;->A00:J

    cmp-long v0, v6, v1

    if-gez v0, :cond_5

    invoke-virtual {v5}, LX/8aZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14, v8, v5, v9}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/6LF;->A1O(LX/8aZ;)V

    :cond_5
    iget-wide v1, v5, LX/8aZ;->A00:J

    cmp-long v0, v1, p2

    if-lez v0, :cond_9

    sget v0, LX/7CM;->A01:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    sget-object v13, LX/8HJ;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_6
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v0, v15, v1

    if-gez v0, :cond_2

    move-wide/from16 v17, v1

    invoke-virtual/range {v13 .. v18}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_7
    invoke-static {v5}, LX/6LF;->A1O(LX/8aZ;)V

    goto :goto_2

    :cond_8
    invoke-static {v9}, LX/6LF;->A1O(LX/8aZ;)V

    goto/16 :goto_0

    :cond_9
    return-object v5
.end method

.method public final A08(LX/8ak;J)LX/8ak;
    .locals 19

    move-object/from16 v5, p1

    sget-object v12, LX/8HJ;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v11, LX/8Sa;->A00:LX/8Sa;

    :cond_0
    move-wide/from16 v3, p2

    invoke-static {v11, v5, v3, v4}, LX/7aC;->A00(LX/8wG;LX/8aZ;J)Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/7aC;->A00:LX/7Pa;

    invoke-static {v10, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v14, p0

    if-nez v13, :cond_1

    invoke-static {v10}, LX/78f;->A00(Ljava/lang/Object;)LX/8aZ;

    move-result-object v9

    :goto_0
    invoke-virtual {v12, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8aZ;

    iget-wide v6, v8, LX/8aZ;->A00:J

    iget-wide v1, v9, LX/8aZ;->A00:J

    cmp-long v0, v6, v1

    if-gez v0, :cond_1

    invoke-virtual {v9}, LX/8aZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v14, v8, v9, v12}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/6LF;->A1O(LX/8aZ;)V

    :cond_1
    const/4 v8, 0x0

    if-eqz v13, :cond_4

    invoke-virtual {v14}, LX/8HJ;->BG6()Z

    iget-wide v1, v5, LX/8aZ;->A00:J

    sget v0, LX/7CM;->A01:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    :cond_2
    :goto_1
    sget-object v0, LX/8HJ;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    invoke-virtual {v5}, LX/7fT;->A01()V

    :cond_3
    return-object v8

    :cond_4
    invoke-static {v10}, LX/78f;->A00(Ljava/lang/Object;)LX/8aZ;

    move-result-object v5

    check-cast v5, LX/8ak;

    iget-wide v1, v5, LX/8aZ;->A00:J

    cmp-long v0, v1, p2

    if-lez v0, :cond_7

    sget v0, LX/7CM;->A01:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    sget-object v13, LX/8HJ;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_5
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    const-wide v6, 0xfffffffffffffffL

    and-long/2addr v6, v15

    cmp-long v0, v6, v1

    if-gez v0, :cond_2

    const/16 v0, 0x3c

    shr-long v3, v15, v0

    long-to-int v0, v3

    int-to-long v3, v0

    const/16 v0, 0x3c

    shl-long/2addr v3, v0

    add-long/2addr v3, v6

    move-wide/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {v9}, LX/6LF;->A1O(LX/8aZ;)V

    goto :goto_0

    :cond_7
    return-object v5
.end method

.method public final A09()V
    .locals 19

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/8HJ;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v9, LX/8HJ;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8ak;

    :goto_0
    sget-object v11, LX/8HJ;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v17

    sget v0, LX/7CM;->A01:I

    int-to-long v4, v0

    div-long v6, v17, v4

    invoke-virtual {v10}, LX/8HJ;->A02()J

    move-result-wide v0

    cmp-long v3, v0, v17

    iget-wide v0, v8, LX/8aZ;->A00:J

    cmp-long v2, v0, v6

    if-gtz v3, :cond_2

    if-gez v2, :cond_0

    invoke-virtual {v8}, LX/7fT;->A00()LX/7fT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v8, v6, v7}, LX/8HJ;->A0E(LX/8ak;J)V

    :cond_0
    :goto_1
    const-wide/16 v0, 0x1

    invoke-virtual {v10, v0, v1}, LX/8HJ;->A0B(J)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_9

    sget-object v15, LX/8Sa;->A00:LX/8Sa;

    :cond_3
    invoke-static {v15, v8, v6, v7}, LX/7aC;->A00(LX/8wG;LX/8aZ;J)Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/7aC;->A00:LX/7Pa;

    if-ne v14, v0, :cond_5

    invoke-virtual {v10}, LX/8HJ;->BG6()Z

    invoke-virtual {v10, v8, v6, v7}, LX/8HJ;->A0E(LX/8ak;J)V

    :cond_4
    const-wide/16 v4, 0x1

    :goto_2
    invoke-virtual {v10, v4, v5}, LX/8HJ;->A0B(J)V

    goto :goto_0

    :cond_5
    invoke-static {v14}, LX/78f;->A00(Ljava/lang/Object;)LX/8aZ;

    move-result-object v13

    :goto_3
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8aZ;

    iget-wide v2, v12, LX/8aZ;->A00:J

    iget-wide v0, v13, LX/8aZ;->A00:J

    cmp-long v16, v2, v0

    if-gez v16, :cond_6

    invoke-virtual {v13}, LX/8aZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10, v12, v13, v9}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/6LF;->A1O(LX/8aZ;)V

    :cond_6
    invoke-static {v14}, LX/78f;->A00(Ljava/lang/Object;)LX/8aZ;

    move-result-object v3

    check-cast v3, LX/8ak;

    iget-wide v0, v3, LX/8aZ;->A00:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_8

    const-wide/16 v2, 0x1

    add-long v13, v17, v2

    mul-long/2addr v4, v0

    move-object v12, v10

    move-wide v15, v4

    invoke-virtual/range {v11 .. v16}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sub-long v4, v4, v17

    goto :goto_2

    :cond_7
    invoke-static {v13}, LX/6LF;->A1O(LX/8aZ;)V

    goto :goto_3

    :cond_8
    move-object v8, v3

    :cond_9
    rem-long v0, v17, v4

    long-to-int v4, v0

    iget-object v3, v8, LX/8ak;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/8oU;

    if-eqz v0, :cond_b

    sget-object v0, LX/8HJ;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v0, v17, v5

    if-ltz v0, :cond_b

    :cond_a
    sget-object v0, LX/7CM;->A0F:LX/7Pa;

    invoke-virtual {v8, v4, v2, v0}, LX/8ak;->A08(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v2, v8, v4}, LX/8HJ;->A0J(Ljava/lang/Object;LX/8ak;I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/7CM;->A03:LX/7Pa;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/8oU;

    if-eqz v0, :cond_c

    sget-object v0, LX/8HJ;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v0, v17, v5

    if-gez v0, :cond_a

    move-object v5, v2

    check-cast v5, LX/8oU;

    new-instance v0, LX/7PY;

    invoke-direct {v0, v5}, LX/7PY;-><init>(LX/8oU;)V

    :goto_4
    invoke-virtual {v8, v4, v2, v0}, LX/8ak;->A08(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/7CM;->A0A:LX/7Pa;

    if-eq v2, v0, :cond_f

    if-nez v2, :cond_d

    sget-object v0, LX/7CM;->A0B:LX/7Pa;

    goto :goto_4

    :cond_d
    sget-object v0, LX/7CM;->A03:LX/7Pa;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/7CM;->A0E:LX/7Pa;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/7CM;->A07:LX/7Pa;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/7CM;->A09:LX/7Pa;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/7CM;->A04:LX/7Pa;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/7CM;->A0G:LX/7Pa;

    if-eq v2, v0, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected cell state: "

    invoke-static {v2, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v0, LX/7CM;->A0A:LX/7Pa;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {v8}, LX/8aZ;->A04()V

    :cond_f
    const-wide/16 v0, 0x1

    invoke-virtual {v10, v0, v1}, LX/8HJ;->A0B(J)V

    goto/16 :goto_0
.end method

.method public final A0A(J)V
    .locals 17

    sget-object v0, LX/8HJ;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8ak;

    :cond_0
    :goto_0
    sget-object v11, LX/8HJ;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    iget v0, v5, LX/8HJ;->A00:I

    int-to-long v0, v0

    add-long/2addr v0, v9

    sget-object v2, LX/8HJ;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x1

    add-long v15, v9, v0

    move-object v12, v5

    move-wide v13, v9

    invoke-virtual/range {v11 .. v16}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/7CM;->A01:I

    int-to-long v2, v0

    div-long v0, v9, v2

    rem-long v2, v9, v2

    long-to-int v8, v2

    iget-wide v2, v7, LX/8aZ;->A00:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    invoke-virtual {v5, v7, v0, v1}, LX/8HJ;->A07(LX/8ak;J)LX/8ak;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_2
    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, LX/8HJ;->A03(Ljava/lang/Object;LX/8ak;IJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7CM;->A08:LX/7Pa;

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, LX/8HJ;->A02()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_0

    :cond_3
    invoke-virtual {v7}, LX/7fT;->A01()V

    goto :goto_0
.end method

.method public final A0B(J)V
    .locals 8

    sget-object v7, LX/8HJ;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0C(J)V
    .locals 18

    move-object/from16 v13, p0

    invoke-virtual {v13}, LX/8HJ;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/8HJ;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-lez v0, :cond_0

    sget v7, LX/7CM;->A00:I

    const/4 v6, 0x0

    :goto_0
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v6, v7, :cond_2

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    sget-object v0, LX/8HJ;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v10

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sget-object v12, LX/8HJ;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_3
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    and-long v0, v14, v10

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    add-long v16, v16, v0

    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_1
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    and-long v6, v14, v10

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-long/2addr v4, v14

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v4

    cmp-long v0, v8, v6

    if-nez v0, :cond_6

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    and-long v0, v14, v10

    const-wide/16 v16, 0x0

    add-long v16, v16, v0

    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    if-nez v4, :cond_4

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    add-long v16, v16, v6

    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method public final A0D(LX/8oU;Z)V
    .locals 3

    instance-of v0, p1, LX/8wK;

    if-eqz v0, :cond_2

    check-cast p1, LX/8qC;

    if-eqz p2, :cond_1

    sget-object v0, LX/8HJ;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_0

    new-instance v1, LX/8Ln;

    invoke-direct {v1}, LX/8Ln;-><init>()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    invoke-interface {p1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/8HJ;->A05()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/8HH;

    if-eqz v0, :cond_3

    check-cast p1, LX/8HH;

    iget-object v2, p1, LX/8HH;->A00:LX/8Zr;

    invoke-static {p0}, LX/7Oh;->A00(Ljava/lang/Object;)LX/8aJ;

    move-result-object v1

    new-instance v0, LX/7ep;

    invoke-direct {v0, v1}, LX/7ep;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8Zr;->Bio(Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/8HI;

    if-eqz v0, :cond_5

    check-cast p1, LX/8HI;

    iget-object v2, p1, LX/8HI;->A01:LX/8Zr;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/8HI;->A01:LX/8Zr;

    sget-object v0, LX/7CM;->A04:LX/7Pa;

    iput-object v0, p1, LX/8HI;->A00:Ljava/lang/Object;

    iget-object v1, p1, LX/8HI;->A02:LX/8HJ;

    sget-object v0, LX/8HJ;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v2, v0}, LX/8Zr;->Bio(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/8Zf;

    if-eqz v0, :cond_6

    check-cast p1, LX/8Zf;

    sget-object v0, LX/7CM;->A04:LX/7Pa;

    invoke-virtual {p1, p0, v0}, LX/8Zf;->A01(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected waiter: "

    invoke-static {p1, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(LX/8ak;J)V
    .locals 7

    :goto_0
    iget-wide v1, p1, LX/8aZ;->A00:J

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    invoke-virtual {p1}, LX/7fT;->A00()LX/7fT;

    move-result-object v0

    check-cast v0, LX/8aZ;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/7fT;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/7fT;->A00()LX/7fT;

    move-result-object v0

    check-cast v0, LX/8aZ;

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    sget-object v6, LX/8HJ;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8aZ;

    iget-wide v3, v5, LX/8aZ;->A00:J

    iget-wide v1, p1, LX/8aZ;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-virtual {p1}, LX/8aZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v5, p1, v6}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/6LF;->A1O(LX/8aZ;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/6LF;->A1O(LX/8aZ;)V

    goto :goto_2
.end method

.method public final A0F()Z
    .locals 6

    sget-object v0, LX/8HJ;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0G(J)Z
    .locals 4

    sget-object v0, LX/8HJ;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    sget-object v0, LX/8HJ;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    iget v0, p0, LX/8HJ;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0H(JZ)Z
    .locals 19

    const/16 v0, 0x3c

    shr-long v3, p1, v0

    long-to-int v5, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_11

    const/4 v0, 0x1

    if-eq v5, v0, :cond_11

    const/4 v0, 0x2

    const-wide v3, 0xfffffffffffffffL

    move-object/from16 v14, p0

    if-eq v5, v0, :cond_8

    const/4 v0, 0x3

    if-ne v5, v0, :cond_13

    and-long v1, p1, v3

    invoke-virtual {v14, v1, v2}, LX/8HJ;->A06(J)LX/8ak;

    move-result-object v2

    const/4 v13, 0x1

    const/4 v7, 0x0

    :cond_0
    sget v9, LX/7CM;->A01:I

    sub-int v8, v9, v13

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v8, :cond_e

    iget-wide v3, v2, LX/8aZ;->A00:J

    int-to-long v0, v9

    mul-long/2addr v3, v0

    int-to-long v0, v8

    add-long/2addr v3, v0

    :cond_1
    iget-object v1, v2, LX/8ak;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, v8, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/7CM;->A07:LX/7Pa;

    if-eq v10, v0, :cond_f

    sget-object v0, LX/7CM;->A03:LX/7Pa;

    if-ne v10, v0, :cond_2

    sget-object v0, LX/8HJ;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v11

    cmp-long v0, v3, v11

    if-ltz v0, :cond_f

    sget-object v0, LX/7CM;->A04:LX/7Pa;

    invoke-virtual {v2, v8, v10, v0}, LX/8ak;->A08(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 v3, 0x0

    iget-object v1, v2, LX/8ak;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, v8, 0x2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, LX/8aZ;->A04()V

    :goto_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/7CM;->A0B:LX/7Pa;

    if-eq v10, v0, :cond_7

    if-eqz v10, :cond_7

    instance-of v0, v10, LX/8oU;

    if-nez v0, :cond_3

    instance-of v0, v10, LX/7PY;

    if-nez v0, :cond_3

    sget-object v1, LX/7CM;->A0F:LX/7Pa;

    if-eq v10, v1, :cond_f

    sget-object v0, LX/7CM;->A0G:LX/7Pa;

    if-eq v10, v0, :cond_f

    if-eq v10, v1, :cond_1

    goto :goto_3

    :cond_3
    sget-object v0, LX/8HJ;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v11

    cmp-long v0, v3, v11

    if-ltz v0, :cond_f

    instance-of v0, v10, LX/7PY;

    move-object v1, v10

    if-eqz v0, :cond_4

    check-cast v1, LX/7PY;

    iget-object v1, v1, LX/7PY;->A00:LX/8oU;

    :cond_4
    sget-object v0, LX/7CM;->A04:LX/7Pa;

    invoke-virtual {v2, v8, v10, v0}, LX/8ak;->A08(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v7, :cond_5

    move-object v7, v1

    goto :goto_1

    :cond_5
    instance-of v0, v7, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v7, v0

    goto :goto_1

    :cond_7
    sget-object v0, LX/7CM;->A04:LX/7Pa;

    invoke-virtual {v2, v8, v10, v0}, LX/8ak;->A08(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_8
    and-long v1, p1, v3

    invoke-virtual {v14, v1, v2}, LX/8HJ;->A06(J)LX/8ak;

    if-eqz p3, :cond_10

    :cond_9
    :goto_4
    sget-object v9, LX/8HJ;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8ak;

    sget-object v13, LX/8HJ;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    invoke-virtual {v14}, LX/8HJ;->A02()J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-lez v0, :cond_10

    sget v0, LX/7CM;->A01:I

    int-to-long v4, v0

    div-long v2, v15, v4

    iget-wide v0, v7, LX/8aZ;->A00:J

    cmp-long v8, v0, v2

    if-eqz v8, :cond_a

    invoke-virtual {v14, v7, v2, v3}, LX/8HJ;->A07(LX/8ak;J)LX/8ak;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-virtual {v9, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aZ;

    iget-wide v4, v0, LX/8aZ;->A00:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_9

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, LX/7fT;->A01()V

    rem-long v0, v15, v4

    long-to-int v2, v0

    :cond_b
    iget-object v1, v7, LX/8ak;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/7CM;->A0B:LX/7Pa;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/7CM;->A03:LX/7Pa;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/7CM;->A0A:LX/7Pa;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/7CM;->A04:LX/7Pa;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/7CM;->A07:LX/7Pa;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/7CM;->A0E:LX/7Pa;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/7CM;->A0F:LX/7Pa;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/7CM;->A0G:LX/7Pa;

    if-eq v1, v0, :cond_d

    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v15, v1

    if-nez v0, :cond_d

    return v6

    :cond_c
    sget-object v0, LX/7CM;->A0E:LX/7Pa;

    invoke-virtual {v7, v2, v1, v0}, LX/8ak;->A08(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v14}, LX/8HJ;->A09()V

    :cond_d
    const-wide/16 v0, 0x1

    add-long v17, v15, v0

    invoke-virtual/range {v13 .. v18}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_4

    :cond_e
    sget-object v0, LX/7fT;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7fT;

    check-cast v2, LX/8ak;

    if-nez v2, :cond_0

    :cond_f
    if-eqz v7, :cond_10

    instance-of v0, v7, Ljava/util/ArrayList;

    if-nez v0, :cond_12

    check-cast v7, LX/8oU;

    invoke-virtual {v14, v7, v6}, LX/8HJ;->A0D(LX/8oU;Z)V

    :cond_10
    :goto_5
    const/4 v6, 0x1

    :cond_11
    return v6

    :cond_12
    check-cast v7, Ljava/util/AbstractList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v13

    :goto_6
    if-ge v5, v1, :cond_10

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oU;

    invoke-virtual {v14, v0, v6}, LX/8HJ;->A0D(LX/8oU;Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_13
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected close status: "

    invoke-static {v0, v1, v5}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/8Zf;

    if-eqz v0, :cond_0

    check-cast p1, LX/8Zf;

    invoke-virtual {p1, p0, p2}, LX/8Zf;->A01(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/8HH;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/8HH;

    iget-object v1, p1, LX/8HH;->A00:LX/8Zr;

    new-instance v0, LX/7ep;

    invoke-direct {v0, p2}, LX/7ep;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/8Zr;->A09(Ljava/lang/Object;LX/8wF;)LX/7Pa;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    iget v0, v1, LX/8an;->A00:I

    invoke-virtual {v1, v0}, LX/8Zr;->A0D(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/8HI;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/8HI;

    iget-object v1, p1, LX/8HI;->A01:LX/8Zr;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iput-object v2, p1, LX/8HI;->A01:LX/8Zr;

    iput-object p2, p1, LX/8HI;->A00:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, LX/8Zr;->A09(Ljava/lang/Object;LX/8wF;)LX/7Pa;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/8wK;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/8wK;

    invoke-interface {p1, p2, v2, v2}, LX/8wK;->Bph(Ljava/lang/Object;Ljava/lang/Object;LX/8wF;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, LX/8wK;->Ay7(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected receiver type: "

    invoke-static {p1, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0J(Ljava/lang/Object;LX/8ak;I)Z
    .locals 4

    instance-of v0, p1, LX/8wK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/8wK;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-interface {p1, v0, v1, v1}, LX/8wK;->Bph(Ljava/lang/Object;Ljava/lang/Object;LX/8wF;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, LX/8wK;->Ay7(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/8Zf;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/8Zf;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-virtual {p1, p0, v0}, LX/8Zf;->A01(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v3, LX/6yN;->A00:LX/6yN;

    :goto_1
    sget-object v0, LX/6yN;->A02:LX/6yN;

    if-ne v3, v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, p2, LX/8ak;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, p3, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    :cond_1
    sget-object v0, LX/6yN;->A03:LX/6yN;

    if-ne v3, v0, :cond_5

    goto :goto_0

    :cond_2
    sget-object v3, LX/6yN;->A01:LX/6yN;

    goto :goto_1

    :cond_3
    sget-object v3, LX/6yN;->A02:LX/6yN;

    goto :goto_1

    :cond_4
    sget-object v3, LX/6yN;->A03:LX/6yN;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected waiter: "

    invoke-static {p1, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0K(Ljava/lang/Throwable;Z)Z
    .locals 14

    move-object v7, p0

    if-eqz p2, :cond_1

    sget-object v6, LX/8HJ;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v0, 0x3c

    shr-long v1, v8, v0

    long-to-int v0, v1

    if-nez v0, :cond_1

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, v8

    const/4 v0, 0x1

    int-to-long v10, v0

    const/16 v0, 0x3c

    shl-long/2addr v10, v0

    add-long/2addr v10, v1

    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v1, LX/8HJ;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/7CM;->A0C:LX/7Pa;

    invoke-static {p0, v0, p1, v1}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v6

    sget-object v8, LX/8HJ;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz p2, :cond_7

    :cond_2
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v2, v10

    const/4 v0, 0x3

    int-to-long v12, v0

    const/16 v0, 0x3c

    shl-long/2addr v12, v0

    add-long/2addr v12, v2

    move-object v9, p0

    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/8HJ;->BG6()Z

    if-eqz v6, :cond_5

    sget-object v3, LX/8HJ;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v0, LX/7CM;->A05:LX/7Pa;

    :goto_1
    invoke-static {p0, v2, v0, v3}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7lJ;->A03(Ljava/lang/Object;I)V

    check-cast v2, LX/8wF;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return v6

    :cond_6
    sget-object v0, LX/7CM;->A06:LX/7Pa;

    goto :goto_1

    :cond_7
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v0, 0x3c

    shr-long v3, v10, v0

    long-to-int v2, v3

    const-wide v4, 0xfffffffffffffffL

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    and-long v2, v10, v4

    const/4 v0, 0x3

    :goto_2
    int-to-long v12, v0

    const/16 v0, 0x3c

    shl-long/2addr v12, v0

    add-long/2addr v12, v2

    move-object v9, p0

    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_8
    and-long v2, v10, v4

    const/4 v0, 0x2

    goto :goto_2
.end method

.method public final AxO(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "Channel was cancelled"

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/8HJ;->A0K(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public Axu(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/8HJ;->A0K(Ljava/lang/Throwable;Z)Z

    move-result v0

    return v0
.end method

.method public B8x()LX/7KZ;
    .locals 4

    sget-object v3, LX/8Sd;->A00:LX/8Sd;

    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/7lJ;->A03(Ljava/lang/Object;I)V

    sget-object v1, LX/8Se;->A00:LX/8Se;

    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/7lJ;->A03(Ljava/lang/Object;I)V

    new-instance v0, LX/7KZ;

    invoke-direct {v0, p0, v3, v1}, LX/7KZ;-><init>(Ljava/lang/Object;LX/8wH;LX/8wH;)V

    return-object v0
.end method

.method public BFm(LX/8wF;)V
    .locals 4

    sget-object v3, LX/8HJ;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v3}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/7CM;->A05:LX/7Pa;

    sget-object v0, LX/7CM;->A06:LX/7Pa;

    if-ne v2, v1, :cond_1

    invoke-static {p0, v1, v0, v3}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8HJ;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-ne v2, v0, :cond_2

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Another handler is already registered: "

    invoke-static {v2, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BG6()Z
    .locals 3

    sget-object v0, LX/8HJ;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/8HJ;->A0H(JZ)Z

    move-result v0

    return v0
.end method

.method public BIH()LX/8HI;
    .locals 1

    new-instance v0, LX/8HI;

    invoke-direct {v0, p0}, LX/8HI;-><init>(LX/8HJ;)V

    return-object v0
.end method

.method public Bh4(LX/8qC;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, LX/8HJ;->A00(LX/8qC;LX/8HJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Bjm(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v6, p0

    instance-of v0, v6, LX/8aI;

    move-object/from16 v24, p1

    if-eqz v0, :cond_1

    check-cast v6, LX/8aI;

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, LX/8aI;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8aJ;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/8HJ;->A05()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    const/16 v18, 0x0

    sget-object v10, LX/8HJ;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8ak;

    :cond_2
    :goto_0
    sget-object v15, LX/8HJ;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long v21, v0, v2

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v1, v2}, LX/8HJ;->A0H(JZ)Z

    move-result v23

    sget v14, LX/7CM;->A01:I

    int-to-long v0, v14

    div-long v2, v21, v0

    rem-long v4, v21, v0

    long-to-int v8, v4

    iget-wide v4, v9, LX/8aZ;->A00:J

    cmp-long v7, v4, v2

    if-eqz v7, :cond_5

    invoke-virtual {v6, v9, v2, v3}, LX/8HJ;->A08(LX/8ak;J)LX/8ak;

    move-result-object v7

    if-nez v7, :cond_6

    if-eqz v23, :cond_2

    :cond_3
    :goto_1
    invoke-static/range {p2 .. p2}, LX/7Z6;->A03(LX/8qC;)LX/8Zr;

    move-result-object v2

    invoke-virtual {v6}, LX/8HJ;->A05()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Zr;->Bio(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/8Zr;->A06()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, LX/1vE;->A02:LX/1vE;

    if-eq v1, v0, :cond_4

    sget-object v1, LX/2yF;->A00:LX/2yF;

    :cond_4
    if-ne v1, v0, :cond_1c

    return-object v1

    :cond_5
    move-object v7, v9

    :cond_6
    move-object/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v24

    invoke-virtual/range {v16 .. v23}, LX/8HJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/8ak;IJZ)I

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1c

    const/4 v2, 0x2

    if-eq v3, v2, :cond_18

    const/4 v13, 0x3

    if-eq v3, v13, :cond_8

    const/4 v0, 0x4

    if-eq v3, v0, :cond_7

    invoke-virtual {v7}, LX/7fT;->A01()V

    move-object v9, v7

    goto :goto_0

    :cond_7
    sget-object v0, LX/8HJ;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v21, v1

    if-gez v0, :cond_3

    invoke-virtual {v7}, LX/7fT;->A01()V

    goto :goto_1

    :cond_8
    invoke-static/range {p2 .. p2}, LX/7Z6;->A02(LX/8qC;)LX/8qC;

    move-result-object v2

    invoke-static {v2}, LX/78U;->A00(LX/8qC;)LX/8Zr;

    move-result-object v9

    const/16 v23, 0x0

    :try_start_0
    move-object/from16 v18, v9

    invoke-virtual/range {v16 .. v23}, LX/8HJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/8ak;IJZ)I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v12, 0x1

    if-eq v2, v12, :cond_14

    const/4 v11, 0x2

    if-eq v2, v11, :cond_13

    const/4 v8, 0x4

    if-eq v2, v8, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v17, "unexpected"

    const/4 v3, 0x5

    if-ne v2, v3, :cond_19

    :try_start_1
    invoke-virtual {v7}, LX/7fT;->A01()V

    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8ak;

    :cond_9
    :goto_3
    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long v21, v2, v4

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v3, v4}, LX/8HJ;->A0H(JZ)Z

    move-result v30

    div-long v2, v21, v0

    rem-long v4, v21, v0

    long-to-int v10, v4

    iget-wide v4, v7, LX/8aZ;->A00:J

    cmp-long v16, v4, v2

    if-eqz v16, :cond_b

    invoke-virtual {v6, v7, v2, v3}, LX/8HJ;->A08(LX/8ak;J)LX/8ak;

    move-result-object v2

    if-nez v2, :cond_a

    if-eqz v30, :cond_9

    goto :goto_5

    :cond_a
    move-object v7, v2

    :cond_b
    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move/from16 v27, v10

    move-object/from16 v23, v6

    move-wide/from16 v28, v21

    invoke-virtual/range {v23 .. v30}, LX/8HJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/8ak;IJZ)I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v12, :cond_16

    if-eq v2, v11, :cond_d

    if-eq v2, v13, :cond_1a

    if-eq v2, v8, :cond_c

    invoke-virtual {v7}, LX/7fT;->A01()V

    goto :goto_3

    :cond_c
    sget-object v0, LX/8HJ;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    goto :goto_4

    :cond_d
    if-eqz v30, :cond_e

    invoke-virtual {v7}, LX/8aZ;->A04()V

    goto :goto_5

    :cond_e
    instance-of v1, v9, LX/8oU;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    move-object v0, v9

    :cond_f
    if-eqz v0, :cond_17

    add-int/2addr v10, v14

    invoke-virtual {v0, v7, v10}, LX/8Zr;->BFl(LX/8aZ;I)V

    goto :goto_7

    :cond_10
    invoke-virtual {v7}, LX/7fT;->A01()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    goto :goto_6

    :cond_11
    sget-object v0, LX/8HJ;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    :goto_4
    cmp-long v0, v21, v1

    if-gez v0, :cond_12

    invoke-virtual {v7}, LX/7fT;->A01()V

    :cond_12
    :goto_5
    invoke-virtual {v6}, LX/8HJ;->A05()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    goto :goto_6

    :cond_13
    add-int/2addr v8, v14

    invoke-virtual {v9, v7, v8}, LX/8Zr;->BFl(LX/8aZ;I)V

    goto :goto_7

    :cond_14
    sget-object v0, LX/2yF;->A00:LX/2yF;

    goto :goto_6

    :cond_15
    invoke-virtual {v7}, LX/7fT;->A01()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    goto :goto_6

    :cond_16
    sget-object v0, LX/2yF;->A00:LX/2yF;

    :goto_6
    invoke-virtual {v9, v0}, LX/8Zr;->Bio(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    :goto_7
    invoke-virtual {v9}, LX/8Zr;->A06()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_18
    if-eqz v23, :cond_1c

    invoke-virtual {v7}, LX/8aZ;->A04()V

    goto/16 :goto_1

    :cond_19
    :try_start_2
    invoke-static/range {v17 .. v17}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_1a
    invoke-static/range {v17 .. v17}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, LX/8Zr;->A0C()V

    throw v0

    :cond_1b
    invoke-virtual {v7}, LX/7fT;->A01()V

    :cond_1c
    sget-object v1, LX/2yF;->A00:LX/2yF;

    return-object v1
.end method

.method public Bpg()Ljava/lang/Object;
    .locals 15

    sget-object v6, LX/8HJ;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v9, p0

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    sget-object v5, LX/8HJ;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, LX/8HJ;->A0H(JZ)Z

    move-result v0

    if-nez v0, :cond_8

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v0, v7, v1

    if-gez v0, :cond_3

    sget-object v10, LX/7CM;->A09:LX/7Pa;

    sget-object v0, LX/8HJ;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8ak;

    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, LX/8HJ;->A0H(JZ)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v13

    sget v0, LX/7CM;->A01:I

    int-to-long v2, v0

    div-long v0, v13, v2

    rem-long v2, v13, v2

    long-to-int v12, v2

    iget-wide v2, v4, LX/8aZ;->A00:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_0

    invoke-virtual {p0, v4, v0, v1}, LX/8HJ;->A07(LX/8ak;J)LX/8ak;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_0
    move-object v11, v4

    :cond_1
    invoke-virtual/range {v9 .. v14}, LX/8HJ;->A03(Ljava/lang/Object;LX/8ak;IJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7CM;->A0H:LX/7Pa;

    if-ne v1, v0, :cond_4

    instance-of v0, v10, LX/8oU;

    if-eqz v0, :cond_2

    check-cast v10, LX/8oU;

    if-eqz v10, :cond_2

    invoke-interface {v10, v11, v12}, LX/8oU;->BFl(LX/8aZ;I)V

    :cond_2
    invoke-virtual {p0, v13, v14}, LX/8HJ;->A0C(J)V

    invoke-virtual {v11}, LX/8aZ;->A04()V

    :cond_3
    sget-object v1, LX/7ep;->A01:LX/7Oh;

    return-object v1

    :cond_4
    sget-object v0, LX/7CM;->A08:LX/7Pa;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/8HJ;->A02()J

    move-result-wide v1

    cmp-long v0, v13, v1

    if-gez v0, :cond_5

    invoke-virtual {v11}, LX/7fT;->A01()V

    :cond_5
    move-object v4, v11

    goto :goto_0

    :cond_6
    sget-object v0, LX/7CM;->A0I:LX/7Pa;

    if-eq v1, v0, :cond_7

    invoke-virtual {v11}, LX/7fT;->A01()V

    return-object v1

    :cond_7
    const-string v0, "unexpected"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p0}, LX/7Oh;->A00(Ljava/lang/Object;)LX/8aJ;

    move-result-object v1

    return-object v1
.end method

.method public Bpi(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    sget-object v6, LX/8HJ;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v8, p0

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-virtual {v8, v2, v3, v5}, LX/8HJ;->A0H(JZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v2, v0

    invoke-virtual {v8, v2, v3}, LX/8HJ;->A0G(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, LX/7ep;->A01:LX/7Oh;

    return-object v0

    :cond_0
    sget-object v10, LX/7CM;->A0A:LX/7Pa;

    sget-object v0, LX/8HJ;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8ak;

    :cond_1
    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long v13, v0, v2

    invoke-virtual {v8, v0, v1, v5}, LX/8HJ;->A0H(JZ)Z

    move-result v15

    sget v4, LX/7CM;->A01:I

    int-to-long v0, v4

    div-long v2, v13, v0

    rem-long v0, v13, v0

    long-to-int v12, v0

    iget-wide v0, v11, LX/8aZ;->A00:J

    cmp-long v7, v0, v2

    if-eqz v7, :cond_4

    invoke-virtual {v8, v11, v2, v3}, LX/8HJ;->A08(LX/8ak;J)LX/8ak;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v15, :cond_1

    :cond_2
    :goto_2
    invoke-virtual {v8}, LX/8HJ;->A05()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, LX/8aJ;

    invoke-direct {v0, v1}, LX/8aJ;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    move-object v11, v0

    :cond_4
    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v15}, LX/8HJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/8ak;IJZ)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-virtual {v11}, LX/7fT;->A01()V

    goto :goto_1

    :cond_5
    sget-object v0, LX/8HJ;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v13, v1

    if-gez v0, :cond_2

    invoke-virtual {v11}, LX/7fT;->A01()V

    goto :goto_2

    :cond_6
    if-eqz v15, :cond_7

    invoke-virtual {v11}, LX/8aZ;->A04()V

    goto :goto_2

    :cond_7
    instance-of v0, v10, LX/8oU;

    if-eqz v0, :cond_8

    check-cast v10, LX/8oU;

    if-eqz v10, :cond_8

    add-int/2addr v12, v4

    invoke-interface {v10, v11, v12}, LX/8oU;->BFl(LX/8aZ;I)V

    :cond_8
    invoke-virtual {v11}, LX/8aZ;->A04()V

    goto :goto_0

    :cond_9
    const-string v0, "unexpected"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v11}, LX/7fT;->A01()V

    :cond_b
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v0, LX/8HJ;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v9, p0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v0, 0x3c

    shr-long/2addr v1, v0

    long-to-int v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_0

    const-string v0, "cancelled,"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "capacity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/8HJ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "data=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [LX/8ak;

    sget-object v0, LX/8HJ;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/8HJ;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/8HJ;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7CM;->A02:LX/8ak;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "closed,"

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, LX/8aZ;

    iget-wide v4, v0, LX/8aZ;->A00:J

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/8aZ;

    iget-wide v1, v0, LX/8aZ;->A00:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_5

    move-object v8, v3

    move-wide v4, v1

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    check-cast v8, LX/8ak;

    sget-object v0, LX/8HJ;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v9}, LX/8HJ;->A02()J

    move-result-wide v12

    :cond_7
    sget v5, LX/7CM;->A01:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_14

    iget-wide v2, v8, LX/8aZ;->A00:J

    int-to-long v0, v5

    mul-long/2addr v2, v0

    int-to-long v0, v4

    add-long/2addr v2, v0

    cmp-long v11, v2, v12

    if-ltz v11, :cond_8

    cmp-long v0, v2, v14

    if-gez v0, :cond_15

    :cond_8
    iget-object v10, v8, LX/8ak;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v1, v4, 0x2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v9, LX/8wK;

    if-eqz v0, :cond_d

    cmp-long v0, v2, v14

    if-gez v0, :cond_b

    if-ltz v11, :cond_c

    const-string v3, "receive"

    :goto_3
    if-eqz v1, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "),"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v7}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    if-gez v11, :cond_c

    const-string v3, "send"

    goto :goto_3

    :cond_c
    const-string v3, "cont"

    goto :goto_3

    :cond_d
    instance-of v0, v9, LX/8Zf;

    if-eqz v0, :cond_10

    cmp-long v0, v2, v14

    if-gez v0, :cond_e

    if-ltz v11, :cond_f

    const-string v3, "onReceive"

    goto :goto_3

    :cond_e
    if-gez v11, :cond_f

    const-string v3, "onSend"

    goto :goto_3

    :cond_f
    const-string v3, "select"

    goto :goto_3

    :cond_10
    instance-of v0, v9, LX/8HH;

    if-eqz v0, :cond_11

    const-string v3, "receiveCatching"

    goto :goto_3

    :cond_11
    instance-of v0, v9, LX/7PY;

    if-eqz v0, :cond_12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EB("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_12
    sget-object v0, LX/7CM;->A0G:LX/7Pa;

    invoke-static {v9, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/7CM;->A0F:LX/7Pa;

    invoke-static {v9, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v9, :cond_9

    sget-object v0, LX/7CM;->A0B:LX/7Pa;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/7CM;->A07:LX/7Pa;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/7CM;->A0E:LX/7Pa;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/7CM;->A09:LX/7Pa;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/7CM;->A0A:LX/7Pa;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/7CM;->A04:LX/7Pa;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_13
    const-string v3, "resuming_sender"

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v8}, LX/7fT;->A00()LX/7fT;

    move-result-object v8

    check-cast v8, LX/8ak;

    if-nez v8, :cond_7

    :cond_15
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "Char sequence is empty."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_17

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_17
    invoke-static {v6}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-static {}, LX/6LI;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v1

    throw v1
.end method
