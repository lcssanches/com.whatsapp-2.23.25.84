.class public final synthetic LX/7mm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:LX/5SW;

.field public final synthetic A01:LX/6lO;


# direct methods
.method public synthetic constructor <init>(LX/5SW;LX/6lO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7mm;->A01:LX/6lO;

    iput-object p1, p0, LX/7mm;->A00:LX/5SW;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 5

    iget-object v4, p0, LX/7mm;->A01:LX/6lO;

    iget-object v3, p0, LX/7mm;->A00:LX/5SW;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/take-picture taken "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/6lO;->A0N:Z

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v4, LX/6lO;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iput-boolean v2, v4, LX/6lO;->A0M:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "cameraview/take-picture error stopping camera preview"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v2, v4, LX/6lO;->A0R:Z

    iget-object v2, v4, LX/6lO;->A0T:Landroid/os/Handler;

    const/16 v1, 0x12

    new-instance v0, LX/3hK;

    invoke-direct {v0, v4, v3, p1, v1}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
