.class public LX/7uP;
.super Ljava/lang/Object;

# interfaces
.implements LX/8r3;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:LX/7sp;

.field public A03:LX/7sp;

.field public A04:LX/7uJ;

.field public A05:LX/7Km;

.field public A06:LX/7Km;

.field public A07:LX/7Km;

.field public final A08:I

.field public final A09:LX/7U2;

.field public final A0A:LX/7Ij;

.field public final A0B:LX/7Vo;

.field public final A0C:LX/7kG;


# direct methods
.method public constructor <init>(LX/7Vo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uP;->A0B:LX/7Vo;

    iget v3, p1, LX/7Vo;->A04:I

    iput v3, p0, LX/7uP;->A08:I

    new-instance v0, LX/7U2;

    invoke-direct {v0}, LX/7U2;-><init>()V

    iput-object v0, p0, LX/7uP;->A09:LX/7U2;

    new-instance v0, LX/7Ij;

    invoke-direct {v0}, LX/7Ij;-><init>()V

    iput-object v0, p0, LX/7uP;->A0A:LX/7Ij;

    const/16 v1, 0x20

    new-instance v0, LX/7kG;

    invoke-direct {v0, v1}, LX/7kG;-><init>(I)V

    iput-object v0, p0, LX/7uP;->A0C:LX/7kG;

    const-wide/16 v1, 0x0

    new-instance v0, LX/7Km;

    invoke-direct {v0, v1, v2, v3}, LX/7Km;-><init>(JI)V

    iput-object v0, p0, LX/7uP;->A05:LX/7Km;

    iput-object v0, p0, LX/7uP;->A06:LX/7Km;

    iput-object v0, p0, LX/7uP;->A07:LX/7Km;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 7

    iget-object v4, p0, LX/7uP;->A07:LX/7Km;

    move-object v6, v4

    iget-object v0, v4, LX/7Km;->A03:LX/7Ce;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/7uP;->A0B:LX/7Vo;

    monitor-enter v3

    :try_start_0
    iget v0, v3, LX/7Vo;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, LX/7Vo;->A00:I

    iget v0, v3, LX/7Vo;->A01:I

    if-lez v0, :cond_0

    iget-object v1, v3, LX/7Vo;->A03:[LX/7Ce;

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/7Vo;->A01:I

    aget-object v5, v1, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LX/7Vo;->A03:[LX/7Ce;

    iget v1, v3, LX/7Vo;->A01:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_0
    iget v0, v3, LX/7Vo;->A04:I

    new-array v0, v0, [B

    new-instance v5, LX/7Ce;

    invoke-direct {v5, v0}, LX/7Ce;-><init>([B)V

    iget-object v1, v3, LX/7Vo;->A03:[LX/7Ce;

    array-length v0, v1

    if-le v2, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7Ce;

    iput-object v0, v3, LX/7Vo;->A03:[LX/7Ce;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :goto_0
    monitor-exit v3

    iget-object v6, p0, LX/7uP;->A07:LX/7Km;

    iget-wide v2, v6, LX/7Km;->A00:J

    iget v1, p0, LX/7uP;->A08:I

    new-instance v0, LX/7Km;

    invoke-direct {v0, v2, v3, v1}, LX/7Km;-><init>(JI)V

    iput-object v5, v4, LX/7Km;->A03:LX/7Ce;

    iput-object v0, v4, LX/7Km;->A02:LX/7Km;

    :cond_2
    iget-wide v2, v6, LX/7Km;->A00:J

    iget-wide v0, p0, LX/7uP;->A00:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public A01(JZ)I
    .locals 11

    iget-object v4, p0, LX/7uP;->A09:LX/7U2;

    monitor-enter v4

    :try_start_0
    iget v0, v4, LX/7U2;->A03:I

    iget v5, v4, LX/7U2;->A04:I

    add-int/2addr v5, v0

    iget v0, v4, LX/7U2;->A01:I

    if-lt v5, v0, :cond_0

    sub-int/2addr v5, v0

    :cond_0
    invoke-virtual {v4}, LX/7U2;->A01()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/7U2;->A0E:[J

    aget-wide v6, v2, v5

    cmp-long v0, p1, v6

    if-ltz v0, :cond_1

    iget-wide v0, v4, LX/7U2;->A06:J

    cmp-long v6, p1, v0

    if-lez v6, :cond_2

    if-nez p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    const/4 v8, -0x1

    return v8

    :cond_2
    :try_start_1
    iget v7, v4, LX/7U2;->A02:I

    iget v6, v4, LX/7U2;->A03:I

    sub-int/2addr v7, v6

    const/4 v8, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_5

    aget-wide v9, v2, v5

    cmp-long v0, v9, p1

    if-gtz v0, :cond_5

    iget-object v0, v4, LX/7U2;->A0A:[I

    aget v0, v0, v5

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v8, v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    iget v0, v4, LX/7U2;->A01:I

    if-ne v5, v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eq v8, v3, :cond_1

    add-int/2addr v6, v8

    iput v6, v4, LX/7U2;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return v8

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A02()V
    .locals 3

    iget-object v2, p0, LX/7uP;->A09:LX/7U2;

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/7U2;->A02:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, LX/7U2;->A00(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :goto_0
    monitor-exit v2

    const-wide/16 v0, -0x1

    :goto_1
    invoke-virtual {p0, v0, v1}, LX/7uP;->A04(J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A03()V
    .locals 6

    iget-object v2, p0, LX/7uP;->A09:LX/7U2;

    const/4 v0, 0x0

    iput v0, v2, LX/7U2;->A02:I

    iput v0, v2, LX/7U2;->A00:I

    iput v0, v2, LX/7U2;->A04:I

    iput v0, v2, LX/7U2;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7U2;->A09:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, LX/7U2;->A05:J

    iput-wide v0, v2, LX/7U2;->A06:J

    iget-object v5, p0, LX/7uP;->A05:LX/7Km;

    iget-object v0, v5, LX/7Km;->A03:LX/7Ce;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/7uP;->A0B:LX/7Vo;

    move-object v3, v5

    monitor-enter v4

    :cond_0
    :try_start_0
    iget-object v2, v4, LX/7Vo;->A03:[LX/7Ce;

    iget v1, v4, LX/7Vo;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/7Vo;->A01:I

    iget-object v0, v3, LX/7Km;->A03:LX/7Ce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v0, v2, v1

    iget v0, v4, LX/7Vo;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/7Vo;->A00:I

    iget-object v3, v3, LX/7Km;->A02:LX/7Km;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/7Km;->A03:LX/7Ce;

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    const/4 v0, 0x0

    iput-object v0, v5, LX/7Km;->A03:LX/7Ce;

    iput-object v0, v5, LX/7Km;->A02:LX/7Km;

    :cond_2
    iget v3, p0, LX/7uP;->A08:I

    const-wide/16 v1, 0x0

    new-instance v0, LX/7Km;

    invoke-direct {v0, v1, v2, v3}, LX/7Km;-><init>(JI)V

    iput-object v0, p0, LX/7uP;->A05:LX/7Km;

    iput-object v0, p0, LX/7uP;->A06:LX/7Km;

    iput-object v0, p0, LX/7uP;->A07:LX/7Km;

    iput-wide v1, p0, LX/7uP;->A00:J

    iget-object v0, p0, LX/7uP;->A0B:LX/7Vo;

    invoke-virtual {v0}, LX/7Vo;->A01()V

    return-void
.end method

.method public final A04(J)V
    .locals 6

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v5, p0, LX/7uP;->A05:LX/7Km;

    iget-wide v1, v5, LX/7Km;->A00:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    iget-object v4, p0, LX/7uP;->A0B:LX/7Vo;

    iget-object v3, v5, LX/7Km;->A03:LX/7Ce;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/7Vo;->A03:[LX/7Ce;

    iget v1, v4, LX/7Vo;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/7Vo;->A01:I

    aput-object v3, v2, v1

    iget v0, v4, LX/7Vo;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/7Vo;->A00:I

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v2, p0, LX/7uP;->A05:LX/7Km;

    const/4 v1, 0x0

    iput-object v1, v2, LX/7Km;->A03:LX/7Ce;

    iget-object v0, v2, LX/7Km;->A02:LX/7Km;

    iput-object v1, v2, LX/7Km;->A02:LX/7Km;

    iput-object v0, p0, LX/7uP;->A05:LX/7Km;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7uP;->A06:LX/7Km;

    iget-wide v3, v0, LX/7Km;->A01:J

    iget-wide v1, v5, LX/7Km;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iput-object v5, p0, LX/7uP;->A06:LX/7Km;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A05([BIJ)V
    .locals 7

    :goto_0
    iget-object v3, p0, LX/7uP;->A06:LX/7Km;

    iget-wide v0, v3, LX/7Km;->A00:J

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    iget-object v0, v3, LX/7Km;->A02:LX/7Km;

    iput-object v0, p0, LX/7uP;->A06:LX/7Km;

    goto :goto_0

    :cond_0
    move v4, p2

    :cond_1
    :goto_1
    if-lez v4, :cond_2

    iget-wide v0, v3, LX/7Km;->A00:J

    sub-long/2addr v0, p3

    long-to-int v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v0, v3, LX/7Km;->A03:LX/7Ce;

    iget-object v5, v0, LX/7Ce;->A00:[B

    iget-wide v2, v3, LX/7Km;->A01:J

    sub-long v0, p3, v2

    long-to-int v2, v0

    sub-int v0, p2, v4

    invoke-static {v5, v2, p1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v6

    int-to-long v0, v6

    add-long/2addr p3, v0

    iget-object v3, p0, LX/7uP;->A06:LX/7Km;

    iget-wide v1, v3, LX/7Km;->A00:J

    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    iget-object v3, v3, LX/7Km;->A02:LX/7Km;

    iput-object v3, p0, LX/7uP;->A06:LX/7Km;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public B2F(LX/7sp;)V
    .locals 4

    move-object v3, p1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/7uP;->A09:LX/7U2;

    monitor-enter v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v3, :cond_1

    :try_start_0
    iput-boolean v1, v2, LX/7U2;->A08:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, v2, LX/7U2;->A08:Z

    iget-object v0, v2, LX/7U2;->A07:LX/7sp;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, v2, LX/7U2;->A07:LX/7sp;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v2

    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    monitor-exit v2

    :goto_2
    iput-object p1, p0, LX/7uP;->A03:LX/7sp;

    iget-object v0, p0, LX/7uP;->A04:LX/7uJ;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/7uJ;->A0Q:Landroid/os/Handler;

    iget-object v0, v0, LX/7uJ;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public Bj9(LX/7XU;IZ)I
    .locals 13

    invoke-virtual {p0, p2}, LX/7uP;->A00(I)I

    move-result v10

    iget-object v1, p0, LX/7uP;->A07:LX/7Km;

    iget-object v0, v1, LX/7Km;->A03:LX/7Ce;

    iget-object v8, v0, LX/7Ce;->A00:[B

    iget-wide v2, p0, LX/7uP;->A00:J

    iget-wide v0, v1, LX/7Km;->A01:J

    sub-long/2addr v2, v0

    long-to-int v9, v2

    move-object v7, p1

    iget v0, p1, LX/7XU;->A00:I

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v0, p1, LX/7XU;->A03:[B

    invoke-static {v0, v11, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v6}, LX/7XU;->A02(I)V

    if-nez v6, :cond_1

    :cond_0
    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/7XU;->A00([BIIIZ)I

    move-result v6

    :cond_1
    const/4 v4, -0x1

    if-eq v6, v4, :cond_3

    iget-wide v2, p1, LX/7XU;->A02:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/7XU;->A02:J

    if-eq v6, v4, :cond_3

    iget-wide v4, p0, LX/7uP;->A00:J

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/7uP;->A00:J

    iget-object v3, p0, LX/7uP;->A07:LX/7Km;

    iget-wide v1, v3, LX/7Km;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    iget-object v0, v3, LX/7Km;->A02:LX/7Km;

    iput-object v0, p0, LX/7uP;->A07:LX/7Km;

    :cond_2
    return v6

    :cond_3
    invoke-static {}, LX/6LI;->A0L()Ljava/io/EOFException;

    move-result-object v0

    throw v0
.end method

.method public BjA(LX/7kG;I)V
    .locals 6

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {p0, p2}, LX/7uP;->A00(I)I

    move-result v5

    iget-object v1, p0, LX/7uP;->A07:LX/7Km;

    iget-object v0, v1, LX/7Km;->A03:LX/7Ce;

    iget-object v4, v0, LX/7Ce;->A00:[B

    iget-wide v2, p0, LX/7uP;->A00:J

    iget-wide v0, v1, LX/7Km;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p1, v4, v0, v5}, LX/7kG;->A0J([BII)V

    sub-int/2addr p2, v5

    iget-wide v3, p0, LX/7uP;->A00:J

    int-to-long v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/7uP;->A00:J

    iget-object v5, p0, LX/7uP;->A07:LX/7Km;

    iget-wide v1, v5, LX/7Km;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/7Km;->A02:LX/7Km;

    iput-object v0, p0, LX/7uP;->A07:LX/7Km;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public BjF(LX/7TJ;IIIJ)V
    .locals 13

    const-wide/16 v0, 0x0

    add-long v2, p5, v0

    iget-wide v4, p0, LX/7uP;->A00:J

    move/from16 v6, p3

    int-to-long v0, v6

    sub-long/2addr v4, v0

    move/from16 v0, p4

    int-to-long v0, v0

    sub-long/2addr v4, v0

    iget-object v7, p0, LX/7uP;->A09:LX/7U2;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, v7, LX/7U2;->A09:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v8, v7, LX/7U2;->A09:Z

    :cond_0
    iget-boolean v0, v7, LX/7U2;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/7gG;->A02(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v0, v7, LX/7U2;->A06:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/7U2;->A06:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v12, v7, LX/7U2;->A02:I

    iget v0, v7, LX/7U2;->A04:I

    add-int v11, v0, v12

    iget v9, v7, LX/7U2;->A01:I

    if-lt v11, v9, :cond_1

    sub-int/2addr v11, v9

    :cond_1
    iget-object v1, v7, LX/7U2;->A0E:[J

    aput-wide v2, v1, v11

    iget-object v10, v7, LX/7U2;->A0D:[J

    aput-wide v4, v10, v11

    iget-object v1, v7, LX/7U2;->A0B:[I

    aput p3, v1, v11

    iget-object v1, v7, LX/7U2;->A0A:[I

    aput p2, v1, v11

    iget-object v1, v7, LX/7U2;->A0G:[LX/7TJ;

    aput-object p1, v1, v11

    iget-object v2, v7, LX/7U2;->A0F:[LX/7sp;

    iget-object v1, v7, LX/7U2;->A07:LX/7sp;

    aput-object v1, v2, v11

    iget-object v1, v7, LX/7U2;->A0C:[I

    aput v8, v1, v11

    add-int/lit8 v1, v12, 0x1

    iput v1, v7, LX/7U2;->A02:I

    if-ne v1, v9, :cond_2

    add-int/lit16 v11, v9, 0x3e8

    new-array v12, v11, [I

    new-array v6, v11, [J

    new-array v5, v11, [J

    new-array v4, v11, [I

    new-array v3, v11, [I

    new-array v2, v11, [LX/7TJ;

    new-array v1, v11, [LX/7sp;

    sub-int/2addr v9, v0

    invoke-static {v10, v0, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v7, LX/7U2;->A0E:[J

    iget v0, v7, LX/7U2;->A04:I

    invoke-static {v10, v0, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v7, LX/7U2;->A0A:[I

    iget v0, v7, LX/7U2;->A04:I

    invoke-static {v10, v0, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v7, LX/7U2;->A0B:[I

    iget v0, v7, LX/7U2;->A04:I

    invoke-static {v10, v0, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v7, LX/7U2;->A0G:[LX/7TJ;

    iget v0, v7, LX/7U2;->A04:I

    invoke-static {v10, v0, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v7, LX/7U2;->A0F:[LX/7sp;

    iget v0, v7, LX/7U2;->A04:I

    invoke-static {v10, v0, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v7, LX/7U2;->A0C:[I

    iget v0, v7, LX/7U2;->A04:I

    invoke-static {v10, v0, v12, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v7, LX/7U2;->A04:I

    iget-object v0, v7, LX/7U2;->A0D:[J

    invoke-static {v0, v8, v6, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v7, LX/7U2;->A0E:[J

    invoke-static {v0, v8, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v7, LX/7U2;->A0A:[I

    invoke-static {v0, v8, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v7, LX/7U2;->A0B:[I

    invoke-static {v0, v8, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v7, LX/7U2;->A0G:[LX/7TJ;

    invoke-static {v0, v8, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v7, LX/7U2;->A0F:[LX/7sp;

    invoke-static {v0, v8, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v7, LX/7U2;->A0C:[I

    invoke-static {v0, v8, v12, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, v7, LX/7U2;->A0D:[J

    iput-object v5, v7, LX/7U2;->A0E:[J

    iput-object v4, v7, LX/7U2;->A0A:[I

    iput-object v3, v7, LX/7U2;->A0B:[I

    iput-object v2, v7, LX/7U2;->A0G:[LX/7TJ;

    iput-object v1, v7, LX/7U2;->A0F:[LX/7sp;

    iput-object v12, v7, LX/7U2;->A0C:[I

    iput v8, v7, LX/7U2;->A04:I

    iget v0, v7, LX/7U2;->A01:I

    iput v0, v7, LX/7U2;->A02:I

    iput v11, v7, LX/7U2;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method
