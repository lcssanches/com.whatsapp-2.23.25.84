.class public LX/9Vy;
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
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/9Vy;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method
