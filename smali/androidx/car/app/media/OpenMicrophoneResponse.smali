.class public final Landroidx/car/app/media/OpenMicrophoneResponse;
.super Ljava/lang/Object;


# instance fields
.field public final mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;

.field public final mCarMicrophoneDescriptor:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/media/OpenMicrophoneResponse;->mCarMicrophoneDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Landroidx/car/app/media/OpenMicrophoneResponse;->mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;

    return-void
.end method
