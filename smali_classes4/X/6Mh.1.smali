.class public LX/6Mh;
.super Landroid/os/ResultReceiver;


# instance fields
.field public final synthetic A00:LX/7J7;

.field public final synthetic A01:LX/7g5;


# direct methods
.method public constructor <init>(LX/7J7;LX/7g5;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/6Mh;->A01:LX/7g5;

    iput-object p1, p0, LX/6Mh;->A00:LX/7J7;

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    iget-object v4, p0, LX/6Mh;->A01:LX/7g5;

    iget-object v3, p0, LX/6Mh;->A00:LX/7J7;

    iget-wide v1, v3, LX/7J7;->A01:J

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/7g5;->A03(JZ)V

    iget-object v1, v3, LX/7J7;->A00:LX/7GX;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7GX;->A01:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, v1, LX/7GX;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method
