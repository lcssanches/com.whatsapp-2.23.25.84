.class public LX/0zm;
.super Landroid/media/AudioDeviceCallback;


# instance fields
.field public final synthetic A00:LX/1KD;


# direct methods
.method public constructor <init>(LX/1KD;)V
    .locals 0

    iput-object p1, p0, LX/0zm;->A00:LX/1KD;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, LX/0zm;->A00:LX/1KD;

    invoke-virtual {v0}, LX/2pV;->A02()V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, LX/0zm;->A00:LX/1KD;

    invoke-virtual {v0}, LX/2pV;->A02()V

    return-void
.end method
