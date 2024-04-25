.class public final synthetic LX/9gh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/hardware/camera2/CameraManager;

.field public final synthetic A04:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A05:LX/9Oo;

.field public final synthetic A06:LX/9SL;

.field public final synthetic A07:LX/9Vv;

.field public final synthetic A08:LX/9kI;

.field public final synthetic A09:LX/9RS;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/9Oo;LX/9SL;LX/9Vv;LX/9kI;LX/9RS;Ljava/lang/Integer;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9gh;->A06:LX/9SL;

    iput-object p7, p0, LX/9gh;->A09:LX/9RS;

    iput-object p1, p0, LX/9gh;->A03:Landroid/hardware/camera2/CameraManager;

    iput p9, p0, LX/9gh;->A00:I

    iput p10, p0, LX/9gh;->A01:I

    iput p11, p0, LX/9gh;->A02:I

    iput-object p8, p0, LX/9gh;->A0A:Ljava/lang/Integer;

    iput-object p2, p0, LX/9gh;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p6, p0, LX/9gh;->A08:LX/9kI;

    iput-boolean p12, p0, LX/9gh;->A0B:Z

    iput-object p5, p0, LX/9gh;->A07:LX/9Vv;

    iput-object p3, p0, LX/9gh;->A05:LX/9Oo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v3, p0, LX/9gh;->A06:LX/9SL;

    iget-object v6, p0, LX/9gh;->A09:LX/9RS;

    iget-object v0, p0, LX/9gh;->A03:Landroid/hardware/camera2/CameraManager;

    iget v8, p0, LX/9gh;->A00:I

    iget v9, p0, LX/9gh;->A01:I

    iget v10, p0, LX/9gh;->A02:I

    iget-object v7, p0, LX/9gh;->A0A:Ljava/lang/Integer;

    iget-object v1, p0, LX/9gh;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, LX/9gh;->A08:LX/9kI;

    iget-boolean v11, p0, LX/9gh;->A0B:Z

    iget-object v4, p0, LX/9gh;->A07:LX/9Vv;

    iget-object v2, p0, LX/9gh;->A05:LX/9Oo;

    invoke-static/range {v0 .. v11}, LX/9SL;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/9Oo;LX/9SL;LX/9Vv;LX/9kI;LX/9RS;Ljava/lang/Integer;IIIZ)V

    const/4 v0, 0x0

    return-object v0
.end method
