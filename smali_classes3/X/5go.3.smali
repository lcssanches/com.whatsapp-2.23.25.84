.class public LX/5go;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/4jw;


# direct methods
.method public constructor <init>(LX/4jw;)V
    .locals 0

    iput-object p1, p0, LX/5go;->A00:LX/4jw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object v0, p0, LX/5go;->A00:LX/4jw;

    iget-object v1, v0, LX/5Wk;->A01:LX/8Bb;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0, p3, p4}, LX/8Bb;->A0C(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/5go;->A00:LX/4jw;

    iget-object v1, v2, LX/5Wk;->A01:LX/8Bb;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Bb;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5Wk;->A01:LX/8Bb;

    iget v0, v2, LX/5Wk;->A00:F

    invoke-virtual {v1, v0}, LX/8Bb;->setCornerRadius(F)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, LX/5go;->A00:LX/4jw;

    iget-object v1, v0, LX/5Wk;->A01:LX/8Bb;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Bb;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
