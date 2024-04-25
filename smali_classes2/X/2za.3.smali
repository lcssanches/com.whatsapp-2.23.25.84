.class public abstract LX/2za;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/2za;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    new-instance v0, LX/13g;

    invoke-direct {v0, p0}, LX/13g;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [J

    new-instance v1, LX/13h;

    invoke-direct {v1}, LX/13h;-><init>()V

    invoke-virtual {v1, v0}, LX/2za;->A02([J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, LX/13i;

    invoke-direct {v0, p0}, LX/13i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public A01()Z
    .locals 1

    instance-of v0, p0, LX/13i;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A02([J)Z
    .locals 11

    instance-of v0, p0, LX/13i;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/13i;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/13i;->A02:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v3}, LX/13i;->A03()V

    iget-object v1, v3, LX/13i;->A04:[J

    array-length v0, p1

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    move-object v8, p0

    check-cast v8, LX/13h;

    :try_start_1
    iget-object v1, v8, LX/13h;->A00:LX/2tY;

    if-nez v1, :cond_2

    const-string v0, "/proc/net/xt_qtaguid/stats"

    new-instance v1, LX/2tY;

    invoke-direct {v1, v0}, LX/2tY;-><init>(Ljava/lang/String;)V

    iput-object v1, v8, LX/13h;->A00:LX/2tY;

    :cond_2
    invoke-virtual {v1}, LX/2tY;->A02()V

    iget-object v1, v8, LX/13h;->A00:LX/2tY;

    iget-boolean v0, v1, LX/2tY;->A05:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/2tY;->A07()Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, v8, LX/13h;->A00:LX/2tY;

    invoke-virtual {v0}, LX/2tY;->A03()V

    :goto_0
    iget-object v0, v8, LX/13h;->A00:LX/2tY;

    invoke-virtual {v0}, LX/2tY;->A07()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/13h;->A00:LX/2tY;

    invoke-virtual {v0}, LX/2tY;->A04()V

    iget-object v5, v8, LX/13h;->A00:LX/2tY;

    iget-object v3, v8, LX/13h;->A01:Ljava/nio/CharBuffer;

    move-object v4, v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v5}, LX/2tY;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/2tY;->A05()V

    iget-char v0, v5, LX/2tY;->A00:C

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    move-object v4, v0

    :cond_3
    iget-char v0, v5, LX/2tY;->A00:C

    invoke-virtual {v4, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    if-nez v6, :cond_c

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_6

    goto/16 :goto_6

    :goto_2
    invoke-virtual {v5}, LX/2tY;->A06()V

    :cond_6
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v8, LX/13h;->A00:LX/2tY;

    invoke-virtual {v0}, LX/2tY;->A04()V

    iget-object v0, v8, LX/13h;->A00:LX/2tY;

    invoke-virtual {v0}, LX/2tY;->A04()V

    iget-object v0, v8, LX/13h;->A00:LX/2tY;

    invoke-virtual {v0}, LX/2tY;->A00()J

    move-result-wide v9

    iget-object v0, v8, LX/13h;->A00:LX/2tY;

    invoke-virtual {v0}, LX/2tY;->A04()V

    sget-object v0, LX/13h;->A05:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    sget-object v0, LX/13h;->A03:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/13h;->A04:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    sget-wide v3, LX/13h;->A02:J

    cmp-long v0, v9, v3

    if-nez v0, :cond_b

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :goto_4
    if-nez v6, :cond_8

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v8, LX/13h;->A00:LX/2tY;

    invoke-virtual {v0}, LX/2tY;->A00()J

    move-result-wide v4

    iget-object v0, v8, LX/13h;->A00:LX/2tY;

    invoke-virtual {v0}, LX/2tY;->A04()V

    const/4 v7, 0x2

    if-eqz v6, :cond_9

    const/4 v7, 0x0

    :cond_9
    cmp-long v3, v4, v1

    const/4 v0, 0x0

    if-nez v3, :cond_a

    const/4 v0, 0x4

    :cond_a
    or-int/2addr v7, v0

    aget-wide v5, p1, v7

    iget-object v0, v8, LX/13h;->A00:LX/2tY;

    invoke-virtual {v0}, LX/2tY;->A00()J

    move-result-wide v3

    add-long/2addr v5, v3

    aput-wide v5, p1, v7

    iget-object v0, v8, LX/13h;->A00:LX/2tY;

    invoke-virtual {v0}, LX/2tY;->A04()V

    iget-object v0, v8, LX/13h;->A00:LX/2tY;

    invoke-virtual {v0}, LX/2tY;->A04()V

    or-int/lit8 v7, v7, 0x1

    aget-wide v5, p1, v7

    iget-object v0, v8, LX/13h;->A00:LX/2tY;

    invoke-virtual {v0}, LX/2tY;->A00()J

    move-result-wide v3

    add-long/2addr v5, v3

    aput-wide v5, p1, v7

    iget-object v0, v8, LX/13h;->A00:LX/2tY;

    invoke-virtual {v0}, LX/2tY;->A03()V

    goto/16 :goto_0

    :cond_b
    :goto_5
    iget-object v0, v8, LX/13h;->A00:LX/2tY;

    invoke-virtual {v0}, LX/2tY;->A03()V

    goto/16 :goto_0

    :goto_6
    const-string v0, "Couldn\'t read string because file ended!"

    new-instance v1, LX/3lk;

    invoke-direct {v1, v0}, LX/3lk;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const-string v0, "Couldn\'t read string!"

    new-instance v1, LX/3lk;

    invoke-direct {v1, v0}, LX/3lk;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1
    :try_end_1
    .catch LX/3lk; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    monitor-exit v3

    :cond_d
    const/4 v0, 0x1

    return v0

    :goto_9
    monitor-exit v3

    :cond_e
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v2

    const-string v1, "QTagUidNetworkBytesCollector"

    const-string v0, "Unable to parse file"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method
