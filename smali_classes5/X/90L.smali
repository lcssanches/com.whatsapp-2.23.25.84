.class public LX/90L;
.super Landroid/media/AudioDeviceCallback;


# instance fields
.field public final synthetic A00:LX/9Oa;


# direct methods
.method public constructor <init>(LX/9Oa;)V
    .locals 0

    iput-object p1, p0, LX/90L;->A00:LX/9Oa;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 6

    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, p1, v4

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, LX/9HC;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "AudioPipelineController"

    const-string v0, "onAudioDevicesAdded %s"

    invoke-static {v2, v1, v0}, LX/7mL;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/90L;->A00:LX/9Oa;

    iget-object v2, v0, LX/9Oa;->A09:LX/9RA;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    iput-object v1, v2, LX/9RA;->A01:Ljava/lang/Integer;

    iput-boolean v0, v2, LX/9RA;->A02:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/9RA;->A00:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 6

    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, p1, v4

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, LX/9HC;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "AudioPipelineController"

    const-string v0, "onAudioDevicesRemoved %s"

    invoke-static {v2, v1, v0}, LX/7mL;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/90L;->A00:LX/9Oa;

    iget-object v2, v0, LX/9Oa;->A09:LX/9RA;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v1, v2, LX/9RA;->A01:Ljava/lang/Integer;

    iput-boolean v0, v2, LX/9RA;->A02:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/9RA;->A00:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
