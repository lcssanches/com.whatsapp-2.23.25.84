.class public final LX/4x6;
.super LX/5Xv;

# interfaces
.implements LX/8pv;


# instance fields
.field public final A00:I

.field public final A01:LX/1wD;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1wD;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5Xv;-><init>()V

    iput-boolean p5, p0, LX/4x6;->A04:Z

    iput-object p2, p0, LX/4x6;->A02:Ljava/lang/String;

    iput p4, p0, LX/4x6;->A00:I

    iput-object p3, p0, LX/4x6;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/4x6;->A01:LX/1wD;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, LX/5Xv;-><init>()V

    invoke-super {p0, p1}, LX/5Xv;->A0O(Lorg/json/JSONObject;)V

    const-string v0, "skipConfirmation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/4x6;->A04:Z

    const-string v0, "newsletterJid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4x6;->A02:Ljava/lang/String;

    const-string v0, "serverMessageId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/4x6;->A00:I

    const-string v0, "newsletterName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4x6;->A03:Ljava/lang/String;

    const-string v0, "contentType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/235;->A00(Ljava/lang/Integer;)LX/1wD;

    move-result-object v0

    iput-object v0, p0, LX/4x6;->A01:LX/1wD;

    return-void
.end method


# virtual methods
.method public A0M(Landroid/graphics/RectF;FFFF)V
    .locals 1

    iget-object v0, p0, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    return-void
.end method

.method public A0P(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5Xv;->A0P(Lorg/json/JSONObject;)V

    const-string v1, "skipConfirmation"

    iget-boolean v0, p0, LX/4x6;->A04:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "newsletterJid"

    iget-object v0, p0, LX/4x6;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "serverMessageId"

    iget v0, p0, LX/4x6;->A00:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "newsletterName"

    iget-object v0, p0, LX/4x6;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/4x6;->A01:LX/1wD;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1wD;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "contentType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public BD3(Landroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/RectF;)[Lcom/whatsapp/SerializablePoint;
    .locals 15

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x2

    iget-object v5, p0, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    move-object/from16 v2, p3

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v2, p0, LX/5Xv;->A00:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    const/16 v0, 0x8

    new-array v8, v0, [F

    iget v3, v5, Landroid/graphics/RectF;->left:F

    aput v3, v8, v14

    iget v1, v5, Landroid/graphics/RectF;->top:F

    aput v1, v8, v13

    iget v0, v5, Landroid/graphics/RectF;->right:F

    aput v0, v8, v10

    const/4 v6, 0x3

    aput v1, v8, v6

    const/4 v2, 0x4

    aput v0, v8, v2

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v11, 0x5

    aput v1, v8, v11

    const/4 v12, 0x6

    aput v3, v8, v12

    const/4 v0, 0x7

    aput v1, v8, v0

    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v5, v2, [Lcom/whatsapp/SerializablePoint;

    aget v0, v8, v14

    move-object/from16 v1, p2

    iget v9, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v9

    float-to-double v2, v0

    aget v0, v8, v13

    iget v7, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v7

    float-to-double v0, v0

    new-instance v4, Lcom/whatsapp/SerializablePoint;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v4, v5, v14

    invoke-static {v8, v9, v7, v10, v6}, LX/5Xv;->A05([FFFII)Lcom/whatsapp/SerializablePoint;

    move-result-object v0

    aput-object v0, v5, v13

    const/4 v0, 0x4

    invoke-static {v8, v9, v7, v0, v11}, LX/5Xv;->A05([FFFII)Lcom/whatsapp/SerializablePoint;

    move-result-object v0

    aput-object v0, v5, v10

    aget v0, v8, v12

    div-float/2addr v0, v9

    float-to-double v3, v0

    const/4 v0, 0x7

    aget v0, v8, v0

    div-float/2addr v0, v7

    float-to-double v1, v0

    new-instance v0, Lcom/whatsapp/SerializablePoint;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v0, v5, v6

    return-object v5
.end method

.method public Bnw()Z
    .locals 1

    iget-boolean v0, p0, LX/4x6;->A04:Z

    return v0
.end method
