.class public LX/01L;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/0HA;

.field public A03:LX/0s6;

.field public A04:LX/0RK;

.field public A05:LX/0HB;

.field public A06:LX/0NC;

.field public A07:LX/0UO;

.field public A08:LX/0CA;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0J:Landroid/graphics/Matrix;

.field public final A0K:LX/00H;

.field public final A0L:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/01L;->A0J:Landroid/graphics/Matrix;

    new-instance v4, LX/00H;

    invoke-direct {v4}, LX/00H;-><init>()V

    iput-object v4, p0, LX/01L;->A0K:LX/00H;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/01L;->A00:F

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/01L;->A0H:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/01L;->A0B:Z

    iput-boolean v2, p0, LX/01L;->A0G:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/01L;->A0L:Ljava/util/ArrayList;

    new-instance v1, LX/0Jy;

    invoke-direct {v1, p0, v3}, LX/0Jy;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/01L;->A0I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v0, 0xff

    iput v0, p0, LX/01L;->A01:I

    iput-boolean v2, p0, LX/01L;->A0D:Z

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/01L;->A0K:LX/00H;

    iget-boolean v0, v1, LX/00H;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/01L;->A04:LX/0RK;

    iput-object v0, p0, LX/01L;->A08:LX/0CA;

    iput-object v0, p0, LX/01L;->A07:LX/0UO;

    iput-object v0, v1, LX/00H;->A06:LX/0RK;

    const/high16 v0, -0x31000000

    iput v0, v1, LX/00H;->A02:F

    const/high16 v0, 0x4f000000

    iput v0, v1, LX/00H;->A01:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public A01()V
    .locals 3

    iget-object v0, p0, LX/01L;->A08:LX/0CA;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/01L;->A0L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/0xg;

    invoke-direct {v0, p0, v1}, LX/0xg;-><init>(LX/01L;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/01L;->A0H:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/01L;->A0B:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/01L;->A0K:LX/00H;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v2, p0, LX/01L;->A0K:LX/00H;

    invoke-virtual {v2}, LX/00H;->A05()V

    :cond_3
    iget-boolean v0, p0, LX/01L;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/01L;->A0B:Z

    if-nez v0, :cond_0

    iget v1, v2, LX/00H;->A03:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    invoke-virtual {v2}, LX/00H;->A03()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/01L;->A07(I)V

    invoke-static {v2}, LX/00H;->A00(LX/00H;)V

    iget v1, v2, LX/00H;->A03:F

    const/4 v0, 0x0

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v2, v0}, LX/00H;->A09(Z)V

    return-void

    :cond_5
    invoke-virtual {v2}, LX/00H;->A02()F

    move-result v0

    goto :goto_0
.end method

.method public A02()V
    .locals 3

    iget-object v0, p0, LX/01L;->A08:LX/0CA;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/01L;->A0L:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/0xg;

    invoke-direct {v0, p0, v1}, LX/0xg;-><init>(LX/01L;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/01L;->A0H:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/01L;->A0B:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/01L;->A0K:LX/00H;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v2, p0, LX/01L;->A0K:LX/00H;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/00H;->A07:Z

    invoke-virtual {v2}, LX/00H;->A06()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/00H;->A05:J

    iget v1, v2, LX/00H;->A03:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    iget v1, v2, LX/00H;->A00:F

    if-gez v0, :cond_6

    invoke-virtual {v2}, LX/00H;->A03()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/00H;->A02()F

    move-result v0

    :goto_0
    iput v0, v2, LX/00H;->A00:F

    :cond_3
    iget-boolean v0, p0, LX/01L;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/01L;->A0B:Z

    if-nez v0, :cond_0

    iget v1, v2, LX/00H;->A03:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    invoke-virtual {v2}, LX/00H;->A03()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/01L;->A07(I)V

    invoke-static {v2}, LX/00H;->A00(LX/00H;)V

    iget v1, v2, LX/00H;->A03:F

    const/4 v0, 0x0

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v2, v0}, LX/00H;->A09(Z)V

    return-void

    :cond_5
    invoke-virtual {v2}, LX/00H;->A02()F

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, LX/00H;->A02()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/00H;->A03()F

    move-result v0

    goto :goto_0
.end method

