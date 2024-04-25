.class public LX/0A5;
.super LX/09h;


# instance fields
.field public A00:LX/0Vg;

.field public A01:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/09h;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/0Yy;II)I
    .locals 10

    instance-of v0, p1, LX/0tG;

    const/4 v6, -0x1

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/0Yy;->A09()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0, p1}, LX/09h;->A03(LX/0Yy;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0Yy;->A03(Landroid/view/View;)I

    move-result v4

    if-eq v4, v6, :cond_b

    move-object v0, p1

    check-cast v0, LX/0tG;

    add-int/lit8 v3, v5, -0x1

    invoke-interface {v0, v3}, LX/0tG;->Ay9(I)Landroid/graphics/PointF;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {p1}, LX/0Yy;->A17()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0A5;->A00:LX/0Vg;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Vg;->A02:LX/0Yy;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v1, LX/0xA;

    invoke-direct {v1, p1, v2}, LX/0xA;-><init>(LX/0Yy;I)V

    iput-object v1, p0, LX/0A5;->A00:LX/0Vg;

    :cond_1
    invoke-virtual {p0, v1, p1, p2, v2}, LX/0A5;->A08(LX/0Vg;LX/0Yy;II)I

    move-result v7

    iget v0, v8, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_2

    neg-int v7, v7

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/0Yy;->A18()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0A5;->A01:LX/0Vg;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0Vg;->A02:LX/0Yy;

    if-eq v0, p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    new-instance v1, LX/0xA;

    invoke-direct {v1, p1, v0}, LX/0xA;-><init>(LX/0Yy;I)V

    iput-object v1, p0, LX/0A5;->A01:LX/0Vg;

    :cond_4
    invoke-virtual {p0, v1, p1, v2, p3}, LX/0A5;->A08(LX/0Vg;LX/0Yy;II)I

    move-result v1

    iget v0, v8, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_5

    neg-int v1, v1

    :cond_5
    :goto_1
    invoke-virtual {p1}, LX/0Yy;->A18()Z

    move-result v0

    if-eqz v0, :cond_6

    move v7, v1

    :cond_6
    if-eqz v7, :cond_b

    add-int/2addr v4, v7

    if-ltz v4, :cond_7

    move v2, v4

    :cond_7
    if-ge v2, v5, :cond_a

    return v2

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto :goto_0

    :cond_a
    return v3

    :cond_b
    return v6
.end method

.method public A03(LX/0Yy;)Landroid/view/View;
    .locals 9

    invoke-virtual {p1}, LX/0Yy;->A18()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/0A5;->A01:LX/0Vg;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/0Vg;->A02:LX/0Yy;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-instance v7, LX/0xA;

    invoke-direct {v7, p1, v0}, LX/0xA;-><init>(LX/0Yy;I)V

    iput-object v7, p0, LX/0A5;->A01:LX/0Vg;

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/0Yy;->A08()I

    move-result v8

    const/4 v6, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v7}, LX/0Vg;->A04()I

    move-result v5

    invoke-virtual {v7}, LX/0Vg;->A05()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_6

    invoke-virtual {p1, v3}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0Vg;->A09(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v7, v2}, LX/0Vg;->A07(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {v1, v5}, LX/001;->A0C(II)I

    move-result v0

    if-ge v0, v4, :cond_2

    move-object v6, v2

    move v4, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/0Yy;->A17()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/0A5;->A00:LX/0Vg;

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/0Vg;->A02:LX/0Yy;

    if-eq v0, p1, :cond_1

    :cond_4
    const/4 v0, 0x0

    new-instance v7, LX/0xA;

    invoke-direct {v7, p1, v0}, LX/0xA;-><init>(LX/0Yy;I)V

    iput-object v7, p0, LX/0A5;->A00:LX/0Vg;

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :cond_6
    return-object v6
.end method

.method public A07(Landroid/view/View;LX/0Yy;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {p2}, LX/0Yy;->A17()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0A5;->A00:LX/0Vg;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Vg;->A02:LX/0Yy;

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v1, LX/0xA;

    invoke-direct {v1, p2, v3}, LX/0xA;-><init>(LX/0Yy;I)V

    iput-object v1, p0, LX/0A5;->A00:LX/0Vg;

    :cond_1
    invoke-static {p1, v1}, LX/09h;->A00(Landroid/view/View;LX/0Vg;)I

    move-result v0

    aput v0, v4, v3

    :goto_0
    invoke-virtual {p2}, LX/0Yy;->A18()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0A5;->A01:LX/0Vg;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0Vg;->A02:LX/0Yy;

    if-eq v0, p2, :cond_3

    :cond_2
    new-instance v1, LX/0xA;

    invoke-direct {v1, p2, v2}, LX/0xA;-><init>(LX/0Yy;I)V

    iput-object v1, p0, LX/0A5;->A01:LX/0Vg;

    :cond_3
    invoke-static {p1, v1}, LX/09h;->A00(Landroid/view/View;LX/0Vg;)I

    move-result v0

    aput v0, v4, v2

    return-object v4

    :cond_4
    aput v3, v4, v3

    goto :goto_0

    :cond_5
    aput v3, v4, v2

    return-object v4
.end method

.method public final A08(LX/0Vg;LX/0Yy;II)I
    .locals 20

    const/4 v0, 0x2

    new-array v3, v0, [I

    move-object/from16 v1, p0

    iget-object v11, v1, LX/09h;->A00:Landroid/widget/Scroller;

    const/4 v12, 0x0

    const/high16 v16, -0x80000000

    const v17, 0x7fffffff

    const/4 v10, 0x0

    move/from16 v14, p3

    move/from16 v15, p4

    move v13, v12

    move/from16 v18, v16

    move/from16 v19, v17

    invoke-virtual/range {v11 .. v19}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, v1, LX/09h;->A00:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    aput v0, v3, v12

    iget-object v0, v1, LX/09h;->A00:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v3, v0

    move-object/from16 v11, p2

    invoke-virtual {v11}, LX/0Yy;->A08()I

    move-result v9

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v9, :cond_3

    const/4 v7, 0x0

    move-object v6, v7

    const v5, 0x7fffffff

    const/high16 v4, -0x80000000

    :goto_0
    if-ge v10, v9, :cond_2

    invoke-virtual {v11, v10}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0Yy;->A03(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-ge v1, v5, :cond_0

    move-object v7, v2

    move v5, v1

    :cond_0
    if-le v1, v4, :cond_1

    move-object v6, v2

    move v4, v1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v9, v7}, LX/0Vg;->A09(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v9, v6}, LX/0Vg;->A09(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v9, v7}, LX/0Vg;->A06(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v9, v6}, LX/0Vg;->A06(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v2

    if-eqz v0, :cond_3

    int-to-float v1, v0

    mul-float/2addr v1, v8

    sub-int/2addr v4, v5

    add-int/lit8 v0, v4, 0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    return v12

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    aget v5, v3, v12

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v0, 0x1

    aget v2, v3, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v4, v0, :cond_5

    move v5, v2

    :cond_5
    int-to-float v0, v5

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
