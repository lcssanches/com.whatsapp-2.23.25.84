.class public abstract LX/2eB;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/2fD;


# direct methods
.method public constructor <init>(LX/2fD;)V
    .locals 0

    iput-object p1, p0, LX/2eB;->A00:LX/2fD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    :try_start_0
    move-object v1, p0

    check-cast v1, LX/48M;

    iget v0, v1, LX/48M;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/48M;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void

    :pswitch_0
    iget-object v0, v1, LX/48M;->A01:Ljava/lang/Object;

    check-cast v0, LX/46w;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/46w;->cancel()V

    return-void

    :pswitch_1
    iget-object v1, v1, LX/48M;->A01:Ljava/lang/Object;

    check-cast v1, LX/3FJ;

    if-eqz v1, :cond_2

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v0}, LX/3FJ;->A02(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3FJ;->A0H:Z

    return-void

    :pswitch_2
    iget-object v0, v1, LX/48M;->A01:Ljava/lang/Object;

    check-cast v0, LX/3FJ;

    invoke-virtual {v0}, LX/3FJ;->stop()V

    return-void

    :pswitch_3
    iget-object v4, v1, LX/48M;->A01:Ljava/lang/Object;

    check-cast v4, LX/2qW;

    if-eqz v4, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v2, LX/2fD;

    invoke-direct {v2}, LX/2fD;-><init>()V

    iget-object v1, v4, LX/2qW;->A04:Landroid/media/MediaCodec;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    new-instance v0, LX/48M;

    invoke-direct {v0, v1, v2}, LX/48M;-><init>(Landroid/media/MediaCodec;LX/2fD;)V

    invoke-static {v0}, LX/2U5;->A00(LX/2eB;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/2qW;->A02:[Ljava/nio/ByteBuffer;

    iput-object v0, v4, LX/2qW;->A03:[Ljava/nio/ByteBuffer;

    iput-object v0, v4, LX/2qW;->A00:Landroid/media/MediaFormat;

    iget-object v0, v4, LX/2qW;->A05:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, v2, LX/2fD;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v3

    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/33c;->A00(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec info:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2qW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mediaCodecException: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string/jumbo v2, "null"

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/48M;->A01:Ljava/lang/Object;

    check-cast v0, LX/46w;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/46w;->release()V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/48M;->A01:Ljava/lang/Object;

    check-cast v0, LX/46z;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/46z;->release()V

    return-void

    :pswitch_6
    iget-object v3, v1, LX/48M;->A01:Ljava/lang/Object;

    check-cast v3, LX/36D;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v3, LX/36D;->A08:LX/271;

    aput-object v0, v2, v1

    const-string/jumbo v1, "release: mMediaExtractor=%s"

    const-string v0, "BaseMediaDemuxer"

    invoke-static {v0, v1, v2}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/36D;->A08:LX/271;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/271;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/36D;->A08:LX/271;

    return-void

    :pswitch_7
    iget-object v0, v1, LX/48M;->A01:Ljava/lang/Object;

    check-cast v0, LX/46v;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/46v;->finish()V

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/2eB;->A00:LX/2fD;

    invoke-virtual {v0, v1}, LX/2fD;->A00(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
