.class public LX/0zn;
.super Landroid/media/AudioDeviceCallback;


# instance fields
.field public final synthetic A00:LX/0zW;


# direct methods
.method public constructor <init>(LX/0zW;)V
    .locals 0

    iput-object p1, p0, LX/0zn;->A00:LX/0zW;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-static {v0}, LX/2vI;->A01(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0zn;->A00:LX/0zW;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0zW;->A03(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-static {v0}, LX/2vI;->A01(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0zn;->A00:LX/0zW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zW;->A03(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
