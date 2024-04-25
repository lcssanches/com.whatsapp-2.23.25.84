.class public LX/5sZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFI)V
    .locals 0

    iput p4, p0, LX/5sZ;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sZ;->A02:Ljava/lang/Object;

    iput p2, p0, LX/5sZ;->A00:F

    iput p3, p0, LX/5sZ;->A01:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/5sZ;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5sZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/6HZ;

    iget v2, p0, LX/5sZ;->A00:F

    iget v4, p0, LX/5sZ;->A01:F

    iget-object v1, v0, LX/6HZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xn;

    iget-object v3, v1, LX/5Xn;->A04:LX/5Rc;

    iget-object v0, v1, LX/5Xn;->A07:LX/5RV;

    iget-object v0, v0, LX/5RV;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v9, v0

    add-float/2addr v9, v2

    iget-object v0, v1, LX/5Xn;->A07:LX/5RV;

    iget-object v0, v0, LX/5RV;->A03:Landroid/view/View;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v11, v0

    add-float/2addr v11, v4

    iget-object v2, v3, LX/5Rc;->A03:Lcom/whatsapp/camera/overlays/AutofocusOverlay;

    iget v4, v2, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    sub-float v3, v9, v4

    sub-float v1, v11, v4

    add-float v0, v4, v9

    add-float/2addr v4, v11

    invoke-static {v3, v1, v0, v4}, LX/4C9;->A0Q(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v2, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A04:Z

    if-eqz v0, :cond_0

    const/high16 v4, 0x3fc00000    # 1.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    move v6, v4

    move v7, v5

    move v10, v8

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v0, v2, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A07:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LX/5sZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/6HZ;

    iget v2, p0, LX/5sZ;->A00:F

    iget v4, p0, LX/5sZ;->A01:F

    iget-object v1, v0, LX/6HZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5co;

    iget-object v3, v1, LX/5co;->A0H:LX/5Rc;

    iget-object v0, v1, LX/5co;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v9, v0

    add-float/2addr v9, v2

    iget-object v0, v1, LX/5co;->A08:Landroid/view/View;

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/5sZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/6lO;

    iget v5, p0, LX/5sZ;->A00:F

    iget v4, p0, LX/5sZ;->A01:F

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/6lO;->A07:Landroid/hardware/Camera;

    if-eqz v1, :cond_6

    iget-boolean v0, v3, LX/6lO;->A0M:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v0, v3, LX/6lO;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v3}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    sub-float v2, v5, v7

    sub-float v1, v4, v7

    add-float v0, v5, v7

    add-float/2addr v7, v4

    invoke-static {v2, v1, v0, v7}, LX/4C9;->A0Q(FFFF)Landroid/graphics/RectF;

    move-result-object v11

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v8

    iget-boolean v2, v3, LX/6lO;->A0N:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :cond_1
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, v3, LX/6lO;->A01:I

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v7, v0

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float v2, v7, v0

    int-to-float v1, v1

    div-float v0, v1, v0

    invoke-virtual {v8, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float/2addr v7, v9

    div-float/2addr v1, v9

    invoke-virtual {v8, v7, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v8, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v7

    iget v0, v11, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, LX/6lO;->A00(F)I

    move-result v9

    iput v9, v7, Landroid/graphics/Rect;->left:I

    iget v0, v11, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, LX/6lO;->A00(F)I

    move-result v10

    iput v10, v7, Landroid/graphics/Rect;->top:I

    iget v0, v11, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/6lO;->A00(F)I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->right:I

    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LX/6lO;->A00(F)I

    move-result v2

    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v10, v2}, LX/001;->A0C(II)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v10, -0x5

    iput v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v2, 0x5

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-static {v9, v8}, LX/001;->A0C(II)I

    move-result v0

    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v9, -0x5

    iput v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v8, 0x5

    iput v0, v7, Landroid/graphics/Rect;->right:I

    :cond_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3e8

    new-instance v0, Landroid/hardware/Camera$Area;

    invoke-direct {v0, v7, v1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, LX/6lO;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, v3, LX/6lO;->A0F:LX/8ru;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5, v4}, LX/8ru;->BLq(FF)V

    :cond_5
    iget-object v1, v3, LX/6lO;->A07:Landroid/hardware/Camera;

    new-instance v0, LX/5ey;

    invoke-direct {v0, v3}, LX/5ey;-><init>(LX/6lO;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
