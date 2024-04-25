.class public LX/8aI;
.super LX/8HJ;


# instance fields
.field public final A00:LX/6zL;


# direct methods
.method public constructor <init>(LX/6zL;I)V
    .locals 2

    invoke-direct {p0, p2}, LX/8HJ;-><init>(I)V

    iput-object p1, p0, LX/8aI;->A00:LX/6zL;

    sget-object v1, LX/6zL;->A03:LX/6zL;

    const/4 v0, 0x1

    if-eq p1, v1, :cond_1

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Buffered channel capacity must be at least 1, but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was specified"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "This implementation does not support suspension for senders, use "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/8HJ;

    invoke-static {v0, v1}, LX/0yL;->A14(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, " instead"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p0

    iget-object v1, v9, LX/8aI;->A00:LX/6zL;

    sget-object v0, LX/6zL;->A01:LX/6zL;

    move-object/from16 v10, p1

    if-ne v1, v0, :cond_1

    invoke-super {v9, v10}, LX/8HJ;->Bpi(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Oh;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    instance-of v0, v1, LX/8aJ;

    if-eqz v0, :cond_c

    :cond_0
    return-object v1

    :cond_1
    sget-object v11, LX/7CM;->A03:LX/7Pa;

    sget-object v0, LX/8HJ;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8ak;

    :cond_2
    :goto_0
    sget-object v0, LX/8HJ;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long v14, v0, v2

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v1, v2}, LX/8HJ;->A0H(JZ)Z

    move-result v16

    sget v7, LX/7CM;->A01:I

    int-to-long v0, v7

    div-long v2, v14, v0

    rem-long v5, v14, v0

    long-to-int v13, v5

    iget-wide v5, v4, LX/8aZ;->A00:J

    cmp-long v8, v5, v2

    if-eqz v8, :cond_4

    invoke-virtual {v9, v4, v2, v3}, LX/8HJ;->A08(LX/8ak;J)LX/8ak;

    move-result-object v12

    if-nez v12, :cond_5

    if-eqz v16, :cond_2

    :cond_3
    :goto_1
    invoke-virtual {v9}, LX/8HJ;->A05()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LX/8aJ;

    invoke-direct {v1, v0}, LX/8aJ;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    move-object v12, v4

    :cond_5
    invoke-virtual/range {v9 .. v16}, LX/8HJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/8ak;IJZ)I

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    if-eq v3, v2, :cond_c

    const/4 v2, 0x2

    if-eq v3, v2, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    invoke-virtual {v12}, LX/7fT;->A01()V

    move-object v4, v12

    goto :goto_0

    :cond_6
    sget-object v0, LX/8HJ;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v14, v1

    if-gez v0, :cond_3

    invoke-virtual {v12}, LX/7fT;->A01()V

    goto :goto_1

    :cond_7
    if-eqz v16, :cond_9

    invoke-virtual {v12}, LX/8aZ;->A04()V

    goto :goto_1

    :cond_8
    const-string v0, "unexpected"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v2, v11, LX/8oU;

    if-eqz v2, :cond_a

    check-cast v11, LX/8oU;

    if-eqz v11, :cond_a

    add-int v2, v13, v7

    invoke-interface {v11, v12, v2}, LX/8oU;->BFl(LX/8aZ;I)V

    :cond_a
    iget-wide v2, v12, LX/8aZ;->A00:J

    mul-long/2addr v2, v0

    int-to-long v0, v13

    add-long/2addr v2, v0

    invoke-virtual {v9, v2, v3}, LX/8HJ;->A0A(J)V

    goto :goto_2

    :cond_b
    invoke-virtual {v12}, LX/7fT;->A01()V

    :cond_c
    :goto_2
    sget-object v1, LX/2yF;->A00:LX/2yF;

    return-object v1
.end method

.method public Bpi(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/8aI;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
