.class public LX/4DJ;
.super Landroid/graphics/drawable/LayerDrawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    iput v0, p0, LX/4DJ;->A02:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, LX/4DJ;->A02:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-ne v0, v5, :cond_1

    iget-wide v1, p0, LX/4DJ;->A03:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-ltz v0, :cond_1

    invoke-static {v1, v2}, LX/0yR;->A09(J)J

    move-result-wide v2

    long-to-float v1, v2

    iget v0, p0, LX/4DJ;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpl-float v0, v3, v8

    if-ltz v0, :cond_2

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/4DJ;->A03:J

    iput v5, p0, LX/4DJ;->A02:I

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget v2, p0, LX/4DJ;->A01:I

    if-nez v2, :cond_3

    invoke-static {p0}, LX/4C7;->A04(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v2

    mul-float/2addr v0, v3

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
