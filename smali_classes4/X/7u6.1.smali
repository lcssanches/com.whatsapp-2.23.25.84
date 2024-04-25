.class public abstract LX/7u6;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uE;
.implements LX/8qK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/7eH;

.field public A05:LX/7hX;

.field public A06:LX/8r4;

.field public A07:LX/70W;

.field public A08:Z

.field public A09:Z

.field public A0A:[LX/7sp;

.field public final A0B:I

.field public final A0C:LX/7CT;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/70W;->A06:LX/70W;

    iput-object v0, p0, LX/7u6;->A07:LX/70W;

    iput p1, p0, LX/7u6;->A0B:I

    new-instance v0, LX/7CT;

    invoke-direct {v0}, LX/7CT;-><init>()V

    iput-object v0, p0, LX/7u6;->A0C:LX/7CT;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/7u6;->A02:J

    return-void
.end method


# virtual methods
.method public final A06(LX/7CT;LX/6PH;I)I
    .locals 8

    iget-object v0, p0, LX/7u6;->A06:LX/8r4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, LX/8r4;->Bgx(LX/7CT;LX/6PH;I)I

    move-result v4

    const/4 v2, -0x4

    if-ne v4, v2, :cond_1

    const/4 v1, 0x4

    iget v0, p2, LX/7CW;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/7u6;->A02:J

    iget-boolean v0, p0, LX/7u6;->A08:Z

    if-nez v0, :cond_0

    const/4 v2, -0x3

    :cond_0
    return v2

    :cond_1
    const/4 v0, -0x5

    if-ne v4, v0, :cond_3

    iget-object v7, p1, LX/7CT;->A00:LX/7sp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v7, LX/7sp;->A0J:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v2, v5

    if-eqz v0, :cond_3

    iget-wide v0, p0, LX/7u6;->A03:J

    add-long/2addr v2, v0

    new-instance v1, LX/7e3;

    invoke-direct {v1, v7}, LX/7e3;-><init>(LX/7sp;)V

    iput-wide v2, v1, LX/7e3;->A0I:J

    new-instance v0, LX/7sp;

    invoke-direct {v0, v1}, LX/7sp;-><init>(LX/7e3;)V

    iput-object v0, p1, LX/7CT;->A00:LX/7sp;

    return v4

    :cond_2
    iget-wide v2, p2, LX/6PH;->A00:J

    iget-wide v0, p0, LX/7u6;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/6PH;->A00:J

    iget-wide v0, p0, LX/7u6;->A02:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/7u6;->A02:J

    :cond_3
    return v4
.end method

.method public final A07(LX/7sp;Ljava/lang/Throwable;I)LX/6P2;
    .locals 9

    const/4 v1, 0x0

    move-object v2, p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/7u6;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7u6;->A09:Z

    :try_start_0
    invoke-interface {p0, p1}, LX/8qK;->Bot(LX/7sp;)I

    move-result v0

    and-int/lit8 v8, v0, 0x7

    goto :goto_0
    :try_end_0
    .catch LX/6P2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/7u6;->A09:Z

    throw v0

    :catch_0
    iput-boolean v1, p0, LX/7u6;->A09:Z

    :cond_0
    const/4 v8, 0x4

    goto :goto_1

    :goto_0
    iput-boolean v1, p0, LX/7u6;->A09:Z

    :goto_1
    invoke-interface {p0}, LX/8uE;->getName()Ljava/lang/String;

    move-result-object v3

    iget v7, p0, LX/7u6;->A00:I

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v8, 0x4

    :cond_1
    new-instance v1, LX/6P2;

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v8}, LX/6P2;-><init>(LX/7sp;Ljava/lang/String;Ljava/lang/Throwable;IIII)V

    return-object v1
.end method

