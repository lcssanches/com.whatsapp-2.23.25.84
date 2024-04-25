.class public final synthetic LX/9fY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7He;

.field public final synthetic A01:LX/9Wq;

.field public final synthetic A02:LX/9N2;


# direct methods
.method public synthetic constructor <init>(LX/7He;LX/9Wq;LX/9N2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9fY;->A01:LX/9Wq;

    iput-object p1, p0, LX/9fY;->A00:LX/7He;

    iput-object p3, p0, LX/9fY;->A02:LX/9N2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9fY;->A01:LX/9Wq;

    iget-object v3, p0, LX/9fY;->A00:LX/7He;

    iget-object v2, p0, LX/9fY;->A02:LX/9N2;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9Wq;->A0C:Z

    :try_start_0
    iget-object v0, v4, LX/9Wq;->A04:Landroid/media/MediaRecorder;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaBloksCameraViewBinder/stop-video-capture "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v4}, LX/9Wr;->A02(LX/9Wq;)V

    iget-object v0, v4, LX/9Wq;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/9Wq;->A0B:Z

    invoke-static {v3, v4, v2}, LX/9Wr;->A01(LX/7He;LX/9Wq;LX/9N2;)V

    return-void
.end method
