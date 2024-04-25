.class public final LX/8Js;
.super Ljava/lang/Thread;


# static fields
.field public static final A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/6zm;

.field public A04:Z

.field public final A05:LX/5sI;

.field public final A06:LX/7di;

.field public final synthetic A07:LX/8C0;

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/8Js;

    const-string v0, "workerCtl"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8Js;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/8C0;I)V
    .locals 1

    iput-object p1, p0, LX/8Js;->A07:LX/8C0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance v0, LX/7di;

    invoke-direct {v0}, LX/7di;-><init>()V

    iput-object v0, p0, LX/8Js;->A06:LX/7di;

    new-instance v0, LX/5sI;

    invoke-direct {v0}, LX/5sI;-><init>()V

    iput-object v0, p0, LX/8Js;->A05:LX/5sI;

    sget-object v0, LX/6zm;->A03:LX/6zm;

    iput-object v0, p0, LX/8Js;->A03:LX/6zm;

    sget-object v0, LX/8C0;->A0A:LX/7Pa;

    iput-object v0, p0, LX/8Js;->nextParkedWorker:Ljava/lang/Object;

    sget-object v0, LX/7fr;->A01:LX/7fr;

    invoke-virtual {v0}, LX/7fr;->A00()I

    move-result v0

    iput v0, p0, LX/8Js;->A00:I

    invoke-virtual {p0, p2}, LX/8Js;->A03(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/8E8;
    .locals 2

    iget v1, p0, LX/8Js;->A00:I

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x11

    xor-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x5

    xor-int/2addr v1, v0

    iput v1, p0, LX/8Js;->A00:I

    and-int/lit8 v0, v1, 0x1

    iget-object v1, p0, LX/8Js;->A07:LX/8C0;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/8C0;->A06:LX/8ad;

    invoke-virtual {v0}, LX/7fP;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8E8;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8C0;->A05:LX/8ad;

    :goto_0
    invoke-virtual {v0}, LX/7fP;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8E8;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v1, LX/8C0;->A05:LX/8ad;

    invoke-virtual {v0}, LX/7fP;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8E8;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8C0;->A06:LX/8ad;

    goto :goto_0
.end method

.method public final A01(I)LX/8E8;
    .locals 21

    move-object/from16 v9, p0

    iget-object v10, v9, LX/8Js;->A07:LX/8C0;

    sget-object v0, LX/8C0;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v0, 0x1fffff

    and-long/2addr v2, v0

    long-to-int v8, v2

    const/4 v0, 0x2

    const/4 v7, 0x0

    if-lt v8, v0, :cond_d

    iget v6, v9, LX/8Js;->A00:I

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x11

    xor-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0x5

    xor-int/2addr v6, v0

    iput v6, v9, LX/8Js;->A00:I

    add-int/lit8 v1, v8, -0x1

    and-int v0, v1, v8

    if-nez v0, :cond_a

    and-int/2addr v6, v1

    :goto_0
    const-wide v19, 0x7fffffffffffffffL

    const/4 v11, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :goto_1
    const-wide/16 v17, 0x0

    if-ge v11, v8, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-le v6, v8, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v0, v10, LX/8C0;->A04:LX/7SU;

    invoke-virtual {v0, v6}, LX/7SU;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Js;

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_6

    iget-object v5, v0, LX/8Js;->A06:LX/7di;

    iget-object v4, v9, LX/8Js;->A05:LX/5sI;

    const/4 v1, 0x3

    move/from16 v0, p1

    if-ne v0, v1, :cond_3

    invoke-virtual {v5}, LX/7di;->A00()LX/8E8;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_1
    :goto_2
    iput-object v1, v4, LX/5sI;->element:Ljava/lang/Object;

    :cond_2
    :goto_3
    iget-object v0, v4, LX/5sI;->element:Ljava/lang/Object;

    check-cast v0, LX/8E8;

    iput-object v7, v4, LX/5sI;->element:Ljava/lang/Object;

    return-object v0

    :cond_3
    sget-object v0, LX/7di;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/7di;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v14

    invoke-static/range {p1 .. p1}, LX/001;->A1T(I)Z

    move-result v13

    :goto_4
    if-eq v1, v14, :cond_4

    if-eqz v13, :cond_8

    sget-object v0, LX/7di;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    sget-object v13, LX/7di;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8E8;

    if-eqz v12, :cond_6

    iget-object v0, v12, LX/8E8;->A01:LX/7Fl;

    iget v1, v0, LX/7Fl;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    :cond_5
    and-int v0, v0, p1

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-wide v0, v12, LX/8E8;->A00:J

    sub-long/2addr v15, v0

    sget-wide v0, LX/7CC;->A04:J

    cmp-long v14, v15, v0

    if-gez v14, :cond_7

    sub-long/2addr v0, v15

    const-wide/16 v12, -0x1

    cmp-long v5, v0, v12

    if-eqz v5, :cond_2

    cmp-long v4, v0, v17

    if-lez v4, :cond_6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v5, v12, v7, v13}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v12, v4, LX/5sI;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    add-int/lit8 v16, v1, 0x1

    and-int/lit8 v15, v1, 0x7f

    iget-object v12, v5, LX/7di;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v12, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8E8;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/8E8;->A01:LX/7Fl;

    iget v0, v0, LX/7Fl;->A00:I

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    if-ne v0, v13, :cond_9

    invoke-static {v1, v7, v12, v15}, LX/74H;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v13, :cond_1

    sget-object v0, LX/7di;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    goto/16 :goto_2

    :cond_9
    move/from16 v1, v16

    goto :goto_4

    :cond_a
    const v0, 0x7fffffff

    and-int/2addr v6, v0

    rem-int/2addr v6, v8

    goto/16 :goto_0

    :cond_b
    cmp-long v0, v2, v19

    if-nez v0, :cond_c

    const-wide/16 v2, 0x0

    :cond_c
    iput-wide v2, v9, LX/8Js;->A01:J

    :cond_d
    return-object v7
