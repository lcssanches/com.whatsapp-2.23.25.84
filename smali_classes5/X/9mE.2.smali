.class public LX/9mE;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9mE;->A01:I

    iput-object p1, p0, LX/9mE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXZ(LX/9OW;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/9mE;->A01:I

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/9mE;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Vq;

    iget-object v1, v2, LX/9Vq;->A06:LX/9iC;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/9mE;

    invoke-direct {v1, v2, v0}, LX/9mE;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/9Vq;->A06:LX/9iC;

    :cond_0
    invoke-virtual {v2, v1}, LX/9Vq;->Bhv(LX/9iC;)V

    iget-object v4, v2, LX/9Vq;->A0L:LX/9Nq;

    iget-object v3, v4, LX/9Nq;->A00:LX/9NG;

    iget-object v2, v3, LX/9NG;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v3, LX/9NG;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, LX/9NG;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v3, LX/9NG;->A00:I

    or-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, -0x2

    iput v0, v3, LX/9NG;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    iget-object v3, v1, LX/9mE;->A00:Ljava/lang/Object;

    check-cast v3, LX/9VA;

    iget-object v1, v3, LX/9VA;->A0A:LX/9i3;

    iget-object v2, v3, LX/9VA;->A0Q:LX/9kG;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/9kG;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-interface {v2}, LX/9kG;->BBc()I

    move-result v13

    iget v4, v3, LX/9VA;->A04:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    iget v3, v3, LX/9VA;->A00:I

    const/4 v0, 0x1

    const/16 v2, -0x5a

    if-ne v3, v0, :cond_4

    const/16 v2, 0x5a

    :cond_4
    add-int/lit16 v0, v13, 0x168

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    rem-int/lit16 v13, v0, 0x168

    :cond_5
    const/4 v9, 0x0

    move-object/from16 v2, p1

    iget-object v8, v2, LX/9OW;->A0C:[LX/9Nc;

    if-eqz v8, :cond_7

    array-length v7, v8

    new-array v9, v7, [LX/9VB;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_7

    aget-object v0, v8, v6

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/9Nc;->A02:Ljava/nio/ByteBuffer;

    iget v4, v0, LX/9Nc;->A00:I

    iget v3, v0, LX/9Nc;->A01:I

    new-instance v0, LX/9VB;

    invoke-direct {v0, v4, v5, v3}, LX/9VB;-><init>(ILjava/nio/ByteBuffer;I)V

    aput-object v0, v9, v6

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    iget-object v7, v2, LX/9OW;->A0A:[B

    iget-object v8, v2, LX/9OW;->A0B:[F

    iget-object v3, v2, LX/9OW;->A05:Landroid/util/Pair;

    iget-object v5, v2, LX/9OW;->A08:Ljava/lang/Long;

    iget-object v4, v2, LX/9OW;->A06:Ljava/lang/Float;

    iget-object v6, v2, LX/9OW;->A07:Ljava/lang/Long;

    iget v10, v2, LX/9OW;->A01:I

    iget-wide v14, v2, LX/9OW;->A03:J

    iget-boolean v0, v2, LX/9OW;->A09:Z

    iget v11, v2, LX/9OW;->A02:I

    iget v12, v2, LX/9OW;->A00:I

    new-instance v2, LX/9QR;

    move/from16 v16, v0

    invoke-direct/range {v2 .. v16}, LX/9QR;-><init>(Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[B[F[LX/9jl;IIIIJZ)V

    invoke-interface {v1, v2}, LX/9i3;->BXY(LX/9QR;)V

    return-void

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_8

    invoke-static {}, LX/9Ss;->A00()V

    iget-object v1, v4, LX/9Nq;->A01:LX/9PK;

    iget-object v0, v1, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v1, LX/9PK;->A00:Ljava/util/List;

    new-instance v0, LX/9dn;

    invoke-direct {v0, v4, v1}, LX/9dn;-><init>(LX/9Nq;Ljava/util/List;)V

    invoke-static {v0}, LX/9St;->A00(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method
