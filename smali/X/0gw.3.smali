.class public LX/0gw;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wc;
.implements LX/0tZ;
.implements LX/0we;


# instance fields
.field public A00:LX/0Nl;

.field public A01:Z

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:LX/01L;

.field public final A05:LX/0Rz;

.field public final A06:LX/0Rz;

.field public final A07:LX/0Rz;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/01L;LX/0hJ;LX/0h3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0gw;->A02:Landroid/graphics/Path;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0gw;->A03:Landroid/graphics/RectF;

    new-instance v0, LX/0Nl;

    invoke-direct {v0}, LX/0Nl;-><init>()V

    iput-object v0, p0, LX/0gw;->A00:LX/0Nl;

    iget-object v0, p2, LX/0hJ;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/0gw;->A08:Ljava/lang/String;

    iget-boolean v0, p2, LX/0hJ;->A04:Z

    iput-boolean v0, p0, LX/0gw;->A09:Z

    iput-object p1, p0, LX/0gw;->A04:LX/01L;

    iget-object v0, p2, LX/0hJ;->A01:LX/0vR;

    invoke-interface {v0}, LX/0vR;->AzI()LX/0Rz;

    move-result-object v2

    iput-object v2, p0, LX/0gw;->A06:LX/0Rz;

    iget-object v0, p2, LX/0hJ;->A02:LX/0vR;

    invoke-interface {v0}, LX/0vR;->AzI()LX/0Rz;

    move-result-object v1

    iput-object v1, p0, LX/0gw;->A07:LX/0Rz;

    iget-object v0, p2, LX/0hJ;->A00:LX/0C3;

    invoke-static {v0}, LX/0Bs;->A00(LX/0h7;)LX/0Bs;

    move-result-object v0

    iput-object v0, p0, LX/0gw;->A05:LX/0Rz;

    invoke-virtual {p3, v2}, LX/0h3;->A08(LX/0Rz;)V

    invoke-virtual {p3, v1}, LX/0h3;->A08(LX/0Rz;)V

    invoke-virtual {p3, v0}, LX/0h3;->A08(LX/0Rz;)V

    invoke-static {v2, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    invoke-static {v1, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Avs(LX/0V8;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0vt;->A03:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0gw;->A07:LX/0Rz;

    :goto_0
    invoke-virtual {v0, p1}, LX/0Rz;->A0F(LX/0V8;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0vt;->A02:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/0gw;->A06:LX/0Rz;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0vt;->A07:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0gw;->A05:LX/0Rz;

    goto :goto_0
.end method

.method public B9Q()Landroid/graphics/Path;
    .locals 17

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/0gw;->A01:Z

    iget-object v7, v8, LX/0gw;->A02:Landroid/graphics/Path;

    if-nez v0, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, v8, LX/0gw;->A09:Z

    const/4 v6, 0x1

    if-nez v0, :cond_5

    iget-object v0, v8, LX/0gw;->A07:LX/0Rz;

    invoke-static {v0}, LX/0Rz;->A04(LX/0Rz;)Landroid/graphics/PointF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v2, v2, v16

    iget v10, v0, Landroid/graphics/PointF;->y:F

    div-float v10, v10, v16

    iget-object v0, v8, LX/0gw;->A05:LX/0Rz;

    const/4 v14, 0x0

    if-nez v0, :cond_7

    const/4 v15, 0x0

    :goto_0
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v15, v1

    if-lez v0, :cond_0

    move v15, v1

    :cond_0
    iget-object v0, v8, LX/0gw;->A06:LX/0Rz;

    invoke-static {v0}, LX/0Rz;->A04(LX/0Rz;)Landroid/graphics/PointF;

    move-result-object v11

    iget v1, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v0, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v10

    add-float/2addr v0, v15

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v0, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v10

    sub-float/2addr v0, v15

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v13, v15, v14

    if-lez v13, :cond_1

    iget-object v12, v8, LX/0gw;->A03:Landroid/graphics/RectF;

    iget v4, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v2

    mul-float v0, v15, v16

    sub-float v3, v4, v0

    iget v1, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v10

    sub-float v0, v1, v0

    invoke-virtual {v12, v3, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v12, v14, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_1
    iget v1, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    add-float/2addr v1, v15

    iget v0, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v10

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v13, :cond_2

    iget-object v12, v8, LX/0gw;->A03:Landroid/graphics/RectF;

    iget v4, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v2

    iget v3, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v10

    mul-float v0, v15, v16

    sub-float v1, v3, v0

    add-float/2addr v0, v4

    invoke-virtual {v12, v4, v1, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v12, v5, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_2
    iget v1, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v0, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v10

    add-float/2addr v0, v15

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v13, :cond_3

    iget-object v12, v8, LX/0gw;->A03:Landroid/graphics/RectF;

    iget v4, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v2

    iget v3, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v10

    mul-float v0, v15, v16

    add-float v1, v4, v0

    add-float/2addr v0, v3

    invoke-virtual {v12, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v7, v12, v0, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_3
    iget v1, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v15

    iget v0, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v10

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v13, :cond_4

    iget-object v4, v8, LX/0gw;->A03:Landroid/graphics/RectF;

    iget v3, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v2

    mul-float v15, v15, v16

    sub-float v2, v3, v15

    iget v1, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v10

    add-float v0, v1, v15

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v7, v4, v0, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    iget-object v0, v8, LX/0gw;->A00:LX/0Nl;

    invoke-virtual {v0, v7}, LX/0Nl;->A00(Landroid/graphics/Path;)V

    :cond_5
    iput-boolean v6, v8, LX/0gw;->A01:Z

    :cond_6
    return-object v7

    :cond_7
    check-cast v0, LX/0Bs;

    invoke-virtual {v0}, LX/0Bs;->A0G()F

    move-result v15

    goto/16 :goto_0
.end method

.method public Bdw()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gw;->A01:Z

    iget-object v0, p0, LX/0gw;->A04:LX/01L;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Big(LX/0XL;LX/0XL;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0Xp;->A01(LX/0we;LX/0XL;LX/0XL;Ljava/util/List;I)V

    return-void
.end method

.method public Bkc(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0v9;

    instance-of v0, v2, LX/0gr;

    if-eqz v0, :cond_0

    check-cast v2, LX/0gr;

    iget-object v1, v2, LX/0gr;->A03:LX/0Fr;

    sget-object v0, LX/0Fr;->A02:LX/0Fr;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0gw;->A00:LX/0Nl;

    iget-object v0, v0, LX/0Nl;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0gr;->A05:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gw;->A08:Ljava/lang/String;

    return-object v0
.end method