.end method

.method public final A02(Z)LX/8E8;
    .locals 15

    iget-object v0, p0, LX/8Js;->A03:LX/6zm;

    sget-object v3, LX/6zm;->A02:LX/6zm;

    if-eq v0, v3, :cond_7

    iget-object v10, p0, LX/8Js;->A07:LX/8C0;

    sget-object v9, LX/8C0;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide v0, 0x7ffffc0000000000L

    and-long/2addr v0, v11

    const/16 v2, 0x2a

    shr-long/2addr v0, v2

    long-to-int v2, v0

    if-nez v2, :cond_6

    iget-object v6, p0, LX/8Js;->A06:LX/7di;

    const/4 v5, 0x1

    :cond_1
    sget-object v1, LX/7di;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8E8;

    const/4 v7, 0x0

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/8E8;->A01:LX/7Fl;

    iget v0, v0, LX/7Fl;->A00:I

    if-ne v0, v5, :cond_3

    invoke-static {v6, v8, v7, v1}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-object v8

    :cond_3
    sget-object v0, LX/7di;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v9

    sget-object v0, LX/7di;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    :cond_4
    if-eq v9, v4, :cond_5

    sget-object v3, LX/7di;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v4, v4, -0x1

    and-int/lit8 v2, v4, 0x7f

    iget-object v1, v6, LX/7di;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8E8;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/8E8;->A01:LX/7Fl;

    iget v0, v0, LX/7Fl;->A00:I

    if-ne v0, v5, :cond_4

    invoke-static {v8, v7, v1, v2}, LX/74H;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    return-object v8

    :cond_5
    iget-object v0, v10, LX/8C0;->A05:LX/8ad;

    invoke-virtual {v0}, LX/7fP;->A01()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8E8;

    if-nez v8, :cond_2

    invoke-virtual {p0, v5}, LX/8Js;->A01(I)LX/8E8;

    move-result-object v8

    return-object v8

    :cond_6
    const-wide v0, 0x40000000000L

    sub-long v13, v11, v0

    invoke-virtual/range {v9 .. v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, p0, LX/8Js;->A03:LX/6zm;

    :cond_7
    if-eqz p1, :cond_a

    iget-object v0, p0, LX/8Js;->A07:LX/8C0;

    iget v0, v0, LX/8C0;->A00:I

    mul-int/lit8 v3, v0, 0x2

    iget v2, p0, LX/8Js;->A00:I

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x11

    xor-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x5

    xor-int/2addr v2, v0

    iput v2, p0, LX/8Js;->A00:I

    add-int/lit8 v1, v3, -0x1

    and-int v0, v1, v3

    if-nez v0, :cond_8

    and-int/2addr v2, v1

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_9

    const/4 v3, 0x1

    invoke-virtual {p0}, LX/8Js;->A00()LX/8E8;

    move-result-object v8

    if-eqz v8, :cond_9

    return-object v8

    :cond_8
    const v0, 0x7fffffff

    and-int/2addr v2, v0

    rem-int/2addr v2, v3

    goto :goto_0

    :cond_9
    iget-object v2, p0, LX/8Js;->A06:LX/7di;

    sget-object v1, LX/7di;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8E8;

    if-nez v8, :cond_2

    invoke-virtual {v2}, LX/7di;->A00()LX/8E8;

    move-result-object v8

    if-nez v8, :cond_2

    if-nez v3, :cond_b

    :cond_a
    invoke-virtual {p0}, LX/8Js;->A00()LX/8E8;

    move-result-object v8

    if-eqz v8, :cond_b

    return-object v8

    :cond_b
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/8Js;->A01(I)LX/8E8;

    move-result-object v8

    return-object v8
.end method

.method public final A03(I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8Js;->A07:LX/8C0;

    iget-object v0, v0, LX/8C0;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-worker-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v0, "TERMINATED"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, LX/8Js;->indexInArray:I

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A04(LX/6zm;)Z
    .locals 6

    iget-object v5, p0, LX/8Js;->A03:LX/6zm;

    sget-object v0, LX/6zm;->A02:LX/6zm;

    const/4 v4, 0x0

    if-ne v5, v0, :cond_0

    const/4 v4, 0x1

    iget-object v3, p0, LX/8Js;->A07:LX/8C0;

    sget-object v2, LX/8C0;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v0, 0x40000000000L

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_0
    if-eq v5, p1, :cond_1

    iput-object p1, p0, LX/8Js;->A03:LX/6zm;

    :cond_1
    return v4
.end method

.method public run()V
    .locals 18

    const/4 v13, 0x0

    :cond_0
    :goto_0
    const/16 v17, 0x0

    :cond_1
    :goto_1
    move-object/from16 v5, p0

    iget-object v4, v5, LX/8Js;->A07:LX/8C0;

    sget-object v12, LX/8C0;->A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v12, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v5, LX/8Js;->A03:LX/6zm;

    sget-object v9, LX/6zm;->A05:LX/6zm;

    if-eq v0, v9, :cond_d

    iget-boolean v0, v5, LX/8Js;->A04:Z

    invoke-virtual {v5, v0}, LX/8Js;->A02(Z)LX/8E8;

    move-result-object v6

    const-wide/16 v2, 0x0

    if-eqz v6, :cond_4

    iput-wide v2, v5, LX/8Js;->A01:J

    iget-object v0, v6, LX/8E8;->A01:LX/7Fl;

    iget v7, v0, LX/7Fl;->A00:I

    iput-wide v2, v5, LX/8Js;->A02:J

    iget-object v1, v5, LX/8Js;->A03:LX/6zm;

    sget-object v0, LX/6zm;->A04:LX/6zm;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/6zm;->A01:LX/6zm;

    iput-object v0, v5, LX/8Js;->A03:LX/6zm;

    :cond_2
    if-eqz v7, :cond_3

    sget-object v0, LX/6zm;->A01:LX/6zm;

    invoke-virtual {v5, v0}, LX/8Js;->A04(LX/6zm;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/8C0;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/8C0;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/8C0;->A05(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/8C0;->A04()Z

    :cond_3
    invoke-static {v6}, LX/8C0;->A00(LX/8E8;)V

    if-eqz v7, :cond_0

    sget-object v2, LX/8C0;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v0, -0x200000

    invoke-virtual {v2, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v0, v5, LX/8Js;->A03:LX/6zm;

    if-eq v0, v9, :cond_0

    sget-object v0, LX/6zm;->A03:LX/6zm;

    iput-object v0, v5, LX/8Js;->A03:LX/6zm;

    goto :goto_0

    :cond_4
    iput-boolean v13, v5, LX/8Js;->A04:Z

    iget-wide v0, v5, LX/8Js;->A01:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_6

    if-nez v17, :cond_5

    const/16 v17, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, LX/6zm;->A04:LX/6zm;

    invoke-virtual {v5, v0}, LX/8Js;->A04(LX/6zm;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v0, v5, LX/8Js;->A01:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v2, v5, LX/8Js;->A01:J

    goto/16 :goto_0

    :cond_6
    iget-object v0, v5, LX/8Js;->nextParkedWorker:Ljava/lang/Object;

    sget-object v11, LX/8C0;->A0A:LX/7Pa;

    if-eq v0, v11, :cond_b

    sget-object v10, LX/8Js;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v8, -0x1

    invoke-virtual {v10, v5, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :cond_7
    :goto_2
    iget-object v0, v5, LX/8Js;->nextParkedWorker:Ljava/lang/Object;

    if-eq v0, v11, :cond_1

    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_1

    invoke-virtual {v12, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/8Js;->A03:LX/6zm;

    if-eq v0, v9, :cond_1

    sget-object v0, LX/6zm;->A04:LX/6zm;

    invoke-virtual {v5, v0}, LX/8Js;->A04(LX/6zm;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v0, v5, LX/8Js;->A02:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v0, v4, LX/8C0;->A02:J

    add-long/2addr v6, v0

    iput-wide v6, v5, LX/8Js;->A02:J

    :cond_8
    iget-wide v0, v4, LX/8C0;->A02:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v0, v5, LX/8Js;->A02:J

    sub-long/2addr v6, v0

    cmp-long v0, v6, v2

    if-ltz v0, :cond_7

    iput-wide v2, v5, LX/8Js;->A02:J

    iget-object v6, v4, LX/8C0;->A04:LX/7SU;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v12, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_a

    sget-object v7, LX/8C0;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v15, 0x1fffff

    and-long/2addr v0, v15

    long-to-int v14, v0

    iget v0, v4, LX/8C0;->A00:I

    if-le v14, v0, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v10, v5, v8, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v14, v5, LX/8Js;->indexInArray:I

    invoke-virtual {v5, v13}, LX/8Js;->A03(I)V

    invoke-virtual {v4, v5, v14, v13}, LX/8C0;->A03(LX/8Js;II)V

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v0

    and-long/2addr v0, v15

    long-to-int v7, v0

    if-eq v7, v14, :cond_9

    invoke-virtual {v6, v7}, LX/7SU;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    check-cast v0, LX/8Js;

    invoke-virtual {v6, v14, v0}, LX/7SU;->A01(ILjava/lang/Object;)V

    invoke-virtual {v0, v14}, LX/8Js;->A03(I)V

    invoke-virtual {v4, v0, v7, v14}, LX/8C0;->A03(LX/8Js;II)V

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v6, v7, v0}, LX/7SU;->A01(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iput-object v9, v5, LX/8Js;->A03:LX/6zm;

    goto/16 :goto_2

    :cond_a
    monitor-exit v6

    goto/16 :goto_2

    :cond_b
    iget-object v0, v5, LX/8Js;->nextParkedWorker:Ljava/lang/Object;

    if-ne v0, v11, :cond_1

    sget-object v2, LX/8C0;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_c
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v8

    long-to-int v3, v0

    const-wide/32 v10, 0x200000

    add-long/2addr v10, v8

    const-wide/32 v0, -0x200000

    and-long/2addr v10, v0

    iget v1, v5, LX/8Js;->indexInArray:I

    iget-object v0, v4, LX/8C0;->A04:LX/7SU;

    invoke-virtual {v0, v3}, LX/7SU;->A00(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/8Js;->nextParkedWorker:Ljava/lang/Object;

    int-to-long v0, v1

    or-long/2addr v10, v0

    move-object v6, v2

    move-object v7, v4

    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_d
    sget-object v0, LX/6zm;->A05:LX/6zm;

    invoke-virtual {v5, v0}, LX/8Js;->A04(LX/6zm;)Z

    return-void
.end method
