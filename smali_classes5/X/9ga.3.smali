.class public final synthetic LX/9ga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/9Vr;

.field public final synthetic A01:LX/90I;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9Vr;LX/90I;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ga;->A00:LX/9Vr;

    iput-object p3, p0, LX/9ga;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/9ga;->A01:LX/90I;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/9ga;->A00:LX/9Vr;

    iget-object v3, p0, LX/9ga;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/9ga;->A01:LX/90I;

    iget-object v1, v0, LX/9Vr;->A0O:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-object v2
.end method
