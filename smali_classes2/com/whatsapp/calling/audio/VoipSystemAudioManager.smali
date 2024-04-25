.class public final Lcom/whatsapp/calling/audio/VoipSystemAudioManager;
.super Ljava/lang/Object;


# instance fields
.field public final screenShareResourceManager:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->screenShareResourceManager:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    return-void
.end method


# virtual methods
.method public final declared-synchronized createSystemAudioDevice(I)Lcom/whatsapp/calling/audio/VoipSystemAudioDeviceFactory;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const-string v0, "createSystemAudioDevice: unsupported API level"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "createSystemAudioDevice: creating system audio device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->screenShareResourceManager:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    new-instance v0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;-><init>(ILcom/whatsapp/calling/screenshare/ScreenShareResourceManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
