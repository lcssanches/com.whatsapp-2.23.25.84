.class public LX/6PQ;
.super LX/6Ow;

# interfaces
.implements LX/8qU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/media/AudioManager;

.field public A07:Landroid/media/MediaFormat;

.field public A08:LX/7sp;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/7Pb;

.field public final A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/8r1;LX/8tP;LX/7GY;LX/7OD;LX/7uo;[LX/8tU;ZZ)V
    .locals 12

    new-instance v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    move-object/from16 v0, p8

    invoke-direct {v2, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;-><init>([LX/8tU;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    move v11, v9

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v10, v9

    invoke-direct/range {v3 .. v11}, LX/6Ow;-><init>(LX/8r1;LX/8tP;LX/7GY;LX/7OD;IIIZ)V

    iput v9, p0, LX/6PQ;->A01:I

    iput v9, p0, LX/6PQ;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6PQ;->A05:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6PQ;->A0D:Landroid/content/Context;

    iput-object v2, p0, LX/6PQ;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/6PQ;->A0G:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/6PQ;->A0H:Z

    new-instance v0, LX/7Pb;

    move-object/from16 v1, p7

    invoke-direct {v0, p2, v1}, LX/7Pb;-><init>(Landroid/os/Handler;LX/7uo;)V

    iput-object v0, p0, LX/6PQ;->A0E:LX/7Pb;

    new-instance v0, LX/7uB;

    invoke-direct {v0, p0}, LX/7uB;-><init>(LX/6PQ;)V

    iput-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E:LX/8oi;

    iget-boolean v0, v7, LX/7OD;->A0A:Z

    iput-boolean v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0N:Z

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/6PQ;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0}, LX/6Ow;->A0B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LX/6Ow;->A0B:LX/7Nk;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/6PQ;->A0E:LX/7Pb;

    iget-object v0, p0, LX/6Ow;->A0B:LX/7Nk;

    invoke-virtual {v1, v0}, LX/7Pb;->A00(LX/7Nk;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-super {p0}, LX/6Ow;->A0B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LX/6Ow;->A0B:LX/7Nk;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/6PQ;->A0E:LX/7Pb;

    iget-object v0, p0, LX/6Ow;->A0B:LX/7Nk;

    invoke-virtual {v1, v0}, LX/7Pb;->A00(LX/7Nk;)V

    throw v2

    :catchall_1
    move-exception v2

    iget-object v0, p0, LX/6Ow;->A0B:LX/7Nk;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/6PQ;->A0E:LX/7Pb;

    iget-object v0, p0, LX/6Ow;->A0B:LX/7Nk;

    invoke-virtual {v1, v0}, LX/7Pb;->A00(LX/7Nk;)V

    throw v2
.end method

.method public A0C(JZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/6Ow;->A0C(JZ)V

    iget-object v0, p0, LX/6PQ;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04()V

    iput-wide p1, p0, LX/6PQ;->A04:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6PQ;->A09:Z

    iput-boolean v0, p0, LX/6PQ;->A0A:Z

    return-void
.end method

.method public A0D(ZZ)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/6Ow;->A0D(ZZ)V

    iget-object v3, p0, LX/6PQ;->A0E:LX/7Pb;

    iget-object v2, p0, LX/6Ow;->A0B:LX/7Nk;

    iget-object v1, v3, LX/7Pb;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/7u6;->A04:LX/7eH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LX/7eH;->A00:I

    if-eqz v0, :cond_1

    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public A0L(LX/7sp;)V
    .locals 3

    invoke-super {p0, p1}, LX/6Ow;->A0L(LX/7sp;)V

    iput-object p1, p0, LX/6PQ;->A08:LX/7sp;

    iget-object v2, p0, LX/6PQ;->A0E:LX/7Pb;

    iget-object v1, v2, LX/7Pb;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, v2, p1, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final A0N(LX/7sp;LX/7ic;)I
    .locals 3

    sget v2, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x18

    if-ge v2, v0, :cond_0

    const-string v1, "OMX.google.raw.decoder"

    iget-object v0, p2, LX/7ic;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/6PQ;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android.software.leanback"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p1, LX/7sp;->A0A:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A0O()V
    .locals 6

    iget-object v1, p0, LX/6PQ;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {p0}, LX/6Ow;->BGO()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6PQ;->A0A:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/6PQ;->A04:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/6PQ;->A04:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6PQ;->A0A:Z

    :cond_1
    return-void
.end method

.method public A0P(ILjava/lang/String;)Z
    .locals 3

    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6PQ;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v1, -0x1

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F(II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "audio/eac3"

    :cond_0
    invoke-static {p2}, LX/7lc;->A00(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/6PQ;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F(II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public BAD()LX/7ec;
    .locals 1

    iget-object v0, p0, LX/6PQ;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03()LX/7Ki;

    move-result-object v0

    iget-object v0, v0, LX/7Ki;->A02:LX/7ec;

    return-object v0
.end method

.method public BAN()J
    .locals 2

    iget v1, p0, LX/7u6;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/6PQ;->A0O()V

    :cond_0
    iget-wide v0, p0, LX/6PQ;->A04:J

    return-wide v0
.end method

.method public BHV()Z
    .locals 2

    iget-object v0, p0, LX/6PQ;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/6Ow;->BHV()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BlV(LX/7ec;)LX/7ec;
    .locals 1

    iget-object v0, p0, LX/6PQ;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, p1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B(LX/7ec;)V

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method