.method public final A03()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v5, v0, LX/01L;->A04:LX/0RK;

    iget-object v1, v5, LX/0RK;->A04:Landroid/graphics/Rect;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const-string v12, "__container"

    const-wide/16 v24, -0x1

    sget-object v10, LX/0G5;->A02:LX/0G5;

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    new-instance v9, LX/0hM;

    invoke-direct {v9}, LX/0hM;-><init>()V

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v22

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v23

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    sget-object v11, LX/0Fs;->A02:LX/0Fs;

    new-instance v4, LX/0Pg;

    move-object v8, v6

    move-object v13, v6

    move/from16 v21, v19

    move/from16 v28, v19

    move-object v7, v6

    move/from16 v18, v17

    move/from16 v20, v19

    move-wide/from16 v26, v24

    invoke-direct/range {v4 .. v28}, LX/0Pg;-><init>(LX/0RK;LX/0C3;LX/0C2;LX/0Mv;LX/0hM;LX/0G5;LX/0Fs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFIIIIIJJZ)V

    iget-object v3, v0, LX/01L;->A04:LX/0RK;

    iget-object v2, v3, LX/0RK;->A07:Ljava/util/List;

    new-instance v1, LX/0CA;

    invoke-direct {v1, v3, v0, v4, v2}, LX/0CA;-><init>(LX/0RK;LX/01L;LX/0Pg;Ljava/util/List;)V

    iput-object v1, v0, LX/01L;->A08:LX/0CA;

    iget-boolean v0, v0, LX/01L;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0h3;->A0A(Z)V

    :cond_0
    return-void
.end method

