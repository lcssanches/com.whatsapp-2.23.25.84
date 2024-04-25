.class public final synthetic LX/9ge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/93C;

.field public final synthetic A02:LX/9Vv;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93C;LX/9Vv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9ge;->A01:LX/93C;

    iput-object p1, p0, LX/9ge;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p3, p0, LX/9ge;->A02:LX/9Vv;

    iput-boolean p4, p0, LX/9ge;->A03:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/9ge;->A01:LX/93C;

    iget-object v4, p0, LX/9ge;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, LX/9ge;->A02:LX/9Vv;

    iget-boolean v2, p0, LX/9ge;->A03:Z

    iget-object v1, v0, LX/93C;->A02:LX/9OY;

    invoke-virtual {v1}, LX/9OY;->A00()Ljava/lang/Exception;

    iget-object v0, v1, LX/9OY;->A02:LX/9Q7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v3}, LX/9Q7;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9Vv;)V

    :cond_0
    iget-object v1, v1, LX/9OY;->A03:LX/9Sp;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/9Sp;->A09(ZZ)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
