.class public abstract LX/0Rh;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/0Yy;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0Of;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Rh;->A00:I

    new-instance v0, LX/0Of;

    invoke-direct {v0}, LX/0Of;-><init>()V

    iput-object v0, p0, LX/0Rh;->A07:LX/0Of;

    return-void
.end method


# virtual methods
.method public A00(I)Landroid/graphics/PointF;
    .locals 2

    iget-object v1, p0, LX/0Rh;->A02:LX/0Yy;

    instance-of v0, v1, LX/0tG;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tG;

    invoke-interface {v1, p1}, LX/0tG;->Ay9(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/0tG;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()V
    .locals 4

    iget-boolean v0, p0, LX/0Rh;->A05:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0Rh;->A05:Z

    invoke-virtual {p0}, LX/0Rh;->A03()V

    iget-object v0, p0, LX/0Rh;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    const/4 v0, -0x1

    iput v0, v1, LX/0R1;->A06:I

    const/4 v2, 0x0

    iput-object v2, p0, LX/0Rh;->A01:Landroid/view/View;

    iput v0, p0, LX/0Rh;->A00:I

    iput-boolean v3, p0, LX/0Rh;->A04:Z

    iget-object v1, p0, LX/0Rh;->A02:LX/0Yy;

    iget-object v0, v1, LX/0Yy;->A06:LX/0Rh;

    if-ne v0, p0, :cond_0

    iput-object v2, v1, LX/0Yy;->A06:LX/0Rh;

    :cond_0
    iput-object v2, p0, LX/0Rh;->A02:LX/0Yy;

    iput-object v2, p0, LX/0Rh;->A03:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    return-void
.end method

.method public abstract A02()V
.end method

.method public abstract A03()V
.end method

.method public A04(II)V
    .locals 9

    iget-object v4, p0, LX/0Rh;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, LX/0Rh;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Rh;->A01()V

    :cond_1
    iget-boolean v0, p0, LX/0Rh;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Rh;->A01:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Rh;->A02:LX/0Yy;

    if-eqz v0, :cond_3

    iget v0, p0, LX/0Rh;->A00:I

    invoke-virtual {p0, v0}, LX/0Rh;->A00(I)Landroid/graphics/PointF;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v3, v5, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-nez v0, :cond_2

    iget v0, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I[II)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Rh;->A04:Z

    iget-object v0, p0, LX/0Rh;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/0Rh;->A00:I

    if-ne v1, v0, :cond_c

    iget-object v2, p0, LX/0Rh;->A01:Landroid/view/View;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    iget-object v0, p0, LX/0Rh;->A07:LX/0Of;

    invoke-virtual {p0, v2, v0, v1}, LX/0Rh;->A05(Landroid/view/View;LX/0Of;LX/0R1;)V

    invoke-virtual {v0, v4}, LX/0Of;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, LX/0Rh;->A01()V

    :cond_4
    :goto_0
    iget-boolean v0, p0, LX/0Rh;->A05:Z

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/0Rh;->A07:LX/0Of;

    move-object v7, p0

    check-cast v7, LX/09o;

    iget-object v0, v7, LX/0Rh;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    invoke-virtual {v0}, LX/0Yy;->A08()I

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v7, LX/09o;->A01:I

    sub-int v2, v0, p1

    mul-int/2addr v0, v2

    if-gtz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    iput v2, v7, LX/09o;->A01:I

    iget v1, v7, LX/09o;->A02:I

    sub-int v0, v1, p2

    mul-int/2addr v1, v0

    if-gtz v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    iput v0, v7, LX/09o;->A02:I

    if-nez v2, :cond_9

    if-nez v0, :cond_9

    iget v0, v7, LX/0Rh;->A00:I

    invoke-virtual {v7, v0}, LX/0Rh;->A00(I)Landroid/graphics/PointF;

    move-result-object v8

    if-eqz v8, :cond_7

    iget v6, v8, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v6, v1

    if-nez v0, :cond_b

    iget v0, v8, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    :cond_7
    iget v0, v7, LX/0Rh;->A00:I

    iput v0, v5, LX/0Of;->A04:I

    :cond_8
    invoke-virtual {v7}, LX/0Rh;->A01()V

    :cond_9
    :goto_1
    iget v0, v5, LX/0Of;->A04:I

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    invoke-virtual {v5, v4}, LX/0Of;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0Rh;->A05:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Rh;->A04:Z

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0mr;

    invoke-virtual {v0}, LX/0mr;->A00()V

    :cond_a
    return-void

    :cond_b
    mul-float v1, v6, v6

    iget v3, v8, Landroid/graphics/PointF;->y:F

    mul-float v0, v3, v3

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v6, v0

    iput v6, v8, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v0

    iput v3, v8, Landroid/graphics/PointF;->y:F

    iput-object v8, v7, LX/09o;->A03:Landroid/graphics/PointF;

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v6, v1

    float-to-int v0, v6

    iput v0, v7, LX/09o;->A01:I

    mul-float/2addr v3, v1

    float-to-int v0, v3

    iput v0, v7, LX/09o;->A02:I

    const/16 v0, 0x2710

    invoke-virtual {v7, v0}, LX/09o;->A09(I)I

    move-result v6

    iget v0, v7, LX/09o;->A01:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, v7, LX/09o;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    int-to-float v0, v6

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, v7, LX/09o;->A07:Landroid/view/animation/LinearInterpolator;

    iput v3, v5, LX/0Of;->A02:I

    iput v2, v5, LX/0Of;->A03:I

    iput v1, v5, LX/0Of;->A01:I

    iput-object v0, v5, LX/0Of;->A05:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0Of;->A06:Z

    goto :goto_1

    :cond_c
    const-string v1, "RecyclerView"

    const-string v0, "Passed over target position while smooth scrolling."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, LX/0Rh;->A01:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public abstract A05(Landroid/view/View;LX/0Of;LX/0R1;)V
.end method