.method public A04(F)V
    .locals 3

    iget-object v0, p0, LX/01L;->A04:LX/0RK;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/01L;->A0L:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/0xf;

    invoke-direct {v0, p0, p1, v1}, LX/0xf;-><init>(LX/01L;FI)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, LX/0RK;->A02:F

    iget v0, v0, LX/0RK;->A00:F

    invoke-static {v0, v1, p1}, LX/001;->A01(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/01L;->A08(I)V

    return-void
.end method

.method public A05(F)V
    .locals 3

    iget-object v0, p0, LX/01L;->A04:LX/0RK;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/01L;->A0L:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/0xf;

    invoke-direct {v0, p0, p1, v1}, LX/0xf;-><init>(LX/01L;FI)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, LX/0RK;->A02:F

    iget v0, v0, LX/0RK;->A00:F

    invoke-static {v0, v1, p1}, LX/001;->A01(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/01L;->A09(I)V

    return-void
.end method

.method public A06(F)V
    .locals 3

    iget-object v0, p0, LX/01L;->A04:LX/0RK;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/01L;->A0L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/0xf;

    invoke-direct {v0, p0, p1, v1}, LX/0xf;-><init>(LX/01L;FI)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/01L;->A0K:LX/00H;

    iget v1, v0, LX/0RK;->A02:F

    iget v0, v0, LX/0RK;->A00:F

    invoke-static {v0, v1, p1}, LX/001;->A01(FFF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/00H;->A07(F)V

    invoke-static {}, LX/0Kc;->A01()V

    return-void
.end method

.method public A07(I)V
    .locals 3

    iget-object v0, p0, LX/01L;->A04:LX/0RK;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/01L;->A0L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/0xe;

    invoke-direct {v0, p0, p1, v1}, LX/0xe;-><init>(LX/01L;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/01L;->A0K:LX/00H;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/00H;->A07(F)V

    return-void
.end method

.method public A08(I)V
    .locals 3

    iget-object v0, p0, LX/01L;->A04:LX/0RK;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/01L;->A0L:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/0xe;

    invoke-direct {v0, p0, p1, v1}, LX/0xe;-><init>(LX/01L;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/01L;->A0K:LX/00H;

    int-to-float v1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr v1, v0

    iget v0, v2, LX/00H;->A02:F

    invoke-virtual {v2, v0, v1}, LX/00H;->A08(FF)V

    return-void
.end method

.method public A09(I)V
    .locals 3

    iget-object v0, p0, LX/01L;->A04:LX/0RK;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/01L;->A0L:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/0xe;

    invoke-direct {v0, p0, p1, v1}, LX/0xe;-><init>(LX/01L;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/01L;->A0K:LX/00H;

    int-to-float v1, p1

    iget v0, v2, LX/00H;->A01:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/00H;->A08(FF)V

    return-void
.end method

.method public A0A(II)V
    .locals 4

    iget-object v0, p0, LX/01L;->A04:LX/0RK;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/01L;->A0L:Ljava/util/ArrayList;

    new-instance v0, LX/0go;

    invoke-direct {v0, p0, p1, p2}, LX/0go;-><init>(LX/01L;II)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/01L;->A0K:LX/00H;

    int-to-float v2, p1

    int-to-float v1, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/00H;->A08(FF)V

    return-void
.end method

.method public final A0B(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v2, p0, LX/01L;->A04:LX/0RK;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v2, v2, LX/0RK;->A04:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/01L;->A08:LX/0CA;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, LX/01L;->A04:LX/0RK;

    iget-object v0, v0, LX/0RK;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, LX/01L;->A04:LX/0RK;

    iget-object v0, v0, LX/0RK;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/4 v5, -0x1

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v8, v1

    if-gez v0, :cond_0

    div-float v4, v1, v8

    div-float/2addr v7, v4

    div-float/2addr v6, v4

    cmpl-float v0, v4, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    mul-float v0, v3, v8

    mul-float/2addr v8, v1

    sub-float/2addr v3, v0

    sub-float/2addr v1, v8

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v4, v4, v0, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget-object v2, p0, LX/01L;->A0J:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, LX/01L;->A08:LX/0CA;

    iget v0, p0, LX/01L;->A01:I

    invoke-virtual {v1, p1, v2, v0}, LX/0h3;->B15(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v5, :cond_1

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/01L;->A08:LX/0CA;

    if-eqz v0, :cond_1

    iget v2, p0, LX/01L;->A00:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/01L;->A04:LX/0RK;

    iget-object v0, v0, LX/0RK;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/01L;->A04:LX/0RK;

    iget-object v0, v0, LX/0RK;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v7

    if-lez v0, :cond_3

    iget v8, p0, LX/01L;->A00:F

    div-float/2addr v8, v7

    cmpl-float v0, v8, v1

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v0, p0, LX/01L;->A04:LX/0RK;

    iget-object v0, v0, LX/0RK;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    iget-object v0, p0, LX/01L;->A04:LX/0RK;

    iget-object v0, v0, LX/0RK;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v1

    mul-float v3, v5, v7

    mul-float v2, v4, v7

    iget v1, p0, LX/01L;->A00:F

    mul-float v0, v1, v5

    sub-float/2addr v0, v3

    mul-float/2addr v1, v4

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v8, v8, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :goto_0
    iget-object v2, p0, LX/01L;->A0J:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v2, v7, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, LX/01L;->A08:LX/0CA;

    iget v0, p0, LX/01L;->A01:I

    invoke-virtual {v1, p1, v2, v0}, LX/0h3;->B15(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v6, :cond_1

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_3
    move v7, v2

    :cond_4
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public A0C(LX/0XL;LX/0V8;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/01L;->A08:LX/0CA;

    if-nez v5, :cond_1

    iget-object v1, p0, LX/01L;->A0L:Ljava/util/ArrayList;

    new-instance v0, LX/0gp;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0gp;-><init>(LX/01L;LX/0XL;LX/0V8;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0XL;->A02:LX/0XL;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {v5, p2, p3}, LX/0h3;->Avs(LX/0V8;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v0, LX/0vt;->A0J:Ljava/lang/Float;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/01L;->A0K:LX/00H;

    invoke-virtual {v0}, LX/00H;->A01()F

    move-result v0

    invoke-virtual {p0, v0}, LX/01L;->A06(F)V

    return-void

    :cond_2
    iget-object v0, p1, LX/0XL;->A00:LX/0vA;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p3}, LX/0vA;->Avs(LX/0V8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    new-instance v0, LX/0XL;

    invoke-direct {v0, v1}, LX/0XL;-><init>([Ljava/lang/String;)V

    invoke-virtual {v5, p1, v0, v3, v2}, LX/0h3;->Big(LX/0XL;LX/0XL;Ljava/util/List;I)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XL;

    iget-object v0, v0, LX/0XL;->A00:LX/0vA;

    invoke-interface {v0, p2, p3}, LX/0vA;->Avs(LX/0V8;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v4, v0

    if-eqz v4, :cond_0

    goto :goto_0
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/01L;->A04:LX/0RK;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/01L;->A0L:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/0xd;

    invoke-direct {v0, p0, p1, v1}, LX/0xd;-><init>(LX/01L;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/0RK;->A02(Ljava/lang/String;)LX/0MZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/0MZ;->A01:F

    iget v0, v0, LX/0MZ;->A00:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, LX/01L;->A08(I)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find marker with name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/01L;->A04:LX/0RK;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/01L;->A0L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/0xd;

    invoke-direct {v0, p0, p1, v1}, LX/0xd;-><init>(LX/01L;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/0RK;->A02(Ljava/lang/String;)LX/0MZ;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v2, LX/0MZ;->A01:F

    float-to-int v1, v0

    iget v0, v2, LX/0MZ;->A00:F

    float-to-int v0, v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, LX/01L;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find marker with name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0F(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/01L;->A04:LX/0RK;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/01L;->A0L:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/0xd;

    invoke-direct {v0, p0, p1, v1}, LX/0xd;-><init>(LX/01L;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/0RK;->A02(Ljava/lang/String;)LX/0MZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0MZ;->A01:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/01L;->A09(I)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find marker with name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0G(LX/0RK;)Z
    .locals 4

    iget-object v1, p0, LX/01L;->A04:LX/0RK;

    const/4 v0, 0x0

    if-eq v1, p1, :cond_4

    iput-boolean v0, p0, LX/01L;->A0D:Z

    invoke-virtual {p0}, LX/01L;->A00()V

    iput-object p1, p0, LX/01L;->A04:LX/0RK;

    invoke-virtual {p0}, LX/01L;->A03()V

    iget-object v3, p0, LX/01L;->A0K:LX/00H;

    iget-object v0, v3, LX/00H;->A06:LX/0RK;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, v3, LX/00H;->A06:LX/0RK;

    if-eqz v0, :cond_1

    iget v1, v3, LX/00H;->A02:F

    iget v0, p1, LX/0RK;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v2, v0

    iget v1, v3, LX/00H;->A01:F

    iget v0, p1, LX/0RK;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, LX/00H;->A08(FF)V

    iget v1, v3, LX/00H;->A00:F

    const/4 v0, 0x0

    iput v0, v3, LX/00H;->A00:F

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/00H;->A07(F)V

    invoke-virtual {v3}, LX/00H;->A04()V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, LX/01L;->A06(F)V

    iget v0, p0, LX/01L;->A00:F

    iput v0, p0, LX/01L;->A00:F

    iget-object v2, p0, LX/01L;->A0L:Ljava/util/ArrayList;

    invoke-static {v2}, LX/001;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0tV;->Bit(LX/0RK;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget v0, p1, LX/0RK;->A02:F

    float-to-int v0, v0

    int-to-float v2, v0

    iget v0, p1, LX/0RK;->A00:F

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-boolean v1, p0, LX/01L;->A0F:Z

    iget-object v0, p1, LX/0RK;->A0D:LX/0Mu;

    iput-boolean v1, v0, LX/0Mu;->A00:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/01L;->A0D:Z

    iget-boolean v0, p0, LX/01L;->A0G:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, LX/01L;->A0B(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, p1}, LX/01L;->A0B(Landroid/graphics/Canvas;)V

    :catchall_0
    :goto_0
    invoke-static {}, LX/0Kc;->A01()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, LX/01L;->A01:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/01L;->A04:LX/0RK;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, LX/0RK;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/01L;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/01L;->A04:LX/0RK;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, LX/0RK;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/01L;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, LX/01L;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01L;->A0D:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, LX/01L;->A0K:LX/00H;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, LX/00H;->A07:Z

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, LX/01L;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "Use addColorFilter instead."

    invoke-static {v0}, LX/0T6;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/01L;->A01()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, LX/01L;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, LX/01L;->A0K:LX/00H;

    invoke-static {v2}, LX/00H;->A00(LX/00H;)V

    iget v1, v2, LX/00H;->A03:F

    const/4 v0, 0x0

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, LX/00H;->A09(Z)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
