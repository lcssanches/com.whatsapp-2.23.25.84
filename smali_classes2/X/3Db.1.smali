.class public LX/3Db;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/10g;


# direct methods
.method public constructor <init>(LX/10g;)V
    .locals 0

    iput-object p1, p0, LX/3Db;->A00:LX/10g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    iget-object v3, p0, LX/3Db;->A00:LX/10g;

    iget-object v0, v3, LX/10g;->A03:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/10g;->A04:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string/jumbo v0, "qrview/surfacechanged: no camera"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/10g;->A00(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/10g;->A0L:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "qrview/surfacechanged: no surface"

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/10g;->A04:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, v3, v2, v0}, LX/3h3;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string/jumbo v0, "qrview/surfaceCreated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Db;->A00:LX/10g;

    iget-object v1, v2, LX/10g;->A04:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/3j2;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string/jumbo v0, "qrview/surfacedestroyed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Db;->A00:LX/10g;

    iget-object v1, v2, LX/10g;->A04:Landroid/os/Handler;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/3j2;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method
