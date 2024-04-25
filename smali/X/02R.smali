.class public LX/02R;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:LX/0OD;

.field public final A06:LX/7XS;

.field public final A07:LX/7xp;

.field public final A08:LX/7xp;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0OD;LX/7XS;LX/7xp;LX/7xp;)V
    .locals 2

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/05I;

    invoke-direct {v0, v1}, LX/05I;-><init>(I)V

    iput-object v0, p0, LX/02R;->A09:Ljava/util/Map;

    iput-object p3, p0, LX/02R;->A06:LX/7XS;

    iput-object p4, p0, LX/02R;->A08:LX/7xp;

    iput-object p5, p0, LX/02R;->A07:LX/7xp;

    iput-object p1, p0, LX/02R;->A04:Landroid/view/View;

    iput-object p2, p0, LX/02R;->A05:LX/0OD;

    return-void
.end method

.method public static A00(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/view/View;F)Ljava/lang/Float;
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(I)LX/8mc;
    .locals 3

    iget-object v2, p0, LX/02R;->A09:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02R;->A08:LX/7xp;

    invoke-virtual {v0, p1}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mc;

    return-object v0
.end method

.method public A03(Landroid/view/MotionEvent;)V
    .locals 8

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, LX/02R;->A02(I)LX/8mc;

    move-result-object v6

    iget-boolean v0, p0, LX/02R;->A01:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v4, p0, LX/02R;->A08:LX/7xp;

    new-instance v7, LX/2jc;

    invoke-direct {v7}, LX/2jc;-><init>()V

    iget-object v0, p0, LX/02R;->A07:LX/7xp;

    invoke-virtual {v7, v0, v5}, LX/2jc;->A02(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v3, p0, LX/02R;->A06:LX/7XS;

    invoke-virtual {v7, v3, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v7, v4, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const-string v0, "cancelled"

    invoke-virtual {v7, v0, v1}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, LX/02R;->A04:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v7, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LX/02R;->A00(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v7, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v3, v4, v0, v6}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    iput-boolean v5, p0, LX/02R;->A01:Z

    return-void
.end method

.method public A04(Landroid/view/MotionEvent;)V
    .locals 9

    iget-boolean v0, p0, LX/02R;->A01:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/02R;->A05(Landroid/view/MotionEvent;)V

    iput-boolean v8, p0, LX/02R;->A01:Z

    :cond_0
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, LX/02R;->A02(I)LX/8mc;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/02R;->A05:LX/0OD;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v0}, LX/0OD;->A00(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    iget-object v5, p0, LX/02R;->A08:LX/7xp;

    new-instance v6, LX/2jc;

    invoke-direct {v6}, LX/2jc;-><init>()V

    iget-object v0, p0, LX/02R;->A07:LX/7xp;

    invoke-virtual {v6, v0, v8}, LX/2jc;->A02(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v3, p0, LX/02R;->A06:LX/7XS;

    invoke-virtual {v6, v3, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget v1, v7, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iget-object v2, p0, LX/02R;->A04:Landroid/view/View;

    invoke-static {v2, v1}, LX/001;->A05(Landroid/view/View;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v6, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget v0, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v0}, LX/02R;->A01(Landroid/view/View;F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v6, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v3, v5, v0, v4}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A05(Landroid/view/MotionEvent;)V
    .locals 12

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, LX/02R;->A02(I)LX/8mc;

    move-result-object v10

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, LX/02R;->A02(I)LX/8mc;

    move-result-object v6

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v10, :cond_0

    iget-object v5, p0, LX/02R;->A08:LX/7xp;

    new-instance v11, LX/2jc;

    invoke-direct {v11}, LX/2jc;-><init>()V

    iget-object v0, p0, LX/02R;->A07:LX/7xp;

    invoke-virtual {v11, v0, v3}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/02R;->A06:LX/7XS;

    invoke-virtual {v11, v4, v7}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v1, p0, LX/02R;->A04:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v0, v9}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/02R;->A00(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v0, v8}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v11}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v4, v5, v0, v10}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    if-eqz v6, :cond_1

    iget-object v5, p0, LX/02R;->A08:LX/7xp;

    new-instance v4, LX/2jc;

    invoke-direct {v4}, LX/2jc;-><init>()V

    iget-object v0, p0, LX/02R;->A07:LX/7xp;

    invoke-virtual {v4, v0, v3}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/02R;->A06:LX/7XS;

    invoke-virtual {v4, v3, v7}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v9}, LX/2jc;->A02(Ljava/lang/Object;I)V

    const-string v0, "released"

    invoke-virtual {v4, v0, v8}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, LX/02R;->A04:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LX/02R;->A00(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v4, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v3, v5, v0, v6}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A06()Z
    .locals 2

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/02R;->A02(I)LX/8mc;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, LX/02R;->A02(I)LX/8mc;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A07(Landroid/view/MotionEvent;)Z
    .locals 12

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, LX/02R;->A02(I)LX/8mc;

    move-result-object v5

    const/16 v0, 0x36

    invoke-virtual {p0, v0}, LX/02R;->A02(I)LX/8mc;

    move-result-object v10

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, LX/02R;->A02(I)LX/8mc;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/02R;->A08:LX/7xp;

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    iget-object v0, p0, LX/02R;->A07:LX/7xp;

    invoke-virtual {v2, v0, v3}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/02R;->A06:LX/7XS;

    invoke-virtual {v2, v1, v6}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v1, v4, v0, v5}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v10, :cond_0

    iget-object v5, p0, LX/02R;->A08:LX/7xp;

    new-instance v11, LX/2jc;

    invoke-direct {v11}, LX/2jc;-><init>()V

    iget-object v0, p0, LX/02R;->A07:LX/7xp;

    invoke-virtual {v11, v0, v3}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/02R;->A06:LX/7XS;

    invoke-virtual {v11, v4, v6}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v1, p0, LX/02R;->A04:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v0, v9}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/02R;->A00(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v0, v8}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v11}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v4, v5, v0, v10}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_0
    if-eqz v7, :cond_2

    iget-object v5, p0, LX/02R;->A08:LX/7xp;

    new-instance v4, LX/2jc;

    invoke-direct {v4}, LX/2jc;-><init>()V

    iget-object v0, p0, LX/02R;->A07:LX/7xp;

    invoke-virtual {v4, v0, v3}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/02R;->A06:LX/7XS;

    invoke-virtual {v4, v3, v6}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v9}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v1, p0, LX/02R;->A04:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/02R;->A00(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v3, v5, v0, v7}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return v6

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, LX/02R;->A02(I)LX/8mc;

    move-result-object v6

    if-nez v6, :cond_0

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/02R;->A02(I)LX/8mc;

    move-result-object v6

    :cond_0
    const/4 v5, 0x0

    if-eqz v6, :cond_1

    iget-object v3, p0, LX/02R;->A05:LX/0OD;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v0}, LX/0OD;->A00(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    iget-object v4, p0, LX/02R;->A08:LX/7xp;

    new-instance v7, LX/2jc;

    invoke-direct {v7}, LX/2jc;-><init>()V

    iget-object v0, p0, LX/02R;->A07:LX/7xp;

    invoke-virtual {v7, v0, v5}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/02R;->A06:LX/7XS;

    const/4 v5, 0x1

    invoke-virtual {v7, v3, v5}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget v1, v8, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iget-object v2, p0, LX/02R;->A04:Landroid/view/View;

    invoke-static {v2, v1}, LX/001;->A05(Landroid/view/View;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v7, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget v0, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v0}, LX/02R;->A01(Landroid/view/View;F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v7, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v3, v4, v0, v6}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_1
    return v5
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 9

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, LX/02R;->A02(I)LX/8mc;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/02R;->A05:LX/0OD;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v0}, LX/0OD;->A00(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    iget-object v4, p0, LX/02R;->A08:LX/7xp;

    new-instance v7, LX/2jc;

    invoke-direct {v7}, LX/2jc;-><init>()V

    const/4 v1, 0x0

    iget-object v0, p0, LX/02R;->A07:LX/7xp;

    invoke-virtual {v7, v0, v1}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/02R;->A06:LX/7XS;

    invoke-virtual {v7, v3, v5}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget v1, v8, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iget-object v2, p0, LX/02R;->A04:Landroid/view/View;

    invoke-static {v2, v1}, LX/001;->A05(Landroid/view/View;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v7, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget v0, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v0}, LX/02R;->A01(Landroid/view/View;F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v7, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v3, v4, v0, v6}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    return v5
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    cmpl-float v0, v2, v0

    const/16 v1, 0x2a

    if-lez v0, :cond_0

    const/16 v1, 0x26

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/02R;->A02(I)LX/8mc;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/02R;->A08:LX/7xp;

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    iget-object v0, p0, LX/02R;->A07:LX/7xp;

    invoke-virtual {v2, v0, v5}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/02R;->A06:LX/7XS;

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v5}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_1
    return v5

    :cond_2
    cmpl-float v0, v3, v0

    const/16 v1, 0x28

    if-lez v0, :cond_0

    const/16 v1, 0x29

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/02R;->A01:Z

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, LX/02R;->A02(I)LX/8mc;

    move-result-object v4

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, LX/02R;->A02(I)LX/8mc;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/02R;->A08:LX/7xp;

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    iget-object v0, p0, LX/02R;->A07:LX/7xp;

    invoke-virtual {v2, v0, v7}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/02R;->A06:LX/7XS;

    invoke-virtual {v2, v1, v8}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    if-eqz v5, :cond_1

    iget-object v4, p0, LX/02R;->A08:LX/7xp;

    new-instance v6, LX/2jc;

    invoke-direct {v6}, LX/2jc;-><init>()V

    iget-object v0, p0, LX/02R;->A07:LX/7xp;

    invoke-virtual {v6, v0, v7}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/02R;->A06:LX/7XS;

    invoke-virtual {v6, v3, v8}, LX/2jc;->A02(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v6, v4, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const-string v0, "detected"

    invoke-virtual {v6, v0, v1}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, LX/02R;->A04:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v6, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LX/02R;->A00(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v6, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v3, v4, v0, v5}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    iget-object v0, p0, LX/02R;->A00:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, LX/02R;->A02(I)LX/8mc;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/02R;->A08:LX/7xp;

    new-instance v7, LX/2jc;

    invoke-direct {v7}, LX/2jc;-><init>()V

    iget-object v0, p0, LX/02R;->A07:LX/7xp;

    invoke-virtual {v7, v0, v1}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/02R;->A06:LX/7XS;

    const/4 v3, 0x1

    invoke-virtual {v7, v4, v3}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v7, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/02R;->A00:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iget-object v2, p0, LX/02R;->A04:Landroid/view/View;

    invoke-static {v2, v1}, LX/001;->A05(Landroid/view/View;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v7, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/02R;->A00:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v0}, LX/02R;->A01(Landroid/view/View;F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v7, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v4, v5, v0, v6}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return v3

    :cond_0
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    iget-object v1, p0, LX/02R;->A05:LX/0OD;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v0}, LX/0OD;->A00(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, LX/02R;->A00:Landroid/graphics/PointF;

    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/02R;->A00:Landroid/graphics/PointF;

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, LX/02R;->A02(I)LX/8mc;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/02R;->A08:LX/7xp;

    new-instance v8, LX/2jc;

    invoke-direct {v8}, LX/2jc;-><init>()V

    iget-object v0, p0, LX/02R;->A07:LX/7xp;

    invoke-virtual {v8, v0, v3}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/02R;->A06:LX/7XS;

    const/4 v4, 0x1

    invoke-virtual {v8, v5, v4}, LX/2jc;->A02(Ljava/lang/Object;I)V

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p3, v0

    iget-object v2, p0, LX/02R;->A04:Landroid/view/View;

    invoke-static {v2, p3}, LX/001;->A05(Landroid/view/View;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v8, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-static {v2, p4}, LX/02R;->A01(Landroid/view/View;F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v8, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v5, v6, v0, v7}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v1, "BloksFoaExtensionsGestureListener"

    const-string v0, "onScroll return value should return boolean (true if handled)"

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-boolean v4, p0, LX/02R;->A03:Z

    :cond_2
    iput-boolean v4, p0, LX/02R;->A02:Z

    return v3
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LX/02R;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/02R;->A07(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LX/02R;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/02R;->A07(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
