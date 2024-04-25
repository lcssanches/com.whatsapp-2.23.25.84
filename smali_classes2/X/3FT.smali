.class public LX/3FT;
.super Ljava/lang/Object;

# interfaces
.implements LX/46z;


# instance fields
.field public A00:I

.field public A01:LX/30X;

.field public A02:LX/2NG;

.field public A03:LX/2NI;

.field public A04:LX/3mk;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:LX/3zt;

.field public final A09:LX/31e;

.field public final A0A:LX/74j;

.field public final A0B:LX/74k;

.field public final A0C:LX/2FM;

.field public final A0D:LX/2TT;

.field public final A0E:LX/43R;

.field public final A0F:Ljava/util/concurrent/ExecutorService;

.field public volatile A0G:J

.field public volatile A0H:LX/36D;

.field public volatile A0I:LX/46v;

.field public volatile A0J:Ljava/util/concurrent/Future;

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(LX/3zt;LX/31e;LX/74j;LX/74k;LX/2FM;LX/2TT;LX/43R;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/3FT;->A0F:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, LX/3FT;->A0D:LX/2TT;

    iput-object p5, p0, LX/3FT;->A0C:LX/2FM;

    iput-object p3, p0, LX/3FT;->A0A:LX/74j;

    iput-object p1, p0, LX/3FT;->A08:LX/3zt;

    iput-object p4, p0, LX/3FT;->A0B:LX/74k;

    iput-object p2, p0, LX/3FT;->A09:LX/31e;

    iput-object p7, p0, LX/3FT;->A0E:LX/43R;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/3FT;->A07:I

    new-instance v0, LX/3mk;

    invoke-direct {v0}, LX/3mk;-><init>()V

    iput-object v0, p0, LX/3FT;->A04:LX/3mk;

    iget-object v0, p6, LX/2TT;->A04:LX/30X;

    iput-object v0, p0, LX/3FT;->A01:LX/30X;

    return-void
.end method


# virtual methods
.method public final A00(J)J
    .locals 6

    iget-object v4, p0, LX/3FT;->A03:LX/2NI;

    if-eqz v4, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iget-boolean v0, v4, LX/2NI;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/2NI;->A02:LX/2h2;

    iget-object v0, v0, LX/2h2;->A00:LX/1vo;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "No track is selected"

    invoke-static {v1, v0}, LX/33c;->A02(ZLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2NI;->A03:Z

    :cond_0
    iget-wide v0, v4, LX/2NI;->A00:J

    long-to-float v5, v0

    iget-wide v0, v4, LX/2NI;->A01:J

    sub-long v2, p1, v0

    long-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    add-float/2addr v5, v1

    float-to-long v2, v5

    iput-wide v2, v4, LX/2NI;->A00:J

    iget-object v0, v4, LX/2NI;->A02:LX/2h2;

    iget-object v0, v0, LX/2h2;->A00:LX/1vo;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "No track is selected"

    invoke-static {v1, v0}, LX/33c;->A02(ZLjava/lang/String;)V

    iput-wide p1, v4, LX/2NI;->A01:J

    return-wide v2

    :cond_1
    return-wide p1
.end method

.method public final A01()LX/2NG;
    .locals 4

    iget-object v0, p0, LX/3FT;->A0D:LX/2TT;

    iget-object v0, v0, LX/2TT;->A05:LX/2t6;

    if-eqz v0, :cond_2

    new-instance v3, LX/2NG;

    invoke-direct {v3, v0}, LX/2NG;-><init>(LX/2t6;)V

    sget-object v2, LX/1vo;->A03:LX/1vo;

    iget v1, p0, LX/3FT;->A00:I

    iput-object v2, v3, LX/2NG;->A00:LX/1vo;

    iget-object v0, v3, LX/2NG;->A03:LX/2t6;

    invoke-virtual {v0, v2, v1}, LX/2t6;->A00(LX/1vo;I)LX/2qJ;

    move-result-object v0

    iput-object v0, v3, LX/2NG;->A01:LX/2qJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2qJ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/001;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v3, LX/2NG;->A02:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2NG;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "Requested Track is not available"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public AyE(I)V
    .locals 13

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v0, "configure"

    const-string v7, "VideoDemuxDecodeWrapperTag"

    invoke-static {v7, v0, v1}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/3FT;->A00:I

    iget-object v2, p0, LX/3FT;->A08:LX/3zt;

    iget-object v1, p0, LX/3FT;->A0B:LX/74k;

    iget-object v11, p0, LX/3FT;->A0D:LX/2TT;

    iget-object v9, v11, LX/2TT;->A07:LX/2e2;

    new-instance v0, LX/36D;

    invoke-direct {v0, v2, v1, v9}, LX/36D;-><init>(LX/3zt;LX/74k;LX/2e2;)V

    iput-object v0, p0, LX/3FT;->A0H:LX/36D;

    iget-object v0, p0, LX/3FT;->A0E:LX/43R;

    invoke-interface {v0}, LX/43R;->AzS()LX/46v;

    move-result-object v0

    iput-object v0, p0, LX/3FT;->A0I:LX/46v;

    iget-object v0, p0, LX/3FT;->A0H:LX/36D;

    invoke-static {v0, v11}, LX/2uK;->A01(LX/36D;LX/2TT;)V

    iget-object v0, p0, LX/3FT;->A0H:LX/36D;

    sget-object v8, LX/1vo;->A03:LX/1vo;

    invoke-virtual {v0, v8}, LX/36D;->A07(LX/1vo;)V

    invoke-static {v11}, LX/33a;->A02(LX/2TT;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3FT;->A0H:LX/36D;

    invoke-virtual {v0}, LX/36D;->A04()LX/2do;

    move-result-object v2

    iget-object v1, v11, LX/2TT;->A04:LX/30X;

    iget v0, v2, LX/2do;->A05:I

    iput v0, v1, LX/30X;->A07:I

    iget v0, v2, LX/2do;->A03:I

    iput v0, v1, LX/30X;->A05:I

    iget v0, v2, LX/2do;->A04:I

    iput v0, v1, LX/30X;->A06:I

    :cond_0
    iget-object v6, p0, LX/3FT;->A0I:LX/46v;

    iget-object v0, p0, LX/3FT;->A0H:LX/36D;

    invoke-virtual {v0}, LX/36D;->A03()Landroid/media/MediaFormat;

    move-result-object v5

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v0, 0x1

    const/4 v12, 0x4

    if-ge v0, v12, :cond_2

    :try_start_0
    invoke-interface {v6, v5, v9, v3, p1}, LX/46v;->Bg0(Landroid/media/MediaFormat;LX/2e2;Ljava/util/List;I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    instance-of v0, v2, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    if-gt v4, v12, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "codec name:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_1
    new-array v1, v12, [Ljava/lang/Object;

    aput-object v5, v1, v10

    invoke-static {v1, v4}, LX/000;->A1N([Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/001;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "prepareDecoderWithRetry: media format=%s, number of retries=%s, blacklisted decoders=%s, Exception=%s"

    invoke-static {v7, v0, v1}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "media format:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", number of retries:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blacklisted decoders:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, v11, LX/2TT;->A05:LX/2t6;

    if-eqz v0, :cond_3

    new-instance v1, LX/2h2;

    invoke-direct {v1, v0}, LX/2h2;-><init>(LX/2t6;)V

    iget v0, p0, LX/3FT;->A00:I

    invoke-virtual {v1, v8, v0}, LX/2h2;->A00(LX/1vo;I)V

    new-instance v0, LX/2NI;

    invoke-direct {v0, v1}, LX/2NI;-><init>(LX/2h2;)V

    :goto_2
    iput-object v0, p0, LX/3FT;->A03:LX/2NI;

    invoke-virtual {p0}, LX/3FT;->A01()LX/2NG;

    move-result-object v0

    iput-object v0, p0, LX/3FT;->A02:LX/2NG;

    iget-object v1, p0, LX/3FT;->A09:LX/31e;

    iget-object v0, p0, LX/3FT;->A0I:LX/46v;

    invoke-interface {v0}, LX/46v;->B5a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/31e;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3FT;->A05:Z

    const-string v1, "configure: mIsConfigured done"

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v7, v1, v0}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public B0B()J
    .locals 7

    const-string v0, "VideoDemuxDecodeWrapper.decodeFrameAndAdvance"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3FT;->A06:Z

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x0

    :try_start_0
    iget-object v1, p0, LX/3FT;->A0I:LX/46v;

    iget v0, p0, LX/3FT;->A07:I

    int-to-long v5, v0

    invoke-interface {v1, v5, v6}, LX/46v;->B0D(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/3FT;->A0I:LX/46v;

    invoke-interface {v0}, LX/46v;->BI1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3FT;->A0K:Z

    if-nez v0, :cond_0

    const-string v0, "VideoDemuxDecodeWrapper.decodeFrameAndAdvanceLoop"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LX/3FT;->A0I:LX/46v;

    invoke-interface {v0, v5, v6}, LX/46v;->B0D(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    add-long/2addr v1, v3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3FT;->A0J:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3FT;->A0L:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3FT;->A0J:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3FT;->A0L:Z

    :cond_1
    iget-object v0, p0, LX/3FT;->A0I:LX/46v;

    invoke-interface {v0}, LX/46v;->BI1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/3FT;->A0L:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3FT;->A0J:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, v1, v2}, LX/3FT;->A00(J)J

    move-result-wide v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-wide v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Previous Enqueue Buffer: "

    invoke-static {v0, v1, v3, v4}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not started"

    const-string v0, "VideoDemuxDecodeWrapperTag"

    invoke-static {v0, v1, v2}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "VideoDemuxDecodeWrapper not started"

    new-instance v0, LX/1yz;

    invoke-direct {v0, v1}, LX/1yz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B0C(J)V
    .locals 3

    iget-boolean v0, p0, LX/3FT;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not started"

    const-string v0, "VideoDemuxDecodeWrapperTag"

    invoke-static {v0, v1, v2}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "VideoDemuxDecodeWrapper not started"

    new-instance v0, LX/1yz;

    invoke-direct {v0, v1}, LX/1yz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/3FT;->B5Y()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/3FT;->A0I:LX/46v;

    invoke-interface {v0}, LX/46v;->BI1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/3FT;->A0K:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/3FT;->B0B()J

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B5Y()J
    .locals 4

    iget-object v0, p0, LX/3FT;->A0I:LX/46v;

    invoke-interface {v0}, LX/46v;->B5Y()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    add-long/2addr v2, v0

    iget-object v0, p0, LX/3FT;->A02:LX/2NG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2NG;->A01:LX/2qJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2qJ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3FT;->A02:LX/2NG;

    iget-object v0, v0, LX/2NG;->A00:LX/1vo;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "No track is selected"

    invoke-static {v1, v0}, LX/33c;->A02(ZLjava/lang/String;)V

    return-wide v2

    :cond_0
    invoke-virtual {p0, v2, v3}, LX/3FT;->A00(J)J

    move-result-wide v2

    return-wide v2
.end method

.method public B8G()LX/2np;
    .locals 1

    iget-object v0, p0, LX/3FT;->A0H:LX/36D;

    iget-object v0, v0, LX/36D;->A04:LX/2np;

    return-object v0
.end method

.method public BGF()Z
    .locals 1

    iget-object v0, p0, LX/3FT;->A0I:LX/46v;

    invoke-interface {v0}, LX/46v;->BI1()Z

    move-result v0

    return v0
.end method

.method public Bjb(J)V
    .locals 4

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/0yM;->A1V([Ljava/lang/Object;J)V

    const-string/jumbo v0, "seekTo: ptsUs=%s"

    const-string v2, "VideoDemuxDecodeWrapperTag"

    invoke-static {v2, v0, v1}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/3FT;->A05:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/3FT;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3FT;->A02:LX/2NG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2NG;->A01:LX/2qJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2qJ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/3FT;->A01()LX/2NG;

    move-result-object v0

    iput-object v0, p0, LX/3FT;->A02:LX/2NG;

    iget-object v0, v0, LX/2NG;->A00:LX/1vo;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "No track is selected"

    invoke-static {v1, v0}, LX/33c;->A02(ZLjava/lang/String;)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/3FT;->A0H:LX/36D;

    invoke-virtual {v0, p1, p2}, LX/36D;->A06(J)V

    :cond_0
    return-void

    :cond_1
    long-to-float v3, p1

    iget-object v0, p0, LX/3FT;->A0D:LX/2TT;

    iget-object v0, v0, LX/2TT;->A05:LX/2t6;

    if-eqz v0, :cond_2

    new-instance v2, LX/2h2;

    invoke-direct {v2, v0}, LX/2h2;-><init>(LX/2t6;)V

    sget-object v1, LX/1vo;->A03:LX/1vo;

    iget v0, p0, LX/3FT;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2h2;->A00(LX/1vo;I)V

    iget-object v0, v2, LX/2h2;->A00:LX/1vo;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "No track is selected"

    invoke-static {v1, v0}, LX/33c;->A02(ZLjava/lang/String;)V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    float-to-long p1, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper has already started"

    invoke-static {v2, v0, v1}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "VideoDemuxDecodeWrapper has already started"

    new-instance v0, LX/1yz;

    invoke-direct {v0, v1}, LX/1yz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not configured"

    invoke-static {v2, v0, v1}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "VideoDemuxDecodeWrapper not configured"

    new-instance v0, LX/1yz;

    invoke-direct {v0, v1}, LX/1yz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "cancel"

    const-string v2, "VideoDemuxDecodeWrapperTag"

    invoke-static {v2, v0, v1}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/3FT;->A0K:Z

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "cancelExtractionFuture"

    invoke-static {v2, v0, v1}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/3FT;->A0J:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3FT;->A0J:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/3FT;->A04:LX/3mk;

    iget-boolean v0, v5, LX/3mk;->mEnableThreadLockSync:Z

    const-string v4, "cancelExtractionFuture Throwable=%s"

    if-eqz v0, :cond_1

    const-string v1, "cancelExtractionFuture mExtractFuturelock.isEnabled"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, p0, LX/3FT;->A0M:Z

    :try_start_0
    iget-object v0, p0, LX/3FT;->A0J:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v2, v4, v0}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    iget-boolean v0, v5, LX/3mk;->mEnableThreadLockSync:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_0
    :try_start_2
    const-string v1, "cancelExtractionFuture mExtractFuturelock.open"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, LX/3mk;->close()V

    const-string v1, "cancelExtractionFuture mExtractFuturelock done"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/3mk;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_3
    move-exception v1

    throw v1

    :cond_1
    const-string v1, "cancelExtractionFuture: mExtractFuture.cancel"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/3FT;->A0J:Ljava/util/concurrent/Future;

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :try_start_4
    iget-object v0, p0, LX/3FT;->A0J:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v2, v4, v0}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "release"

    const-string v0, "VideoDemuxDecodeWrapperTag"

    invoke-static {v0, v1, v2}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LX/2fD;

    invoke-direct {v2}, LX/2fD;-><init>()V

    iget-object v1, p0, LX/3FT;->A0H:LX/36D;

    new-instance v0, LX/48M;

    invoke-direct {v0, v2, v1}, LX/48M;-><init>(LX/2fD;LX/36D;)V

    invoke-static {v0}, LX/2U5;->A00(LX/2eB;)V

    iget-object v1, p0, LX/3FT;->A0I:LX/46v;

    new-instance v0, LX/48M;

    invoke-direct {v0, v2, v1}, LX/48M;-><init>(LX/2fD;LX/46v;)V

    invoke-static {v0}, LX/2U5;->A00(LX/2eB;)V

    iget-object v0, v2, LX/2fD;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public start()V
    .locals 5

    iget-boolean v0, p0, LX/3FT;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v1, "start"

    const-string v0, "VideoDemuxDecodeWrapperTag"

    invoke-static {v0, v1, v2}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, LX/3FT;->A0M:Z

    iget-object v1, p0, LX/3FT;->A0F:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/3kR;

    invoke-direct {v0, p0, v4}, LX/3kR;-><init>(LX/3FT;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LX/3FT;->A0J:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3FT;->A06:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not configured"

    const-string v0, "VideoDemuxDecodeWrapperTag"

    invoke-static {v0, v1, v2}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "VideoDemuxDecodeWrapper not configured"

    new-instance v0, LX/1yz;

    invoke-direct {v0, v1}, LX/1yz;-><init>(Ljava/lang/String;)V

    throw v0
.end method
