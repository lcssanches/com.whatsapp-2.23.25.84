.class public LX/9gc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/9Q7;

.field public final synthetic A02:LX/9Vv;

.field public final synthetic A03:LX/9k2;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9Q7;LX/9Vv;LX/9k2;)V
    .locals 0

    iput-object p2, p0, LX/9gc;->A01:LX/9Q7;

    iput-object p4, p0, LX/9gc;->A03:LX/9k2;

    iput-object p1, p0, LX/9gc;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p3, p0, LX/9gc;->A02:LX/9Vv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/9gc;->A03:LX/9k2;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/9gc;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, LX/9gc;->A02:LX/9Vv;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v2}, LX/9k2;->AxY(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9jo;)I

    return-object v2

    :cond_0
    iget-object v2, p0, LX/9gc;->A02:LX/9Vv;

    return-object v2
.end method
