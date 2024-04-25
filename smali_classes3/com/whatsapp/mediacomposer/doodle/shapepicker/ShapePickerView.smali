.class public Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements LX/8jU;
.implements LX/488;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/2rr;

.field public A05:LX/5U0;

.field public A06:LX/57W;

.field public A07:LX/472;

.field public A08:LX/5sB;

.field public A09:Z

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A00()V

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A0A:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A00()V

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A0A:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A00()V

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A0A:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A09:Z

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A04:LX/2rr;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A07:LX/472;

    :cond_0
    return-void
.end method

.method public A01(Landroid/graphics/Bitmap;LX/5U0;)V
    .locals 9

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget v0, p2, LX/5U0;->A04:I

    const/4 v8, 0x1

    if-lez v0, :cond_1

    iget v0, p2, LX/5U0;->A03:I

    if-lez v0, :cond_1

    iput-object p2, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A05:LX/5U0;

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A02:Landroid/graphics/Bitmap;

    iget-object v7, p2, LX/5U0;->A0B:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A03:Landroid/graphics/RectF;

    iget v1, p2, LX/5U0;->A04:I

    iget v0, p2, LX/5U0;->A03:I

    const/4 v4, 0x0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v7, Landroid/graphics/RectF;->left:F

    float-to-int v5, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget v0, v7, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p2, LX/5U0;->A0A:Landroid/graphics/Matrix;

    new-instance v2, LX/57W;

    invoke-direct {v2, v0, v6, v1, p0}, LX/57W;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/8jU;)V

    iput-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A06:LX/57W;

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A07:LX/472;

    new-array v0, v8, [Landroid/graphics/Bitmap;

    aput-object p1, v0, v4

    invoke-interface {v1, v2, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A04:LX/2rr;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    const-string v5, "shape-picker-doodle-view-state-dimen"

    check-cast v3, LX/1F3;

    new-instance v4, LX/3lu;

    invoke-direct {v4, v5}, LX/3lu;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v8}, LX/1F3;->A0G(LX/3lu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public A02()Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A06:LX/57W;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A03:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A01:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A02:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A01:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A02:Landroid/graphics/Bitmap;

    :cond_3
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A01:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A0A:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A08:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A08:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A05:LX/5U0;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5U0;->A0B:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A05:LX/5U0;

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A02:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A01(Landroid/graphics/Bitmap;LX/5U0;)V

    :cond_0
    return-void
.end method
