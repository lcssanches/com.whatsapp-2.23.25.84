.class public LX/3FU;
.super Ljava/lang/Object;

# interfaces
.implements LX/46w;


# instance fields
.field public A00:LX/2U7;

.field public A01:Ljava/util/concurrent/Future;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/media/MediaCodec$BufferInfo;

.field public final A05:LX/3zt;

.field public final A06:LX/31e;

.field public final A07:LX/46u;

.field public final A08:LX/2TT;

.field public final A09:Ljava/nio/ByteBuffer;

.field public final A0A:Ljava/util/concurrent/ExecutorService;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3zt;LX/31e;LX/2FL;LX/2Te;LX/2TT;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, LX/3FU;->A0D:[B

    iput-object p3, p0, LX/3FU;->A06:LX/31e;

    iput-object p6, p0, LX/3FU;->A08:LX/2TT;

    iput-object p8, p0, LX/3FU;->A0A:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, LX/3FU;->A05:LX/3zt;

    iput-object p1, p0, LX/3FU;->A03:Landroid/content/Context;

    invoke-virtual {p5}, LX/2Te;->A00()Z

    move-result v1

    iput-boolean v1, p0, LX/3FU;->A0B:Z

    const-string v0, ".aac"

    invoke-virtual {p7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/3FU;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/3FU;->A09:Ljava/nio/ByteBuffer;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_1
    iput-object v0, p0, LX/3FU;->A04:Landroid/media/MediaCodec$BufferInfo;

    iget-boolean v0, p4, LX/2FL;->A01:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "PlatformBasedCodecMuxer cannot be used to produce fragMp4"

    invoke-static {v1, v0}, LX/33c;->A02(ZLjava/lang/String;)V

    new-instance v0, LX/3FH;

    invoke-direct {v0}, LX/3FH;-><init>()V

    iput-object v0, p0, LX/3FU;->A07:LX/46u;

    invoke-virtual {v0, p7}, LX/3FH;->AyF(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B0s(J)V
    .locals 0

    return-void
.end method

.method public BG7()Z
    .locals 1

    iget-object v0, p0, LX/3FU;->A01:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3FU;->A01:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Bi9(J)V
    .locals 0

    return-void
.end method

.method public Bnu()Z
    .locals 7

    iget-object v0, p0, LX/3FU;->A00:LX/2U7;

    const-wide/16 v1, 0x1388

    iget-object v0, v0, LX/2U7;->A00:LX/2qW;

    invoke-virtual {v0, v1, v2}, LX/2qW;->A00(J)LX/3FG;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v1 .. v6}, LX/3FG;->BkP(IIJI)V

    iget-object v0, p0, LX/3FU;->A00:LX/2U7;

    iget-object v0, v0, LX/2U7;->A00:LX/2qW;

    invoke-virtual {v0, v1}, LX/2qW;->A03(LX/3FG;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Bo5(LX/35F;I)V
    .locals 9

    sget-object v3, LX/1vo;->A01:LX/1vo;

    move-object v4, p0

    iget-object v2, p0, LX/3FU;->A05:LX/3zt;

    iget-object v1, p0, LX/3FU;->A08:LX/2TT;

    iget-object v0, p0, LX/3FU;->A03:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1}, LX/2uK;->A00(Landroid/content/Context;LX/3zt;LX/1vo;LX/2TT;)J

    move-result-wide v7

    iget-object v0, p0, LX/3FU;->A0A:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x0

    new-instance v2, LX/49X;

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v2 .. v8}, LX/49X;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LX/3FU;->A01:Ljava/util/concurrent/Future;

    return-void
.end method

.method public Bqn()V
    .locals 1

    iget-object v0, p0, LX/3FU;->A01:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/3FU;->A02:Z

    iget-object v0, p0, LX/3FU;->A01:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3FU;->A01:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3FU;->A01:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {p0}, LX/3FU;->release()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/3FU;->A00:LX/2U7;

    iget-object v0, v0, LX/2U7;->A00:LX/2qW;

    iget-object v0, v0, LX/2qW;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public release()V
    .locals 3

    new-instance v2, LX/2fD;

    invoke-direct {v2}, LX/2fD;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/3FU;->A00:LX/2U7;

    new-instance v1, LX/2fD;

    invoke-direct {v1}, LX/2fD;-><init>()V

    iget-object v0, v0, LX/2U7;->A00:LX/2qW;

    invoke-static {v1, v0}, LX/26w;->A00(LX/2fD;LX/2qW;)V

    iget-object v0, v1, LX/2fD;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v0}, LX/2fD;->A00(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, v2, LX/2fD;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v0
.end method