.method public A08()V
    .locals 3

    instance-of v0, p0, LX/6Ox;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Ox;

    iget-object v2, v0, LX/6Ox;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z

    iget-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/7U5;

    iget-object v1, v0, LX/7U5;->A0H:LX/7RE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7RE;->A00(I)V

    iget-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6PP;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/6PP;

    const/4 v0, 0x0

    iput v0, v2, LX/6PP;->A07:I

    iput v0, v2, LX/6PP;->A08:I

    iput v0, v2, LX/6PP;->A09:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/6PP;->A0H:J

    invoke-static {}, LX/6LG;->A0L()J

    move-result-wide v0

    iput-wide v0, v2, LX/6PP;->A0M:J

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/6PQ;

    iget-object v2, v0, LX/6PQ;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    goto :goto_0
.end method

.method public A09()V
    .locals 8

    instance-of v0, p0, LX/6Ox;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Ox;

    invoke-virtual {v0}, LX/6Ox;->A0H()V

    iget-object v7, v0, LX/6Ox;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z

    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v6, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/7U5;

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/7U5;->A0D:J

    const/4 v5, 0x0

    iput v5, v6, LX/7U5;->A03:I

    iput v5, v6, LX/7U5;->A01:I

    iput-wide v0, v6, LX/7U5;->A08:J

    iget-wide v3, v6, LX/7U5;->A0F:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v6, LX/7U5;->A0H:LX/7RE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, LX/7RE;->A00(I)V

    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6PP;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/6PP;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, LX/6PP;->A0K:J

    invoke-virtual {v2}, LX/6PP;->A0P()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/6PQ;

    invoke-virtual {v0}, LX/6PQ;->A0O()V

    iget-object v7, v0, LX/6PQ;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    goto :goto_0
.end method

