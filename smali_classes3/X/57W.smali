.class public final LX/57W;
.super LX/7iy;


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/8jU;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p2, p0, LX/57W;->A02:Landroid/graphics/Rect;

    iput-object p3, p0, LX/57W;->A01:Landroid/graphics/Rect;

    iput-object p1, p0, LX/57W;->A00:Landroid/graphics/Matrix;

    invoke-static {p4}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/57W;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v7, 0x0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    aget-object v6, p1, v7

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/57W;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, LX/4C9;->A0L(II)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, LX/4C9;->A0M(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, LX/57W;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v7, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, LX/57W;->A01:Landroid/graphics/Rect;

    invoke-virtual {v3, v6, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/16 v1, 0x4b

    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    return-object v4

    :catch_0
    move-exception v1

    const-string v0, "BlurBitmapAsyncTask/doInBackground creating output bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/57W;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jU;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    iput-object p1, v3, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A00:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A00:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LX/4C4;->A0p(Landroid/animation/Animator;)V

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A00:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A00:Landroid/animation/ValueAnimator;

    const/16 v0, 0x22

    invoke-static {v1, v3, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
