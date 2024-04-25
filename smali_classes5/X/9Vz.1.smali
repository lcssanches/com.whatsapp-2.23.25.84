.class public LX/9Vz;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iH;


# instance fields
.field public A00:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2k(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9Vz;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
