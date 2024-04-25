.class public LX/7ye;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sb;


# instance fields
.field public final A00:LX/7n5;

.field public volatile A01:LX/8sb;


# direct methods
.method public constructor <init>(LX/8sb;LX/7n5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p2, p0, LX/7ye;->A00:LX/7n5;

    iput-object p1, p0, LX/7ye;->A01:LX/8sb;

    return-void

    :cond_0
    const-string v0, "HeroServicePlayerListener cannot be null"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BMg(LX/7sg;LX/7sQ;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ye;->A01:LX/8sb;

    invoke-interface {v0, p1, p2, p3}, LX/8sb;->BMg(LX/7sg;LX/7sQ;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ye;->A00:LX/7n5;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/7sg;->A0R:Z

    invoke-static {v1, v0}, LX/001;->A1S([Ljava/lang/Object;Z)V

    const-string v0, "Failed to send onBufferingStarted(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/7gw;->A01(LX/7n5;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BMh(LX/7sg;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ye;->A01:LX/8sb;

    invoke-interface {v0, p1, p2}, LX/8sb;->BMh(LX/7sg;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ye;->A00:LX/7n5;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/7sg;->A0R:Z

    invoke-static {v1, v0}, LX/001;->A1S([Ljava/lang/Object;Z)V

    const-string v0, "Failed to send onBufferingStopped(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/7gw;->A01(LX/7n5;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BNL(LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/7ye;->A01:LX/8sb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, LX/8sb;->BNL(LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ye;->A00:LX/7n5;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onCancelled() callback"

    invoke-static {v2, v0, v3, v1}, LX/7gw;->A01(LX/7n5;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BOS(LX/7sg;Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ye;->A01:LX/8sb;

    invoke-interface {v0, p1, p2, p3}, LX/8sb;->BOS(LX/7sg;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ye;->A00:LX/7n5;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/7sg;->A0R:Z

    invoke-static {v1, v0}, LX/001;->A1S([Ljava/lang/Object;Z)V

    const-string v0, "Failed to send onCompletion(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/7gw;->A01(LX/7n5;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BPc(JLjava/lang/String;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ye;->A01:LX/8sb;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8sb;->BPc(JLjava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ye;->A00:LX/7n5;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send decoder initialized callback"

    invoke-static {v2, v0, v3, v1}, LX/7gw;->A01(LX/7n5;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BQY()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ye;->A01:LX/8sb;

    invoke-interface {v0}, LX/8sb;->BQY()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ye;->A00:LX/7n5;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onDrawnToSurface callback"

    invoke-static {v2, v0, v3, v1}, LX/7gw;->A01(LX/7n5;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BQl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ye;->A01:LX/8sb;

    invoke-interface {v0, p1, p2}, LX/8sb;->BQl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ye;->A00:LX/7n5;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onEncodedFrameDataReceived() callback"

    invoke-static {v2, v0, v3, v1}, LX/7gw;->A01(LX/7n5;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BRD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    move-object v4, p2

    iget-object v2, p0, LX/7ye;->A01:LX/8sb;

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, LX/8sb;->BRD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ye;->A00:LX/7n5;

    invoke-static {p2}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onError(errorCode = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/7gw;->A01(LX/7n5;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BRN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/7ye;->A01:LX/8sb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, LX/8sb;->BRN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ye;->A00:LX/7n5;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onErrorRecoveryAttempt() callback"

    invoke-static {v2, v0, v3, v1}, LX/7gw;->A01(LX/7n5;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BTy(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ye;->A01:LX/8sb;

    invoke-interface {v0, p1}, LX/8sb;->BTy(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ye;->A00:LX/7n5;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onLiveInterrupt callback"

    invoke-static {v2, v0, v3, v1}, LX/7gw;->A01(LX/7n5;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BTz(LX/7sQ;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ye;->A01:LX/8sb;

    invoke-interface {v0, p1}, LX/8sb;->BTz(LX/7sQ;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ye;->A00:LX/7n5;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send live state update"

    invoke-static {v2, v0, v3, v1}, LX/7gw;->A01(LX/7n5;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BVh([B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ye;->A01:LX/8sb;

    invoke-interface {v0, p1}, LX/8sb;->BVh([B)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ye;->A00:LX/7n5;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onNewPCMBuffer callback"

    invoke-static {v2, v0, v3, v1}, LX/7gw;->A01(LX/7n5;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BWS(LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    :try_start_0
    move-object v4, p1

    iget-object v3, p0, LX/7ye;->A01:LX/8sb;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-interface/range {v3 .. v10}, LX/8sb;->BWS(LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ye;->A00:LX/7n5;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/7sg;->A0R:Z

    invoke-static {v1, v0}, LX/001;->A1S([Ljava/lang/Object;Z)V

    const-string v0, "Failed to send onPaused(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/7gw;->A01(LX/7n5;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BWt()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ye;->A01:LX/8sb;

    invoke-interface {v0}, LX/8sb;->BWt()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ye;->A00:LX/7n5;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onPlaybackAboutToFinish callback"

    invoke-static {v2, v0, v3, v1}, LX/7gw;->A01(LX/7n5;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BWx(F)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ye;->A01:LX/8sb;

    invoke-interface {v0, p1}, LX/8sb;->BWx(F)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ye;->A00:LX/7n5;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    invoke-static {v2, v0, v3, v1}, LX/7gw;->A01(LX/7n5;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BX6(LX/7sg;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ye;->A01:LX/8sb;

    invoke-interface {v0, p1}, LX/8sb;->BX6(LX/7sg;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ye;->A00:LX/7n5;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/7sg;->A0R:Z

    invoke-static {v1, v0}, LX/001;->A1S([Ljava/lang/Object;Z)V

    const-string v0, "Failed to send onPlayerStateUpdate(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/7gw;->A01(LX/7n5;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BXU(LX/7sg;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ye;->A01:LX/8sb;

    invoke-interface {v0, p1, p2}, LX/8sb;->BXU(LX/7sg;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ye;->A00:LX/7n5;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onPrepared callback"

    invoke-static {v2, v0, v3, v1}, LX/7gw;->A01(LX/7n5;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BYT(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ye;->A01:LX/8sb;

    invoke-interface {v0, p1}, LX/8sb;->BYT(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ye;->A00:LX/7n5;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/0yS;->A1N([Ljava/lang/Object;IZ)V

    const-string v0, "Failed to send onRelease(isEvicted = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/7gw;->A01(LX/7n5;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BZn(LX/7sg;J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ye;->A01:LX/8sb;

    invoke-interface {v0, p1, p2, p3}, LX/8sb;->BZn(LX/7sg;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ye;->A00:LX/7n5;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onSeeking callback"

    invoke-static {v2, v0, v3, v1}, LX/7gw;->A01(LX/7n5;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public Ba4(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ye;->A01:LX/8sb;

    invoke-interface {v0, p1, p2}, LX/8sb;->Ba4(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ye;->A00:LX/7n5;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onServicePlayerListenerDetached() callback"

    invoke-static {v2, v0, v3, v1}, LX/7gw;->A01(LX/7n5;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public Baz(LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 14

    const/4 v12, 0x0

    const/4 v6, 0x0

    :try_start_0
    move-object v4, p1

    iget-object v3, p0, LX/7ye;->A01:LX/8sb;

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move v13, v12

    invoke-interface/range {v3 .. v13}, LX/8sb;->Baz(LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ye;->A00:LX/7n5;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/7sg;->A0R:Z

    invoke-static {v1, v12, v0}, LX/0yS;->A1N([Ljava/lang/Object;IZ)V

    const-string v0, "Failed to send onStartedPlaying(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/7gw;->A01(LX/7n5;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BbZ()V
    .locals 1

    iget-object v0, p0, LX/7ye;->A01:LX/8sb;

    invoke-interface {v0}, LX/8sb;->BbZ()V

    return-void
.end method

.method public Bcv(Ljava/util/List;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ye;->A01:LX/8sb;

    invoke-interface {v0, p1}, LX/8sb;->Bcv(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ye;->A00:LX/7n5;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send gaps changed callback"

    invoke-static {v2, v0, v3, v1}, LX/7gw;->A01(LX/7n5;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BeB(FIII)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ye;->A01:LX/8sb;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8sb;->BeB(FIII)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ye;->A00:LX/7n5;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, p3, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "Failed to send onVideoSizeChanged(width = %d, height = %d) callback"

    invoke-static {v2, v0, v3, v1}, LX/7gw;->A01(LX/7n5;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BeR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7ye;->A01:LX/8sb;

    invoke-interface {v0, p1, p2, p3}, LX/8sb;->BeR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7ye;->A00:LX/7n5;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onWarn callback"

    invoke-static {v2, v0, v3, v1}, LX/7gw;->A01(LX/7n5;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
