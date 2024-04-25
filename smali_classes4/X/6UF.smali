.class public LX/6UF;
.super LX/7yu;

# interfaces
.implements LX/8qi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/7sc;

.field public A05:LX/8ro;

.field public A06:LX/7No;

.field public A07:LX/6UT;

.field public A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

.field public A09:LX/8hT;

.field public A0A:LX/8hT;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/7Sc;

.field public final A0I:LX/8sO;

.field public final A0J:LX/6UT;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [LX/8tV;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/7z5;

    invoke-direct {v1, v0}, LX/7z5;-><init>([LX/8tV;)V

    new-instance v0, LX/7z3;

    invoke-direct {v0, v3, v1}, LX/7z3;-><init>(LX/7iW;LX/8hS;)V

    invoke-direct {p0, v3, v3, v0, v2}, LX/6UF;-><init>(Landroid/os/Handler;LX/8sC;LX/8sO;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/8sC;LX/8sO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/6UF;-><init>(Landroid/os/Handler;LX/8sC;LX/8sO;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/8sC;LX/8sO;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, v2}, LX/7yu;-><init>(I)V

    new-instance v0, LX/7Sc;

    invoke-direct {v0, p1, p2}, LX/7Sc;-><init>(Landroid/os/Handler;LX/8sC;)V

    iput-object v0, p0, LX/6UF;->A0H:LX/7Sc;

    iput-object p3, p0, LX/6UF;->A0I:LX/8sO;

    new-instance v0, LX/7z1;

    invoke-direct {v0, p0}, LX/7z1;-><init>(LX/6UF;)V

    check-cast p3, LX/7z3;

    iput-object v0, p3, LX/7z3;->A0F:LX/8ry;

    const/4 v1, 0x0

    new-instance v0, LX/6UT;

    invoke-direct {v0, v1}, LX/6UT;-><init>(I)V

    iput-object v0, p0, LX/6UF;->A0J:LX/6UT;

    iput v1, p0, LX/6UF;->A00:I

    iput-boolean v2, p0, LX/6UF;->A0D:Z

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 3

    const/4 v1, 0x0

    iput-object v1, p0, LX/6UF;->A04:LX/7sc;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6UF;->A0D:Z

    :try_start_0
    iput-object v1, p0, LX/6UF;->A0A:LX/8hT;

    invoke-virtual {p0}, LX/6UF;->A0F()V

    iget-object v0, p0, LX/6UF;->A0I:LX/8sO;

    invoke-interface {v0}, LX/8sO;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/6UF;->A0H:LX/7Sc;

    iget-object v0, p0, LX/6UF;->A06:LX/7No;

    invoke-virtual {v1, v0}, LX/7Sc;->A00(LX/7No;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/6UF;->A0H:LX/7Sc;

    iget-object v0, p0, LX/6UF;->A06:LX/7No;

    invoke-virtual {v1, v0}, LX/7Sc;->A00(LX/7No;)V

    throw v2
.end method

.method public A0C(JZ)V
    .locals 2

    iget-object v0, p0, LX/6UF;->A0I:LX/8sO;

    invoke-interface {v0}, LX/8sO;->flush()V

    iput-wide p1, p0, LX/6UF;->A03:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6UF;->A0B:Z

    iput-boolean v0, p0, LX/6UF;->A0C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6UF;->A0F:Z

    iput-boolean v0, p0, LX/6UF;->A0G:Z

    iget-object v0, p0, LX/6UF;->A05:LX/8ro;

    if-eqz v0, :cond_0

    iget v0, p0, LX/6UF;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6UF;->A0F()V

    invoke-virtual {p0}, LX/6UF;->A0E()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/6UF;->A07:LX/6UT;

    iget-object v0, p0, LX/6UF;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6UY;->release()V

    iput-object v1, p0, LX/6UF;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    :cond_2
    iget-object v0, p0, LX/6UF;->A05:LX/8ro;

    invoke-interface {v0}, LX/8ro;->flush()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6UF;->A0E:Z

    return-void
.end method

.method public A0D(ZZ)V
    .locals 4

    new-instance v3, LX/7No;

    invoke-direct {v3}, LX/7No;-><init>()V

    iput-object v3, p0, LX/6UF;->A06:LX/7No;

    iget-object v2, p0, LX/6UF;->A0H:LX/7Sc;

    iget-object v1, v2, LX/7Sc;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v1, v2, v3, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/7yu;->A04:LX/7eI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, LX/7eI;->A00:Z

    iget-object v2, p0, LX/6UF;->A0I:LX/8sO;

    check-cast v2, LX/7z3;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/7z3;->A0P:Z

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iget-boolean v0, v2, LX/7z3;->A0W:Z

    if-nez v0, :cond_1

    iput-boolean v1, v2, LX/7z3;->A0W:Z

    :goto_0
    invoke-virtual {v2}, LX/7z3;->flush()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v2, LX/7z3;->A0W:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7z3;->A0W:Z

    goto :goto_0
.end method

.method public final A0E()V
    .locals 14

    iget-object v0, p0, LX/6UF;->A05:LX/8ro;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6UF;->A0A:LX/8hT;

    iput-object v0, p0, LX/6UF;->A09:LX/8hT;

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v0, "createAudioDecoder"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, p0, LX/6UF;->A04:LX/7sc;

    const-string v0, "createOpusDecoder"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v2, v4, LX/7sc;->A06:I

    iget v1, v4, LX/7sc;->A0F:I

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/7mF;->A06(III)LX/7sc;

    move-result-object v1

    iget-object v0, p0, LX/6UF;->A0I:LX/8sO;

    invoke-interface {v0, v1}, LX/8sO;->B6b(LX/7sc;)I
    :try_end_0
    .catch LX/72a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v3

    :try_start_1
    iget v2, v4, LX/7sc;->A0A:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/16 v2, 0x1680

    :cond_0
    iget-object v1, v4, LX/7sc;->A0U:Ljava/util/List;

    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;-><init>(Ljava/util/List;IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-object v0, p0, LX/6UF;->A05:LX/8ro;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v7, p0, LX/6UF;->A0H:LX/7Sc;

    iget-object v0, p0, LX/6UF;->A05:LX/8ro;

    invoke-interface {v0}, LX/8ro;->getName()Ljava/lang/String;

    move-result-object v8

    sub-long v12, v10, v5

    iget-object v0, v7, LX/7Sc;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    new-instance v6, LX/8Dj;

    invoke-direct/range {v6 .. v13}, LX/8Dj;-><init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, LX/6UF;->A06:LX/7No;

    iget v0, v1, LX/7No;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7No;->A00:I

    return-void
    :try_end_1
    .catch LX/72a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/6UF;->A04:LX/7sc;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/7yu;->A06(LX/7sc;Ljava/lang/Throwable;Z)LX/72Z;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public final A0F()V
    .locals 6

    const/4 v5, 0x0

    iput-object v5, p0, LX/6UF;->A07:LX/6UT;

    iput-object v5, p0, LX/6UF;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    const/4 v0, 0x0

    iput v0, p0, LX/6UF;->A00:I

    iput-boolean v0, p0, LX/6UF;->A0E:Z

    iget-object v2, p0, LX/6UF;->A05:LX/8ro;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/6UF;->A06:LX/7No;

    iget v0, v1, LX/7No;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7No;->A01:I

    invoke-interface {v2}, LX/8ro;->release()V

    iget-object v4, p0, LX/6UF;->A0H:LX/7Sc;

    iget-object v0, p0, LX/6UF;->A05:LX/8ro;

    invoke-interface {v0}, LX/8ro;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/7Sc;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/3j6;

    invoke-direct {v0, v1, v3, v4}, LX/3j6;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v5, p0, LX/6UF;->A05:LX/8ro;

    :cond_1
    iput-object v5, p0, LX/6UF;->A09:LX/8hT;

    return-void
.end method

.method public final A0G()V
    .locals 6

    iget-object v1, p0, LX/6UF;->A0I:LX/8sO;

    invoke-virtual {p0}, LX/6UF;->BGO()Z

    move-result v0

    invoke-interface {v1, v0}, LX/8sO;->B5I(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6UF;->A0C:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/6UF;->A03:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/6UF;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6UF;->A0C:Z

    :cond_1
    return-void
.end method

.method public final A0H(LX/7Ge;)V
    .locals 11

    iget-object v7, p1, LX/7Ge;->A00:LX/7sc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LX/7Ge;->A01:LX/8hT;

    iput-object v2, p0, LX/6UF;->A0A:LX/8hT;

    iget-object v6, p0, LX/6UF;->A04:LX/7sc;

    iput-object v7, p0, LX/6UF;->A04:LX/7sc;

    iget v0, v7, LX/7sc;->A07:I

    iput v0, p0, LX/6UF;->A01:I

    iget v0, v7, LX/7sc;->A08:I

    iput v0, p0, LX/6UF;->A02:I

    iget-object v1, p0, LX/6UF;->A05:LX/8ro;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/6UF;->A0E()V

    iget-object v5, p0, LX/6UF;->A0H:LX/7Sc;

    iget-object v2, p0, LX/6UF;->A04:LX/7sc;

    const/4 v1, 0x0

    iget-object v4, v5, LX/7Sc;->A00:Landroid/os/Handler;

    if-eqz v4, :cond_0

    const/4 v0, 0x7

    new-instance v3, LX/3jY;

    invoke-direct {v3, v5, v2, v1, v0}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6UF;->A09:LX/8hT;

    invoke-interface {v1}, LX/8ro;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eq v2, v0, :cond_3

    const/16 v10, 0x80

    :goto_1
    new-instance v5, LX/7Te;

    invoke-direct/range {v5 .. v10}, LX/7Te;-><init>(LX/7sc;LX/7sc;Ljava/lang/String;II)V

    iget-boolean v1, p0, LX/6UF;->A0E:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iput v0, p0, LX/6UF;->A00:I

    :goto_2
    iget-object v2, p0, LX/6UF;->A0H:LX/7Sc;

    iget-object v1, p0, LX/6UF;->A04:LX/7sc;

    iget-object v4, v2, LX/7Sc;->A00:Landroid/os/Handler;

    if-eqz v4, :cond_0

    const/4 v0, 0x7

    new-instance v3, LX/3jY;

    invoke-direct {v3, v2, v1, v5, v0}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/6UF;->A0F()V

    invoke-virtual {p0}, LX/6UF;->A0E()V

    iput-boolean v0, p0, LX/6UF;->A0D:Z

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    goto :goto_1
.end method

.method public BAE()LX/7f2;
    .locals 1

    iget-object v0, p0, LX/6UF;->A0I:LX/8sO;

    check-cast v0, LX/7z3;

    invoke-virtual {v0}, LX/7z3;->A04()LX/7L3;

    move-result-object v0

    iget-object v0, v0, LX/7L3;->A02:LX/7f2;

    return-object v0
.end method

.method public BAN()J
    .locals 2

    iget v1, p0, LX/7yu;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/6UF;->A0G()V

    :cond_0
    iget-wide v0, p0, LX/6UF;->A03:J

    return-wide v0
.end method

.method public BGO()Z
    .locals 2

    iget-boolean v0, p0, LX/6UF;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6UF;->A0I:LX/8sO;

    check-cast v1, LX/7z3;

    iget-object v0, v1, LX/7z3;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/7z3;->A0Q:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/7z3;->BE9()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BHV()Z
    .locals 1

    iget-object v0, p0, LX/6UF;->A0I:LX/8sO;

    invoke-interface {v0}, LX/8sO;->BE9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6UF;->A04:LX/7sc;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/7yu;->BEC()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/7yu;->A06:Z

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, LX/6UF;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/7yu;->A05:LX/8rF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/8rF;->BHV()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public Bi4(JJ)V
    .locals 11

    iget-boolean v0, p0, LX/6UF;->A0G:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/6UF;->A0I:LX/8sO;

    invoke-interface {v0}, LX/8sO;->Bfa()V

    return-void
    :try_end_0
    .catch LX/72E; {:try_start_0 .. :try_end_0} :catch_5

    :cond_0
    iget-object v0, p0, LX/6UF;->A04:LX/7sc;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/7yu;->A0A:LX/7Ge;

    const/4 v0, 0x0

    iput-object v0, v4, LX/7Ge;->A01:LX/8hT;

    iput-object v0, v4, LX/7Ge;->A00:LX/7sc;

    iget-object v3, p0, LX/6UF;->A0J:LX/6UT;

    invoke-virtual {v3}, LX/7Xi;->clear()V

    const/4 v2, 0x1

    invoke-virtual {p0, v4, v3, v2}, LX/7yu;->A05(LX/7Ge;LX/6UT;Z)I

    move-result v1

    const/4 v0, -0x5

    if-ne v1, v0, :cond_10

    invoke-virtual {p0, v4}, LX/6UF;->A0H(LX/7Ge;)V

    :cond_1
    invoke-virtual {p0}, LX/6UF;->A0E()V

    iget-object v0, p0, LX/6UF;->A05:LX/8ro;

    if-eqz v0, :cond_11

    :try_start_1
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_0
    iget-object v6, p0, LX/6UF;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    const/4 v3, 0x0

    if-nez v6, :cond_2

    iget-object v0, p0, LX/6UF;->A05:LX/8ro;

    invoke-interface {v0}, LX/8ro;->B0P()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    iput-object v6, p0, LX/6UF;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    if-eqz v6, :cond_3

    iget v2, v6, LX/6UY;->skippedOutputBufferCount:I

    if-lez v2, :cond_2

    iget-object v1, p0, LX/6UF;->A06:LX/7No;

    iget v0, v1, LX/7No;->A08:I

    add-int/2addr v0, v2

    iput v0, v1, LX/7No;->A08:I

    iget-object v1, p0, LX/6UF;->A0I:LX/8sO;

    check-cast v1, LX/7z3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7z3;->A0U:Z

    :cond_2
    invoke-static {v6}, LX/7Xi;->A00(LX/7Xi;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    iget v1, p0, LX/6UF;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    invoke-virtual {p0}, LX/6UF;->A0F()V

    invoke-virtual {p0}, LX/6UF;->A0E()V

    iput-boolean v5, p0, LX/6UF;->A0D:Z

    :cond_3
    :goto_1
    iget-object v3, p0, LX/6UF;->A05:LX/8ro;

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    iget v0, p0, LX/6UF;->A00:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    iget-boolean v0, p0, LX/6UF;->A0F:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/6UF;->A07:LX/6UT;

    if-nez v1, :cond_4

    invoke-interface {v3}, LX/8ro;->B0L()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6UT;

    iput-object v1, p0, LX/6UF;->A07:LX/6UT;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, LX/6UF;->A00:I

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_6

    const/4 v0, 0x4

    iput v0, v1, LX/7Xi;->flags:I

    iget-object v0, p0, LX/6UF;->A05:LX/8ro;

    invoke-interface {v0, v1}, LX/8ro;->Bgm(Ljava/lang/Object;)V

    iput-object v7, p0, LX/6UF;->A07:LX/6UT;

    iput v2, p0, LX/6UF;->A00:I

    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_7

    :cond_6
    iget-object v2, p0, LX/7yu;->A0A:LX/7Ge;

    iput-object v7, v2, LX/7Ge;->A01:LX/8hT;

    iput-object v7, v2, LX/7Ge;->A00:LX/7sc;

    invoke-virtual {p0, v2, v1, v10}, LX/7yu;->A05(LX/7Ge;LX/6UT;Z)I

    move-result v1

    const/4 v0, -0x5

    if-eq v1, v0, :cond_b

    const/4 v0, -0x4

    if-eq v1, v0, :cond_7

    const/4 v0, -0x3

    if-eq v1, v0, :cond_5

    goto/16 :goto_3

    :cond_7
    iget-object v1, p0, LX/6UF;->A07:LX/6UT;

    invoke-static {v1}, LX/7Xi;->A00(LX/7Xi;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v9, p0, LX/6UF;->A0F:Z

    iget-object v0, p0, LX/6UF;->A05:LX/8ro;

    invoke-interface {v0, v1}, LX/8ro;->Bgm(Ljava/lang/Object;)V

    iput-object v7, p0, LX/6UF;->A07:LX/6UT;

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, LX/6UT;->A00()V

    iget-object v8, p0, LX/6UF;->A07:LX/6UT;

    iget-boolean v0, p0, LX/6UF;->A0B:Z

    if-eqz v0, :cond_a

    const/high16 v1, -0x80000000

    iget v0, v8, LX/7Xi;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_a

    iget-wide v5, v8, LX/6UT;->A00:J

    iget-wide v0, p0, LX/6UF;->A03:J

    invoke-static {v5, v6, v0, v1}, LX/6LH;->A0M(JJ)J

    move-result-wide v3

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    iput-wide v5, p0, LX/6UF;->A03:J

    :cond_9
    iput-boolean v10, p0, LX/6UF;->A0B:Z

    :cond_a
    iget-object v0, p0, LX/6UF;->A05:LX/8ro;

    invoke-interface {v0, v8}, LX/8ro;->Bgm(Ljava/lang/Object;)V

    iput-boolean v9, p0, LX/6UF;->A0E:Z

    iget-object v1, p0, LX/6UF;->A06:LX/7No;

    iget v0, v1, LX/7No;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7No;->A04:I

    iput-object v7, p0, LX/6UF;->A07:LX/6UT;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0, v2}, LX/6UF;->A0H(LX/7Ge;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v6}, LX/6UY;->release()V

    iput-object v4, p0, LX/6UF;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;
    :try_end_1
    .catch LX/72a; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/72T; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/72D; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/72E; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iput-boolean v5, p0, LX/6UF;->A0G:Z

    iget-object v0, p0, LX/6UF;->A0I:LX/8sO;

    invoke-interface {v0}, LX/8sO;->Bfa()V

    goto/16 :goto_1
    :try_end_2
    .catch LX/72E; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/72a; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/72T; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/72D; {:try_start_2 .. :try_end_2} :catch_1

    :cond_d
    :try_start_3
    iget-boolean v0, p0, LX/6UF;->A0D:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/6UF;->A05:LX/8ro;

    check-cast v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_e

    const/4 v2, 0x4

    :cond_e
    iget v1, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    const v0, 0xbb80

    invoke-static {v2, v1, v0}, LX/7mF;->A06(III)LX/7sc;

    move-result-object v0

    new-instance v1, LX/7cr;

    invoke-direct {v1, v0}, LX/7cr;-><init>(LX/7sc;)V

    iget v0, p0, LX/6UF;->A01:I

    iput v0, v1, LX/7cr;->A05:I

    iget v0, p0, LX/6UF;->A02:I

    iput v0, v1, LX/7cr;->A06:I

    invoke-static {v1}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v1

    iget-object v0, p0, LX/6UF;->A0I:LX/8sO;

    invoke-interface {v0, v1, v4, v3}, LX/8sO;->AyH(LX/7sc;[II)V

    iput-boolean v3, p0, LX/6UF;->A0D:Z

    :cond_f
    iget-object v3, p0, LX/6UF;->A0I:LX/8sO;

    iget-object v0, p0, LX/6UF;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    iget-object v2, v0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-wide v0, v0, LX/6UY;->timeUs:J

    invoke-interface {v3, v2, v5, v0, v1}, LX/8sO;->BDe(Ljava/nio/ByteBuffer;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/6UF;->A06:LX/7No;

    iget v0, v1, LX/7No;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7No;->A06:I

    iget-object v0, p0, LX/6UF;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-virtual {v0}, LX/6UY;->release()V

    iput-object v4, p0, LX/6UF;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    goto/16 :goto_0

    :goto_3
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v2

    iget-object v1, v2, LX/72E;->format:LX/7sc;

    iget-boolean v0, v2, LX/72E;->isRecoverable:Z

    invoke-virtual {p0, v1, v2, v0}, LX/7yu;->A06(LX/7sc;Ljava/lang/Throwable;Z)LX/72Z;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_3
    .catch LX/72a; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/72T; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/72D; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/72E; {:try_start_3 .. :try_end_3} :catch_5

    :catch_1
    move-exception v2

    iget-object v1, v2, LX/72D;->format:LX/7sc;

    iget-boolean v0, v2, LX/72D;->isRecoverable:Z

    goto :goto_6

    :catch_2
    move-exception v2

    iget-object v1, p0, LX/6UF;->A04:LX/7sc;

    goto :goto_5

    :cond_10
    const/4 v0, -0x4

    if-ne v1, v0, :cond_11

    invoke-static {v3}, LX/7Xi;->A00(LX/7Xi;)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iput-boolean v2, p0, LX/6UF;->A0F:Z

    :try_start_4
    iput-boolean v2, p0, LX/6UF;->A0G:Z

    iget-object v0, p0, LX/6UF;->A0I:LX/8sO;

    invoke-interface {v0}, LX/8sO;->Bfa()V

    return-void
    :try_end_4
    .catch LX/72E; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v2

    const/4 v1, 0x0

    goto :goto_5

    :catch_4
    move-exception v2

    iget-object v1, v2, LX/72T;->format:LX/7sc;

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :catch_5
    move-exception v2

    iget-object v1, v2, LX/72E;->format:LX/7sc;

    iget-boolean v0, v2, LX/72E;->isRecoverable:Z

    :goto_6
    invoke-virtual {p0, v1, v2, v0}, LX/7yu;->A06(LX/7sc;Ljava/lang/Throwable;Z)LX/72Z;

    move-result-object v0

    throw v0

    :goto_7
    iget-object v0, p0, LX/6UF;->A06:LX/7No;

    monitor-enter v0

    monitor-exit v0

    :cond_11
    return-void
.end method

.method public BlW(LX/7f2;)V
    .locals 1

    iget-object v0, p0, LX/6UF;->A0I:LX/8sO;

    invoke-interface {v0, p1}, LX/8sO;->BlW(LX/7f2;)V

    return-void
.end method

.method public final Bou(LX/7sc;)I
    .locals 4

    iget-object v1, p1, LX/7sc;->A0T:Ljava/lang/String;

    invoke-static {v1}, LX/7lf;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget-object v0, p1, LX/7sc;->A0N:Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/7sc;->A06:I

    iget v0, p1, LX/7sc;->A0F:I

    const/4 v3, 0x2

    invoke-static {v3, v1, v0}, LX/7mF;->A06(III)LX/7sc;

    move-result-object v1

    iget-object v0, p0, LX/6UF;->A0I:LX/8sO;

    check-cast v0, LX/7z3;

    invoke-virtual {v0, v1}, LX/7z3;->B6b(LX/7sc;)I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    const/16 v3, 0x2c

    return v3

    :cond_3
    const/4 v3, 0x1

    return v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LibopusAudioRenderer"

    return-object v0
.end method
