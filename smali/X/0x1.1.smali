.class public LX/0x1;
.super Landroid/util/Property;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/0x1;->A00:I

    packed-switch p1, :pswitch_data_0

    const-class v1, Landroid/graphics/Rect;

    const-string v0, "clipBounds"

    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-class v1, Ljava/lang/Float;

    const-string v0, "thumbPos"

    goto :goto_0

    :pswitch_1
    const-class v1, Landroid/graphics/PointF;

    const-string v0, "topLeft"

    goto :goto_0

    :pswitch_2
    const-class v1, Landroid/graphics/PointF;

    const-string v0, "bottomRight"

    goto :goto_0

    :pswitch_3
    const-class v1, Landroid/graphics/PointF;

    const-string v0, "position"

    goto :goto_0

    :pswitch_4
    const-class v1, [F

    const-string v0, "nonTranslations"

    goto :goto_0

    :pswitch_5
    const-class v1, Landroid/graphics/PointF;

    const-string v0, "translations"

    goto :goto_0

    :pswitch_6
    const-class v1, Ljava/lang/Float;

    const-string v0, "translationAlpha"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0x1;->A00:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/0Sg;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :sswitch_1
    check-cast p1, Landroid/view/View;

    sget-object v0, LX/0Wc;->A02:LX/0Rk;

    invoke-virtual {v0, p1}, LX/0Rk;->A00(Landroid/view/View;)F

    move-result v0

    goto :goto_0

    :sswitch_2
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget v0, p1, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    move-object v6, p1

    iget v0, p0, LX/0x1;->A00:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {v6, p2}, LX/0Sg;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v6, LX/0NM;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v6, LX/0NM;->A03:I

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v6, LX/0NM;->A00:I

    iget v0, v6, LX/0NM;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, LX/0NM;->A01:I

    iget v0, v6, LX/0NM;->A05:I

    if-ne v0, v1, :cond_0

    iget-object v1, v6, LX/0NM;->A06:Landroid/view/View;

    iget v2, v6, LX/0NM;->A02:I

    iget v3, v6, LX/0NM;->A04:I

    goto :goto_0

    :pswitch_1
    check-cast v6, LX/0NM;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v6, LX/0NM;->A02:I

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v6, LX/0NM;->A04:I

    iget v0, v6, LX/0NM;->A05:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, LX/0NM;->A05:I

    iget v0, v6, LX/0NM;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, v6, LX/0NM;->A06:Landroid/view/View;

    iget v4, v6, LX/0NM;->A03:I

    iget v5, v6, LX/0NM;->A00:I

    :goto_0
    sget-object v0, LX/0Wc;->A02:LX/0Rk;

    invoke-virtual/range {v0 .. v5}, LX/0Rk;->A06(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    iput v0, v6, LX/0NM;->A05:I

    iput v0, v6, LX/0NM;->A01:I

    return-void

    :pswitch_2
    check-cast v6, Landroid/view/View;

    invoke-static {p2}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v1

    sget-object v0, LX/0Wc;->A02:LX/0Rk;

    invoke-virtual {v0, v6, v1}, LX/0Rk;->A04(Landroid/view/View;F)V

    return-void

    :pswitch_3
    check-cast v6, LX/0OU;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iput v0, v6, LX/0OU;->A00:F

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iput v0, v6, LX/0OU;->A01:F

    goto :goto_1

    :pswitch_4
    check-cast v6, LX/0OU;

    check-cast p2, [F

    iget-object v2, v6, LX/0OU;->A04:[F

    array-length v1, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget-object v3, v6, LX/0OU;->A04:[F

    const/4 v1, 0x2

    iget v0, v6, LX/0OU;->A00:F

    aput v0, v3, v1

    const/4 v1, 0x5

    iget v0, v6, LX/0OU;->A01:F

    aput v0, v3, v1

    iget-object v2, v6, LX/0OU;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v1, v6, LX/0OU;->A03:Landroid/view/View;

    sget-object v0, LX/0Wc;->A02:LX/0Rk;

    invoke-virtual {v0, v2, v1}, LX/0Rk;->A01(Landroid/graphics/Matrix;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v6, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v8

    goto :goto_2

    :pswitch_6
    check-cast v6, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v10

    goto :goto_2

    :pswitch_7
    check-cast v6, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    :goto_2
    sget-object v5, LX/0Wc;->A02:LX/0Rk;

    invoke-virtual/range {v5 .. v10}, LX/0Rk;->A06(Landroid/view/View;IIII)V

    return-void

    :pswitch_8
    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p2}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
