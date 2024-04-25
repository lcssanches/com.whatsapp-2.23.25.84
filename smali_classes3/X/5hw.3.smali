.class public abstract LX/5hw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:LX/1Pt;

.field public final A02:Lcom/whatsapp/mediaview/PhotoView;

.field public final A03:LX/1fU;


# direct methods
.method public constructor <init>(LX/1Pt;Lcom/whatsapp/mediaview/PhotoView;LX/1fU;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hw;->A01:LX/1Pt;

    iput-object p3, p0, LX/5hw;->A03:LX/1fU;

    iput-object p2, p0, LX/5hw;->A02:Lcom/whatsapp/mediaview/PhotoView;

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/5hw;->A00:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/view/MotionEvent;)V
.end method

.method public abstract A01(Lcom/whatsapp/InteractiveAnnotation;)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v8, p0, LX/5hw;->A02:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v8}, Lcom/whatsapp/mediaview/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v8}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v6, p0, LX/5hw;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v2, 0x2

    new-array v5, v2, [F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v3, 0x0

    aput v1, v5, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v5, v4

    new-array v2, v2, [F

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v4

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, LX/5hw;->A01:LX/1Pt;

    iget-object v0, p0, LX/5hw;->A03:LX/1fU;

    invoke-static {v1, v0, v5, v2, v3}, LX/5Y3;->A01(LX/1Pt;LX/1fU;[F[FZ)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/5hw;->A01(Lcom/whatsapp/InteractiveAnnotation;)V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0, p2}, LX/5hw;->A00(Landroid/view/MotionEvent;)V

    return v4
.end method
