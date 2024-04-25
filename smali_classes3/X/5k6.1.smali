.class public final LX/5k6;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rx;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/58d;


# direct methods
.method public constructor <init>(LX/58d;)V
    .locals 0

    iput-object p1, p0, LX/5k6;->A00:LX/58d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWt()V
    .locals 0

    return-void
.end method

.method public BX3(LX/72e;LX/70x;)V
    .locals 0

    return-void
.end method

.method public BX5(IZZ)V
    .locals 3

    iget-object v0, p0, LX/5k6;->A00:LX/58d;

    iget-object v2, v0, LX/58d;->A06:LX/3dV;

    const/4 v1, 0x3

    new-instance v0, LX/5t0;

    invoke-direct {v0, p0, p1, v1, p2}, LX/5t0;-><init>(Ljava/lang/Object;IIZ)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BXA(I)V
    .locals 0

    return-void
.end method

.method public Bcp(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public BdB(LX/7sm;LX/7SX;)V
    .locals 0

    return-void
.end method

.method public BeS(LX/70x;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v2, p0, LX/5k6;->A00:LX/58d;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/58d;->A03(Landroid/view/Surface;Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/5k6;->A00:LX/58d;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/58d;->A03(Landroid/view/Surface;Z)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/5k6;->A00:LX/58d;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/58d;->A03(Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/5k6;->A00:LX/58d;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/58d;->A03(Landroid/view/Surface;Z)V

    return-void
.end method