.method public A0A(J)V
    .locals 7

    instance-of v0, p0, LX/6PP;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/6PP;

    iget-wide v5, v4, LX/6PP;->A0O:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    iput-wide p1, v4, LX/6PP;->A0O:J

    :cond_0
    return-void

    :cond_1
    iget v1, v4, LX/6PP;->A0A:I

    iget-object v5, v4, LX/6PP;->A0l:[J

    array-length v0, v5

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Too many stream changes, so dropping offset: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, -0x1

    aget-wide v0, v5, v0

    invoke-static {v2, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget v0, v4, LX/6PP;->A0A:I

    add-int/lit8 v3, v0, -0x1

    aput-wide p1, v5, v3

    iget-object v2, v4, LX/6PP;->A0m:[J

    iget-wide v0, v4, LX/6PP;->A0L:J

    aput-wide v0, v2, v3

    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/6PP;->A0A:I

    goto :goto_0
.end method

.method public abstract A0B()V
.end method

.method public abstract A0C(JZ)V
.end method

.method public abstract A0D(ZZ)V
.end method

.method public BDm(ILjava/lang/Object;)V
    .locals 8

    instance-of v0, p0, LX/6Ox;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/6Ox;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    check-cast p2, LX/7Rq;

    iget-object v1, v1, LX/6Ox;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    :goto_0
    iget-object v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/7Rq;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/7Rq;

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/7tx;

    iget-object v1, v1, LX/6Ox;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    goto/16 :goto_4

    :cond_2
    iget-object v2, v1, LX/6Ox;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p2}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v1

    iget v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_3
    instance-of v0, p0, LX/6PP;

    if-eqz v0, :cond_10

    move-object v4, p0

    check-cast v4, LX/6PP;

    const/4 v7, 0x1

    if-ne p1, v7, :cond_e

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_4

    iget-object v0, v4, LX/6PP;->A0Q:Landroid/view/Surface;

    if-eqz v0, :cond_c

    move-object p2, v0

    :cond_4
    :goto_1
    iget-object v0, v4, LX/6PP;->A0R:Landroid/view/Surface;

    if-eq v0, p2, :cond_d

    iput-object p2, v4, LX/6PP;->A0R:Landroid/view/Surface;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/6PP;->A0N:J

    iget v6, v4, LX/7u6;->A01:I

    iget-boolean v0, v4, LX/6PP;->A0b:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/6Ow;->BHV()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    const/4 v3, 0x2

    if-eq v6, v7, :cond_7

    if-ne v6, v3, :cond_b

    :cond_7
    iget-object v2, v4, LX/6Ow;->A0E:LX/8sa;

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_a

    if-eqz v2, :cond_a

    if-eqz p2, :cond_a

    iget-boolean v0, v4, LX/6PP;->A0Y:Z

    if-nez v0, :cond_a

    invoke-static {p2, v2}, LX/6PP;->A04(Landroid/view/Surface;LX/8sa;)V

    :goto_2
    iget-object v0, v4, LX/6PP;->A0Q:Landroid/view/Surface;

    if-eq p2, v0, :cond_13

    invoke-virtual {v4}, LX/6PP;->A0Q()V

    invoke-virtual {v4}, LX/6PP;->A0O()V

    if-eq v6, v3, :cond_8

    if-eqz v5, :cond_0

    :cond_8
    iget-wide v5, v4, LX/6PP;->A0g:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v5

    :goto_3
    iput-wide v0, v4, LX/6PP;->A0K:J

    return-void

    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, LX/6Ow;->A0G()V

    invoke-virtual {v4}, LX/6Ow;->A0I()V

    :cond_b
    if-eqz p2, :cond_13

    goto :goto_2

    :cond_c
    iget-object v2, v4, LX/6Ow;->A0F:LX/7ic;

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, LX/6PP;->A0S(LX/7ic;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/6PP;->A0h:Landroid/content/Context;

    iget-boolean v0, v2, LX/7ic;->A07:Z

    invoke-static {v1, v0}, LX/6Mp;->A01(Landroid/content/Context;Z)LX/6Mp;

    move-result-object p2

    iput-object p2, v4, LX/6PP;->A0Q:Landroid/view/Surface;

    goto :goto_1

    :cond_d
    if-eqz p2, :cond_0

    iget-object v0, v4, LX/6PP;->A0Q:Landroid/view/Surface;

    if-eq p2, v0, :cond_0

    invoke-virtual {v4}, LX/6PP;->A0Q()V

    iget-boolean v0, v4, LX/6PP;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/6PP;->A0j:LX/7G4;

    iget-object v2, v4, LX/6PP;->A0R:Landroid/view/Surface;

    iget-object v1, v3, LX/7G4;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    invoke-static {v1, v3, v2, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_e
    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    invoke-static {p2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iput v1, v4, LX/6PP;->A0F:I

    iget-object v0, v4, LX/6Ow;->A0E:LX/8sa;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8sa;->BmJ(I)V

    return-void

    :cond_f
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    check-cast p2, LX/7DX;

    iput-object p2, v4, LX/6PP;->A0U:LX/7DX;

    return-void

    :cond_10
    move-object v1, p0

    check-cast v1, LX/6PQ;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_12

    const/4 v0, 0x3

    if-eq p1, v0, :cond_11

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    check-cast p2, LX/7Rq;

    iget-object v1, v1, LX/6PQ;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    goto/16 :goto_0

    :cond_11
    check-cast p2, LX/7tx;

    iget-object v1, v1, LX/6PQ;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    :goto_4
    iget-object v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D:LX/7tx;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D:LX/7tx;

    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04()V

    return-void

    :cond_12
    iget-object v2, v1, LX/6PQ;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p2}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v1

    iget v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    :goto_5
    iput v1, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    iget-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_13
    const/4 v1, -0x1

    iput v1, v4, LX/6PP;->A0E:I

    iput v1, v4, LX/6PP;->A0C:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, LX/6PP;->A02:F

    iput v1, v4, LX/6PP;->A0D:I

    invoke-virtual {v4}, LX/6PP;->A0O()V

    return-void
.end method

.method public final BEC()Z
    .locals 5

    iget-wide v3, p0, LX/7u6;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method
