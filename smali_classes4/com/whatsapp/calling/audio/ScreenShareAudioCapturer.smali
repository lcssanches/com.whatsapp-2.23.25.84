.class public final Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/calling/audio/VoipSystemAudioDeviceFactory;


# static fields
.field public static final Companion:LX/76U;

.field public static final STATE_DISABLED:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_ENABLED:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_NOT_SET:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public audioRecorder:LX/7K4;

.field public final audioSampleRate:I

.field public final mediaProjectionListener:LX/88J;

.field public mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final screenShareResourceManager:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/76U;

    invoke-direct {v0}, LX/76U;-><init>()V

    sput-object v0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->Companion:LX/76U;

    return-void
.end method

.method public constructor <init>(ILcom/whatsapp/calling/screenshare/ScreenShareResourceManager;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioSampleRate:I

    iput-object p2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareResourceManager:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    const/4 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/88J;

    invoke-direct {v0, p0}, LX/88J;-><init>(Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;)V

    iput-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionListener:LX/88J;

    invoke-virtual {p2, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->registerListener(LX/8jB;)V

    return-void
.end method

.method public static final synthetic access$getMediaProjectionState$p(Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public read([SII)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->stopCapture()Z

    const-string v0, "ScreenShareAudioCapturer mediaprojection state not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioRecorder:LX/7K4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7K4;->A00:Landroid/media/AudioRecord;

    if-nez v0, :cond_2

    const-string v1, "captureAudio() audio record not initialized"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return v3

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioRecord;->read([SII)I

    move-result v2

    if-ltz v2, :cond_3

    iget v1, v1, LX/7K4;->A01:I

    new-instance v0, LX/7VB;

    invoke-direct {v0, p1, v1, v2}, LX/7VB;-><init>([SII)V

    iget v3, v0, LX/7VB;->A00:I

    return v3

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "captureAudio() No audio frame data available with read error:"

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ScreenShareAudioCapturer failed to read audio data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public startCapture()Z
    .locals 6

    iget v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioSampleRate:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->stopCapture()Z

    const-string v0, "audioSampleRate must be set to enable ScreenShareAudioCapturer"

    invoke-static {v3, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return v3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareResourceManager:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->getMediaProjectionHandle()Landroid/media/projection/MediaProjection;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    iget v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioSampleRate:I

    new-instance v5, LX/7K4;

    invoke-direct {v5, v2, v0}, LX/7K4;-><init>(Landroid/media/projection/MediaProjection;I)V

    iput-object v5, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioRecorder:LX/7K4;

    iget-object v0, v5, LX/7K4;->A00:Landroid/media/AudioRecord;

    if-eqz v0, :cond_4

    const-string v0, "initAudioRecord() audio record already initialized"

    :goto_0
    invoke-static {v3, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :goto_1
    iget-object v0, v5, LX/7K4;->A00:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AudioRecorder Failed to create AudioRecord"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    iget-object v0, v5, LX/7K4;->A00:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    :cond_2
    iget-object v0, v5, LX/7K4;->A00:Landroid/media/AudioRecord;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v0, "ScreenShareAudioCapturer startCapture started successfully"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v0, "AudioRecorder Failed to start recording"

    goto :goto_2

    :cond_4
    iget v2, v5, LX/7K4;->A01:I

    if-nez v2, :cond_5

    const-string v0, "initAudioRecord() audio sample rate is zero"

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    if-gtz v1, :cond_6

    const-string v0, "initAudioRecord() minBufferSize invalid"

    goto :goto_0

    :cond_6
    iget-object v0, v5, LX/7K4;->A02:Landroid/media/projection/MediaProjection;

    invoke-static {v0, v2, v1}, LX/76T;->A00(Landroid/media/projection/MediaProjection;II)Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, v5, LX/7K4;->A00:Landroid/media/AudioRecord;

    goto :goto_1

    :goto_3
    return v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ScreenShareAudioCapturer exception during startCapture"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    const-string v0, "ScreenShareAudioCapturer Unable to startCapture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->stopCapture()Z

    return v3
.end method

.method public stopCapture()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioRecorder:LX/7K4;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7K4;->A00:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/7K4;->A00:Landroid/media/AudioRecord;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioRecorder:LX/7K4;

    iget-object v1, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareResourceManager:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    iget-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionListener:LX/88J;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->unregisterListener(LX/8jB;)V

    iget-object v1, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    return v0
.end method
