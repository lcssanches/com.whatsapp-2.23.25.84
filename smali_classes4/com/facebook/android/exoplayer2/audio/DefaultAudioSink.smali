.class public final Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;


# static fields
.field public static A0h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/media/AudioTrack;

.field public A0C:LX/7ec;

.field public A0D:LX/7tx;

.field public A0E:LX/8oi;

.field public A0F:LX/7Rq;

.field public A0G:LX/7dt;

.field public A0H:LX/7dt;

.field public A0I:LX/7Ki;

.field public A0J:LX/7Ki;

.field public A0K:LX/7T0;

.field public A0L:Ljava/nio/ByteBuffer;

.field public A0M:Ljava/nio/ByteBuffer;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:[LX/8tU;

.field public A0U:[Ljava/nio/ByteBuffer;

.field public final A0V:LX/7eq;

.field public final A0W:LX/7U5;

.field public final A0X:LX/6PC;

.field public final A0Y:LX/8si;

.field public final A0Z:LX/7Kh;

.field public final A0a:LX/7Pc;

.field public final A0b:LX/7Pc;

.field public final A0c:LX/6PD;

.field public final A0d:LX/7eJ;

.field public final A0e:Ljava/util/ArrayDeque;

.field public final A0f:[LX/8tU;

.field public final A0g:[LX/8tU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0yT;->A1A()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>([LX/8tU;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v1, LX/7If;

    invoke-direct {v1}, LX/7If;-><init>()V

    sget-object v0, LX/7eq;->A01:LX/7eq;

    iput-object v0, v1, LX/7If;->A00:LX/7eq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/7Kh;

    invoke-direct {v6, p1}, LX/7Kh;-><init>([LX/8tU;)V

    iput-object v6, v1, LX/7If;->A02:LX/7Kh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/7If;->A00:LX/7eq;

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/7eq;

    iput-object v6, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Z:LX/7Kh;

    const/4 v5, 0x1

    const/4 v7, 0x0

    iget-object v0, v1, LX/7If;->A01:LX/8si;

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Y:LX/8si;

    sget-object v1, LX/8sj;->A00:LX/8sj;

    new-instance v0, LX/7eJ;

    invoke-direct {v0, v1}, LX/7eJ;-><init>(LX/8sj;)V

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0d:LX/7eJ;

    invoke-virtual {v0}, LX/7eJ;->A01()Z

    new-instance v1, LX/7CV;

    invoke-direct {v1, p0}, LX/7CV;-><init>(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)V

    new-instance v0, LX/7U5;

    invoke-direct {v0, v1}, LX/7U5;-><init>(LX/7CV;)V

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/7U5;

    new-instance v4, LX/6PC;

    invoke-direct {v4}, LX/6PC;-><init>()V

    iput-object v4, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0X:LX/6PC;

    new-instance v3, LX/6PD;

    invoke-direct {v3}, LX/6PD;-><init>()V

    iput-object v3, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/6PD;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [LX/7uA;

    new-instance v0, LX/6P9;

    invoke-direct {v0}, LX/6P9;-><init>()V

    aput-object v0, v1, v7

    invoke-static {v4, v3, v1}, LX/0yO;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v6, LX/7Kh;->A03:[LX/8tU;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v7, [LX/8tU;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8tU;

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0g:[LX/8tU;

    new-array v1, v5, [LX/8tU;

    new-instance v0, LX/6PF;

    invoke-direct {v0}, LX/6PF;-><init>()V

    aput-object v0, v1, v7

    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0f:[LX/8tU;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    sget-object v0, LX/7tx;->A02:LX/7tx;

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D:LX/7tx;

    iput v7, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01:I

    new-instance v0, LX/7Rq;

    invoke-direct {v0}, LX/7Rq;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/7Rq;

    sget-object v2, LX/7ec;->A05:LX/7ec;

    const-wide/16 v3, 0x0

    new-instance v1, LX/7Ki;

    move-wide v5, v3

    invoke-direct/range {v1 .. v7}, LX/7Ki;-><init>(LX/7ec;JJZ)V

    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/7Ki;

    iput-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0C:LX/7ec;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    new-array v0, v7, [LX/8tU;

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0T:[LX/8tU;

    new-array v0, v7, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0U:[Ljava/nio/ByteBuffer;

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0e:Ljava/util/ArrayDeque;

    new-instance v0, LX/7Pc;

    invoke-direct {v0}, LX/7Pc;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0a:LX/7Pc;

    new-instance v0, LX/7Pc;

    invoke-direct {v0}, LX/7Pc;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0b:LX/7Pc;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/7dt;

    iget v0, v1, LX/7dt;->A04:I

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:J

    iget v0, v1, LX/7dt;->A05:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    return-wide v2
.end method

.method public A01(Z)J
    .locals 21

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1a

    iget-boolean v0, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Q:Z

    if-nez v0, :cond_1a

    iget-object v9, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/7U5;

    iget-object v0, v9, LX/7U5;->A0G:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v13, 0x3

    if-ne v0, v13, :cond_10

    invoke-virtual {v9}, LX/7U5;->A00()J

    move-result-wide v4

    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    iget v0, v9, LX/7U5;->A02:I

    int-to-long v0, v0

    div-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v2

    iget-wide v0, v9, LX/7U5;->A08:J

    sub-long v15, v2, v0

    const-wide/16 v10, 0x7530

    cmp-long v0, v15, v10

    if-ltz v0, :cond_1

    iget-object v11, v9, LX/7U5;->A0N:[J

    iget v8, v9, LX/7U5;->A01:I

    sub-long v0, v4, v2

    aput-wide v0, v11, v8

    add-int/lit8 v1, v8, 0x1

    const/16 v0, 0xa

    rem-int/2addr v1, v0

    iput v1, v9, LX/7U5;->A01:I

    iget v10, v9, LX/7U5;->A03:I

    if-ge v10, v0, :cond_0

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, LX/7U5;->A03:I

    :cond_0
    iput-wide v2, v9, LX/7U5;->A08:J

    iput-wide v6, v9, LX/7U5;->A0D:J

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_1

    aget-wide v15, v11, v8

    int-to-long v0, v10

    div-long/2addr v15, v0

    add-long/2addr v6, v15

    iput-wide v6, v9, LX/7U5;->A0D:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, v9, LX/7U5;->A0L:Z

    if-nez v0, :cond_10

    iget-object v8, v9, LX/7U5;->A0H:LX/7RE;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v8, LX/7RE;->A05:LX/7Lv;

    iget-wide v0, v8, LX/7RE;->A03:J

    sub-long v10, v2, v0

    iget-wide v0, v8, LX/7RE;->A04:J

    cmp-long v6, v10, v0

    if-ltz v6, :cond_6

    iput-wide v2, v8, LX/7RE;->A03:J

    iget-object v0, v12, LX/7Lv;->A04:Landroid/media/AudioTrack;

    iget-object v10, v12, LX/7Lv;->A03:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v10}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v17

    if-eqz v17, :cond_3

    iget-wide v6, v10, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v0, v12, LX/7Lv;->A01:J

    cmp-long v11, v0, v6

    if-lez v11, :cond_2

    iget-wide v0, v12, LX/7Lv;->A02:J

    const-wide/16 v15, 0x1

    add-long/2addr v0, v15

    iput-wide v0, v12, LX/7Lv;->A02:J

    :cond_2
    iput-wide v6, v12, LX/7Lv;->A01:J

    iget-wide v0, v12, LX/7Lv;->A02:J

    const/16 v11, 0x20

    shl-long/2addr v0, v11

    add-long/2addr v6, v0

    iput-wide v6, v12, LX/7Lv;->A00:J

    :cond_3
    iget v0, v8, LX/7RE;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    const/4 v11, 0x2

    if-eq v0, v6, :cond_9

    if-eq v0, v11, :cond_7

    if-ne v0, v13, :cond_5

    if-eqz v17, :cond_6

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/7RE;->A00(I)V

    :cond_5
    if-nez v17, :cond_a

    :cond_6
    :goto_2
    iget-boolean v0, v9, LX/7U5;->A0K:Z

    if-eqz v0, :cond_10

    iget-object v8, v9, LX/7U5;->A0I:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_10

    iget-wide v0, v9, LX/7U5;->A07:J

    sub-long v6, v2, v0

    const-wide/32 v4, 0x7a120

    cmp-long v0, v6, v4

    if-ltz v0, :cond_10

    goto/16 :goto_7

    :cond_7
    if-nez v17, :cond_a

    goto :goto_1

    :cond_8
    if-eqz v17, :cond_e

    iget-wide v0, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v15

    iget-wide v0, v8, LX/7RE;->A02:J

    cmp-long v7, v15, v0

    if-ltz v7, :cond_6

    iget-wide v0, v12, LX/7Lv;->A00:J

    iput-wide v0, v8, LX/7RE;->A01:J

    invoke-virtual {v8, v6}, LX/7RE;->A00(I)V

    goto :goto_3

    :cond_9
    if-eqz v17, :cond_4

    iget-wide v6, v12, LX/7Lv;->A00:J

    iget-wide v0, v8, LX/7RE;->A01:J

    cmp-long v13, v6, v0

    if-lez v13, :cond_a

    invoke-virtual {v8, v11}, LX/7RE;->A00(I)V

    :cond_a
    :goto_3
    iget-wide v0, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v10

    iget-wide v6, v12, LX/7Lv;->A00:J

    invoke-static {v10, v11, v2, v3}, LX/6LH;->A0M(JJ)J

    move-result-wide v12

    const-wide/32 v15, 0x4c4b40

    cmp-long v0, v12, v15

    if-lez v0, :cond_c

    iget-object v1, v9, LX/7U5;->A0M:LX/7CV;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    :goto_4
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, LX/7CV;->A00:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v4, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/7dt;

    iget v0, v4, LX/7dt;->A04:I

    if-nez v0, :cond_b

    iget-wide v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    iget v4, v4, LX/7dt;->A01:I

    int-to-long v4, v4

    div-long/2addr v0, v4

    :goto_5
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00()J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    :goto_6
    invoke-virtual {v8, v0}, LX/7RE;->A00(I)V

    goto/16 :goto_2

    :cond_b
    iget-wide v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    goto :goto_5

    :cond_c
    const-wide/32 v12, 0xf4240

    mul-long v0, v6, v12

    iget v12, v9, LX/7U5;->A02:I

    int-to-long v12, v12

    div-long/2addr v0, v12

    invoke-static {v0, v1, v4, v5}, LX/6LH;->A0M(JJ)J

    move-result-wide v12

    cmp-long v0, v12, v15

    if-lez v0, :cond_d

    iget-object v1, v9, LX/7U5;->A0M:LX/7CV;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    goto :goto_4

    :cond_d
    iget v1, v8, LX/7RE;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    iget-wide v0, v8, LX/7RE;->A02:J

    sub-long v6, v2, v0

    const-wide/32 v4, 0x7a120

    cmp-long v0, v6, v4

    if-lez v0, :cond_6

    invoke-virtual {v8, v13}, LX/7RE;->A00(I)V

    goto/16 :goto_2

    :goto_7
    :try_start_0
    iget-object v1, v9, LX/7U5;->A0G:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v0

    iget-wide v4, v9, LX/7U5;->A04:J

    sub-long/2addr v0, v4

    iput-wide v0, v9, LX/7U5;->A0A:J

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v9, LX/7U5;->A0A:J

    const-wide/32 v7, 0x4c4b40

    cmp-long v6, v0, v7

    if-lez v6, :cond_f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "Ignoring impossibly large audio latency: "

    invoke-static {v6, v7, v0, v1}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v4, v9, LX/7U5;->A0A:J

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, v9, LX/7U5;->A0I:Ljava/lang/reflect/Method;

    :cond_f
    :goto_8
    iput-wide v2, v9, LX/7U5;->A07:J

    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v6

    iget-object v1, v9, LX/7U5;->A0H:LX/7RE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, LX/7RE;->A00:I

    const/4 v0, 0x1

    if-eq v5, v0, :cond_13

    const/4 v0, 0x2

    if-eq v5, v0, :cond_13

    iget v0, v9, LX/7U5;->A03:I

    if-nez v0, :cond_12

    invoke-virtual {v9}, LX/7U5;->A00()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v9, LX/7U5;->A02:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_9
    if-nez p1, :cond_11

    iget-wide v0, v9, LX/7U5;->A0A:J

    sub-long/2addr v2, v0

    :cond_11
    :goto_a
    iget-object v6, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/7dt;

    invoke-virtual {v14}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00()J

    move-result-wide v4

    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    iget v0, v6, LX/7dt;->A06:I

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_b
    iget-object v3, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ki;

    iget-wide v1, v0, LX/7Ki;->A00:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ki;

    iput-object v0, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/7Ki;

    goto :goto_b

    :cond_12
    iget-wide v0, v9, LX/7U5;->A0D:J

    add-long v2, v6, v0

    goto :goto_9

    :cond_13
    iget-object v4, v1, LX/7RE;->A05:LX/7Lv;

    iget-wide v2, v4, LX/7Lv;->A00:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v9, LX/7U5;->A02:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    const/4 v0, 0x2

    if-ne v5, v0, :cond_11

    iget-object v0, v4, LX/7Lv;->A03:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    add-long/2addr v2, v6

    goto :goto_a

    :cond_14
    iget-object v2, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/7Ki;

    iget-wide v0, v2, LX/7Ki;->A00:J

    sub-long v15, v7, v0

    iget-object v1, v2, LX/7Ki;->A02:LX/7ec;

    sget-object v0, LX/7ec;->A05:LX/7ec;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-wide v2, v2, LX/7Ki;->A01:J

    add-long/2addr v2, v15

    :goto_c
    iget-object v6, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/7dt;

    iget-object v0, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Z:LX/7Kh;

    iget-object v0, v0, LX/7Kh;->A00:LX/6PE;

    iget-wide v4, v0, LX/6PE;->A04:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    iget v0, v6, LX/7dt;->A06:I

    int-to-long v0, v0

    div-long/2addr v4, v0

    add-long/2addr v2, v4

    return-wide v2

    :cond_15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Z:LX/7Kh;

    iget-object v2, v0, LX/7Kh;->A01:LX/7u9;

    iget-wide v5, v2, LX/7u9;->A03:J

    const-wide/16 v3, 0x400

    cmp-long v0, v5, v3

    if-ltz v0, :cond_17

    iget-wide v4, v2, LX/7u9;->A02:J

    iget-object v0, v2, LX/7u9;->A08:LX/7XH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LX/7XH;->A00:I

    iget v0, v0, LX/7XH;->A0G:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-long v0, v0

    sub-long/2addr v4, v0

    iget-object v0, v2, LX/7u9;->A05:LX/7fB;

    iget v1, v0, LX/7fB;->A03:I

    iget-object v0, v2, LX/7u9;->A04:LX/7fB;

    iget v6, v0, LX/7fB;->A03:I

    if-ne v1, v6, :cond_16

    iget-wide v2, v2, LX/7u9;->A03:J

    :goto_d
    move-wide/from16 v17, v4

    move-wide/from16 v19, v2

    invoke-static/range {v15 .. v20}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v4

    :goto_e
    iget-object v0, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/7Ki;

    iget-wide v2, v0, LX/7Ki;->A01:J

    add-long/2addr v2, v4

    goto :goto_c

    :cond_16
    int-to-long v0, v1

    mul-long/2addr v4, v0

    iget-wide v2, v2, LX/7u9;->A03:J

    int-to-long v0, v6

    mul-long/2addr v2, v0

    goto :goto_d

    :cond_17
    iget v0, v2, LX/7u9;->A01:F

    float-to-double v2, v0

    long-to-double v0, v15

    mul-double/2addr v2, v0

    double-to-long v4, v2

    goto :goto_e

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Ki;

    iget-wide v4, v6, LX/7Ki;->A00:J

    sub-long/2addr v4, v7

    iget-object v0, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/7Ki;

    iget-object v0, v0, LX/7Ki;->A02:LX/7ec;

    iget v1, v0, LX/7ec;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_19

    long-to-double v2, v4

    float-to-double v0, v1

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    :cond_19
    iget-wide v2, v6, LX/7Ki;->A01:J

    sub-long/2addr v2, v4

    goto :goto_c

    :cond_1a
    const-wide/high16 v2, -0x8000000000000000L

    return-wide v2
.end method

.method public final A02(LX/7dt;)Landroid/media/AudioTrack;
    .locals 12

    :try_start_0
    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D:LX/7tx;

    iget v7, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01:I
    :try_end_0
    .catch LX/72B; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p1, v2, v7}, LX/7dt;->A00(LX/7tx;I)Landroid/media/AudioTrack;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/7tx;->A00:LX/7CU;

    if-nez v0, :cond_1

    new-instance v0, LX/7CU;

    invoke-direct {v0, v2}, LX/7CU;-><init>(LX/7tx;)V

    iput-object v0, v2, LX/7tx;->A00:LX/7CU;

    :cond_1
    iget-object v3, v0, LX/7CU;->A00:Landroid/media/AudioAttributes;

    iget v2, p1, LX/7dt;->A06:I

    iget v1, p1, LX/7dt;->A02:I

    iget v0, p1, LX/7dt;->A03:I

    invoke-static {v2, v1, v0}, LX/6LG;->A0V(III)Landroid/media/AudioFormat;

    move-result-object v4

    iget v5, p1, LX/7dt;->A00:I

    const/4 v6, 0x1

    new-instance v2, Landroid/media/AudioTrack;

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/72B; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    sget-object v4, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v6

    const/4 v3, 0x1

    if-ne v6, v3, :cond_2

    return-object v2
    :try_end_2
    .catch LX/72B; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :try_start_3
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/72B; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    move-exception v2

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v0, v3}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "buildAudioTrack: state=%d, audioTrackAllocated.get()=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget v7, p1, LX/7dt;->A06:I

    iget v8, p1, LX/7dt;->A02:I

    iget v9, p1, LX/7dt;->A00:I

    iget-object v5, p1, LX/7dt;->A07:LX/7sp;

    iget v0, p1, LX/7dt;->A04:I
    :try_end_4
    .catch LX/72B; {:try_start_4 .. :try_end_4} :catch_2

    invoke-static {v0}, LX/6LH;->A1S(I)Z

    move-result v11

    :try_start_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    new-instance v4, LX/72B;

    invoke-direct/range {v4 .. v11}, LX/72B;-><init>(LX/7sp;IIIIIZ)V

    throw v4

    :catch_1
    const/4 v2, 0x0

    iget v3, p1, LX/7dt;->A06:I

    iget v4, p1, LX/7dt;->A02:I

    iget v5, p1, LX/7dt;->A00:I

    iget-object v1, p1, LX/7dt;->A07:LX/7sp;

    iget v0, p1, LX/7dt;->A04:I
    :try_end_5
    .catch LX/72B; {:try_start_5 .. :try_end_5} :catch_2

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v7

    :try_start_6
    sget-object v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    new-instance v0, LX/72B;

    invoke-direct/range {v0 .. v7}, LX/72B;-><init>(LX/7sp;IIIIIZ)V

    throw v0
    :try_end_6
    .catch LX/72B; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public final A03()LX/7Ki;
    .locals 2

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:LX/7Ki;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ki;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/7Ki;

    return-object v0
.end method

.method public A04()V
    .locals 10

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    iput-wide v5, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    iput-wide v5, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:J

    iput-wide v5, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03()LX/7Ki;

    move-result-object v0

    iget-object v4, v0, LX/7Ki;->A02:LX/7ec;

    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03()LX/7Ki;

    move-result-object v0

    iget-boolean v9, v0, LX/7Ki;->A03:Z

    const/4 v1, 0x0

    new-instance v3, LX/7Ki;

    move-wide v7, v5

    invoke-direct/range {v3 .. v9}, LX/7Ki;-><init>(LX/7ec;JJZ)V

    iput-object v3, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/7Ki;

    iput-wide v5, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:LX/7Ki;

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0L:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0M:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0S:Z

    iput-boolean v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0O:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/6PD;

    iput-wide v5, v0, LX/6PD;->A04:J

    :goto_0
    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0T:[LX/8tU;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/8tU;->flush()V

    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0U:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, LX/8tU;->B91()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/7U5;

    iget-object v0, v3, LX/7U5;->A0G:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0K:LX/7T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, LX/7T0;->A01(Landroid/media/AudioTrack;)V

    :cond_2
    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/7dt;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/7dt;

    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/7dt;

    :cond_3
    iput-wide v5, v3, LX/7U5;->A0D:J

    const/4 v0, 0x0

    iput v0, v3, LX/7U5;->A03:I

    iput v0, v3, LX/7U5;->A01:I

    iput-wide v5, v3, LX/7U5;->A08:J

    iput-object v1, v3, LX/7U5;->A0G:Landroid/media/AudioTrack;

    iput-object v1, v3, LX/7U5;->A0H:LX/7RE;

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0d:LX/7eJ;

    invoke-virtual {v0}, LX/7eJ;->A00()V

    new-instance v0, LX/8Jp;

    invoke-direct {v0, v2, p0}, LX/8Jp;-><init>(Landroid/media/AudioTrack;Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0b:LX/7Pc;

    const/4 v1, 0x0

    iput-object v1, v0, LX/7Pc;->A01:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0a:LX/7Pc;

    iput-object v1, v0, LX/7Pc;->A01:Ljava/lang/Exception;

    return-void
.end method

.method public A05()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A06()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0O:Z

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0S:Z

    iget-object v4, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/7U5;

    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00()J

    move-result-wide v2

    invoke-virtual {v4}, LX/7U5;->A00()J

    move-result-wide v0

    iput-wide v0, v4, LX/7U5;->A0E:J

    invoke-static {}, LX/6LG;->A0L()J

    move-result-wide v0

    iput-wide v0, v4, LX/7U5;->A0F:J

    iput-wide v2, v4, LX/7U5;->A05:J

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method public final A07(J)V
    .locals 11

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/7dt;

    iget-object v0, v0, LX/7dt;->A07:LX/7sp;

    iget-object v0, v0, LX/7sp;->A0S:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Z:LX/7Kh;

    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03()LX/7Ki;

    move-result-object v0

    iget-object v5, v0, LX/7Ki;->A02:LX/7ec;

    iget-object v3, v4, LX/7Kh;->A01:LX/7u9;

    iget v1, v5, LX/7ec;->A01:F

    iget v0, v3, LX/7u9;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v3, LX/7u9;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7u9;->A0D:Z

    :cond_0
    iget v1, v5, LX/7ec;->A00:F

    iget v0, v3, LX/7u9;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v3, LX/7u9;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7u9;->A0D:Z

    :cond_1
    iget-object v1, v4, LX/7Kh;->A02:LX/6PA;

    iget-boolean v0, v5, LX/7ec;->A03:Z

    iput-boolean v0, v1, LX/6PA;->A00:Z

    :goto_0
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/7dt;

    iget-object v0, v0, LX/7dt;->A07:LX/7sp;

    iget-object v0, v0, LX/7sp;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Z:LX/7Kh;

    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03()LX/7Ki;

    move-result-object v0

    iget-boolean v10, v0, LX/7Ki;->A03:Z

    iget-object v0, v1, LX/7Kh;->A00:LX/6PE;

    iput-boolean v10, v0, LX/6PE;->A05:Z

    :goto_1
    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0e:Ljava/util/ArrayDeque;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v3, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/7dt;

    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00()J

    move-result-wide v8

    const-wide/32 v0, 0xf4240

    mul-long/2addr v8, v0

    iget v0, v3, LX/7dt;->A06:I

    int-to-long v0, v0

    div-long/2addr v8, v0

    new-instance v4, LX/7Ki;

    invoke-direct/range {v4 .. v10}, LX/7Ki;-><init>(LX/7ec;JJZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/7dt;

    iget-object v5, v0, LX/7dt;->A08:[LX/8tU;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v1, v5, v2

    invoke-interface {v1}, LX/8tU;->BFr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v1}, LX/8tU;->flush()V

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    sget-object v5, LX/7ec;->A05:LX/7ec;

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v0, v1, [LX/8tU;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8tU;

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0T:[LX/8tU;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0U:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :goto_4
    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0T:[LX/8tU;

    array-length v0, v1

    if-ge v2, v0, :cond_6

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/8tU;->flush()V

    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0U:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, LX/8tU;->B91()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final A08(J)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0T:[LX/8tU;

    array-length v4, v0

    move v3, v4

    :goto_0
    if-lez v3, :cond_4

    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0U:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v1, v0

    :cond_0
    :goto_1
    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0C(Ljava/nio/ByteBuffer;J)V

    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0T:[LX/8tU;

    aget-object v1, v0, v3

    iget v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    if-le v3, v0, :cond_3

    invoke-interface {v1, v2}, LX/8tU;->Bgj(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v1}, LX/8tU;->B91()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0U:[Ljava/nio/ByteBuffer;

    aput-object v1, v0, v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0L:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    sget-object v2, LX/8tU;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final A09(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0K:LX/7T0;

    if-nez v0, :cond_0

    new-instance v0, LX/7T0;

    invoke-direct {v0, p0}, LX/7T0;-><init>(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)V

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0K:LX/7T0;

    :cond_0
    invoke-virtual {v0, p1}, LX/7T0;->A00(Landroid/media/AudioTrack;)V

    return-void
.end method

.method public A0A(LX/7sp;[I)V
    .locals 26

    move-object/from16 v7, p1

    iget-object v3, v7, LX/7sp;->A0S:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    iget v5, v7, LX/7sp;->A0B:I

    invoke-static {v5}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(I)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A01(Z)V

    iget v3, v7, LX/7sp;->A05:I

    invoke-static {v5, v3}, Lcom/facebook/android/exoplayer2/util/Util;->A02(II)I

    move-result v19

    iget-object v14, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0g:[LX/8tU;

    iget-object v2, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/6PD;

    iget v1, v7, LX/7sp;->A07:I

    iget v0, v7, LX/7sp;->A08:I

    iput v1, v2, LX/6PD;->A03:I

    iput v0, v2, LX/6PD;->A02:I

    iget-object v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0X:LX/6PC;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/6PC;->A01:[I

    iget v0, v7, LX/7sp;->A0F:I

    new-instance v4, LX/7fB;

    invoke-direct {v4, v0, v3, v5}, LX/7fB;-><init>(III)V

    array-length v3, v14

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_f

    aget-object v0, v14, v2

    :try_start_0
    invoke-interface {v0, v4}, LX/8tU;->AyC(LX/7fB;)LX/7fB;

    move-result-object v1

    invoke-interface {v0}, LX/8tU;->BFr()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/71P; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/72P;

    invoke-direct {v0, v7, v1}, LX/72P;-><init>(LX/7sp;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-array v14, v2, [LX/8tU;

    iget v11, v7, LX/7sp;->A0F:I

    iget-object v1, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/7eq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v7, LX/7sp;->A0O:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    const/4 v4, 0x0

    :cond_3
    :goto_2
    sget-object v5, LX/7eq;->A03:LX/8Fv;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8Fv;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v8, 0x12

    if-ne v4, v8, :cond_e

    iget-object v0, v1, LX/7eq;->A00:[I

    invoke-static {v0, v8}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_4

    const/4 v4, 0x6

    :cond_4
    :goto_3
    iget-object v0, v1, LX/7eq;->A00:[I

    invoke-static {v0, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_5

    iget v3, v7, LX/7sp;->A05:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    if-eq v4, v8, :cond_6

    const/16 v0, 0x8

    if-le v3, v0, :cond_8

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to configure passthrough for: "

    invoke-static {v7, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/72P;

    invoke-direct {v0, v7, v1}, LX/72P;-><init>(LX/7sp;Ljava/lang/String;)V

    throw v0

    :cond_6
    move v3, v11

    if-ne v11, v0, :cond_7

    const v3, 0xbb80

    :cond_7
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_d

    invoke-static {v4, v3}, LX/7ZG;->A00(II)I

    move-result v3

    :cond_8
    :goto_4
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_a

    const/4 v0, 0x7

    if-ne v3, v0, :cond_b

    const/16 v3, 0x8

    :cond_9
    :goto_5
    const/16 v0, 0x1a

    if-gt v1, v0, :cond_a

    const-string v1, "fugu"

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    if-ne v3, v0, :cond_a

    const/4 v3, 0x2

    :cond_a
    invoke-static {v3}, Lcom/facebook/android/exoplayer2/util/Util;->A00(I)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v10

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v13

    const/4 v8, 0x2

    const/16 v19, -0x1

    const/4 v9, -0x1

    goto/16 :goto_7

    :cond_b
    const/4 v0, 0x3

    if-eq v3, v0, :cond_c

    const/4 v0, 0x4

    if-eq v3, v0, :cond_c

    const/4 v0, 0x5

    if-ne v3, v0, :cond_9

    :cond_c
    const/4 v3, 0x6

    goto :goto_5

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/8Fv;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    goto :goto_4

    :cond_e
    const/16 v3, 0x8

    if-ne v4, v3, :cond_4

    iget-object v0, v1, LX/7eq;->A00:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_4

    const/4 v4, 0x7

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "audio/true-hd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xe

    goto :goto_6

    :sswitch_1
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    goto :goto_6

    :sswitch_2
    const-string v0, "audio/mpeg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x9

    goto :goto_6

    :sswitch_3
    const-string v0, "audio/eac3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    goto :goto_6

    :sswitch_4
    const-string v0, "audio/ac4"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x11

    goto :goto_6

    :sswitch_5
    const-string v0, "audio/ac3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    goto :goto_6

    :sswitch_6
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/7lc;->A02(Ljava/lang/String;)LX/7Pe;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/7Pe;->A00:I

    invoke-static {v0}, LX/6LH;->A03(I)I

    move-result v4

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "audio/vnd.dts"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    goto :goto_6

    :sswitch_8
    const-string v0, "audio/eac3-joc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x12

    :goto_6
    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_f
    iget v10, v4, LX/7fB;->A02:I

    iget v11, v4, LX/7fB;->A03:I

    iget v0, v4, LX/7fB;->A01:I

    invoke-static {v0}, Lcom/facebook/android/exoplayer2/util/Util;->A00(I)I

    move-result v13

    invoke-static {v10, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A02(II)I

    move-result v9

    const/4 v8, 0x0

    :goto_7
    invoke-static {v11, v13, v10}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v0, -0x2

    invoke-static {v12, v0}, LX/001;->A1W(II)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    if-eqz v8, :cond_12

    const/4 v0, 0x1

    if-eq v8, v0, :cond_11

    const v1, 0x3d090

    const/4 v0, 0x5

    if-ne v10, v0, :cond_10

    const v1, 0x7a120

    :cond_10
    invoke-static {v10}, LX/7uD;->A00(I)I

    move-result v0

    int-to-long v2, v1

    int-to-long v0, v0

    :goto_8
    invoke-static {v2, v3, v0, v1}, LX/6LF;->A0E(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/7gX;->A00(J)I

    move-result v0

    :goto_9
    int-to-double v0, v0

    mul-double v0, v0, v17

    double-to-int v2, v0

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v9

    add-int/lit8 v25, v0, -0x1

    div-int v25, v25, v9

    mul-int v25, v25, v9

    const-string v2, ") for: "

    if-eqz v10, :cond_15

    if-eqz v13, :cond_14

    new-instance v1, LX/7dt;

    move/from16 v21, v9

    move/from16 v22, v11

    move/from16 v23, v13

    move/from16 v24, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move/from16 v20, v8

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v25}, LX/7dt;-><init>(LX/7sp;[LX/8tU;IIIIIII)V

    iget-object v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_13

    iput-object v1, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/7dt;

    return-void

    :cond_11
    invoke-static {v10}, LX/7uD;->A00(I)I

    move-result v1

    const v0, 0x2faf080

    int-to-long v2, v0

    int-to-long v0, v1

    goto :goto_8

    :cond_12
    mul-int/lit8 v16, v12, 0x4

    const v0, 0x3d090

    int-to-long v0, v0

    int-to-long v4, v11

    mul-long/2addr v0, v4

    int-to-long v2, v9

    invoke-static {v0, v1, v2, v3}, LX/6LF;->A0E(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/7gX;->A00(J)I

    move-result v15

    const v0, 0xb71b0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, LX/6LF;->A0E(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/7gX;->A00(J)I

    move-result v1

    move/from16 v0, v16

    invoke-static {v0, v1, v15}, LX/001;->A0F(III)I

    move-result v0

    goto :goto_9

    :cond_13
    iput-object v1, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/7dt;

    return-void

    :cond_14
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid output channel config (mode="

    invoke-static {v0, v2, v1, v8}, LX/0yM;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v7, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/72P;

    invoke-direct {v0, v7, v1}, LX/72P;-><init>(LX/7sp;Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid output encoding (mode="

    invoke-static {v0, v2, v1, v8}, LX/0yM;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v7, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/72P;

    invoke-direct {v0, v7, v1}, LX/72P;-><init>(LX/7sp;Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_8
        -0x41455b98 -> :sswitch_7
        -0x3313c2e -> :sswitch_6
        0xb269698 -> :sswitch_5
        0xb269699 -> :sswitch_4
        0x59ae0c65 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch
.end method

.method public A0B(LX/7ec;)V
    .locals 9

    iget v0, p1, LX/7ec;->A01:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1, v3}, LX/001;->A02(FFF)F

    move-result v2

    iget v0, p1, LX/7ec;->A00:F

    invoke-static {v0, v1, v3}, LX/001;->A02(FFF)F

    move-result v1

    const/4 v0, 0x0

    new-instance v3, LX/7ec;

    invoke-direct {v3, v2, v1, v0, v0}, LX/7ec;-><init>(FFZZ)V

    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03()LX/7Ki;

    move-result-object v0

    iget-boolean v8, v0, LX/7Ki;->A03:Z

    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03()LX/7Ki;

    move-result-object v1

    iget-object v0, v1, LX/7Ki;->A02:LX/7ec;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/7Ki;->A03:Z

    if-eq v8, v0, :cond_1

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v2, LX/7Ki;

    move-wide v6, v4

    invoke-direct/range {v2 .. v8}, LX/7Ki;-><init>(LX/7ec;JJZ)V

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    iput-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:LX/7Ki;

    :cond_1
    return-void

    :cond_2
    iput-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/7Ki;

    return-void
.end method

.method public final A0C(Ljava/nio/ByteBuffer;J)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0M:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A01(Z)V

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, v7, v6}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A05:J

    if-gez v5, :cond_4

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/4 v0, -0x6

    if-eq v5, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne v5, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/7dt;

    iget-object v0, v0, LX/7dt;->A07:LX/7sp;

    new-instance v1, LX/72C;

    invoke-direct {v1, v0, v5, v2}, LX/72C;-><init>(LX/7sp;IZ)V

    iget-boolean v0, v1, LX/72C;->isRecoverable:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0b:LX/7Pc;

    invoke-virtual {v0, v1}, LX/7Pc;->A00(Ljava/lang/Exception;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0b:LX/7Pc;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Pc;->A01:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_5

    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    :cond_5
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/7dt;

    iget v4, v0, LX/7dt;->A04:I

    if-nez v4, :cond_6

    iget-wide v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:J

    :cond_6
    if-ne v5, v7, :cond_3

    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0L:Ljava/nio/ByteBuffer;

    if-eq p1, v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-static {v6}, LX/7gG;->A02(Z)V

    iget-wide v4, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    iget v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    int-to-long v2, v0

    iget v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0M:Ljava/nio/ByteBuffer;

    return-void

    :cond_9
    iput-object p1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0M:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_a
    throw v1
.end method

.method public A0D()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/7U5;

    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7U5;->A01(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0E()Z
    .locals 9

    iget v8, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-ne v8, v5, :cond_1

    iput v6, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    const/4 v8, 0x0

    :goto_0
    const/4 v4, 0x1

    :goto_1
    iget-object v3, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0T:[LX/8tU;

    array-length v0, v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v0, :cond_2

    aget-object v0, v3, v8

    if-eqz v4, :cond_0

    invoke-interface {v0}, LX/8tU;->Bgi()V

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08(J)V

    invoke-interface {v0}, LX/8tU;->BGO()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0C(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    :cond_3
    return v6

    :cond_4
    iput v5, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    return v7
.end method

.method public A0F(II)Z
    .locals 2

    invoke-static {p2}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/7eq;

    iget-object v0, v0, LX/7eq;->A00:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-gt p1, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public A0G(Ljava/nio/ByteBuffer;J)Z
    .locals 25

    const/4 v7, 0x1

    move-object/from16 v6, p0

    iget-object v1, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0L:Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    move-object/from16 v8, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-ne v8, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/7gG;->A01(Z)V

    iget-object v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/7dt;

    const/4 v14, 0x0

    move-wide/from16 v4, p2

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v2, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/7dt;

    iget-object v3, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/7dt;

    iget v1, v3, LX/7dt;->A04:I

    iget v0, v2, LX/7dt;->A04:I

    if-ne v1, v0, :cond_5

    iget v1, v3, LX/7dt;->A03:I

    iget v0, v2, LX/7dt;->A03:I

    if-ne v1, v0, :cond_5

    iget v1, v3, LX/7dt;->A06:I

    iget v0, v2, LX/7dt;->A06:I

    if-ne v1, v0, :cond_5

    iget v1, v3, LX/7dt;->A02:I

    iget v0, v2, LX/7dt;->A02:I

    if-ne v1, v0, :cond_5

    iget v1, v3, LX/7dt;->A05:I

    iget v0, v2, LX/7dt;->A05:I

    if-ne v1, v0, :cond_5

    iput-object v2, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/7dt;

    iput-object v14, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/7dt;

    iget-object v2, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    iget-object v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    :cond_2
    iget-object v2, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    iget-object v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/7dt;

    iget-object v0, v0, LX/7dt;->A07:LX/7sp;

    iget v1, v0, LX/7sp;->A07:I

    iget v0, v0, LX/7sp;->A08:I

    invoke-virtual {v2, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_3
    :goto_0
    invoke-virtual {v6, v4, v5}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07(J)V

    :cond_4
    iget-object v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-nez v0, :cond_e

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A06()V

    invoke-virtual {v6}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v6}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0d:LX/7eJ;

    monitor-enter v1
    :try_end_0
    .catch LX/72B; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v0, v1, LX/7eJ;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_33

    iget-boolean v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0N:Z

    if-eqz v0, :cond_7
    :try_end_2
    .catch LX/72B; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/7dt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02(LX/7dt;)Landroid/media/AudioTrack;

    move-result-object v1

    goto :goto_2
    :try_end_3
    .catch LX/72B; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    move-exception v10

    iget-object v13, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/7dt;

    iget v0, v13, LX/7dt;->A00:I

    const v11, 0xf4240

    if-le v0, v11, :cond_6

    iget-object v0, v13, LX/7dt;->A07:LX/7sp;

    move-object/from16 v16, v0

    iget v0, v13, LX/7dt;->A01:I

    move/from16 v18, v0

    iget v15, v13, LX/7dt;->A04:I

    iget v9, v13, LX/7dt;->A05:I

    iget v3, v13, LX/7dt;->A06:I

    iget v2, v13, LX/7dt;->A02:I

    iget v1, v13, LX/7dt;->A03:I

    iget-object v13, v13, LX/7dt;->A08:[LX/8tU;

    new-instance v0, LX/7dt;

    move-object/from16 v17, v13

    move/from16 v19, v15

    move/from16 v20, v9

    move/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v24, v11

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, LX/7dt;-><init>(LX/7sp;[LX/8tU;IIIIIII)V
    :try_end_4
    .catch LX/72B; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v6, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02(LX/7dt;)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/7dt;

    goto :goto_2
    :try_end_5
    .catch LX/72B; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    move-exception v0

    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    throw v10

    :cond_7
    iget-object v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/7dt;

    invoke-virtual {v6, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02(LX/7dt;)Landroid/media/AudioTrack;

    move-result-object v1

    :goto_2
    iput-object v1, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    sget v3, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_8

    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v6, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A09(Landroid/media/AudioTrack;)V

    iget-object v2, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    iget-object v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/7dt;

    iget-object v0, v0, LX/7dt;->A07:LX/7sp;

    iget v1, v0, LX/7sp;->A07:I

    iget v0, v0, LX/7sp;->A08:I

    invoke-virtual {v2, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_8
    iget-object v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01:I

    iget-object v11, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/7U5;

    iget-object v9, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    iget-object v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/7dt;

    iget v2, v0, LX/7dt;->A03:I

    iget v10, v0, LX/7dt;->A05:I

    iget v1, v0, LX/7dt;->A00:I

    iput-object v9, v11, LX/7U5;->A0G:Landroid/media/AudioTrack;

    iput v1, v11, LX/7U5;->A00:I

    new-instance v0, LX/7RE;

    invoke-direct {v0, v9}, LX/7RE;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, v11, LX/7U5;->A0H:LX/7RE;

    invoke-virtual {v9}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v9

    iput v9, v11, LX/7U5;->A02:I

    const/16 v0, 0x17

    if-ge v3, v0, :cond_a

    const/4 v0, 0x5

    if-eq v2, v0, :cond_9

    const/4 v0, 0x6

    if-ne v2, v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v11, LX/7U5;->A0L:Z

    invoke-static {v2}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(I)Z

    move-result v0

    iput-boolean v0, v11, LX/7U5;->A0K:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :goto_4
    div-int/2addr v1, v10

    invoke-static {v1}, LX/6LI;->A0E(I)J

    move-result-wide v0

    int-to-long v9, v9

    div-long/2addr v0, v9

    :goto_5
    iput-wide v0, v11, LX/7U5;->A04:J

    const-wide/16 v0, 0x0

    iput-wide v0, v11, LX/7U5;->A09:J

    iput-wide v0, v11, LX/7U5;->A0C:J

    iput-wide v0, v11, LX/7U5;->A0B:J

    iput-boolean v12, v11, LX/7U5;->A0J:Z

    iput-wide v2, v11, LX/7U5;->A0F:J

    iput-wide v2, v11, LX/7U5;->A06:J

    iput-wide v0, v11, LX/7U5;->A0A:J

    iget-object v1, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v1, :cond_c

    iget v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_c
    iput-boolean v7, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Q:Z

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_6
    .catch LX/72B; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    iget-boolean v0, v1, LX/72B;->isRecoverable:Z

    if-nez v0, :cond_d

    iget-object v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0a:LX/7Pc;

    invoke-virtual {v0, v1}, LX/7Pc;->A00(Ljava/lang/Exception;)V

    return v12

    :cond_d
    throw v1

    :cond_e
    :goto_6
    iget-object v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0a:LX/7Pc;

    iput-object v14, v0, LX/7Pc;->A01:Ljava/lang/Exception;

    iget-boolean v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Q:Z

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_f

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    iput-boolean v12, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0R:Z

    iput-boolean v12, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Q:Z

    invoke-virtual {v6, v4, v5}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07(J)V

    iget-boolean v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z

    if-eqz v0, :cond_f

    iput-boolean v7, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z

    iget-object v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/7U5;

    iget-object v0, v0, LX/7U5;->A0H:LX/7RE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12}, LX/7RE;->A00(I)V

    iget-object v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_f
    iget-object v9, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/7U5;

    invoke-virtual {v6}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00()J

    move-result-wide v0

    iget-object v2, v9, LX/7U5;->A0G:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    iget-boolean v2, v9, LX/7U5;->A0L:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x2

    if-ne v3, v2, :cond_10

    iput-boolean v12, v9, LX/7U5;->A0J:Z

    return v12

    :cond_10
    if-ne v3, v7, :cond_11

    invoke-virtual {v9}, LX/7U5;->A00()J

    move-result-wide v10

    cmp-long v2, v10, v17

    if-nez v2, :cond_11

    return v12

    :cond_11
    iget-boolean v2, v9, LX/7U5;->A0J:Z

    invoke-virtual {v9, v0, v1}, LX/7U5;->A01(J)Z

    move-result v0

    iput-boolean v0, v9, LX/7U5;->A0J:Z

    if-eqz v2, :cond_12

    if-nez v0, :cond_12

    if-eq v3, v7, :cond_12

    iget-object v3, v9, LX/7U5;->A0M:LX/7CV;

    iget v2, v9, LX/7U5;->A00:I

    iget-wide v0, v9, LX/7U5;->A04:J

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v21

    iget-object v0, v3, LX/7CV;->A00:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v3, v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E:LX/8oi;

    if-eqz v3, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    iget-wide v0, v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A05:J

    sub-long v23, v23, v0

    move/from16 v20, v2

    move-object/from16 v19, v3

    invoke-interface/range {v19 .. v24}, LX/8oi;->Bdb(IJJ)V

    :cond_12
    iget-object v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0L:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2e

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A01(Z)V

    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/7dt;

    iget v0, v1, LX/7dt;->A04:I

    if-eqz v0, :cond_2a

    iget v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    if-nez v0, :cond_2a

    iget v2, v1, LX/7dt;->A03:I

    const/4 v10, -0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected audio encoding: "

    invoke-static {v0, v1, v2}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v15, 0x200

    goto/16 :goto_b

    :pswitch_2
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v2, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v2, v1

    const/16 v0, 0xa

    if-le v2, v0, :cond_14

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-eq v0, v1, :cond_13

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x30

    shr-int/lit8 v1, v0, 0x4

    :cond_13
    sget-object v0, LX/7Be;->A00:[I

    aget v0, v0, v1

    mul-int/lit16 v15, v0, 0x100

    goto/16 :goto_b

    :cond_14
    const/16 v15, 0x600

    goto/16 :goto_b

    :pswitch_3
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/4 v0, -0x2

    if-eq v2, v0, :cond_17

    if-eq v2, v10, :cond_15

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_16

    add-int/lit8 v0, v1, 0x4

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v2, v0, 0x6

    add-int/lit8 v0, v1, 0x5

    :goto_7
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    :goto_8
    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v15, v0, 0x20

    goto/16 :goto_b

    :cond_15
    add-int/lit8 v0, v1, 0x4

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v2, v0, 0x4

    add-int/lit8 v0, v1, 0x7

    goto :goto_9

    :cond_16
    add-int/lit8 v0, v1, 0x5

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v2, v0, 0x4

    add-int/lit8 v0, v1, 0x6

    :goto_9
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x3c

    goto :goto_8

    :cond_17
    add-int/lit8 v0, v1, 0x5

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v2, v0, 0x6

    add-int/lit8 v0, v1, 0x4

    goto :goto_7

    :pswitch_4
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v8, v0}, LX/6LH;->A0C(Ljava/nio/ByteBuffer;I)I

    move-result v13

    const/high16 v1, -0x200000

    and-int v0, v13, v1

    if-ne v0, v1, :cond_1a

    ushr-int/lit8 v0, v13, 0x13

    const/4 v3, 0x3

    and-int/lit8 v10, v0, 0x3

    if-eq v10, v7, :cond_1a

    ushr-int/lit8 v0, v13, 0x11

    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_1a

    ushr-int/lit8 v0, v13, 0xc

    const/16 v11, 0xf

    and-int/lit8 v1, v0, 0xf

    ushr-int/lit8 v0, v13, 0xa

    and-int/lit8 v0, v0, 0x3

    if-eqz v1, :cond_1a

    if-eq v1, v11, :cond_1a

    if-eq v0, v3, :cond_1a

    const/16 v15, 0x480

    if-eq v2, v7, :cond_19

    const/4 v0, 0x2

    if-eq v2, v0, :cond_24

    if-ne v2, v3, :cond_18

    const/16 v15, 0x180

    goto/16 :goto_b

    :cond_18
    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    if-eq v10, v3, :cond_24

    const/16 v15, 0x240

    goto/16 :goto_b

    :cond_1a
    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/16 v15, 0x400

    goto/16 :goto_b

    :pswitch_6
    const/16 v15, 0x800

    goto/16 :goto_b

    :pswitch_7
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v11

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v2, v0, -0xa

    move v3, v11

    :goto_a
    if-gt v3, v2, :cond_1d

    add-int/lit8 v0, v3, 0x4

    invoke-static {v8, v0}, LX/6LH;->A0C(Ljava/nio/ByteBuffer;I)I

    move-result v0

    and-int/lit8 v1, v0, -0x2

    const v0, -0x78d9046

    if-ne v1, v0, :cond_1c

    sub-int/2addr v3, v11

    if-eq v3, v10, :cond_1d

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x7

    invoke-static {v8, v0}, LX/6LI;->A06(Ljava/nio/ByteBuffer;I)I

    move-result v1

    const/16 v0, 0xbb

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v2

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x8

    if-eqz v2, :cond_1b

    const/16 v0, 0x9

    :cond_1b
    add-int/2addr v1, v0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v1, v0, 0x7

    const/16 v0, 0x28

    shl-int/2addr v0, v1

    mul-int/lit8 v15, v0, 0x10

    goto/16 :goto_b

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1d
    const/4 v15, 0x0

    goto/16 :goto_b

    :pswitch_8
    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-instance v3, LX/7f8;

    invoke-direct {v3, v1}, LX/7f8;-><init>([B)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/7f8;->A00(I)I

    invoke-virtual {v3, v0}, LX/7f8;->A00(I)I

    move-result v1

    const v0, 0xffff

    const/4 v13, 0x4

    if-ne v1, v0, :cond_1e

    const/16 v0, 0x18

    invoke-virtual {v3, v0}, LX/7f8;->A00(I)I

    :cond_1e
    const/4 v11, 0x2

    invoke-virtual {v3, v11}, LX/7f8;->A00(I)I

    move-result v0

    const/4 v10, 0x3

    if-ne v0, v10, :cond_20

    :cond_1f
    invoke-virtual {v3, v11}, LX/7f8;->A00(I)I

    invoke-virtual {v3}, LX/7f8;->A02()Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_20
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, LX/7f8;->A00(I)I

    move-result v16

    invoke-virtual {v3}, LX/7f8;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v3, v10}, LX/7f8;->A00(I)I

    move-result v0

    if-lez v0, :cond_22

    iget v2, v3, LX/7f8;->A02:I

    iput v2, v3, LX/7f8;->A02:I

    iget v0, v3, LX/7f8;->A00:I

    add-int/lit8 v1, v0, 0x2

    iput v1, v3, LX/7f8;->A00:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_21

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/7f8;->A02:I

    add-int/lit8 v0, v1, -0x8

    iput v0, v3, LX/7f8;->A00:I

    :cond_21
    invoke-virtual {v3}, LX/7f8;->A01()V

    :cond_22
    invoke-virtual {v3}, LX/7f8;->A02()Z

    move-result v15

    const v2, 0xbb80

    const v1, 0xac44

    const v0, 0xac44

    if-eqz v15, :cond_23

    const v0, 0xbb80

    :cond_23
    invoke-virtual {v3, v13}, LX/7f8;->A00(I)I

    move-result v3

    if-ne v0, v1, :cond_25

    const/16 v0, 0xd

    if-ne v3, v0, :cond_29

    sget-object v0, LX/7ZF;->A00:[I

    aget v15, v0, v3

    :cond_24
    :goto_b
    iput v15, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    if-nez v15, :cond_2a

    return v7

    :cond_25
    if-ne v0, v2, :cond_29

    sget-object v1, LX/7ZF;->A00:[I

    array-length v0, v1

    if-ge v3, v0, :cond_29

    aget v15, v1, v3

    rem-int/lit8 v2, v16, 0x5

    const/16 v1, 0x8

    if-eq v2, v7, :cond_28

    const/16 v0, 0xb

    if-eq v2, v11, :cond_27

    if-eq v2, v10, :cond_28

    if-ne v2, v13, :cond_24

    if-eq v3, v10, :cond_26

    if-eq v3, v1, :cond_26

    if-ne v3, v0, :cond_24

    :cond_26
    :goto_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_27
    if-eq v3, v1, :cond_26

    if-ne v3, v0, :cond_24

    goto :goto_c

    :cond_28
    if-eq v3, v10, :cond_26

    if-ne v3, v1, :cond_24

    goto :goto_c

    :cond_29
    const/4 v15, 0x0

    goto :goto_b

    :cond_2a
    iget-object v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:LX/7Ki;

    if-eqz v0, :cond_2b

    invoke-virtual {v6}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v6, v4, v5}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07(J)V

    iput-object v14, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:LX/7Ki;

    :cond_2b
    iget-wide v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    iget-object v13, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/7dt;

    iget v2, v13, LX/7dt;->A04:I

    if-nez v2, :cond_30

    iget-wide v2, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    iget v10, v13, LX/7dt;->A01:I

    int-to-long v10, v10

    div-long/2addr v2, v10

    :goto_d
    iget-object v10, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/6PD;

    iget-wide v10, v10, LX/6PD;->A04:J

    sub-long/2addr v2, v10

    const-wide/32 v10, 0xf4240

    mul-long/2addr v2, v10

    iget-object v10, v13, LX/7dt;->A07:LX/7sp;

    iget v10, v10, LX/7sp;->A0F:I

    int-to-long v10, v10

    div-long/2addr v2, v10

    add-long/2addr v0, v2

    iget-boolean v2, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0R:Z

    if-nez v2, :cond_2c

    invoke-static {v0, v1, v4, v5}, LX/6LH;->A0M(JJ)J

    move-result-wide v15

    const-wide/32 v10, 0x30d40

    cmp-long v2, v15, v10

    if-lez v2, :cond_2d

    new-instance v2, LX/729;

    invoke-direct {v2, v4, v5, v0, v1}, LX/729;-><init>(JJ)V

    iput-boolean v7, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0R:Z

    :cond_2c
    invoke-virtual {v6}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E()Z

    move-result v2

    if-eqz v2, :cond_33

    sub-long v2, p2, v0

    iget-wide v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    iput-boolean v12, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0R:Z

    invoke-virtual {v6, v4, v5}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07(J)V

    iget-object v1, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E:LX/8oi;

    if-eqz v1, :cond_2d

    cmp-long v0, v2, v17

    if-eqz v0, :cond_2d

    invoke-interface {v1}, LX/8oi;->BX9()V

    :cond_2d
    iget-object v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/7dt;

    iget v0, v0, LX/7dt;->A04:I

    if-nez v0, :cond_2f

    iget-wide v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    :goto_e
    iput-object v8, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0L:Ljava/nio/ByteBuffer;

    iput v7, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    :cond_2e
    invoke-virtual {v6, v4, v5}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08(J)V

    iget-object v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0L:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_31

    iput-object v14, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0L:Ljava/nio/ByteBuffer;

    iput v12, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    return v7

    :cond_2f
    iget-wide v2, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    iget v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    int-to-long v0, v0

    int-to-long v10, v7

    mul-long/2addr v0, v10

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    goto :goto_e

    :cond_30
    iget-wide v2, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    goto :goto_d

    :cond_31
    invoke-virtual {v6}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00()J

    move-result-wide v10

    iget-wide v3, v9, LX/7U5;->A06:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_33

    cmp-long v0, v10, v17

    if-lez v0, :cond_33

    invoke-static {v3, v4}, LX/0yS;->A05(J)J

    move-result-wide v3

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_33

    const-string v1, "DefaultAudioSink"

    const-string v0, "Resetting stalled audio track"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04()V

    :cond_32
    return v7

    :cond_33
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_5
        :pswitch_8
        :pswitch_2
    .end packed-switch
.end method
