.class public abstract LX/6Ow;
.super LX/7u6;


# static fields
.field public static final A0l:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/7sp;

.field public A0B:LX/7Nk;

.field public A0C:LX/8qL;

.field public A0D:LX/8qL;

.field public A0E:LX/8sa;

.field public A0F:LX/7ic;

.field public A0G:LX/72W;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/nio/ByteBuffer;

.field public A0J:Ljava/util/ArrayDeque;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:Landroid/media/MediaCodec$BufferInfo;

.field public final A0c:LX/7CT;

.field public final A0d:LX/6PH;

.field public final A0e:LX/6PH;

.field public final A0f:LX/8r1;

.field public final A0g:LX/8tP;

.field public final A0h:LX/7GY;

.field public final A0i:LX/7OD;

.field public final A0j:Ljava/util/List;

.field public final A0k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/6Ow;->A0l:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(LX/8r1;LX/8tP;LX/7GY;LX/7OD;IIIZ)V
    .locals 4

    invoke-direct {p0, p5}, LX/7u6;-><init>(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/6Ow;->A07:J

    iput-wide v0, p0, LX/6Ow;->A06:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/6Ow;->A0W:Z

    iput-object p4, p0, LX/6Ow;->A0i:LX/7OD;

    iput-object p3, p0, LX/6Ow;->A0h:LX/7GY;

    iput-object p2, p0, LX/6Ow;->A0g:LX/8tP;

    iput-object p1, p0, LX/6Ow;->A0f:LX/8r1;

    iput-boolean p8, p0, LX/6Ow;->A0k:Z

    iput p6, p0, LX/6Ow;->A0a:I

    iput p7, p0, LX/6Ow;->A0Z:I

    new-instance v2, LX/6PH;

    invoke-direct {v2, v3}, LX/6PH;-><init>(I)V

    iput-object v2, p0, LX/6Ow;->A0d:LX/6PH;

    new-instance v2, LX/6PH;

    invoke-direct {v2, v3}, LX/6PH;-><init>(I)V

    iput-object v2, p0, LX/6Ow;->A0e:LX/6PH;

    new-instance v2, LX/7CT;

    invoke-direct {v2}, LX/7CT;-><init>()V

    iput-object v2, p0, LX/6Ow;->A0c:LX/7CT;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/6Ow;->A0j:Ljava/util/List;

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v2, p0, LX/6Ow;->A0b:Landroid/media/MediaCodec$BufferInfo;

    iput v3, p0, LX/6Ow;->A01:I

    iput v3, p0, LX/6Ow;->A02:I

    iput-wide v0, p0, LX/6Ow;->A08:J

    return-void
.end method

.method private A00()V
    .locals 2

    iget v1, p0, LX/6Ow;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/6Ow;->A0G()V

    invoke-virtual {p0}, LX/6Ow;->A0I()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Ow;->A0S:Z

    invoke-virtual {p0}, LX/6Ow;->A0H()V

    return-void
.end method

.method public static A01(LX/6Ow;)V
    .locals 2

    iget-object v1, p0, LX/6Ow;->A0D:LX/8qL;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Ow;->A0C:LX/8qL;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/6Ow;->A0f:LX/8r1;

    invoke-interface {v0, v1}, LX/8r1;->BhZ(LX/8qL;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/6Ow;->A0A:LX/7sp;

    iput-object v3, p0, LX/6Ow;->A0J:Ljava/util/ArrayDeque;

    :try_start_0
    invoke-virtual {p0}, LX/6Ow;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, LX/6Ow;->A0C:LX/8qL;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Ow;->A0f:LX/8r1;

    invoke-interface {v0, v1}, LX/8r1;->BhZ(LX/8qL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    invoke-static {p0}, LX/6Ow;->A01(LX/6Ow;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v3, p0, LX/6Ow;->A0C:LX/8qL;

    iput-object v3, p0, LX/6Ow;->A0D:LX/8qL;

    return-void

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/6Ow;->A0C:LX/8qL;

    iput-object v3, p0, LX/6Ow;->A0D:LX/8qL;

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {p0}, LX/6Ow;->A01(LX/6Ow;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v3, p0, LX/6Ow;->A0C:LX/8qL;

    iput-object v3, p0, LX/6Ow;->A0D:LX/8qL;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v3, p0, LX/6Ow;->A0C:LX/8qL;

    iput-object v3, p0, LX/6Ow;->A0D:LX/8qL;

    throw v0

    :catchall_3
    move-exception v2

    :try_start_4
    iget-object v1, p0, LX/6Ow;->A0C:LX/8qL;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6Ow;->A0f:LX/8r1;

    invoke-interface {v0, v1}, LX/8r1;->BhZ(LX/8qL;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_1
    :try_start_5
    invoke-static {p0}, LX/6Ow;->A01(LX/6Ow;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v3, p0, LX/6Ow;->A0C:LX/8qL;

    iput-object v3, p0, LX/6Ow;->A0D:LX/8qL;

    throw v2

    :catchall_4
    move-exception v0

    iput-object v3, p0, LX/6Ow;->A0C:LX/8qL;

    iput-object v3, p0, LX/6Ow;->A0D:LX/8qL;

    throw v0

    :catchall_5
    move-exception v0

    :try_start_6
    invoke-static {p0}, LX/6Ow;->A01(LX/6Ow;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iput-object v3, p0, LX/6Ow;->A0C:LX/8qL;

    iput-object v3, p0, LX/6Ow;->A0D:LX/8qL;

    throw v0

    :catchall_6
    move-exception v0

    iput-object v3, p0, LX/6Ow;->A0C:LX/8qL;

    iput-object v3, p0, LX/6Ow;->A0D:LX/8qL;

    throw v0
.end method

.method public A0C(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Ow;->A0R:Z

    iput-boolean v0, p0, LX/6Ow;->A0S:Z

    iget-object v0, p0, LX/6Ow;->A0E:LX/8sa;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Ow;->A0F()V

    :cond_0
    return-void
.end method

.method public A0D(ZZ)V
    .locals 2

    new-instance v0, LX/7Nk;

    invoke-direct {v0}, LX/7Nk;-><init>()V

    iput-object v0, p0, LX/6Ow;->A0B:LX/7Nk;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6Ow;->A09:J

    return-void
.end method

.method public A0E(LX/7sp;LX/8tP;Z)Ljava/util/List;
    .locals 3

    instance-of v0, p0, LX/6PP;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/7sp;->A0S:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/6PQ;

    iget-object v2, p1, LX/7sp;->A0S:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v0, p1, LX/7sp;->A05:I

    invoke-virtual {v1, v0, v2}, LX/6PQ;->A0P(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/8tP;->B9P()LX/7ic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p2, v2, p3, v0}, LX/8tP;->B5Z(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0F()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/6Ow;->A05:J

    invoke-virtual {p0}, LX/6Ow;->A0J()V

    const/4 v0, -0x1

    iput v0, p0, LX/6Ow;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Ow;->A0I:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/6Ow;->A0X:Z

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/6Ow;->A0Y:Z

    iput-boolean v6, p0, LX/6Ow;->A0U:Z

    iget-object v0, p0, LX/6Ow;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v6, p0, LX/6Ow;->A0K:Z

    iput-boolean v6, p0, LX/6Ow;->A0T:Z

    iget-boolean v0, p0, LX/6Ow;->A0L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6Ow;->A0P:Z

    if-nez v0, :cond_3

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/6PP;

    if-eqz v0, :cond_1

    check-cast v1, LX/6PP;

    iget-boolean v0, v1, LX/6PP;->A0X:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v1, LX/6PP;->A0N:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    :cond_1
    iget v0, p0, LX/6Ow;->A02:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/6Ow;->A0E:LX/8sa;

    invoke-interface {v0}, LX/8sa;->flush()V

    iput-boolean v6, p0, LX/6Ow;->A0O:Z

    :goto_0
    iget-boolean v0, p0, LX/6Ow;->A0Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6Ow;->A0A:LX/7sp;

    if-eqz v0, :cond_2

    iput v5, p0, LX/6Ow;->A01:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/6Ow;->A0G()V

    invoke-virtual {p0}, LX/6Ow;->A0I()V

    goto :goto_0
.end method

.method public A0G()V
    .locals 10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/6Ow;->A05:J

    iput-wide v0, p0, LX/6Ow;->A07:J

    iput-wide v0, p0, LX/6Ow;->A06:J

    invoke-virtual {p0}, LX/6Ow;->A0J()V

    const/4 v0, -0x1

    iput v0, p0, LX/6Ow;->A04:I

    const/4 v3, 0x0

    iput-object v3, p0, LX/6Ow;->A0I:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/6Ow;->A0Y:Z

    iput-boolean v1, p0, LX/6Ow;->A0U:Z

    iget-object v0, p0, LX/6Ow;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, p0, LX/6Ow;->A0F:LX/7ic;

    iput-boolean v1, p0, LX/6Ow;->A0Q:Z

    iput-boolean v1, p0, LX/6Ow;->A0O:Z

    iput v1, p0, LX/6Ow;->A00:I

    iput-boolean v1, p0, LX/6Ow;->A0N:Z

    iput-boolean v1, p0, LX/6Ow;->A0L:Z

    iput-boolean v1, p0, LX/6Ow;->A0K:Z

    iput-boolean v1, p0, LX/6Ow;->A0T:Z

    iput-boolean v1, p0, LX/6Ow;->A0P:Z

    iput v1, p0, LX/6Ow;->A01:I

    iput v1, p0, LX/6Ow;->A02:I

    iget-object v5, p0, LX/6Ow;->A0E:LX/8sa;

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/6Ow;->A0B:LX/7Nk;

    iget v0, v1, LX/7Nk;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7Nk;->A02:I

    :try_start_0
    sget-object v4, LX/7fX;->A04:LX/7fX;

    instance-of v0, p0, LX/6PP;

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v7, p0, LX/6Ow;->A0i:LX/7OD;

    sget-object v6, LX/6yr;->A02:LX/6yr;

    iget-object v8, p0, LX/6Ow;->A0H:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/7fX;->A01(LX/8sa;LX/6yr;LX/7OD;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v3, p0, LX/6Ow;->A0E:LX/8sa;

    iget-object v1, p0, LX/6Ow;->A0C:LX/8qL;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/6Ow;->A0D:LX/8qL;

    if-eq v0, v1, :cond_2

    :try_start_1
    iget-object v0, p0, LX/6Ow;->A0f:LX/8r1;

    invoke-interface {v0, v1}, LX/8r1;->BhZ(LX/8qL;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/6Ow;->A0C:LX/8qL;

    iput-object v3, p0, LX/6Ow;->A0H:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v2

    iput-object v3, p0, LX/6Ow;->A0E:LX/8sa;

    iget-object v1, p0, LX/6Ow;->A0C:LX/8qL;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6Ow;->A0D:LX/8qL;

    if-eq v0, v1, :cond_1

    :try_start_2
    iget-object v0, p0, LX/6Ow;->A0f:LX/8r1;

    invoke-interface {v0, v1}, LX/8r1;->BhZ(LX/8qL;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v3, p0, LX/6Ow;->A0C:LX/8qL;

    iput-object v3, p0, LX/6Ow;->A0H:Ljava/lang/String;

    throw v0

    :goto_1
    iput-object v3, p0, LX/6Ow;->A0C:LX/8qL;

    iput-object v3, p0, LX/6Ow;->A0H:Ljava/lang/String;

    :cond_1
    throw v2

    :goto_2
    iput-object v3, p0, LX/6Ow;->A0C:LX/8qL;

    iput-object v3, p0, LX/6Ow;->A0H:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public A0H()V
    .locals 4

    instance-of v0, p0, LX/6PQ;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/6PQ;

    :try_start_0
    iget-object v0, v3, LX/6PQ;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A05()V

    return-void
    :try_end_0
    .catch LX/72C; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v3, LX/6PQ;->A08:LX/7sp;

    const/16 v0, 0x138a

    invoke-virtual {v3, v1, v2, v0}, LX/7u6;->A07(LX/7sp;Ljava/lang/Throwable;I)LX/6P2;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 23

    move-object/from16 v2, p0

    iget-object v0, v2, LX/6Ow;->A0E:LX/8sa;

    if-nez v0, :cond_26

    iget-object v0, v2, LX/6Ow;->A0A:LX/7sp;

    if-eqz v0, :cond_26

    iget-object v4, v2, LX/6Ow;->A0D:LX/8qL;

    iput-object v4, v2, LX/6Ow;->A0C:LX/8qL;

    iget-object v3, v0, LX/7sp;->A0S:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/8qL;->B53()LX/7by;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v4}, LX/8qL;->B68()LX/6xo;

    move-result-object v0

    if-eqz v0, :cond_26

    :cond_0
    move-object v12, v1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_2
    iget-object v12, v0, LX/7by;->A00:Landroid/media/MediaCrypto;

    invoke-virtual {v12, v3}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v7, v2, LX/6Ow;->A0J:Ljava/util/ArrayDeque;

    const/4 v8, 0x0

    if-nez v7, :cond_6
    :try_end_0
    .catch LX/72W; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v7, v2, LX/6Ow;->A0g:LX/8tP;

    iget-object v5, v2, LX/6Ow;->A0A:LX/7sp;

    invoke-virtual {v2, v5, v7, v0}, LX/6Ow;->A0E(LX/7sp;LX/8tP;Z)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    iget-object v5, v2, LX/6Ow;->A0A:LX/7sp;

    invoke-virtual {v2, v5, v7, v8}, LX/6Ow;->A0E(LX/7sp;LX/8tP;Z)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Drm session requires secure decoder for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/6Ow;->A0A:LX/7sp;

    iget-object v5, v5, LX/7sp;->A0S:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-static {v5, v6}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "MediaCodecRenderer"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v2, LX/6Ow;->A0V:Z

    if-eqz v5, :cond_4

    iget-object v5, v2, LX/6Ow;->A0A:LX/7sp;

    invoke-static {v5}, LX/7m0;->A01(LX/7sp;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v7, v5, v8, v8}, LX/8tP;->B5Z(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v7

    sget v6, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v5, 0x1a

    if-lt v6, v5, :cond_4

    iget-object v5, v2, LX/6Ow;->A0A:LX/7sp;

    iget-object v6, v5, LX/7sp;->A0S:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    move-object v9, v7

    :cond_4
    iget-boolean v5, v2, LX/6Ow;->A0k:Z

    if-eqz v5, :cond_5

    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7, v9}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    :goto_2
    iput-object v7, v2, LX/6Ow;->A0J:Ljava/util/ArrayDeque;

    iput-object v1, v2, LX/6Ow;->A0G:LX/72W;

    goto :goto_3

    :cond_5
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    goto :goto_2
    :try_end_1
    .catch LX/71S; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/72W; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :try_start_2
    move-exception v8

    iget-object v7, v2, LX/6Ow;->A0A:LX/7sp;

    const v6, -0xc34e

    new-instance v5, LX/72W;

    invoke-direct {v5, v7, v8, v6, v0}, LX/72W;-><init>(LX/7sp;Ljava/lang/Throwable;IZ)V

    throw v5

    :cond_6
    :goto_3
    iget-object v6, v2, LX/6Ow;->A0A:LX/7sp;

    if-eqz v6, :cond_7

    iget-boolean v5, v2, LX/6Ow;->A0W:Z

    if-eqz v5, :cond_7

    const-string v5, "video/av01"

    iget-object v6, v6, LX/7sp;->A0S:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v15, "meta.dav1d.av1.decoder"

    move/from16 v19, v8

    move-object v14, v1

    move-object/from16 v16, v6

    move/from16 v17, v8

    move/from16 v18, v13

    invoke-static/range {v14 .. v19}, LX/7ic;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/7ic;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_7
    iget-object v5, v2, LX/6Ow;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v7, v2, LX/6Ow;->A0A:LX/7sp;

    const v6, -0xc34f

    new-instance v5, LX/72W;

    invoke-direct {v5, v7, v1, v6, v0}, LX/72W;-><init>(LX/7sp;Ljava/lang/Throwable;IZ)V

    :goto_4
    throw v5

    :cond_8
    iget-object v5, v2, LX/6Ow;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7ic;

    instance-of v6, v2, LX/6PP;

    if-eqz v6, :cond_a

    move-object v9, v2

    check-cast v9, LX/6PP;

    iget-object v8, v9, LX/6PP;->A0R:Landroid/view/Surface;

    if-eqz v8, :cond_9

    iget-boolean v5, v9, LX/6PP;->A0W:Z

    if-nez v5, :cond_a

    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-virtual {v9, v7}, LX/6PP;->A0S(LX/7ic;)Z

    move-result v5

    if-eqz v5, :cond_26
    :try_end_2
    .catch LX/72W; {:try_start_2 .. :try_end_2} :catch_3

    :cond_a
    :try_start_3
    iget-object v10, v7, LX/7ic;->A02:Ljava/lang/String;

    const/4 v8, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/72W; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v5, "createCodec:"

    invoke-static {v5, v10, v9}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7YE;->A01(Ljava/lang/String;)V

    iget-object v9, v2, LX/6Ow;->A0i:LX/7OD;

    iget-boolean v11, v9, LX/7OD;->A09:Z

    iget-boolean v5, v9, LX/7OD;->A0N:Z

    new-instance v14, LX/7uU;

    invoke-direct {v14, v11, v5}, LX/7uU;-><init>(ZZ)V

    sget-object v11, LX/7fX;->A04:LX/7fX;

    if-eqz v6, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v11, v14, v9, v10, v5}, LX/7fX;->A00(LX/8kT;LX/7OD;Ljava/lang/String;Z)LX/8sa;

    move-result-object v8

    iput-object v10, v2, LX/6Ow;->A0H:Ljava/lang/String;

    invoke-static {}, LX/7YE;->A00()V

    const-string v5, "configureCodec"

    invoke-static {v5}, LX/7YE;->A01(Ljava/lang/String;)V

    iget-object v5, v2, LX/6Ow;->A0A:LX/7sp;

    invoke-virtual {v2, v12, v5, v8, v7}, LX/6Ow;->A0K(Landroid/media/MediaCrypto;LX/7sp;LX/8sa;LX/7ic;)V

    invoke-static {}, LX/7YE;->A00()V

    const-string v5, "startCodec"

    invoke-static {v5}, LX/7YE;->A01(Ljava/lang/String;)V

    invoke-interface {v8}, LX/8sa;->start()V

    invoke-static {}, LX/7YE;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/72W; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iput-object v8, v2, LX/6Ow;->A0E:LX/8sa;

    iput-object v7, v2, LX/6Ow;->A0F:LX/7ic;

    sub-long v20, v18, v15

    if-eqz v6, :cond_d

    move-object v11, v2

    check-cast v11, LX/6PP;

    iget-object v8, v11, LX/6PP;->A0j:LX/7G4;

    iget-object v6, v8, LX/7G4;->A00:Landroid/os/Handler;

    if-eqz v6, :cond_c

    new-instance v5, LX/8Dj;

    move-object/from16 v16, v10

    move/from16 v17, v13

    move-object v14, v5

    move-object v15, v8

    invoke-direct/range {v14 .. v21}, LX/8Dj;-><init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V

    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    invoke-virtual {v11, v10}, LX/6PP;->A0T(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v11, LX/6PP;->A0Y:Z

    goto/16 :goto_8

    :cond_d
    move-object v5, v2

    check-cast v5, LX/6PQ;

    iget-object v8, v5, LX/6PQ;->A0E:LX/7Pb;

    iget-object v6, v8, LX/7Pb;->A00:Landroid/os/Handler;

    if-eqz v6, :cond_11

    const/16 v17, 0x0

    new-instance v5, LX/8Dj;

    move-object/from16 v16, v10

    move-object v14, v5

    move-object v15, v8

    invoke-direct/range {v14 .. v21}, LX/8Dj;-><init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V

    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/72W; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    move-exception v5

    if-eqz v8, :cond_e

    :try_start_6
    invoke-interface {v8}, LX/8sa;->release()V

    :cond_e
    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/72W; {:try_start_6 .. :try_end_6} :catch_3

    :catch_2
    :try_start_7
    move-exception v8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Failed to initialize decoder: "

    invoke-static {v7, v5, v6}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "MediaCodecRenderer"

    invoke-static {v5, v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v5, v2, LX/6Ow;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-object v9, v2, LX/6Ow;->A0A:LX/7sp;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Decoder init failed: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, LX/7ic;->A02:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-static {v9, v5, v6}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    iget-object v6, v9, LX/7sp;->A0S:Ljava/lang/String;

    instance-of v5, v8, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_10

    move-object v5, v8

    check-cast v5, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v19

    :goto_6
    new-instance v14, LX/72W;

    move-object/from16 v20, v8

    move/from16 v21, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v6

    move-object v15, v7

    invoke-direct/range {v14 .. v21}, LX/72W;-><init>(LX/7ic;LX/72W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v5, v2, LX/6Ow;->A0G:LX/72W;

    if-nez v5, :cond_f

    iput-object v14, v2, LX/6Ow;->A0G:LX/72W;

    :goto_7
    iget-object v5, v2, LX/6Ow;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v2, LX/6Ow;->A0G:LX/72W;

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v21

    iget-object v8, v5, LX/72W;->mimeType:Ljava/lang/String;

    iget-boolean v7, v5, LX/72W;->secureDecoderRequired:Z

    iget-object v6, v5, LX/72W;->codecInfo:LX/7ic;

    iget-object v5, v5, LX/72W;->diagnosticInfo:Ljava/lang/String;

    new-instance v15, LX/72W;

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move/from16 v22, v7

    invoke-direct/range {v15 .. v22}, LX/72W;-><init>(LX/7ic;LX/72W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iput-object v15, v2, LX/6Ow;->A0G:LX/72W;

    goto :goto_7

    :cond_10
    const/16 v19, 0x0

    goto :goto_6
    :try_end_7
    .catch LX/72W; {:try_start_7 .. :try_end_7} :catch_3

    :cond_11
    :goto_8
    iget-boolean v8, v9, LX/7OD;->A0Q:Z

    iget-object v7, v2, LX/6Ow;->A0F:LX/7ic;

    iget-object v6, v7, LX/7ic;->A02:Ljava/lang/String;

    sget v5, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x19

    if-gt v5, v0, :cond_22

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v9, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v0, "SM-T585"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "SM-A510"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "SM-A520"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "SM-J700"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_12
    const/4 v0, 0x2

    :goto_9
    iput v0, v2, LX/6Ow;->A00:I

    const/4 v0, 0x0

    if-eqz v8, :cond_15

    const/16 v0, 0x19

    if-gt v5, v0, :cond_1e

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_a
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const-string v9, "Amazon"

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v9, "AFTS"

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v7, LX/7ic;->A07:Z

    if-eqz v0, :cond_1d

    :cond_14
    const/4 v0, 0x1

    :cond_15
    :goto_b
    iput-boolean v0, v2, LX/6Ow;->A0N:Z

    const/16 v0, 0x17

    if-eqz v8, :cond_1b

    if-gt v5, v0, :cond_16

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/4 v7, 0x0

    :cond_17
    :goto_c
    iput-boolean v7, v2, LX/6Ow;->A0L:Z

    const/16 v0, 0x15

    if-ne v5, v0, :cond_18

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x1

    if-nez v5, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    iput-boolean v0, v2, LX/6Ow;->A0M:Z

    iget v5, v2, LX/7u6;->A01:I

    const/4 v0, 0x2

    if-ne v5, v0, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v5, 0x3e8

    add-long/2addr v7, v5

    :goto_d
    iput-wide v7, v2, LX/6Ow;->A05:J

    invoke-virtual {v2}, LX/6Ow;->A0J()V

    const/4 v0, -0x1

    iput v0, v2, LX/6Ow;->A04:I

    iput-object v1, v2, LX/6Ow;->A0I:Ljava/nio/ByteBuffer;

    iput-wide v3, v2, LX/6Ow;->A07:J

    iput-boolean v13, v2, LX/6Ow;->A0X:Z

    iget-object v1, v2, LX/6Ow;->A0B:LX/7Nk;

    iget v0, v1, LX/7Nk;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7Nk;->A01:I

    return-void

    :cond_1a
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_d

    :cond_1b
    if-gt v5, v0, :cond_1c

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_17

    :cond_1c
    const/4 v7, 0x0

    goto :goto_c

    :cond_1d
    const/4 v0, 0x0

    goto :goto_b

    :cond_1e
    const/16 v0, 0x1d

    if-gt v5, v0, :cond_13

    goto/16 :goto_a

    :cond_1f
    const/16 v0, 0x18

    if-ge v5, v0, :cond_22

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    sget-object v9, Lcom/facebook/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "flounder_lte"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "grouper"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "tilapia"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_9

    :catch_3
    move-exception v11

    iget v7, v2, LX/6Ow;->A0a:I

    if-lez v7, :cond_25

    iget-wide v5, v2, LX/6Ow;->A07:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_23

    invoke-static {v5, v6}, LX/0yT;->A0A(J)J

    move-result-wide v9

    int-to-long v7, v7

    cmp-long v0, v9, v7

    if-gtz v0, :cond_25

    :cond_23
    cmp-long v0, v5, v3

    if-nez v0, :cond_24

    const-string v3, "MediaCodecRenderer"

    const-string v0, "Decoder initialization failed, retry"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, LX/6Ow;->A07:J

    :cond_24
    iget-object v0, v2, LX/6Ow;->A0J:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    iput-object v1, v2, LX/6Ow;->A0J:Ljava/util/ArrayDeque;

    return-void

    :cond_25
    iget-object v1, v2, LX/6Ow;->A0A:LX/7sp;

    const/16 v0, 0xfa1

    invoke-virtual {v2, v1, v11, v0}, LX/7u6;->A07(LX/7sp;Ljava/lang/Throwable;I)LX/6P2;

    move-result-object v0

    throw v0

    :cond_26
    return-void
.end method

.method public final A0J()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/6Ow;->A03:I

    iget-object v1, p0, LX/6Ow;->A0d:LX/6PH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6PH;->A01:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public A0K(Landroid/media/MediaCrypto;LX/7sp;LX/8sa;LX/7ic;)V
    .locals 13

    move-object v3, p0

    check-cast v3, LX/6PQ;

    iget-object v0, v3, LX/7u6;->A0A:[LX/7sp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p4

    invoke-virtual {v3, p2, v2}, LX/6PQ;->A0N(LX/7sp;LX/7ic;)I

    move-result v6

    iput v6, v3, LX/6PQ;->A00:I

    iget-object v1, v2, LX/7ic;->A02:Ljava/lang/String;

    sget v5, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x18

    if-ge v5, v0, :cond_9

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "samsung"

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/6PQ;->A0B:Z

    iget-boolean v0, v2, LX/7ic;->A06:Z

    iput-boolean v0, v3, LX/6PQ;->A0C:Z

    iget-object v0, v2, LX/7ic;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "audio/raw"

    :cond_1
    new-instance v9, Landroid/media/MediaFormat;

    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "mime"

    invoke-virtual {v9, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p2, LX/7sp;->A05:I

    const-string v0, "channel-count"

    invoke-virtual {v9, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "sample-rate"

    iget v0, p2, LX/7sp;->A0F:I

    invoke-virtual {v9, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p2, LX/7sp;->A0T:Ljava/util/List;

    invoke-static {v9, v0}, LX/73q;->A00(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v0, "max-input-size"

    invoke-static {v9, v0, v6}, LX/6LH;->A0z(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v0, 0x17

    if-lt v5, v0, :cond_2

    const-string v1, "priority"

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p2, LX/7sp;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "mp4a.40.42"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v3, LX/6Ow;->A0i:LX/7OD;

    iget-boolean v0, v6, LX/7OD;->A0E:Z

    if-eqz v0, :cond_8

    const-string v5, "aac-drc-effect-type"

    iget v7, v6, LX/7OD;->A05:I

    iget-boolean v0, v6, LX/7OD;->A0C:Z

    if-eqz v0, :cond_7

    iget v7, v6, LX/7OD;->A00:I

    iget v8, v6, LX/7OD;->A01:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, v7, :cond_3

    const/4 v7, 0x3

    if-gt v0, v8, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    iget-boolean v0, v6, LX/7OD;->A0D:Z

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/6PQ;->A06:Landroid/media/AudioManager;

    if-nez v1, :cond_5

    iget-object v1, v3, LX/6PQ;->A0D:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v3, LX/6PQ;->A06:Landroid/media/AudioManager;

    :cond_5
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v7, 0x5

    :cond_7
    invoke-virtual {v9, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v6, LX/7OD;->A06:I

    const-string v0, "aac-target-ref-level"

    invoke-virtual {v9, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v8, p1

    move-object/from16 v7, p3

    move-object v11, v10

    invoke-interface/range {v7 .. v12}, LX/8sa;->AyG(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/6PQ;->A0C:Z

    if-eqz v0, :cond_a

    iput-object v9, v3, LX/6PQ;->A07:Landroid/media/MediaFormat;

    iget-object v0, p2, LX/7sp;->A0S:Ljava/lang/String;

    invoke-virtual {v9, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    iput-object v10, v3, LX/6PQ;->A07:Landroid/media/MediaFormat;

    return-void
.end method

.method public A0L(LX/7sp;)V
    .locals 13

    iget-object v8, p0, LX/6Ow;->A0A:LX/7sp;

    iput-object p1, p0, LX/6Ow;->A0A:LX/7sp;

    iget-object v1, p1, LX/7sp;->A0L:LX/7su;

    const/4 v3, 0x0

    if-nez v8, :cond_0

    move-object v0, v3

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/6Ow;->A0A:LX/7sp;

    iget-object v0, v4, LX/7sp;->A0L:LX/7su;

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/6Ow;->A0f:LX/8r1;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/6Ow;->A0i:LX/7OD;

    iget-boolean v0, v0, LX/7OD;->A0F:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/7hY;->A00()LX/7hY;

    move-result-object v7

    iget-object v0, p0, LX/6Ow;->A0A:LX/7sp;

    iget-object v5, v0, LX/7sp;->A0L:LX/7su;

    monitor-enter v7

    goto :goto_1

    :cond_0
    iget-object v0, v8, LX/7sp;->A0L:LX/7su;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v7, LX/7hY;->A00:Landroid/util/LruCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v4, LX/7ar;->A04:Ljava/util/UUID;

    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, LX/7uG;->A00(LX/7su;Ljava/util/UUID;Z)LX/7sW;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v7, LX/7hY;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qL;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/6Ow;->A0A:LX/7sp;

    iget-object v0, v0, LX/7sp;->A0L:LX/7su;

    invoke-interface {v6, v1, v0}, LX/8r1;->AvI(Landroid/os/Looper;LX/7su;)LX/8qL;

    move-result-object v1

    iput-object v1, p0, LX/6Ow;->A0D:LX/8qL;

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v7

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/6Ow;->A0D:LX/8qL;

    :goto_3
    iget-object v0, p0, LX/6Ow;->A0C:LX/8qL;

    if-ne v1, v0, :cond_5

    invoke-interface {v6, v1}, LX/8r1;->BhZ(LX/8qL;)V

    goto :goto_4

    :cond_3
    const-string v0, "Media requires a DrmSessionManager"

    new-instance v1, LX/72r;

    invoke-direct {v1, v0}, LX/72r;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, v4, v1, v0}, LX/7u6;->A07(LX/7sp;Ljava/lang/Throwable;I)LX/6P2;

    move-result-object v0

    throw v0

    :cond_4
    iput-object v3, p0, LX/6Ow;->A0D:LX/8qL;

    :cond_5
    :goto_4
    iget-object v1, p0, LX/6Ow;->A0D:LX/8qL;

    iget-object v0, p0, LX/6Ow;->A0C:LX/8qL;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_1b

    iget-object v0, p0, LX/6Ow;->A0E:LX/8sa;

    if-eqz v0, :cond_1b

    iget-object v5, p0, LX/6Ow;->A0F:LX/7ic;

    iget-object v9, p0, LX/6Ow;->A0A:LX/7sp;

    move-object v4, p0

    instance-of v0, p0, LX/6PP;

    if-eqz v0, :cond_a

    check-cast v4, LX/6PP;

    iget-object v7, v4, LX/6Ow;->A0A:LX/7sp;

    if-eqz v7, :cond_7

    iget-boolean v0, v4, LX/6Ow;->A0W:Z

    if-eqz v0, :cond_7

    const-string v1, "video/av01"

    iget-object v0, v7, LX/7sp;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v8, LX/7sp;->A0S:Ljava/lang/String;

    iget-object v0, v9, LX/7sp;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v8, LX/7sp;->A0E:I

    iget v0, v9, LX/7sp;->A0E:I

    if-ne v1, v0, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, v5, LX/7ic;->A03:Z

    invoke-static {v8, v9, v0}, LX/6PP;->A05(LX/7sp;LX/7sp;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v1, v9, LX/7sp;->A0I:I

    iget-object v5, v4, LX/6PP;->A0S:LX/7Im;

    iget v0, v5, LX/7Im;->A02:I

    if-gt v1, v0, :cond_1b

    iget v1, v9, LX/7sp;->A09:I

    iget v0, v5, LX/7Im;->A00:I

    if-gt v1, v0, :cond_1b

    invoke-static {v9}, LX/6PP;->A00(LX/7sp;)I

    move-result v1

    iget-object v0, v4, LX/6PP;->A0S:LX/7Im;

    iget v0, v0, LX/7Im;->A01:I

    if-gt v1, v0, :cond_1b

    invoke-virtual {v8, v9}, LX/7sp;->A01(LX/7sp;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v2, p0, LX/6Ow;->A0Q:Z

    iput v2, p0, LX/6Ow;->A01:I

    iget v1, p0, LX/6Ow;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    if-ne v1, v2, :cond_9

    iget-object v2, p0, LX/6Ow;->A0A:LX/7sp;

    iget v1, v2, LX/7sp;->A0I:I

    iget v0, v8, LX/7sp;->A0I:I

    if-ne v1, v0, :cond_9

    iget v1, v2, LX/7sp;->A09:I

    iget v0, v8, LX/7sp;->A09:I

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    iput-boolean v6, p0, LX/6Ow;->A0K:Z

    return-void

    :cond_a
    check-cast v4, LX/6PQ;

    iget-object v0, v4, LX/6Ow;->A0i:LX/7OD;

    iget-boolean v0, v0, LX/7OD;->A0M:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v4, v9, v5}, LX/6PQ;->A0N(LX/7sp;LX/7ic;)I

    move-result v1

    iget v0, v4, LX/6PQ;->A00:I

    if-gt v1, v0, :cond_1b

    iget-object v1, v8, LX/7sp;->A0S:Ljava/lang/String;

    iget-object v0, v9, LX/7sp;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_b

    const/16 v12, 0x8

    :cond_b
    iget-boolean v0, v5, LX/7ic;->A05:Z

    if-eqz v0, :cond_13

    iget v1, v8, LX/7sp;->A0E:I

    iget v0, v9, LX/7sp;->A0E:I

    if-eq v1, v0, :cond_c

    or-int/lit16 v12, v12, 0x400

    :cond_c
    iget-boolean v0, v5, LX/7ic;->A03:Z

    if-nez v0, :cond_e

    iget v1, v8, LX/7sp;->A0I:I

    iget v0, v9, LX/7sp;->A0I:I

    if-ne v1, v0, :cond_d

    iget v1, v8, LX/7sp;->A09:I

    iget v0, v9, LX/7sp;->A09:I

    if-eq v1, v0, :cond_e

    :cond_d
    or-int/lit16 v12, v12, 0x200

    :cond_e
    iget-object v1, v8, LX/7sp;->A0N:LX/7so;

    iget-object v0, v9, LX/7sp;->A0N:LX/7so;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    or-int/lit16 v12, v12, 0x800

    :cond_f
    iget-object v10, v5, LX/7ic;->A02:Ljava/lang/String;

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v0, "SM-T230"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8, v9}, LX/7sp;->A01(LX/7sp;)Z

    move-result v0

    if-nez v0, :cond_10

    or-int/lit8 v12, v12, 0x2

    :cond_10
    if-nez v12, :cond_1a

    invoke-virtual {v8, v9}, LX/7sp;->A01(LX/7sp;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_11

    :goto_5
    const/4 v11, 0x3

    :cond_11
    :goto_6
    const/4 v12, 0x0

    :goto_7
    new-instance v7, LX/7Ta;

    invoke-direct/range {v7 .. v12}, LX/7Ta;-><init>(LX/7sp;LX/7sp;Ljava/lang/String;II)V

    iget v1, v7, LX/7Ta;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1b

    :cond_12
    iget v0, v8, LX/7sp;->A07:I

    if-nez v0, :cond_1b

    iget v0, v8, LX/7sp;->A08:I

    if-nez v0, :cond_1b

    iget v0, v9, LX/7sp;->A07:I

    if-nez v0, :cond_1b

    iget v0, v9, LX/7sp;->A08:I

    if-nez v0, :cond_1b

    return-void

    :cond_13
    iget v1, v8, LX/7sp;->A05:I

    iget v0, v9, LX/7sp;->A05:I

    if-eq v1, v0, :cond_14

    or-int/lit16 v12, v12, 0x1000

    :cond_14
    iget v1, v8, LX/7sp;->A0F:I

    iget v0, v9, LX/7sp;->A0F:I

    if-eq v1, v0, :cond_15

    or-int/lit16 v12, v12, 0x2000

    :cond_15
    iget v1, v8, LX/7sp;->A0B:I

    iget v0, v9, LX/7sp;->A0B:I

    if-eq v1, v0, :cond_16

    or-int/lit16 v12, v12, 0x4000

    :cond_16
    if-nez v12, :cond_17

    const-string v1, "audio/mp4a-latm"

    iget-object v0, v5, LX/7ic;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v8}, LX/7m0;->A00(LX/7sp;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v9}, LX/7m0;->A00(LX/7sp;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v1, :cond_17

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v4

    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x2a

    if-ne v4, v0, :cond_17

    if-ne v1, v0, :cond_17

    iget-object v10, v5, LX/7ic;->A02:Ljava/lang/String;

    goto :goto_5

    :cond_17
    invoke-virtual {v8, v9}, LX/7sp;->A01(LX/7sp;)Z

    move-result v0

    if-nez v0, :cond_18

    or-int/lit8 v12, v12, 0x20

    :cond_18
    iget-object v1, v5, LX/7ic;->A01:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    or-int/lit8 v12, v12, 0x2

    :cond_19
    if-nez v12, :cond_1a

    iget-object v10, v5, LX/7ic;->A02:Ljava/lang/String;

    const/4 v11, 0x1

    goto :goto_6

    :cond_1a
    iget-object v10, v5, LX/7ic;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    goto :goto_7

    :cond_1b
    iput-object v3, p0, LX/6Ow;->A0J:Ljava/util/ArrayDeque;

    iget-boolean v0, p0, LX/6Ow;->A0O:Z

    if-eqz v0, :cond_1c

    iput v2, p0, LX/6Ow;->A02:I

    return-void

    :cond_1c
    invoke-virtual {p0}, LX/6Ow;->A0G()V

    invoke-virtual {p0}, LX/6Ow;->A0I()V

    return-void
.end method

.method public A0M(LX/8sa;Ljava/nio/ByteBuffer;IIJJJZ)Z
    .locals 8

    move-object v4, p0

    check-cast v4, LX/6PQ;

    iget-boolean v0, v4, LX/6PQ;->A0C:Z

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p1, p3, v5}, LX/8sa;->BhU(IZ)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p11, :cond_1

    invoke-interface {p1, p3, v5}, LX/8sa;->BhU(IZ)V

    iget-object v1, v4, LX/6Ow;->A0B:LX/7Nk;

    iget v0, v1, LX/7Nk;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7Nk;->A09:I

    iget-object v0, v4, LX/6PQ;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iput-boolean v2, v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0R:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, v4, LX/6PQ;->A0H:Z

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/6PQ;->A08:LX/7sp;

    iget-object v1, v2, LX/7sp;->A0S:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/7sp;->A0B:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    if-nez p4, :cond_3

    iget v0, v4, LX/6PQ;->A03:I

    if-lez v0, :cond_3

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xc

    if-lt v1, v0, :cond_3

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    invoke-virtual {p2, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget v6, v4, LX/6PQ;->A01:I

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v6, v1

    iput v6, v4, LX/6PQ;->A01:I

    iget v0, v4, LX/6PQ;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/6PQ;->A02:I

    iget-wide v2, v4, LX/6PQ;->A05:J

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/6PQ;->A05:J

    iget v0, v4, LX/6PQ;->A03:I

    mul-int/lit8 v0, v0, 0x2

    if-lt v6, v0, :cond_3

    iput v5, v4, LX/6PQ;->A01:I

    iput v5, v4, LX/6PQ;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/6PQ;->A05:J

    :cond_3
    iget-boolean v0, v4, LX/6PQ;->A0G:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-le v1, v0, :cond_4

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v0, v1, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p2, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    :try_start_0
    iget-object v2, v4, LX/6PQ;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    move-wide/from16 v0, p9

    invoke-virtual {v2, p2, v0, v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, p3, v5}, LX/8sa;->BhU(IZ)V

    iget-object v1, v4, LX/6Ow;->A0B:LX/7Nk;

    iget v0, v1, LX/7Nk;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7Nk;->A07:I

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch LX/72B; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/72C; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v4, LX/6Ow;->A0A:LX/7sp;

    const/16 v0, 0x138a

    goto :goto_1

    :catch_1
    move-exception v2

    iget-object v1, v4, LX/6PQ;->A08:LX/7sp;

    const/16 v0, 0x1389

    :goto_1
    invoke-virtual {v4, v1, v2, v0}, LX/7u6;->A07(LX/7sp;Ljava/lang/Throwable;I)LX/6P2;

    move-result-object v0

    throw v0
.end method

.method public BGO()Z
    .locals 2

    instance-of v0, p0, LX/6PQ;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/6PQ;

    iget-boolean v0, v1, LX/6Ow;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/6PQ;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0O:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-boolean v0, p0, LX/6Ow;->A0S:Z

    return v0
.end method

.method public BHV()Z
    .locals 5

    iget-object v0, p0, LX/6Ow;->A0A:LX/7sp;

    if-nez v0, :cond_3

    sget-object v0, LX/70W;->A04:LX/70W;

    :goto_0
    iput-object v0, p0, LX/7u6;->A07:LX/70W;

    :cond_0
    iget-object v0, p0, LX/6Ow;->A0A:LX/7sp;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/6Ow;->A0Y:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/7u6;->BEC()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/7u6;->A08:Z

    :goto_1
    if-nez v0, :cond_1

    iget v0, p0, LX/6Ow;->A04:I

    if-gez v0, :cond_1

    iget-wide v3, p0, LX/6Ow;->A05:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_6

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/7u6;->A06:LX/8r4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/8r4;->BHV()Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/6Ow;->A0Y:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/70W;->A07:LX/70W;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/7u6;->BEC()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/7u6;->A08:Z

    :goto_2
    if-nez v0, :cond_0

    iget v0, p0, LX/6Ow;->A04:I

    if-gez v0, :cond_0

    sget-object v0, LX/70W;->A03:LX/70W;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/7u6;->A06:LX/8r4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/8r4;->BHV()Z

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public Bi4(JJ)V
    .locals 27

    move-wide/from16 v4, p1

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/6Ow;->A0S:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/6Ow;->A0H()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/6Ow;->A0A:LX/7sp;

    const/4 v6, 0x1

    const/4 v9, -0x4

    const/4 v10, -0x5

    if-nez v0, :cond_2

    iget-object v2, v3, LX/6Ow;->A0e:LX/6PH;

    invoke-virtual {v2}, LX/6PH;->A00()V

    iget-object v1, v3, LX/6Ow;->A0c:LX/7CT;

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v2, v0}, LX/7u6;->A06(LX/7CT;LX/6PH;I)I

    move-result v0

    if-ne v0, v10, :cond_3

    iget-object v0, v1, LX/7CT;->A00:LX/7sp;

    invoke-virtual {v3, v0}, LX/6Ow;->A0L(LX/7sp;)V

    :cond_2
    invoke-virtual {v3}, LX/6Ow;->A0I()V

    iget-object v0, v3, LX/6Ow;->A0E:LX/8sa;

    if-eqz v0, :cond_38

    goto :goto_0

    :cond_3
    if-ne v0, v9, :cond_0

    const/4 v1, 0x4

    iget v0, v2, LX/7CW;->A00:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    iput-boolean v6, v3, LX/6Ow;->A0R:Z

    invoke-direct {v3}, LX/6Ow;->A00()V

    return-void

    :goto_0
    :try_start_0
    const-string v0, "drainAndFeed"

    invoke-static {v0}, LX/7YE;->A01(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget v0, v3, LX/6Ow;->A04:I

    if-gez v0, :cond_17

    const/4 v11, 0x0

    iget-boolean v0, v3, LX/6Ow;->A0M:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/6Ow;->A0P:Z

    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v3, LX/6Ow;->A0E:LX/8sa;

    iget-object v7, v3, LX/6Ow;->A0b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v7}, LX/8sa;->B0Q(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    iget-object v0, v3, LX/6Ow;->A0E:LX/8sa;

    iget-object v7, v3, LX/6Ow;->A0b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v7}, LX/8sa;->B0Q(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    :goto_2
    if-ltz v1, :cond_b

    iget-boolean v0, v3, LX/6Ow;->A0T:Z

    if-eqz v0, :cond_6

    iput-boolean v11, v3, LX/6Ow;->A0T:Z

    iget-object v0, v3, LX/6Ow;->A0E:LX/8sa;

    invoke-interface {v0, v1, v11}, LX/8sa;->BhU(IZ)V

    goto :goto_1

    :cond_6
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_7

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    goto/16 :goto_11

    :cond_7
    iput v1, v3, LX/6Ow;->A04:I

    iget-object v0, v3, LX/6Ow;->A0E:LX/8sa;

    invoke-interface {v0, v1}, LX/8sa;->B92(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v3, LX/6Ow;->A0I:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_8

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v3, LX/6Ow;->A0I:Ljava/nio/ByteBuffer;

    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    iget-wide v1, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v12, v3, LX/6Ow;->A0j:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v11, :cond_a

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-nez v0, :cond_9

    invoke-interface {v12, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v3, LX/6Ow;->A0U:Z

    goto/16 :goto_d

    :cond_b
    const/4 v0, -0x2

    if-ne v1, v0, :cond_16

    iget-object v0, v3, LX/6Ow;->A0E:LX/8sa;

    invoke-interface {v0}, LX/8sa;->B94()Landroid/media/MediaFormat;

    move-result-object v12

    iget v0, v3, LX/6Ow;->A00:I

    if-eqz v0, :cond_c

    const-string v0, "width"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_c

    const-string v0, "height"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_c

    iput-boolean v6, v3, LX/6Ow;->A0T:Z

    goto/16 :goto_1

    :cond_c
    iget-object v7, v3, LX/6Ow;->A0E:LX/8sa;

    instance-of v0, v3, LX/6PP;

    if-eqz v0, :cond_11

    move-object v8, v3

    check-cast v8, LX/6PP;

    iput-object v12, v8, LX/6PP;->A0P:Landroid/media/MediaFormat;

    const-string v1, "crop-right"

    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v9, "crop-top"

    const-string v2, "crop-bottom"

    const-string v13, "crop-left"

    if-eqz v0, :cond_d

    invoke-virtual {v12, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v12, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v12, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x1

    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    :goto_6
    iput v0, v8, LX/6PP;->A06:I

    goto :goto_7

    :cond_d
    const-string v0, "width"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :goto_7
    if-eqz v11, :cond_e

    invoke-virtual {v12, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v9, v1, 0x1

    goto :goto_8

    :cond_e
    const-string v0, "height"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    :goto_8
    iput v9, v8, LX/6PP;->A05:I

    iget v2, v8, LX/6PP;->A01:F

    iput v2, v8, LX/6PP;->A00:F

    iget v1, v8, LX/6PP;->A0B:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_f

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_10

    :cond_f
    iget v0, v8, LX/6PP;->A06:I

    iput v9, v8, LX/6PP;->A06:I

    iput v0, v8, LX/6PP;->A05:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    iput v0, v8, LX/6PP;->A00:F

    :cond_10
    iget v0, v8, LX/6PP;->A0F:I

    invoke-interface {v7, v0}, LX/8sa;->BmJ(I)V

    goto/16 :goto_1

    :cond_11
    move-object v7, v3

    check-cast v7, LX/6PQ;

    iget-object v1, v7, LX/6PQ;->A07:Landroid/media/MediaFormat;

    if-eqz v1, :cond_12

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7lc;->A00(Ljava/lang/String;)I

    move-result v13

    iget-object v0, v7, LX/6PQ;->A07:Landroid/media/MediaFormat;

    :goto_9
    const-string v11, "channel-count"

    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v9, "sample-rate"

    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, v1

    iput v0, v7, LX/6PQ;->A03:I

    iget-boolean v0, v7, LX/6PQ;->A0B:Z

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_12
    iget-object v2, v7, LX/6PQ;->A08:LX/7sp;

    iget-object v1, v2, LX/7sp;->A0S:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v13, v2, LX/7sp;->A0B:I

    goto :goto_a

    :cond_13
    const/4 v13, 0x2

    :goto_a
    move-object v0, v12

    goto :goto_9

    :goto_b
    const/4 v2, 0x6

    if-ne v1, v2, :cond_14

    iget-object v0, v7, LX/6PQ;->A08:LX/7sp;

    iget v1, v0, LX/7sp;->A05:I

    if-ge v1, v2, :cond_14

    new-array v8, v1, [I

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v1, :cond_15

    aput v0, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_14
    const/4 v8, 0x0

    :cond_15
    new-instance v2, LX/7e3;

    invoke-direct {v2}, LX/7e3;-><init>()V

    const-string v0, "audio/raw"

    iput-object v0, v2, LX/7e3;->A0R:Ljava/lang/String;

    iput v13, v2, LX/7e3;->A0A:I

    invoke-virtual {v12, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/7e3;->A04:I

    invoke-virtual {v12, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/7e3;->A0E:I

    new-instance v1, LX/7sp;

    invoke-direct {v1, v2}, LX/7sp;-><init>(LX/7e3;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v7, LX/6PQ;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, v1, v8}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A(LX/7sp;[I)V

    goto/16 :goto_1

    :cond_16
    const/4 v0, -0x3

    if-eq v1, v0, :cond_4

    goto/16 :goto_10
    :try_end_3
    .catch LX/72P; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_17
    :goto_d
    :try_start_4
    iget-boolean v0, v3, LX/6Ow;->A0M:Z

    move-wide/from16 v22, p3

    if-eqz v0, :cond_18

    iget-boolean v0, v3, LX/6Ow;->A0P:Z

    if-eqz v0, :cond_18
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v11, v3, LX/6Ow;->A0E:LX/8sa;

    iget-object v9, v3, LX/6Ow;->A0I:Ljava/nio/ByteBuffer;

    iget v8, v3, LX/6Ow;->A04:I

    iget-object v14, v3, LX/6Ow;->A0b:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v0, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v3, LX/6Ow;->A0U:Z

    move-object/from16 v17, v9

    move/from16 v18, v8

    move/from16 v19, v7

    move-wide/from16 v20, v4

    move-wide/from16 v24, v0

    move/from16 v26, v2

    move-object v15, v3

    move-object/from16 v16, v11

    invoke-virtual/range {v15 .. v26}, LX/6Ow;->A0M(LX/8sa;Ljava/nio/ByteBuffer;IIJJJZ)Z

    move-result v0

    goto :goto_e
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_18
    :try_start_6
    iget-object v11, v3, LX/6Ow;->A0E:LX/8sa;

    iget-object v9, v3, LX/6Ow;->A0I:Ljava/nio/ByteBuffer;

    iget v8, v3, LX/6Ow;->A04:I

    iget-object v14, v3, LX/6Ow;->A0b:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v0, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v3, LX/6Ow;->A0U:Z

    move-object/from16 v17, v9

    move/from16 v18, v8

    move/from16 v19, v7

    move-wide/from16 v20, v4

    move-wide/from16 v24, v0

    move/from16 v26, v2

    move-object v15, v3

    move-object/from16 v16, v11

    invoke-virtual/range {v15 .. v26}, LX/6Ow;->A0M(LX/8sa;Ljava/nio/ByteBuffer;IIJJJZ)Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_1b

    iget-wide v1, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    instance-of v0, v3, LX/6PP;

    if-eqz v0, :cond_19

    move-object v13, v3

    check-cast v13, LX/6PP;

    iget v0, v13, LX/6PP;->A03:I

    sub-int/2addr v0, v6

    iput v0, v13, LX/6PP;->A03:I

    :goto_f
    iget v15, v13, LX/6PP;->A0A:I

    if-eqz v15, :cond_19

    iget-object v12, v13, LX/6PP;->A0m:[J

    const/4 v11, 0x0

    aget-wide v7, v12, v11

    cmp-long v0, v1, v7

    if-ltz v0, :cond_19

    iget-object v9, v13, LX/6PP;->A0l:[J

    aget-wide v7, v9, v11

    iput-wide v7, v13, LX/6PP;->A0O:J

    add-int/lit8 v0, v15, -0x1

    iput v0, v13, LX/6PP;->A0A:I

    invoke-static {v9, v6, v9, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v13, LX/6PP;->A0A:I

    invoke-static {v12, v6, v12, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_f

    :cond_19
    iget v0, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    :try_start_7
    const/4 v0, -0x1

    iput v0, v3, LX/6Ow;->A04:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/6Ow;->A0I:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1a

    goto/16 :goto_1

    :catch_0
    move-exception v2

    iget-object v1, v7, LX/6PQ;->A08:LX/7sp;

    const/16 v0, 0x1389

    invoke-virtual {v7, v1, v2, v0}, LX/7u6;->A07(LX/7sp;Ljava/lang/Throwable;I)LX/6P2;

    move-result-object v0

    throw v0

    :catch_1
    invoke-direct {v3}, LX/6Ow;->A00()V

    iget-boolean v0, v3, LX/6Ow;->A0S:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, LX/6Ow;->A0G()V

    goto :goto_12

    :goto_10
    iget-boolean v0, v3, LX/6Ow;->A0N:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v3, LX/6Ow;->A0R:Z

    if-nez v0, :cond_1a

    iget v1, v3, LX/6Ow;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1b

    :cond_1a
    :goto_11
    invoke-direct {v3}, LX/6Ow;->A00()V

    :cond_1b
    :goto_12
    iget-object v4, v3, LX/6Ow;->A0E:LX/8sa;

    const/4 v2, 0x0

    if-eqz v4, :cond_1e

    iget v0, v3, LX/6Ow;->A02:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    iget-boolean v0, v3, LX/6Ow;->A0R:Z

    if-nez v0, :cond_1e

    iget v0, v3, LX/6Ow;->A03:I

    if-gez v0, :cond_1c

    invoke-interface {v4}, LX/8sa;->B0M()I

    move-result v5

    iput v5, v3, LX/6Ow;->A03:I

    if-ltz v5, :cond_1e

    iget-object v4, v3, LX/6Ow;->A0d:LX/6PH;

    iget-object v0, v3, LX/6Ow;->A0E:LX/8sa;

    invoke-interface {v0, v5}, LX/8sa;->B7B(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, LX/6PH;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, LX/6PH;->A00()V

    :cond_1c
    iget v0, v3, LX/6Ow;->A02:I

    if-ne v0, v6, :cond_1f

    iget-boolean v0, v3, LX/6Ow;->A0N:Z

    if-nez v0, :cond_1d

    iput-boolean v6, v3, LX/6Ow;->A0P:Z

    iget-object v4, v3, LX/6Ow;->A0E:LX/8sa;

    iget v0, v3, LX/6Ow;->A03:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    move v7, v2

    move v5, v0

    move v6, v2

    invoke-interface/range {v4 .. v10}, LX/8sa;->Bgk(IIIJI)V

    invoke-virtual {v3}, LX/6Ow;->A0J()V

    :cond_1d
    iput v1, v3, LX/6Ow;->A02:I

    :cond_1e
    :goto_13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v3, LX/6Ow;->A06:J

    goto/16 :goto_1c

    :cond_1f
    iget-boolean v0, v3, LX/6Ow;->A0K:Z

    if-eqz v0, :cond_20

    iput-boolean v2, v3, LX/6Ow;->A0K:Z

    iget-object v0, v3, LX/6Ow;->A0d:LX/6PH;

    iget-object v1, v0, LX/6PH;->A01:Ljava/nio/ByteBuffer;

    sget-object v0, LX/6Ow;->A0l:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v11, v3, LX/6Ow;->A0E:LX/8sa;

    iget v1, v3, LX/6Ow;->A03:I

    array-length v0, v0

    const-wide/16 v15, 0x0

    move/from16 v17, v2

    move v12, v1

    move v13, v2

    move v14, v0

    invoke-interface/range {v11 .. v17}, LX/8sa;->Bgk(IIIJI)V

    invoke-virtual {v3}, LX/6Ow;->A0J()V

    iput-boolean v6, v3, LX/6Ow;->A0O:Z

    goto :goto_12

    :cond_20
    iget-boolean v0, v3, LX/6Ow;->A0Y:Z

    if-eqz v0, :cond_21

    const/4 v9, 0x0

    goto :goto_15

    :cond_21
    iget v0, v3, LX/6Ow;->A01:I

    if-ne v0, v6, :cond_23

    const/4 v5, 0x0

    :goto_14
    iget-object v0, v3, LX/6Ow;->A0A:LX/7sp;

    iget-object v0, v0, LX/7sp;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_22

    iget-object v0, v3, LX/6Ow;->A0A:LX/7sp;

    iget-object v0, v0, LX/7sp;->A0T:Ljava/util/List;

    invoke-static {v0, v5}, LX/6LH;->A1X(Ljava/util/List;I)[B

    move-result-object v4

    iget-object v0, v3, LX/6Ow;->A0d:LX/6PH;

    iget-object v0, v0, LX/6PH;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_22
    iput v1, v3, LX/6Ow;->A01:I

    :cond_23
    iget-object v7, v3, LX/6Ow;->A0d:LX/6PH;

    iget-object v0, v7, LX/6PH;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v9

    iget-object v5, v3, LX/6Ow;->A0c:LX/7CT;

    invoke-virtual {v3, v5, v7, v2}, LX/7u6;->A06(LX/7CT;LX/6PH;I)I

    move-result v4

    const/4 v0, -0x3

    if-eq v4, v0, :cond_1e

    if-ne v4, v10, :cond_24

    goto :goto_16

    :cond_24
    :goto_15
    iget-object v7, v3, LX/6Ow;->A0d:LX/6PH;

    const/4 v8, 0x4

    iget v5, v7, LX/7CW;->A00:I

    and-int/lit8 v0, v5, 0x4

    if-ne v0, v8, :cond_27

    iget v0, v3, LX/6Ow;->A01:I

    if-ne v0, v1, :cond_25

    invoke-virtual {v7}, LX/6PH;->A00()V

    iput v6, v3, LX/6Ow;->A01:I

    :cond_25
    iput-boolean v6, v3, LX/6Ow;->A0R:Z

    iget-boolean v0, v3, LX/6Ow;->A0O:Z

    if-nez v0, :cond_26

    invoke-direct {v3}, LX/6Ow;->A00()V

    goto/16 :goto_13
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_26
    :try_start_8
    iget-boolean v0, v3, LX/6Ow;->A0N:Z

    if-nez v0, :cond_1e

    iput-boolean v6, v3, LX/6Ow;->A0P:Z

    iget-object v9, v3, LX/6Ow;->A0E:LX/8sa;

    iget v0, v3, LX/6Ow;->A03:I

    const-wide/16 v13, 0x0

    move v12, v2

    move v10, v0

    move v11, v2

    move v15, v8

    invoke-interface/range {v9 .. v15}, LX/8sa;->Bgk(IIIJI)V

    invoke-virtual {v3}, LX/6Ow;->A0J()V

    goto/16 :goto_13
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_27
    :try_start_9
    iget-boolean v0, v3, LX/6Ow;->A0X:Z

    if-eqz v0, :cond_28

    and-int/lit8 v0, v5, 0x1

    if-eq v0, v6, :cond_28

    goto :goto_17

    :cond_28
    iput-boolean v2, v3, LX/6Ow;->A0X:Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/high16 v1, 0x40000000    # 2.0f

    and-int v0, v5, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v16

    :try_start_a
    iget-object v0, v3, LX/6Ow;->A0h:LX/7GY;

    iget-boolean v0, v0, LX/7GY;->A01:Z

    if-eqz v0, :cond_2a

    if-eqz v16, :cond_2a

    iget-object v0, v7, LX/6PH;->A03:LX/7Nd;

    if-eqz v9, :cond_2a

    iget-object v1, v0, LX/7Nd;->A06:[I

    if-nez v1, :cond_29

    new-array v1, v6, [I

    iput-object v1, v0, LX/7Nd;->A06:[I

    iget-object v0, v0, LX/7Nd;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_29
    aget v0, v1, v2

    add-int/2addr v0, v9

    aput v0, v1, v2

    :cond_2a
    iget-object v4, v3, LX/6Ow;->A0C:LX/8qL;

    const/4 v1, 0x0

    if-eqz v4, :cond_2b

    if-eqz v16, :cond_2b

    invoke-interface {v4}, LX/8qL;->BC2()I

    move-result v0

    if-eq v0, v6, :cond_33

    if-eq v0, v8, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    iput-boolean v1, v3, LX/6Ow;->A0Y:Z

    if-nez v1, :cond_1e

    goto :goto_18

    :goto_16
    iget v0, v3, LX/6Ow;->A01:I

    if-ne v0, v1, :cond_2c

    invoke-virtual {v7}, LX/6PH;->A00()V

    iput v6, v3, LX/6Ow;->A01:I

    :cond_2c
    iget-object v0, v5, LX/7CT;->A00:LX/7sp;

    invoke-virtual {v3, v0}, LX/6Ow;->A0L(LX/7sp;)V

    goto/16 :goto_12

    :goto_17
    invoke-virtual {v7}, LX/6PH;->A00()V

    iget v0, v3, LX/6Ow;->A01:I

    if-ne v0, v1, :cond_1b

    iput v6, v3, LX/6Ow;->A01:I

    goto/16 :goto_12
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_18
    :try_start_b
    iget-wide v8, v7, LX/6PH;->A00:J

    const/high16 v0, -0x80000000

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_2d

    iget-object v0, v3, LX/6Ow;->A0j:Ljava/util/List;

    invoke-static {v0, v8, v9}, LX/6LG;->A1K(Ljava/util/List;J)V

    :cond_2d
    iget-wide v0, v3, LX/6Ow;->A08:J

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/6Ow;->A08:J

    iget-object v0, v7, LX/6PH;->A01:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_2e
    instance-of v0, v3, LX/6PP;

    if-eqz v0, :cond_2f

    move-object v11, v3

    check-cast v11, LX/6PP;

    iget v0, v11, LX/6PP;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/6PP;->A03:I

    iget-wide v4, v7, LX/6PH;->A00:J

    iget-wide v0, v11, LX/6PP;->A0L:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v11, LX/6PP;->A0L:J

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_31

    iget-boolean v0, v11, LX/6PP;->A0d:Z

    if-eqz v0, :cond_31

    invoke-virtual {v11}, LX/6PP;->A0N()V

    goto :goto_19

    :cond_2f
    move-object v13, v3

    check-cast v13, LX/6PQ;

    iget-boolean v0, v13, LX/6PQ;->A09:Z

    if-eqz v0, :cond_31

    const/high16 v1, -0x80000000

    iget v0, v7, LX/7CW;->A00:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_31

    iget-wide v4, v7, LX/6PH;->A00:J

    iget-wide v0, v13, LX/6PQ;->A04:J

    invoke-static {v4, v5, v0, v1}, LX/6LH;->A0M(JJ)J

    move-result-wide v14

    const-wide/32 v11, 0x7a120

    cmp-long v0, v14, v11

    if-lez v0, :cond_30

    iput-wide v4, v13, LX/6PQ;->A04:J

    :cond_30
    iput-boolean v2, v13, LX/6PQ;->A09:Z

    :cond_31
    :goto_19
    if-eqz v16, :cond_32

    goto :goto_1a

    :cond_32
    iget-object v11, v3, LX/6Ow;->A0E:LX/8sa;

    iget v1, v3, LX/6Ow;->A03:I

    iget-object v0, v7, LX/6PH;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v14

    move/from16 v17, v2

    move v12, v1

    move v13, v2

    move-wide v15, v8

    invoke-interface/range {v11 .. v17}, LX/8sa;->Bgk(IIIJI)V

    goto :goto_1b

    :goto_1a
    iget-object v4, v3, LX/6Ow;->A0E:LX/8sa;

    iget v1, v3, LX/6Ow;->A03:I

    iget-object v0, v7, LX/6PH;->A03:LX/7Nd;

    move v15, v2

    move-object v11, v4

    move-object v12, v0

    move v13, v1

    move v14, v2

    move-wide/from16 v16, v8

    invoke-interface/range {v11 .. v17}, LX/8sa;->Bgn(LX/7Nd;IIIJ)V

    :goto_1b
    invoke-virtual {v3}, LX/6Ow;->A0J()V

    iput-boolean v6, v3, LX/6Ow;->A0O:Z

    iput v2, v3, LX/6Ow;->A01:I

    iget-object v1, v3, LX/6Ow;->A0B:LX/7Nk;

    iget v0, v1, LX/7Nk;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7Nk;->A06:I

    goto/16 :goto_12
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_33
    :try_start_c
    invoke-interface {v4}, LX/8qL;->B68()LX/6xo;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/6Ow;->A0C:LX/8qL;

    invoke-interface {v0}, LX/8qL;->B68()LX/6xo;

    move-result-object v2

    iget-object v1, v3, LX/6Ow;->A0A:LX/7sp;

    iget v0, v4, LX/6xo;->errorCode:I

    invoke-virtual {v3, v1, v2, v0}, LX/7u6;->A07(LX/7sp;Ljava/lang/Throwable;I)LX/6P2;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v2

    iget-object v1, v3, LX/6Ow;->A0A:LX/7sp;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/android/exoplayer2/util/Util;->A01(I)I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/7u6;->A07(LX/7sp;Ljava/lang/Throwable;I)LX/6P2;

    move-result-object v0

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_3
    move-exception v8

    :try_start_d
    iget v1, v3, LX/6Ow;->A0Z:I

    const/4 v11, 0x0

    if-lez v1, :cond_37

    iget-wide v6, v3, LX/6Ow;->A06:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v9

    if-eqz v0, :cond_34

    invoke-static {v6, v7}, LX/0yT;->A0A(J)J

    move-result-wide v4

    int-to-long v1, v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_35

    :cond_34
    const/4 v11, 0x1

    :cond_35
    cmp-long v0, v6, v9

    if-nez v0, :cond_36

    const-string v1, "MediaCodecRenderer"

    const-string v0, "Dequeue failed, retry"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iput-object v0, v3, LX/6Ow;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, LX/6Ow;->A0G()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_4
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/6Ow;->A06:J

    :cond_36
    if-eqz v11, :cond_37
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_1c
    invoke-static {}, LX/7YE;->A00()V

    goto :goto_1d

    :cond_37
    :try_start_10
    iget-object v1, v3, LX/6Ow;->A0A:LX/7sp;

    const/16 v0, 0xfa3

    invoke-virtual {v3, v1, v8, v0}, LX/7u6;->A07(LX/7sp;Ljava/lang/Throwable;I)LX/6P2;

    move-result-object v0

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7YE;->A00()V

    throw v0

    :cond_38
    iget-object v8, v3, LX/6Ow;->A0B:LX/7Nk;

    iget v7, v8, LX/7Nk;->A08:I

    iget-object v2, v3, LX/7u6;->A06:LX/8r4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, LX/7u6;->A03:J

    sub-long v4, p1, v0

    invoke-interface {v2, v4, v5}, LX/8r4;->Bnx(J)I

    move-result v0

    add-int/2addr v7, v0

    iput v7, v8, LX/7Nk;->A08:I

    iget-object v2, v3, LX/6Ow;->A0e:LX/6PH;

    invoke-virtual {v2}, LX/6PH;->A00()V

    iget-object v1, v3, LX/6Ow;->A0c:LX/7CT;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7u6;->A06(LX/7CT;LX/6PH;I)I

    move-result v0

    if-ne v0, v10, :cond_3a

    iget-object v0, v1, LX/7CT;->A00:LX/7sp;

    invoke-virtual {v3, v0}, LX/6Ow;->A0L(LX/7sp;)V

    :cond_39
    :goto_1d
    iget-object v0, v3, LX/6Ow;->A0B:LX/7Nk;

    monitor-enter v0

    monitor-exit v0

    return-void

    :cond_3a
    if-ne v0, v9, :cond_39

    const/4 v1, 0x4

    iget v0, v2, LX/7CW;->A00:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    iput-boolean v6, v3, LX/6Ow;->A0R:Z

    invoke-direct {v3}, LX/6Ow;->A00()V

    goto :goto_1d
.end method

.method public final Bot(LX/7sp;)I
    .locals 12

    :try_start_0
    iget-object v8, p0, LX/6Ow;->A0g:LX/8tP;

    move-object v6, p0

    instance-of v0, p0, LX/6PP;

    if-eqz v0, :cond_1

    check-cast v6, LX/6PP;

    if-eqz p1, :cond_0

    iget-boolean v0, v6, LX/6Ow;->A0W:Z

    if-eqz v0, :cond_0

    const-string v1, "video/av01"

    iget-object v0, p1, LX/7sp;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    iget-boolean v1, v6, LX/6PP;->A0Z:Z

    iget-boolean v0, v6, LX/6Ow;->A0V:Z

    invoke-static {p1, v8, v1, v0}, LX/6PP;->A02(LX/7sp;LX/8tP;ZZ)I

    move-result v0

    return v0

    :cond_1
    check-cast v6, LX/6PQ;

    iget-object v3, p1, LX/7sp;->A0S:Ljava/lang/String;

    const-string v0, "audio"

    invoke-static {v3, v0}, LX/7lc;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget v1, p1, LX/7sp;->A06:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    const/4 v11, 0x0

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v11, 0x1

    :cond_4
    const/4 v10, 0x4

    const/16 v9, 0x8

    if-eqz v11, :cond_5

    iget v0, p1, LX/7sp;->A05:I

    invoke-virtual {v6, v0, v3}, LX/6PQ;->A0P(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, LX/8tP;->B9P()LX/7ic;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v0, 0x2c

    return v0

    :cond_5
    const-string v2, "audio/raw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    iget-object v3, v6, LX/6PQ;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget v1, p1, LX/7sp;->A05:I

    iget v0, p1, LX/7sp;->A0B:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F(II)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_6
    iget-object v1, v6, LX/6PQ;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget v4, p1, LX/7sp;->A05:I

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F(II)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6, p1, v8, v5}, LX/6Ow;->A0E(LX/7sp;LX/8tP;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x81

    return v0

    :cond_7
    if-nez v11, :cond_8

    const/16 v0, 0x82

    return v0

    :cond_8
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7ic;

    iget v5, p1, LX/7sp;->A0F:I

    const/4 v1, -0x1

    if-eq v5, v1, :cond_b

    iget-object v0, v3, LX/7ic;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_9

    const-string v0, "sampleRate.caps"

    :goto_0
    invoke-virtual {v3, v0}, LX/7ic;->A02(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "sampleRate.aCaps"

    goto :goto_0

    :cond_a
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sampleRate.support, "

    invoke-static {v0, v1, v5}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_b
    if-eq v4, v1, :cond_12

    iget-object v0, v3, LX/7ic;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_c

    const-string v0, "channelCount.caps"

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "channelCount.aCaps"

    goto :goto_0

    :cond_d
    iget-object v6, v3, LX/7ic;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/7ic;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v5

    if-gt v5, v7, :cond_e

    sget v7, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1a

    if-lt v7, v0, :cond_f

    if-lez v5, :cond_f

    :cond_e
    :goto_1
    if-ge v5, v4, :cond_12

    goto/16 :goto_3

    :cond_f
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/gsm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x6

    goto :goto_2

    :cond_10
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1e

    if-eqz v0, :cond_11

    const/16 v2, 0x10

    :cond_11
    :goto_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v2

    goto/16 :goto_1

    :goto_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "channelCount.support, "

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_4
    const/4 v10, 0x3

    goto :goto_6

    :cond_12
    iget-boolean v0, v3, LX/7ic;->A05:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v3, LX/7ic;->A03:Z

    if-eqz v0, :cond_14

    goto :goto_5

    :cond_13
    invoke-static {p1}, LX/7m0;->A00(LX/7sp;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_14

    :goto_5
    const/16 v9, 0x10

    :cond_14
    :goto_6
    or-int/lit8 v0, v9, 0x20

    or-int/2addr v0, v10

    return v0

    :cond_15
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch LX/71S; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0xfa2

    invoke-virtual {p0, p1, v1, v0}, LX/7u6;->A07(LX/7sp;Ljava/lang/Throwable;I)LX/6P2;

    move-result-object v0

    throw v0
.end method
