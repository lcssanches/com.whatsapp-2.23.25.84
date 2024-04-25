.class public Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;
.super Landroidx/car/app/media/ICarAudioCallback$Stub;


# instance fields
.field public final mCarAudioCallback:LX/0ql;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/car/app/media/ICarAudioCallback$Stub;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;->mCarAudioCallback:LX/0ql;

    return-void
.end method

.method public constructor <init>(LX/0ql;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/media/ICarAudioCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;->mCarAudioCallback:LX/0ql;

    return-void
.end method


# virtual methods
.method public onStopRecording()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onStopRecording"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
