.class public LX/5Y3;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/widget/ImageView;LX/1Pt;LX/1fU;FF)Lcom/whatsapp/InteractiveAnnotation;
    .locals 7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v2, 0x2

    new-array v3, v2, [F

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p3, v0

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p4, v0

    const/4 v1, 0x1

    aput p4, v3, v1

    new-array v2, v2, [F

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v1

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {p0}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v1

    const v0, 0x3e2aaaab

    mul-float/2addr v0, v1

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_1

    const v0, 0x3f3a4fa5

    mul-float/2addr v1, v0

    cmpl-float v1, p3, v1

    const/4 v0, 0x0

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {p1, p2, v3, v2, v0}, LX/5Y3;->A01(LX/1Pt;LX/1fU;[F[FZ)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1Pt;LX/1fU;[F[FZ)Lcom/whatsapp/InteractiveAnnotation;
    .locals 20

    move-object/from16 v0, p1

    iget-object v0, v0, LX/1fU;->A01:LX/35t;

    move-object/from16 v19, v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/35t;->A0X:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v10, 0x0

    aget v1, p3, v10

    const/4 v2, 0x1

    aget v0, p3, v2

    invoke-static {v1, v0}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v5

    aget v0, p2, v10

    float-to-int v0, v0

    int-to-double v0, v0

    aget v2, p2, v2

    float-to-int v2, v2

    int-to-double v3, v2

    new-instance v2, Lcom/whatsapp/SerializablePoint;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    iget-wide v3, v2, Lcom/whatsapp/SerializablePoint;->x:D

    iget v0, v5, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    div-double/2addr v3, v0

    iget-wide v1, v2, Lcom/whatsapp/SerializablePoint;->y:D

    iget v0, v5, Landroid/graphics/PointF;->y:F

    float-to-double v5, v0

    div-double/2addr v1, v5

    new-instance v18, Lcom/whatsapp/SerializablePoint;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    const/16 v0, 0x192c

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v17

    :goto_0
    move-object/from16 v0, v19

    iget-object v1, v0, LX/35t;->A0X:[Lcom/whatsapp/InteractiveAnnotation;

    array-length v0, v1

    if-ge v10, v0, :cond_7

    aget-object v11, v1, v10

    if-nez v17, :cond_0

    iget-object v0, v11, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/whatsapp/SerializableLocation;

    if-eqz v0, :cond_6

    :cond_0
    iget-object v9, v11, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    if-eqz v9, :cond_6

    iget-object v0, v11, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    const/16 v16, 0x0

    :cond_1
    :goto_1
    array-length v0, v9

    if-ge v8, v0, :cond_4

    aget-object v15, v9, v8

    add-int/lit8 v8, v8, 0x1

    rem-int v0, v8, v0

    aget-object v12, v9, v0

    iget-wide v6, v15, Lcom/whatsapp/SerializablePoint;->x:D

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/whatsapp/SerializablePoint;->x:D

    cmpg-double v2, v6, v0

    if-gtz v2, :cond_2

    iget-wide v2, v12, Lcom/whatsapp/SerializablePoint;->x:D

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_3

    :cond_2
    iget-wide v2, v12, Lcom/whatsapp/SerializablePoint;->x:D

    cmpg-double v4, v2, v0

    if-gtz v4, :cond_1

    cmpg-double v2, v0, v6

    if-gez v2, :cond_1

    :cond_3
    move-object/from16 v2, v18

    iget-wide v13, v2, Lcom/whatsapp/SerializablePoint;->y:D

    iget-wide v4, v12, Lcom/whatsapp/SerializablePoint;->y:D

    iget-wide v2, v15, Lcom/whatsapp/SerializablePoint;->y:D

    sub-double/2addr v4, v2

    sub-double/2addr v0, v6

    mul-double/2addr v4, v0

    iget-wide v0, v12, Lcom/whatsapp/SerializablePoint;->x:D

    sub-double/2addr v0, v6

    div-double/2addr v4, v0

    add-double/2addr v4, v2

    cmpg-double v0, v13, v4

    if-gez v0, :cond_1

    xor-int/lit8 v16, v16, 0x1

    goto :goto_1

    :cond_4
    if-eqz v16, :cond_6

    iget-object v0, v11, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v0, LX/2nJ;

    if-eqz v0, :cond_5

    if-nez p4, :cond_6

    :cond_5
    return-object v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method
