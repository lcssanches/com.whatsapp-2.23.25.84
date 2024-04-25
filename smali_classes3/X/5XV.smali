.class public LX/5XV;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/5NM;

.field public A01:LX/5Xv;

.field public A02:LX/5Xv;

.field public final A03:LX/5Sb;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5XV;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5XV;->A05:Ljava/util/List;

    new-instance v0, LX/5Sb;

    invoke-direct {v0}, LX/5Sb;-><init>()V

    iput-object v0, p0, LX/5XV;->A03:LX/5Sb;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/PointF;)LX/5Xv;
    .locals 14

    iget-object v7, p0, LX/5XV;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    :cond_0
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_3

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Xv;

    instance-of v0, v5, LX/4x3;

    if-nez v0, :cond_0

    iget v13, p1, Landroid/graphics/PointF;->x:F

    iget v12, p1, Landroid/graphics/PointF;->y:F

    instance-of v0, v5, LX/4x1;

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v3, v13, v12}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v13, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v12, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    mul-float/2addr v13, v13

    mul-float/2addr v2, v2

    div-float/2addr v13, v2

    mul-float/2addr v12, v12

    mul-float/2addr v0, v0

    div-float/2addr v12, v0

    add-float/2addr v13, v12

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v13, v0

    if-gtz v0, :cond_0

    return-object v5

    :cond_1
    instance-of v11, v5, LX/4wy;

    iget v0, v5, LX/5Xv;->A00:F

    neg-float v10, v0

    iget-object v2, v5, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v3

    const/4 v1, 0x0

    aput v13, v3, v1

    const/4 v0, 0x1

    aput v12, v3, v0

    invoke-virtual {v4, v10, v9, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eqz v11, :cond_2

    aget v10, v3, v1

    aget v9, v3, v0

    invoke-virtual {v2, v10, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v8, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v4

    mul-float/2addr v10, v2

    sub-float v1, v3, v8

    mul-float/2addr v9, v1

    sub-float/2addr v10, v9

    mul-float/2addr v3, v4

    add-float/2addr v10, v3

    mul-float/2addr v0, v8

    invoke-static {v10, v0}, LX/001;->A00(FF)F

    move-result v0

    float-to-double v3, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v3, v0

    sget v0, LX/5Xv;->A05:F

    float-to-double v1, v0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    return-object v5

    :cond_2
    aget v1, v3, v1

    aget v0, v3, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v5

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()Ljava/util/List;
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/5XV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4x3;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A02()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/5XV;->A01:LX/5Xv;

    iput-object v0, p0, LX/5XV;->A02:LX/5Xv;

    iput-object v0, p0, LX/5XV;->A00:LX/5NM;

    iget-object v0, p0, LX/5XV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/5XV;->A03:LX/5Sb;

    iget-object v0, v0, LX/5Sb;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public A03(LX/5Xv;)V
    .locals 4

    instance-of v0, p1, LX/4x3;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/5XV;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/4x3;

    iget-object v0, v0, LX/4x3;->A03:LX/5b1;

    instance-of v0, v0, LX/4xD;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xv;

    instance-of v0, v1, LX/4x3;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/4x3;

    iget-object v0, v0, LX/4x3;->A03:LX/5b1;

    instance-of v0, v0, LX/4xD;

    if-nez v0, :cond_0

    :cond_1
    :goto_0
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    invoke-interface {v3, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_2
    iput-object p1, p0, LX/5XV;->A01:LX/5Xv;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xv;

    invoke-virtual {v0}, LX/5Xv;->A0E()V

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4x3;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/5XV;->A04:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v1, LX/4x9;

    invoke-direct {v1, p1}, LX/4x9;-><init>(LX/5Xv;)V

    iget-object v0, p0, LX/5XV;->A03:LX/5Sb;

    iget-object v0, v0, LX/5Sb;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/5XV;->A02:LX/5Xv;

    iput-object v0, p0, LX/5XV;->A00:LX/5NM;

    return-void
.end method

.method public A04(LX/5Xv;)V
    .locals 4

    iget-object v3, p0, LX/5XV;->A04:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    new-instance v1, LX/4xB;

    invoke-direct {v1, p1, v2}, LX/4xB;-><init>(LX/5Xv;I)V

    iget-object v0, p0, LX/5XV;->A03:LX/5Sb;

    iget-object v0, v0, LX/5Sb;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5XV;->A01:LX/5Xv;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/5XV;->A01:LX/5Xv;

    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v3, p1

    if-eqz p1, :cond_4

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, LX/5XV;->A03:LX/5Sb;

    iget-object v8, v0, LX/5XV;->A04:Ljava/util/List;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    iget-object v6, v2, LX/5Sb;->A00:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "undo_add_shape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/4x9;

    invoke-direct {v2}, LX/4x9;-><init>()V

    goto :goto_1

    :sswitch_1
    const-string v0, "undo_delete_shape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/4xB;

    invoke-direct {v2}, LX/4xB;-><init>()V

    goto :goto_1

    :sswitch_2
    const-string v0, "undo_change_z_order"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/4xA;

    invoke-direct {v2}, LX/4xA;-><init>()V

    goto :goto_1

    :sswitch_3
    const-string v0, "undo_modify_shape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/4xC;

    invoke-direct {v2}, LX/4xC;-><init>()V

    :goto_1
    instance-of v0, v2, LX/4xC;

    if-eqz v0, :cond_2

    move-object v5, v2

    check-cast v5, LX/4xC;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v10

    const-string v0, "left"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v9, v0

    iput v9, v10, Landroid/graphics/RectF;->left:F

    const-string v0, "right"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v9, v0

    iput v9, v10, Landroid/graphics/RectF;->right:F

    const-string v0, "top"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v9, v0

    iput v9, v10, Landroid/graphics/RectF;->top:F

    const-string v0, "bottom"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v9, v0

    iput v9, v10, Landroid/graphics/RectF;->bottom:F

    const-string v0, "color"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v0, "rotate"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v12, v0

    const-string v0, "strokeWidth"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v13, v0

    const-string v1, "text"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "text-size"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v14, v0

    const-string v0, "fontStyle"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v0, "alignment"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v0, "background_style"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    new-instance v9, LX/4ww;

    invoke-direct/range {v9 .. v18}, LX/4ww;-><init>(Landroid/graphics/RectF;Ljava/lang/String;FFFIIII)V

    iput-object v9, v5, LX/4xC;->A00:LX/5NM;

    :cond_0
    :goto_2
    const-string v0, "shape_index"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xv;

    iput-object v0, v2, LX/5ao;->A00:LX/5Xv;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    new-instance v0, LX/5NM;

    invoke-direct {v0, v10, v12, v13, v15}, LX/5NM;-><init>(Landroid/graphics/RectF;FFI)V

    iput-object v0, v5, LX/4xC;->A00:LX/5NM;

    goto :goto_2

    :cond_2
    instance-of v0, v2, LX/4xB;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/4xB;

    const-string v0, "index"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/4xB;->A00:I

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ShapeRepository/loadUndoState"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ed74e8 -> :sswitch_0
        0x3ce92f88 -> :sswitch_1
        0x746a6275 -> :sswitch_2
        0x75895b57 -> :sswitch_3
    .end sparse-switch
.end method

.method public A06()Z
    .locals 2

    iget-object v0, p0, LX/5XV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xv;

    invoke-virtual {v0}, LX/5Xv;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
