.class public LX/5Qt;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5Qt;->A02:Landroid/widget/PopupWindow;

    invoke-static {p1}, LX/36V;->A00(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const v0, 0x7f0e08c7

    invoke-static {v1, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Qt;->A01:Landroid/view/View;

    iput-object p2, p0, LX/5Qt;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/PopupWindow$OnDismissListener;Lcom/whatsapp/InteractiveAnnotation;Lcom/whatsapp/mediaview/PhotoView;)Z
    .locals 27

    invoke-virtual/range {p3 .. p3}, Lcom/whatsapp/mediaview/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v25, 0x0

    if-nez v1, :cond_0

    return v25

    :cond_0
    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v25

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/16 v24, 0x1

    aput v2, v3, v24

    move-object/from16 v26, p2

    move-object/from16 v0, v26

    iget-object v14, v0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    aget-object v1, v14, v25

    iget-wide v10, v1, Lcom/whatsapp/SerializablePoint;->x:D

    aget v0, v3, v25

    float-to-double v8, v0

    mul-double/2addr v10, v8

    iget-wide v12, v1, Lcom/whatsapp/SerializablePoint;->y:D

    float-to-double v0, v2

    mul-double/2addr v12, v0

    aget-object v2, v14, v24

    iget-wide v6, v2, Lcom/whatsapp/SerializablePoint;->x:D

    mul-double/2addr v6, v8

    iget-wide v4, v2, Lcom/whatsapp/SerializablePoint;->y:D

    mul-double/2addr v4, v0

    const/16 v23, 0x2

    aget-object v15, v14, v23

    iget-wide v2, v15, Lcom/whatsapp/SerializablePoint;->x:D

    mul-double/2addr v2, v8

    iget-wide v15, v15, Lcom/whatsapp/SerializablePoint;->y:D

    mul-double v21, v0, v15

    const/4 v15, 0x3

    aget-object v16, v14, v15

    move-object/from16 v14, v16

    iget-wide v14, v14, Lcom/whatsapp/SerializablePoint;->x:D

    mul-double/2addr v8, v14

    move-object/from16 v14, v16

    iget-wide v14, v14, Lcom/whatsapp/SerializablePoint;->y:D

    mul-double/2addr v14, v0

    add-double v0, v10, v2

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    div-double v0, v0, v19

    add-double v17, v12, v21

    div-double v17, v17, v19

    cmpg-double v16, v6, v0

    if-gtz v16, :cond_3

    cmpg-double v16, v0, v2

    if-gtz v16, :cond_3

    sub-double v10, v6, v2

    const-wide/16 v8, 0x0

    cmpl-double v2, v10, v8

    if-eqz v2, :cond_6

    sub-double v2, v4, v21

    sub-double/2addr v6, v0

    mul-double/2addr v2, v6

    div-double/2addr v2, v10

    sub-double/2addr v4, v2

    :goto_0
    move/from16 v2, v23

    new-array v2, v2, [F

    double-to-float v3, v0

    aput v3, v2, v25

    double-to-float v0, v4

    aput v0, v2, v24

    invoke-virtual/range {p3 .. p3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v2, v25

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v2, v25

    aget v1, v2, v24

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v2, v24

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    aget v0, v2, v25

    float-to-int v4, v0

    aget v0, v2, v24

    float-to-int v2, v0

    move-object/from16 v6, p0

    iget-object v3, v6, LX/5Qt;->A02:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    move/from16 v0, v24

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v6, LX/5Qt;->A01:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const v9, 0x7f0b1b5b

    invoke-static {v7, v9}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    move-object/from16 v0, v26

    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v1, Lcom/whatsapp/SerializableLocation;

    if-eqz v0, :cond_2

    const v1, 0x7f122028

    :cond_1
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-static {v7}, LX/4C2;->A11(Landroid/view/View;)V

    invoke-static {v7, v9}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    int-to-float v2, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f51eb85    # 0.82f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v1, v2

    const/16 v0, 0xc

    invoke-static {v7, v6, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v0, 0x7f15079d

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    move/from16 v0, v25

    invoke-virtual {v3, v5, v0, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return v24

    :cond_2
    instance-of v0, v1, LX/2nJ;

    const v1, 0x7f122029

    if-nez v0, :cond_1

    goto :goto_1

    :cond_3
    cmpg-double v16, v2, v0

    if-gtz v16, :cond_4

    cmpg-double v16, v0, v8

    if-gtz v16, :cond_4

    sub-double v10, v2, v8

    const-wide/16 v5, 0x0

    cmpl-double v4, v10, v5

    if-eqz v4, :cond_6

    sub-double v4, v21, v14

    sub-double/2addr v2, v0

    mul-double/2addr v4, v2

    div-double/2addr v4, v10

    sub-double v21, v21, v4

    move-wide/from16 v4, v21

    goto/16 :goto_0

    :cond_4
    cmpg-double v2, v8, v0

    if-gtz v2, :cond_5

    cmpg-double v2, v0, v10

    if-gtz v2, :cond_5

    sub-double v5, v8, v10

    const-wide/16 v3, 0x0

    cmpl-double v2, v5, v3

    if-eqz v2, :cond_6

    sub-double v2, v14, v12

    sub-double/2addr v8, v0

    mul-double/2addr v2, v8

    div-double/2addr v2, v5

    sub-double/2addr v14, v2

    move-wide v4, v14

    goto/16 :goto_0

    :cond_5
    sub-double v8, v10, v6

    const-wide/16 v6, 0x0

    cmpl-double v2, v8, v6

    if-eqz v2, :cond_6

    sub-double v2, v12, v4

    sub-double/2addr v10, v0

    mul-double/2addr v2, v10

    div-double/2addr v2, v8

    sub-double/2addr v12, v2

    move-wide v4, v12

    goto/16 :goto_0

    :cond_6
    move-wide/from16 v4, v17

    goto/16 :goto_0
.end method
