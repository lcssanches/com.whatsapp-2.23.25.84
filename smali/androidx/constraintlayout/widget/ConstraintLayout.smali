.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/util/SparseArray;

.field public A07:Landroid/util/SparseArray;

.field public A08:LX/05V;

.field public A09:LX/0dt;

.field public A0A:LX/0Mm;

.field public A0B:LX/0Yh;

.field public A0C:LX/0H5;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/HashMap;

.field public A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/05P;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/0Yh;

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/0Mm;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    new-instance v0, LX/0dt;

    invoke-direct {v0, p0, p0}, LX/0dt;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/0dt;

    invoke-virtual {p0, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A04(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/05P;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    invoke-static {p0}, LX/0dt;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0, p2, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A04(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/05P;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    invoke-static {p0}, LX/0dt;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0, p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A04(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p0}, LX/05P;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {p0}, LX/0dt;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A04(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    return v1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A03(Landroid/view/View;)LX/0S9;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/05V;

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/02f;

    iget-object v0, v0, LX/02f;->A0r:LX/0S9;

    return-object v0
.end method

.method public final A04(Landroid/util/AttributeSet;II)V
    .locals 14

    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/05V;

    iput-object p0, v7, LX/0S9;->A0e:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/0dt;

    iput-object v1, v7, LX/05V;->A06:LX/0sg;

    iget-object v0, v7, LX/05V;->A08:LX/0Rp;

    iput-object v1, v0, LX/0Rp;->A03:LX/0sg;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v8, 0x0

    iput-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/0Yh;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0Kj;->A01:[I

    move/from16 v3, p2

    move/from16 v2, p3

    invoke-virtual {v1, p1, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_b

    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    goto :goto_1

    :cond_4
    const/16 v0, 0x59

    if-ne v1, v0, :cond_5

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    goto :goto_1

    :cond_5
    const/16 v0, 0x26

    if-ne v1, v0, :cond_6

    invoke-virtual {v9, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Mm;

    invoke-direct {v0, v1, p0, v2}, LX/0Mm;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/0Mm;

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/0Mm;

    goto :goto_1

    :cond_6
    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    invoke-virtual {v9, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :try_start_1
    new-instance v11, LX/0Yh;

    invoke-direct {v11}, LX/0Yh;-><init>()V

    iput-object v11, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/0Yh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v13
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_2
    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    if-eqz v2, :cond_7

    const/4 v0, 0x2

    if-ne v2, v0, :cond_9

    goto :goto_3

    :cond_7
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    goto :goto_4

    :goto_3
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, LX/0Yh;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0PX;

    move-result-object v2

    const-string v0, "Guideline"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/0PX;->A02:LX/0UV;

    iput-boolean v1, v0, LX/0UV;->A0y:Z

    :cond_8
    iget-object v1, v11, LX/0Yh;->A00:Ljava/util/HashMap;

    iget v0, v2, LX/0PX;->A00:I

    invoke-static {v2, v1, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_9
    :goto_4
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_1
    :try_start_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iput-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/0Yh;

    :cond_a
    :goto_5
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    iput v1, v7, LX/05V;->A01:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    sput-boolean v0, LX/0Vj;->A0F:Z

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/02f;

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v8, p0

    iget-object v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/ArrayList;

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    invoke-super {v8, v13}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_2

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    aget-object v0, v3, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v0, v2

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v6

    float-to-int v10, v0

    int-to-float v0, v1

    const/high16 v1, 0x44f00000    # 1920.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v5

    float-to-int v9, v0

    int-to-float v0, v11

    div-float/2addr v0, v2

    mul-float/2addr v0, v6

    float-to-int v2, v0

    int-to-float v0, v3

    div-float/2addr v0, v1

    mul-float/2addr v0, v5

    float-to-int v1, v0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x10000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v10

    int-to-float v15, v9

    add-int/2addr v10, v2

    int-to-float v2, v10

    move/from16 v16, v2

    move/from16 v17, v15

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v9, v1

    int-to-float v1, v9

    move/from16 v19, v2

    move-object/from16 v16, v13

    move/from16 v17, v2

    move/from16 v18, v15

    move/from16 v20, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v18, v1

    move/from16 v19, v14

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v17, v14

    move/from16 v20, v15

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v0, -0xff0100

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v16, v13

    move/from16 v17, v14

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_2
    return-void
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/02f;

    invoke-direct {v0, v1, v1}, LX/02f;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/02f;

    invoke-direct {v0, v1, p1}, LX/02f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/02f;

    invoke-direct {v0, p1}, LX/02f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/05V;

    iget v0, v0, LX/05V;->A01:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_1

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/02f;

    iget-object v4, v2, LX/02f;->A0r:LX/0S9;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/02f;->A0x:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/02f;->A0y:Z

    if-nez v0, :cond_0

    if-nez v8, :cond_0

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/0S9;->A06()I

    move-result v3

    invoke-virtual {v4}, LX/0S9;->A07()I

    move-result v2

    invoke-virtual {v4}, LX/0S9;->A05()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, LX/0S9;->A04()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_2

    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02b;

    invoke-virtual {v0, p0}, LX/02b;->A07(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v1, :cond_2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 30

    move-object/from16 v7, p0

    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/05V;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x400000

    and-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v9, LX/05V;->A0A:Z

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:Z

    if-eqz v0, :cond_3f

    const/4 v11, 0x0

    iput-boolean v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:Z

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3f

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    move-result v16

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_3

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A03(Landroid/view/View;)LX/0S9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0S9;->A09()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    if-eqz v16, :cond_b

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v8, :cond_b

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v3, :cond_6

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Ljava/util/HashMap;

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Ljava/util/HashMap;

    :cond_4
    move-object v1, v3

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v4, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_9

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v7, :cond_9

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_3
    if-eq v1, v7, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v9

    goto :goto_5

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/02f;

    iget-object v0, v0, LX/02f;->A0r:LX/0S9;

    :goto_5
    iput-object v3, v0, LX/0S9;->A0f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    if-eq v0, v4, :cond_c

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v8, :cond_c

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/0Yh;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, LX/0Yh;->A0A(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_d
    iget-object v0, v9, LX/05P;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lez v6, :cond_13

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02b;

    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/02b;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/02b;->setIds(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v4, LX/02b;->A02:LX/0sf;

    if-eqz v0, :cond_12

    check-cast v0, LX/05U;

    iput v11, v0, LX/05U;->A00:I

    iget-object v1, v0, LX/05U;->A01:[LX/0S9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_8
    iget v0, v4, LX/02b;->A00:I

    if-ge v3, v0, :cond_12

    iget-object v0, v4, LX/02b;->A05:[I

    aget v1, v0, v3

    iget-object v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_f

    iget-object v13, v4, LX/02b;->A04:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v7, v2}, LX/02b;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/02b;->A05:[I

    aput v1, v0, v3

    invoke-static {v2, v13, v1}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_11

    :cond_f
    iget-object v2, v4, LX/02b;->A02:LX/0sf;

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A03(Landroid/view/View;)LX/0S9;

    move-result-object v13

    check-cast v2, LX/05U;

    if-eq v13, v2, :cond_11

    if-eqz v13, :cond_11

    iget v0, v2, LX/05U;->A00:I

    add-int/lit8 v14, v0, 0x1

    iget-object v1, v2, LX/05U;->A01:[LX/0S9;

    array-length v0, v1

    if-le v14, v0, :cond_10

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0S9;

    iput-object v1, v2, LX/05U;->A01:[LX/0S9;

    :cond_10
    iget v0, v2, LX/05U;->A00:I

    aput-object v13, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/05U;->A00:I

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v6, :cond_13

    goto/16 :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v8, :cond_14

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_14
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v6, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v8, :cond_15

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A03(Landroid/view/View;)LX/0S9;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :goto_b
    if-ge v5, v8, :cond_3b

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A03(Landroid/view/View;)LX/0S9;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/02f;

    iget-object v0, v9, LX/05P;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0S9;->A0Z:LX/0S9;

    if-eqz v0, :cond_16

    check-cast v0, LX/05P;

    iget-object v0, v0, LX/05P;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/0S9;->A0Z:LX/0S9;

    :cond_16
    iput-object v9, v4, LX/0S9;->A0Z:LX/0S9;

    invoke-virtual {v3}, LX/02f;->A03()V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v4, LX/0S9;->A0N:I

    iput-object v1, v4, LX/0S9;->A0e:Ljava/lang/Object;

    instance-of v0, v1, LX/02b;

    if-eqz v0, :cond_17

    check-cast v1, LX/02b;

    iget-boolean v0, v9, LX/05V;->A0A:Z

    invoke-virtual {v1, v4, v0}, LX/02b;->A05(LX/0S9;Z)V

    :cond_17
    iget-boolean v0, v3, LX/02f;->A0x:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_1b

    check-cast v4, LX/05Q;

    iget v13, v3, LX/02f;->A0e:I

    iget v12, v3, LX/02f;->A0f:I

    iget v1, v3, LX/02f;->A06:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_19

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_18

    iput v1, v4, LX/05Q;->A00:F

    iput v2, v4, LX/05Q;->A02:I

    :goto_c
    iput v2, v4, LX/05Q;->A03:I

    :cond_18
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_19
    if-eq v13, v2, :cond_1a

    if-le v13, v2, :cond_18

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, LX/05Q;->A00:F

    iput v13, v4, LX/05Q;->A02:I

    goto :goto_c

    :cond_1a
    if-eq v12, v2, :cond_18

    if-le v12, v2, :cond_18

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, LX/05Q;->A00:F

    iput v2, v4, LX/05Q;->A02:I

    iput v12, v4, LX/05Q;->A03:I

    goto :goto_d

    :cond_1b
    iget v13, v3, LX/02f;->A0g:I

    iget v1, v3, LX/02f;->A0h:I

    iget v0, v3, LX/02f;->A0i:I

    move/from16 v19, v0

    iget v14, v3, LX/02f;->A0j:I

    iget v0, v3, LX/02f;->A0c:I

    move/from16 v18, v0

    iget v0, v3, LX/02f;->A0d:I

    move/from16 v17, v0

    iget v12, v3, LX/02f;->A07:F

    iget v0, v3, LX/02f;->A0D:I

    if-eq v0, v2, :cond_29

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0S9;

    if-eqz v14, :cond_1c

    iget v13, v3, LX/02f;->A00:F

    iget v12, v3, LX/02f;->A0E:I

    sget-object v0, LX/0GV;->A03:LX/0GV;

    invoke-virtual {v4, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v1

    invoke-virtual {v14, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    invoke-virtual {v1, v0, v12, v11, v10}, LX/0Ru;->A05(LX/0Ru;IIZ)V

    iput v13, v4, LX/0S9;->A00:F

    :cond_1c
    :goto_e
    if-eqz v16, :cond_1e

    iget v1, v3, LX/02f;->A0G:I

    if-ne v1, v2, :cond_1d

    iget v0, v3, LX/02f;->A0H:I

    if-eq v0, v2, :cond_1e

    :cond_1d
    iget v0, v3, LX/02f;->A0H:I

    iput v1, v4, LX/0S9;->A0P:I

    iput v0, v4, LX/0S9;->A0Q:I

    :cond_1e
    iget-boolean v0, v3, LX/02f;->A0w:Z

    const/4 v12, -0x2

    if-nez v0, :cond_28

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v2, :cond_27

    iget-boolean v0, v3, LX/02f;->A0v:Z

    if-eqz v0, :cond_26

    sget-object v1, LX/0GJ;->A02:LX/0GJ;

    :goto_f
    iget-object v0, v4, LX/0S9;->A0o:[LX/0GJ;

    aput-object v1, v0, v11

    sget-object v0, LX/0GV;->A06:LX/0GV;

    invoke-virtual {v4, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, LX/0Ru;->A01:I

    sget-object v0, LX/0GV;->A07:LX/0GV;

    invoke-virtual {v4, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v1, LX/0Ru;->A01:I

    :cond_1f
    :goto_10
    iget-boolean v0, v3, LX/02f;->A10:Z

    if-nez v0, :cond_25

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v2, :cond_24

    iget-boolean v0, v3, LX/02f;->A0u:Z

    if-eqz v0, :cond_23

    sget-object v1, LX/0GJ;->A02:LX/0GJ;

    :goto_11
    iget-object v0, v4, LX/0S9;->A0o:[LX/0GJ;

    aput-object v1, v0, v10

    sget-object v0, LX/0GV;->A08:LX/0GV;

    invoke-virtual {v4, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, LX/0Ru;->A01:I

    sget-object v0, LX/0GV;->A02:LX/0GV;

    invoke-virtual {v4, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, LX/0Ru;->A01:I

    :cond_20
    :goto_12
    iget-object v1, v3, LX/02f;->A0t:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_36

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v15, 0x0

    if-lez v13, :cond_22

    add-int/lit8 v0, v14, -0x1

    if-ge v13, v0, :cond_22

    invoke-virtual {v1, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v0, "W"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "H"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v15, -0x1

    if-eqz v0, :cond_21

    const/4 v15, 0x1

    :cond_21
    add-int/lit8 v0, v13, 0x1

    move v2, v15

    move v15, v0

    :cond_22
    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_35

    sub-int/2addr v14, v10

    if-ge v0, v14, :cond_35

    invoke-virtual {v1, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_37

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_37

    goto/16 :goto_17

    :cond_23
    sget-object v1, LX/0GJ;->A03:LX/0GJ;

    goto :goto_11

    :cond_24
    sget-object v1, LX/0GJ;->A02:LX/0GJ;

    iget-object v0, v4, LX/0S9;->A0o:[LX/0GJ;

    aput-object v1, v0, v10

    invoke-virtual {v4, v11}, LX/0S9;->A0A(I)V

    goto :goto_12

    :cond_25
    sget-object v1, LX/0GJ;->A01:LX/0GJ;

    iget-object v0, v4, LX/0S9;->A0o:[LX/0GJ;

    aput-object v1, v0, v10

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4, v0}, LX/0S9;->A0A(I)V

    if-ne v0, v12, :cond_20

    sget-object v1, LX/0GJ;->A04:LX/0GJ;

    iget-object v0, v4, LX/0S9;->A0o:[LX/0GJ;

    aput-object v1, v0, v10

    goto :goto_12

    :cond_26
    sget-object v1, LX/0GJ;->A03:LX/0GJ;

    goto/16 :goto_f

    :cond_27
    sget-object v1, LX/0GJ;->A02:LX/0GJ;

    iget-object v0, v4, LX/0S9;->A0o:[LX/0GJ;

    aput-object v1, v0, v11

    invoke-virtual {v4, v11}, LX/0S9;->A0B(I)V

    goto/16 :goto_10

    :cond_28
    sget-object v1, LX/0GJ;->A01:LX/0GJ;

    iget-object v0, v4, LX/0S9;->A0o:[LX/0GJ;

    aput-object v1, v0, v11

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v4, v0}, LX/0S9;->A0B(I)V

    if-ne v0, v12, :cond_1f

    sget-object v1, LX/0GJ;->A04:LX/0GJ;

    iget-object v0, v4, LX/0S9;->A0o:[LX/0GJ;

    aput-object v1, v0, v11

    goto/16 :goto_10

    :cond_29
    if-eq v13, v2, :cond_33

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0S9;

    if-eqz v13, :cond_2a

    sget-object v1, LX/0GV;->A06:LX/0GV;

    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v0, v1

    :goto_13
    invoke-virtual {v4, v1}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v1

    invoke-virtual {v13, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    move/from16 v13, v18

    invoke-virtual {v1, v0, v15, v13, v10}, LX/0Ru;->A05(LX/0Ru;IIZ)V

    :cond_2a
    move/from16 v0, v19

    if-eq v0, v2, :cond_32

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0S9;

    if-eqz v15, :cond_2b

    sget-object v1, LX/0GV;->A07:LX/0GV;

    sget-object v0, LX/0GV;->A06:LX/0GV;

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_14
    invoke-virtual {v4, v1}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v13

    invoke-virtual {v15, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v13, v1, v14, v0, v10}, LX/0Ru;->A05(LX/0Ru;IIZ)V

    :cond_2b
    iget v0, v3, LX/02f;->A0p:I

    if-eq v0, v2, :cond_31

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0S9;

    if-eqz v15, :cond_2c

    sget-object v1, LX/0GV;->A08:LX/0GV;

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v3, LX/02f;->A0P:I

    move-object v0, v1

    :goto_15
    invoke-virtual {v4, v1}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v1

    invoke-virtual {v15, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    invoke-virtual {v1, v0, v14, v13, v10}, LX/0Ru;->A05(LX/0Ru;IIZ)V

    :cond_2c
    iget v0, v3, LX/02f;->A0C:I

    if-eq v0, v2, :cond_30

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0S9;

    if-eqz v15, :cond_2d

    sget-object v1, LX/0GV;->A02:LX/0GV;

    sget-object v0, LX/0GV;->A08:LX/0GV;

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v13, v3, LX/02f;->A0K:I

    :goto_16
    invoke-virtual {v4, v1}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v1

    invoke-virtual {v15, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    invoke-virtual {v1, v0, v14, v13, v10}, LX/0Ru;->A05(LX/0Ru;IIZ)V

    :cond_2d
    iget v13, v3, LX/02f;->A0A:I

    if-eq v13, v2, :cond_2e

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0S9;

    if-eqz v14, :cond_2e

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/02f;

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/02f;

    iput-boolean v10, v3, LX/02f;->A0z:Z

    iput-boolean v10, v13, LX/02f;->A0z:Z

    sget-object v0, LX/0GV;->A01:LX/0GV;

    invoke-virtual {v4, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v1

    invoke-virtual {v14, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    invoke-virtual {v1, v0, v11, v2, v10}, LX/0Ru;->A05(LX/0Ru;IIZ)V

    iput-boolean v10, v4, LX/0S9;->A0h:Z

    iget-object v0, v13, LX/02f;->A0r:LX/0S9;

    iput-boolean v10, v0, LX/0S9;->A0h:Z

    sget-object v0, LX/0GV;->A08:LX/0GV;

    invoke-virtual {v4, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ru;->A02()V

    sget-object v0, LX/0GV;->A02:LX/0GV;

    invoke-virtual {v4, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ru;->A02()V

    :cond_2e
    const/4 v13, 0x0

    cmpl-float v0, v12, v13

    if-ltz v0, :cond_2f

    iput v12, v4, LX/0S9;->A02:F

    :cond_2f
    iget v1, v3, LX/02f;->A08:F

    cmpl-float v0, v1, v13

    if-ltz v0, :cond_1c

    iput v1, v4, LX/0S9;->A06:F

    goto/16 :goto_e

    :cond_30
    iget v0, v3, LX/02f;->A0B:I

    if-eq v0, v2, :cond_2d

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0S9;

    if-eqz v15, :cond_2d

    sget-object v1, LX/0GV;->A02:LX/0GV;

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v13, v3, LX/02f;->A0K:I

    move-object v0, v1

    goto :goto_16

    :cond_31
    iget v0, v3, LX/02f;->A0o:I

    if-eq v0, v2, :cond_2c

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0S9;

    if-eqz v15, :cond_2c

    sget-object v1, LX/0GV;->A08:LX/0GV;

    sget-object v0, LX/0GV;->A02:LX/0GV;

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v3, LX/02f;->A0P:I

    goto/16 :goto_15

    :cond_32
    if-eq v14, v2, :cond_2b

    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0S9;

    if-eqz v15, :cond_2b

    sget-object v1, LX/0GV;->A07:LX/0GV;

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v0, v1

    goto/16 :goto_14

    :cond_33
    if-eq v1, v2, :cond_2a

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0S9;

    if-eqz v13, :cond_2a

    sget-object v1, LX/0GV;->A06:LX/0GV;

    sget-object v0, LX/0GV;->A07:LX/0GV;

    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_13

    :goto_17
    :try_start_1
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v0, v13, v12

    if-lez v0, :cond_37

    cmpl-float v0, v1, v12

    if-lez v0, :cond_37

    if-ne v2, v10, :cond_34

    div-float/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_18

    :cond_34
    div-float/2addr v13, v1

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_35
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_37

    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_18
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_36
    iput v12, v4, LX/0S9;->A01:F

    goto :goto_19

    :goto_18
    cmpl-float v0, v1, v12

    if-lez v0, :cond_37

    iput v1, v4, LX/0S9;->A01:F

    iput v2, v4, LX/0S9;->A08:I

    :catch_1
    :cond_37
    :goto_19
    iget v0, v3, LX/02f;->A03:F

    iget-object v1, v4, LX/0S9;->A0j:[F

    aput v0, v1, v11

    iget v0, v3, LX/02f;->A09:F

    aput v0, v1, v10

    iget v0, v3, LX/02f;->A0S:I

    iput v0, v4, LX/0S9;->A0A:I

    iget v0, v3, LX/02f;->A0q:I

    iput v0, v4, LX/0S9;->A0L:I

    iget v2, v3, LX/02f;->A0W:I

    iget v0, v3, LX/02f;->A0a:I

    iget v13, v3, LX/02f;->A0Y:I

    iget v1, v3, LX/02f;->A05:F

    iput v2, v4, LX/0S9;->A0D:I

    iput v0, v4, LX/0S9;->A0H:I

    const v0, 0x7fffffff

    if-ne v13, v0, :cond_38

    const/4 v13, 0x0

    :cond_38
    iput v13, v4, LX/0S9;->A0F:I

    iput v1, v4, LX/0S9;->A04:F

    cmpl-float v0, v1, v12

    if-lez v0, :cond_39

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_39

    if-nez v2, :cond_39

    const/4 v0, 0x2

    iput v0, v4, LX/0S9;->A0D:I

    :cond_39
    iget v2, v3, LX/02f;->A0V:I

    iget v0, v3, LX/02f;->A0Z:I

    iget v13, v3, LX/02f;->A0X:I

    iget v1, v3, LX/02f;->A04:F

    iput v2, v4, LX/0S9;->A0C:I

    iput v0, v4, LX/0S9;->A0G:I

    const v0, 0x7fffffff

    if-ne v13, v0, :cond_3a

    const/4 v13, 0x0

    :cond_3a
    iput v13, v4, LX/0S9;->A0E:I

    iput v1, v4, LX/0S9;->A03:F

    cmpl-float v0, v1, v12

    if-lez v0, :cond_18

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_18

    if-nez v2, :cond_18

    const/4 v0, 0x2

    iput v0, v4, LX/0S9;->A0C:I

    goto/16 :goto_d

    :cond_3b
    iget-object v0, v9, LX/05V;->A07:LX/0O9;

    iget-object v8, v0, LX/0O9;->A02:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    iget-object v6, v9, LX/05P;->A00:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v5, :cond_3e

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0S9;

    iget-object v0, v3, LX/0S9;->A0o:[LX/0GJ;

    aget-object v0, v0, v11

    sget-object v10, LX/0GJ;->A02:LX/0GJ;

    if-eq v0, v10, :cond_3c

    iget-object v0, v3, LX/0S9;->A0o:[LX/0GJ;

    aget-object v0, v0, v11

    sget-object v2, LX/0GJ;->A03:LX/0GJ;

    if-eq v0, v2, :cond_3c

    iget-object v0, v3, LX/0S9;->A0o:[LX/0GJ;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v10, :cond_3c

    iget-object v0, v3, LX/0S9;->A0o:[LX/0GJ;

    aget-object v0, v0, v1

    if-ne v0, v2, :cond_3d

    :cond_3c
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_3e
    iget-object v1, v9, LX/05V;->A08:LX/0Rp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Rp;->A07:Z

    :cond_3f
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    move/from16 v19, v0

    move/from16 v29, p1

    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    move/from16 v28, p2

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v5, v8, v0

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v4

    iget-object v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/0dt;

    iput v8, v11, LX/0dt;->A04:I

    iput v0, v11, LX/0dt;->A02:I

    iput v4, v11, LX/0dt;->A05:I

    iput v5, v11, LX/0dt;->A03:I

    move/from16 v0, v29

    iput v0, v11, LX/0dt;->A01:I

    move/from16 v0, v28

    iput v0, v11, LX/0dt;->A00:I

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-gtz v10, :cond_5a

    if-gtz v15, :cond_5a

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    :goto_1b
    sub-int/2addr v3, v4

    sub-int/2addr v2, v5

    move v14, v3

    move v10, v2

    iget v6, v11, LX/0dt;->A03:I

    iget v1, v11, LX/0dt;->A05:I

    sget-object v18, LX/0GJ;->A01:LX/0GJ;

    move-object/from16 v25, v18

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v17

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v0, -0x80000000

    const/4 v5, 0x0

    if-eq v13, v0, :cond_59

    if-eqz v13, :cond_58

    if-eq v13, v4, :cond_57

    move-object/from16 v16, v18

    :cond_40
    const/4 v14, 0x0

    :cond_41
    :goto_1c
    if-eq v12, v0, :cond_56

    if-eqz v12, :cond_54

    if-ne v12, v4, :cond_55

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    sub-int/2addr v0, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_42
    :goto_1d
    invoke-virtual {v9}, LX/0S9;->A05()I

    move-result v0

    if-ne v14, v0, :cond_43

    invoke-virtual {v9}, LX/0S9;->A04()I

    move-result v0

    if-eq v10, v0, :cond_44

    :cond_43
    iget-object v4, v9, LX/05V;->A08:LX/0Rp;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0Rp;->A08:Z

    :cond_44
    iput v5, v9, LX/0S9;->A0P:I

    iput v5, v9, LX/0S9;->A0Q:I

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    sub-int/2addr v0, v1

    iget-object v4, v9, LX/0S9;->A0k:[I

    aput v0, v4, v5

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    sub-int/2addr v0, v6

    const/16 v17, 0x1

    aput v0, v4, v17

    iput v5, v9, LX/0S9;->A0J:I

    iput v5, v9, LX/0S9;->A0I:I

    iget-object v0, v9, LX/0S9;->A0o:[LX/0GJ;

    move-object/from16 v24, v0

    aput-object v16, v0, v5

    invoke-virtual {v9, v14}, LX/0S9;->A0B(I)V

    aput-object v18, v0, v17

    invoke-virtual {v9, v10}, LX/0S9;->A0A(I)V

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_45

    const/4 v0, 0x0

    :cond_45
    iput v0, v9, LX/0S9;->A0J:I

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    sub-int/2addr v0, v6

    if-gez v0, :cond_46

    const/4 v0, 0x0

    :cond_46
    iput v0, v9, LX/0S9;->A0I:I

    iput v15, v9, LX/05V;->A02:I

    iput v8, v9, LX/05V;->A03:I

    iget-object v10, v9, LX/05V;->A07:LX/0O9;

    iget-object v0, v9, LX/05V;->A06:LX/0sg;

    move-object/from16 v27, v0

    iget-object v6, v9, LX/05P;->A00:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v23

    invoke-virtual {v9}, LX/0S9;->A05()I

    move-result v22

    invoke-virtual {v9}, LX/0S9;->A04()I

    move-result v21

    const/16 v1, 0x80

    and-int v0, v19, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_47

    const/16 v14, 0x40

    and-int/lit8 v0, v19, 0x40

    if-ne v0, v14, :cond_4a

    :cond_47
    :goto_1e
    move/from16 v0, v23

    if-ge v5, v0, :cond_4b

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0S9;

    iget-object v0, v14, LX/0S9;->A0o:[LX/0GJ;

    aget-object v0, v0, v8

    sget-object v15, LX/0GJ;->A02:LX/0GJ;

    invoke-static {v0, v15}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v14, LX/0S9;->A0o:[LX/0GJ;

    aget-object v0, v0, v17

    invoke-static {v0, v15}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v16, :cond_48

    if-eqz v0, :cond_48

    iget v0, v14, LX/0S9;->A01:F

    const/4 v15, 0x0

    cmpl-float v0, v0, v15

    const/4 v15, 0x1

    if-gtz v0, :cond_49

    :cond_48
    const/4 v15, 0x0

    :cond_49
    invoke-virtual {v14}, LX/0S9;->A0L()Z

    move-result v0

    if-eqz v0, :cond_52

    if-eqz v15, :cond_52

    :cond_4a
    :goto_1f
    const/16 v17, 0x0

    :cond_4b
    const/high16 v6, 0x40000000    # 2.0f

    if-ne v13, v6, :cond_4c

    if-eq v12, v6, :cond_4d

    :cond_4c
    const/4 v0, 0x0

    if-eqz v1, :cond_4e

    :cond_4d
    const/4 v0, 0x1

    :cond_4e
    and-int v17, v17, v0

    if-eqz v17, :cond_70

    aget v0, v4, v8

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x1

    aget v0, v4, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ne v13, v6, :cond_4f

    move/from16 v0, v22

    if-eq v0, v3, :cond_4f

    invoke-virtual {v9, v3}, LX/0S9;->A0B(I)V

    iget-object v0, v9, LX/05V;->A08:LX/0Rp;

    iput-boolean v5, v0, LX/0Rp;->A07:Z

    :cond_4f
    if-ne v12, v6, :cond_50

    move/from16 v0, v21

    if-eq v0, v2, :cond_50

    invoke-virtual {v9, v2}, LX/0S9;->A0A(I)V

    iget-object v0, v9, LX/05V;->A08:LX/0Rp;

    iput-boolean v5, v0, LX/0Rp;->A07:Z

    :cond_50
    if-ne v13, v6, :cond_68

    if-ne v12, v6, :cond_68

    iget-object v4, v9, LX/05V;->A08:LX/0Rp;

    const/16 v16, 0x1

    and-int/lit8 v15, v1, 0x1

    iget-boolean v0, v4, LX/0Rp;->A07:Z

    if-nez v0, :cond_51

    iget-boolean v0, v4, LX/0Rp;->A08:Z

    if-eqz v0, :cond_5d

    :cond_51
    iget-object v1, v4, LX/0Rp;->A00:LX/05V;

    iget-object v0, v1, LX/05P;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0S9;

    iput-boolean v8, v2, LX/0S9;->A0i:Z

    iget-object v0, v2, LX/0S9;->A0c:LX/05c;

    invoke-virtual {v0}, LX/05c;->A0G()V

    iget-object v0, v2, LX/0S9;->A0d:LX/05b;

    invoke-virtual {v0}, LX/05b;->A0G()V

    goto :goto_20

    :cond_52
    invoke-virtual {v14}, LX/0S9;->A0M()Z

    move-result v0

    if-eqz v0, :cond_53

    if-eqz v15, :cond_53

    goto :goto_1f

    :cond_53
    instance-of v0, v14, LX/05S;

    if-nez v0, :cond_4a

    invoke-virtual {v14}, LX/0S9;->A0L()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {v14}, LX/0S9;->A0M()Z

    move-result v0

    if-nez v0, :cond_4a

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1e

    :cond_54
    sget-object v18, LX/0GJ;->A04:LX/0GJ;

    if-nez v17, :cond_55

    goto :goto_21

    :cond_55
    const/4 v10, 0x0

    goto/16 :goto_1d

    :cond_56
    sget-object v18, LX/0GJ;->A04:LX/0GJ;

    if-nez v17, :cond_42

    :goto_21
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto/16 :goto_1d

    :cond_57
    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    sub-int/2addr v14, v1

    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    move-object/from16 v16, v18

    goto/16 :goto_1c

    :cond_58
    sget-object v16, LX/0GJ;->A04:LX/0GJ;

    if-nez v17, :cond_40

    goto :goto_22

    :cond_59
    sget-object v16, LX/0GJ;->A04:LX/0GJ;

    if-nez v17, :cond_41

    :goto_22
    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto/16 :goto_1c

    :cond_5a
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x400000

    and-int/2addr v6, v0

    const/4 v1, 0x1

    if-eqz v6, :cond_5b

    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_5b

    goto/16 :goto_1b

    :cond_5b
    move v15, v10

    goto/16 :goto_1b

    :cond_5c
    iput-boolean v8, v1, LX/0S9;->A0i:Z

    iget-object v0, v1, LX/0S9;->A0c:LX/05c;

    invoke-virtual {v0}, LX/05c;->A0G()V

    iget-object v0, v1, LX/0S9;->A0d:LX/05b;

    invoke-virtual {v0}, LX/05b;->A0G()V

    iput-boolean v8, v4, LX/0Rp;->A08:Z

    :cond_5d
    iget-object v0, v4, LX/0Rp;->A01:LX/05V;

    invoke-virtual {v4, v0}, LX/0Rp;->A04(LX/05V;)V

    iget-object v3, v4, LX/0Rp;->A00:LX/05V;

    iput v8, v3, LX/0S9;->A0P:I

    iput v8, v3, LX/0S9;->A0Q:I

    iget-object v2, v3, LX/0S9;->A0o:[LX/0GJ;

    aget-object v20, v2, v8

    aget-object v19, v2, v5

    iget-boolean v0, v4, LX/0Rp;->A07:Z

    if-eqz v0, :cond_5e

    invoke-virtual {v4}, LX/0Rp;->A01()V

    :cond_5e
    invoke-virtual {v3}, LX/0S9;->A06()I

    move-result v18

    invoke-virtual {v3}, LX/0S9;->A07()I

    move-result v17

    iget-object v0, v3, LX/0S9;->A0c:LX/05c;

    move-object/from16 v26, v0

    iget-object v1, v0, LX/0dv;->A05:LX/0du;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, LX/0du;->A02(I)V

    iget-object v1, v3, LX/0S9;->A0d:LX/05b;

    iget-object v14, v1, LX/0dv;->A05:LX/0du;

    move/from16 v0, v17

    invoke-virtual {v14, v0}, LX/0du;->A02(I)V

    invoke-virtual {v4}, LX/0Rp;->A02()V

    sget-object v14, LX/0GJ;->A04:LX/0GJ;

    move-object/from16 v0, v20

    if-eq v0, v14, :cond_5f

    move-object/from16 v0, v19

    if-ne v0, v14, :cond_61

    :cond_5f
    if-eqz v15, :cond_61

    iget-object v0, v4, LX/0Rp;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_60
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dv;

    invoke-virtual {v0}, LX/0dv;->A0F()Z

    move-result v0

    if-nez v0, :cond_60

    :cond_61
    :goto_23
    aget-object v14, v2, v8

    move-object/from16 v0, v25

    if-eq v14, v0, :cond_63

    sget-object v0, LX/0GJ;->A03:LX/0GJ;

    if-eq v14, v0, :cond_63

    const/4 v15, 0x0

    :goto_24
    iget-object v4, v4, LX/0Rp;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dv;

    iget-object v0, v1, LX/0dv;->A03:LX/0S9;

    if-ne v0, v3, :cond_62

    iget-boolean v0, v1, LX/0dv;->A09:Z

    if-nez v0, :cond_62

    goto :goto_25

    :cond_62
    invoke-virtual {v1}, LX/0dv;->A0B()V

    goto :goto_25

    :cond_63
    invoke-virtual {v3}, LX/0S9;->A05()I

    move-result v14

    add-int v14, v14, v18

    move-object/from16 v0, v26

    iget-object v0, v0, LX/0dv;->A04:LX/0du;

    invoke-virtual {v0, v14}, LX/0du;->A02(I)V

    move-object/from16 v0, v26

    iget-object v0, v0, LX/0dv;->A06:LX/05X;

    sub-int v14, v14, v18

    invoke-virtual {v0, v14}, LX/0du;->A02(I)V

    invoke-virtual {v4}, LX/0Rp;->A02()V

    aget-object v14, v2, v5

    move-object/from16 v0, v25

    if-eq v14, v0, :cond_64

    sget-object v0, LX/0GJ;->A03:LX/0GJ;

    if-ne v14, v0, :cond_65

    :cond_64
    invoke-virtual {v3}, LX/0S9;->A04()I

    move-result v14

    add-int v14, v14, v17

    iget-object v0, v1, LX/0dv;->A04:LX/0du;

    invoke-virtual {v0, v14}, LX/0du;->A02(I)V

    iget-object v0, v1, LX/0dv;->A06:LX/05X;

    sub-int v14, v14, v17

    invoke-virtual {v0, v14}, LX/0du;->A02(I)V

    :cond_65
    invoke-virtual {v4}, LX/0Rp;->A02()V

    const/4 v15, 0x1

    goto :goto_24

    :cond_66
    move-object/from16 v0, v20

    if-ne v0, v14, :cond_67

    aput-object v25, v2, v8

    invoke-virtual {v4, v3, v8}, LX/0Rp;->A00(LX/05V;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0S9;->A0B(I)V

    move-object/from16 v0, v26

    iget-object v0, v0, LX/0dv;->A06:LX/05X;

    move-object v15, v0

    invoke-virtual {v3}, LX/0S9;->A05()I

    move-result v0

    invoke-virtual {v15, v0}, LX/0du;->A02(I)V

    :cond_67
    move-object/from16 v0, v19

    if-ne v0, v14, :cond_61

    aput-object v25, v2, v5

    invoke-virtual {v4, v3, v5}, LX/0Rp;->A00(LX/05V;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0S9;->A0A(I)V

    iget-object v0, v1, LX/0dv;->A06:LX/05X;

    invoke-virtual {v3}, LX/0S9;->A04()I

    move-result v14

    invoke-virtual {v0, v14}, LX/0du;->A02(I)V

    goto/16 :goto_23

    :cond_68
    iget-object v3, v9, LX/05V;->A08:LX/0Rp;

    iget-boolean v0, v3, LX/0Rp;->A07:Z

    if-eqz v0, :cond_6a

    iget-object v4, v3, LX/0Rp;->A00:LX/05V;

    iget-object v0, v4, LX/05P;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_26
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0S9;

    iput-boolean v8, v14, LX/0S9;->A0i:Z

    iget-object v2, v14, LX/0S9;->A0c:LX/05c;

    iget-object v0, v2, LX/0dv;->A06:LX/05X;

    iput-boolean v8, v0, LX/0du;->A0B:Z

    iput-boolean v8, v2, LX/0dv;->A09:Z

    invoke-virtual {v2}, LX/05c;->A0G()V

    iget-object v2, v14, LX/0S9;->A0d:LX/05b;

    iget-object v0, v2, LX/0dv;->A06:LX/05X;

    iput-boolean v8, v0, LX/0du;->A0B:Z

    iput-boolean v8, v2, LX/0dv;->A09:Z

    invoke-virtual {v2}, LX/05b;->A0G()V

    goto :goto_26

    :cond_69
    iput-boolean v8, v4, LX/0S9;->A0i:Z

    iget-object v2, v4, LX/0S9;->A0c:LX/05c;

    iget-object v0, v2, LX/0dv;->A06:LX/05X;

    iput-boolean v8, v0, LX/0du;->A0B:Z

    iput-boolean v8, v2, LX/0dv;->A09:Z

    invoke-virtual {v2}, LX/05c;->A0G()V

    iget-object v2, v4, LX/0S9;->A0d:LX/05b;

    iget-object v0, v2, LX/0dv;->A06:LX/05X;

    iput-boolean v8, v0, LX/0du;->A0B:Z

    iput-boolean v8, v2, LX/0dv;->A09:Z

    invoke-virtual {v2}, LX/05b;->A0G()V

    invoke-virtual {v3}, LX/0Rp;->A01()V

    :cond_6a
    iget-object v0, v3, LX/0Rp;->A01:LX/05V;

    invoke-virtual {v3, v0}, LX/0Rp;->A04(LX/05V;)V

    iget-object v2, v3, LX/0Rp;->A00:LX/05V;

    iput v8, v2, LX/0S9;->A0P:I

    iput v8, v2, LX/0S9;->A0Q:I

    iget-object v0, v2, LX/0S9;->A0c:LX/05c;

    iget-object v0, v0, LX/0dv;->A05:LX/0du;

    invoke-virtual {v0, v8}, LX/0du;->A02(I)V

    iget-object v0, v2, LX/0S9;->A0d:LX/05b;

    iget-object v0, v0, LX/0dv;->A05:LX/0du;

    invoke-virtual {v0, v8}, LX/0du;->A02(I)V

    const/4 v0, 0x1

    if-ne v13, v6, :cond_6b

    invoke-virtual {v9, v8, v1}, LX/05V;->A0O(IZ)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    :goto_27
    if-ne v12, v6, :cond_6c

    invoke-virtual {v9, v5, v1}, LX/05V;->A0O(IZ)Z

    move-result v16

    and-int v16, v16, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_6b
    const/4 v2, 0x0

    goto :goto_27

    :cond_6c
    move/from16 v16, v0

    goto :goto_29

    :cond_6d
    iget-object v0, v1, LX/0dv;->A05:LX/0du;

    iget-boolean v0, v0, LX/0du;->A0B:Z

    if-eqz v0, :cond_6e

    iget-object v0, v1, LX/0dv;->A04:LX/0du;

    iget-boolean v0, v0, LX/0du;->A0B:Z

    if-nez v0, :cond_74

    instance-of v0, v1, LX/05Y;

    if-nez v0, :cond_74

    :cond_6e
    :goto_28
    const/16 v16, 0x0

    :cond_6f
    aput-object v20, v2, v8

    aput-object v19, v2, v5

    const/4 v2, 0x2

    :goto_29
    if-eqz v16, :cond_70

    invoke-static {v13, v6}, LX/000;->A1U(II)Z

    move-result v1

    invoke-static {v12, v6}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v9, v1, v0}, LX/0S9;->A0J(ZZ)V

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8b

    :cond_70
    if-lez v23, :cond_79

    iget-object v0, v9, LX/05P;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    iget-object v6, v9, LX/05V;->A06:LX/0sg;

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v12, :cond_77

    iget-object v0, v9, LX/05P;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0S9;

    instance-of v0, v4, LX/05Q;

    if-nez v0, :cond_71

    iget-object v0, v4, LX/0S9;->A0c:LX/05c;

    iget-object v0, v0, LX/0dv;->A06:LX/05X;

    iget-boolean v0, v0, LX/0du;->A0B:Z

    if-eqz v0, :cond_72

    iget-object v0, v4, LX/0S9;->A0d:LX/05b;

    iget-object v0, v0, LX/0dv;->A06:LX/05X;

    iget-boolean v0, v0, LX/0du;->A0B:Z

    if-eqz v0, :cond_72

    :cond_71
    :goto_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_72
    iget-object v1, v4, LX/0S9;->A0o:[LX/0GJ;

    aget-object v0, v1, v8

    const/4 v3, 0x1

    aget-object v2, v1, v3

    sget-object v1, LX/0GJ;->A02:LX/0GJ;

    if-ne v0, v1, :cond_73

    iget v0, v4, LX/0S9;->A0D:I

    if-eq v0, v3, :cond_73

    if-ne v2, v1, :cond_73

    iget v0, v4, LX/0S9;->A0C:I

    if-eq v0, v3, :cond_73

    goto :goto_2b

    :cond_73
    invoke-virtual {v10, v4, v6, v8}, LX/0O9;->A00(LX/0S9;LX/0sg;Z)Z

    goto :goto_2b

    :cond_74
    iget-object v0, v1, LX/0dv;->A06:LX/05X;

    iget-boolean v0, v0, LX/0du;->A0B:Z

    if-nez v0, :cond_76

    instance-of v0, v1, LX/05a;

    if-nez v0, :cond_76

    instance-of v0, v1, LX/05Y;

    if-nez v0, :cond_76

    goto :goto_28

    :cond_75
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_76
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dv;

    if-nez v15, :cond_6d

    iget-object v0, v1, LX/0dv;->A03:LX/0S9;

    if-ne v0, v3, :cond_6d

    goto :goto_2c

    :cond_77
    check-cast v6, LX/0dt;

    iget-object v3, v6, LX/0dt;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_2d
    if-ge v0, v1, :cond_78

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_78
    iget-object v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_79

    :goto_2e
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_79

    goto :goto_2e

    :cond_79
    iget v6, v9, LX/05V;->A01:I

    iget-object v5, v10, LX/0O9;->A02:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v23, :cond_7a

    iget v2, v9, LX/0S9;->A0J:I

    iget v1, v9, LX/0S9;->A0I:I

    iput v8, v9, LX/0S9;->A0J:I

    iput v8, v9, LX/0S9;->A0I:I

    move/from16 v0, v22

    invoke-virtual {v9, v0}, LX/0S9;->A0B(I)V

    move/from16 v0, v21

    invoke-virtual {v9, v0}, LX/0S9;->A0A(I)V

    iput v2, v9, LX/0S9;->A0J:I

    iput v1, v9, LX/0S9;->A0I:I

    iget-object v0, v10, LX/0O9;->A00:LX/05V;

    invoke-virtual {v0}, LX/05P;->A0N()V

    :cond_7a
    if-lez v4, :cond_8a

    aget-object v0, v24, v8

    sget-object v1, LX/0GJ;->A04:LX/0GJ;

    invoke-static {v0, v1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const/4 v0, 0x1

    aget-object v0, v24, v0

    invoke-static {v0, v1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v9}, LX/0S9;->A05()I

    move-result v1

    iget-object v8, v10, LX/0O9;->A00:LX/05V;

    iget v0, v8, LX/0S9;->A0J:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v9}, LX/0S9;->A04()I

    move-result v1

    iget v0, v8, LX/0S9;->A0I:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x0

    const/16 v17, 0x0

    :cond_7b
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0S9;

    instance-of v0, v12, LX/05S;

    if-eqz v0, :cond_80

    invoke-virtual {v12}, LX/0S9;->A05()I

    move-result v13

    invoke-virtual {v12}, LX/0S9;->A04()I

    move-result v14

    const/4 v15, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v10, v12, v0, v15}, LX/0O9;->A00(LX/0S9;LX/0sg;Z)Z

    move-result v0

    or-int v17, v17, v0

    invoke-virtual {v12}, LX/0S9;->A05()I

    move-result v0

    invoke-virtual {v12}, LX/0S9;->A04()I

    move-result v15

    if-eq v0, v13, :cond_7d

    invoke-virtual {v12, v0}, LX/0S9;->A0B(I)V

    if-eqz v19, :cond_7c

    invoke-virtual {v12}, LX/0S9;->A06()I

    move-result v13

    iget v0, v12, LX/0S9;->A0O:I

    add-int/2addr v13, v0

    if-le v13, v3, :cond_7c

    invoke-virtual {v12}, LX/0S9;->A06()I

    move-result v13

    iget v0, v12, LX/0S9;->A0O:I

    add-int/2addr v13, v0

    sget-object v0, LX/0GV;->A07:LX/0GV;

    invoke-virtual {v12, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ru;->A00()I

    move-result v0

    invoke-static {v13, v0, v3}, LX/001;->A0D(III)I

    move-result v3

    :cond_7c
    const/16 v17, 0x1

    :cond_7d
    if-eq v15, v14, :cond_7f

    invoke-virtual {v12, v15}, LX/0S9;->A0A(I)V

    if-eqz v18, :cond_7e

    invoke-virtual {v12}, LX/0S9;->A07()I

    move-result v13

    iget v0, v12, LX/0S9;->A09:I

    add-int/2addr v13, v0

    if-le v13, v2, :cond_7e

    invoke-virtual {v12}, LX/0S9;->A07()I

    move-result v13

    iget v0, v12, LX/0S9;->A09:I

    add-int/2addr v13, v0

    sget-object v0, LX/0GV;->A02:LX/0GV;

    invoke-virtual {v12, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ru;->A00()I

    move-result v0

    invoke-static {v13, v0, v2}, LX/001;->A0D(III)I

    move-result v2

    :cond_7e
    const/16 v17, 0x1

    :cond_7f
    check-cast v12, LX/05S;

    iget-boolean v0, v12, LX/05S;->A0A:Z

    or-int v17, v17, v0

    :cond_80
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_7b

    const/4 v1, 0x0

    :goto_2f
    const/4 v12, 0x0

    :cond_81
    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0S9;

    instance-of v0, v13, LX/0sf;

    if-eqz v0, :cond_82

    instance-of v0, v13, LX/05S;

    if-eqz v0, :cond_83

    :cond_82
    instance-of v0, v13, LX/05Q;

    if-nez v0, :cond_83

    iget v14, v13, LX/0S9;->A0N:I

    const/16 v0, 0x8

    if-eq v14, v0, :cond_83

    iget-object v0, v13, LX/0S9;->A0c:LX/05c;

    iget-object v0, v0, LX/0dv;->A06:LX/05X;

    iget-boolean v0, v0, LX/0du;->A0B:Z

    if-eqz v0, :cond_85

    iget-object v0, v13, LX/0S9;->A0d:LX/05b;

    iget-object v0, v0, LX/0dv;->A06:LX/05X;

    iget-boolean v0, v0, LX/0du;->A0B:Z

    if-eqz v0, :cond_85

    :cond_83
    :goto_30
    add-int/lit8 v12, v12, 0x1

    if-lt v12, v4, :cond_81

    if-eqz v17, :cond_84

    iget v13, v9, LX/0S9;->A0J:I

    iget v12, v9, LX/0S9;->A0I:I

    const/4 v0, 0x0

    iput v0, v9, LX/0S9;->A0J:I

    iput v0, v9, LX/0S9;->A0I:I

    move/from16 v0, v22

    invoke-virtual {v9, v0}, LX/0S9;->A0B(I)V

    move/from16 v0, v21

    invoke-virtual {v9, v0}, LX/0S9;->A0A(I)V

    iput v13, v9, LX/0S9;->A0J:I

    iput v12, v9, LX/0S9;->A0I:I

    invoke-virtual {v8}, LX/05P;->A0N()V

    const/16 v17, 0x0

    :cond_84
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_8a

    goto :goto_2f

    :cond_85
    instance-of v0, v13, LX/05S;

    if-nez v0, :cond_83

    invoke-virtual {v13}, LX/0S9;->A05()I

    move-result v14

    invoke-virtual {v13}, LX/0S9;->A04()I

    move-result v16

    iget v0, v13, LX/0S9;->A07:I

    move/from16 v20, v0

    const/4 v15, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v10, v13, v0, v15}, LX/0O9;->A00(LX/0S9;LX/0sg;Z)Z

    move-result v0

    or-int v17, v17, v0

    invoke-virtual {v13}, LX/0S9;->A05()I

    move-result v0

    invoke-virtual {v13}, LX/0S9;->A04()I

    move-result v15

    if-eq v0, v14, :cond_87

    invoke-virtual {v13, v0}, LX/0S9;->A0B(I)V

    if-eqz v19, :cond_86

    invoke-virtual {v13}, LX/0S9;->A06()I

    move-result v14

    iget v0, v13, LX/0S9;->A0O:I

    add-int/2addr v14, v0

    if-le v14, v3, :cond_86

    invoke-virtual {v13}, LX/0S9;->A06()I

    move-result v14

    iget v0, v13, LX/0S9;->A0O:I

    add-int/2addr v14, v0

    sget-object v0, LX/0GV;->A07:LX/0GV;

    invoke-virtual {v13, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ru;->A00()I

    move-result v0

    invoke-static {v14, v0, v3}, LX/001;->A0D(III)I

    move-result v3

    :cond_86
    const/16 v17, 0x1

    :cond_87
    move/from16 v0, v16

    if-eq v15, v0, :cond_89

    invoke-virtual {v13, v15}, LX/0S9;->A0A(I)V

    if-eqz v18, :cond_88

    invoke-virtual {v13}, LX/0S9;->A07()I

    move-result v14

    iget v0, v13, LX/0S9;->A09:I

    add-int/2addr v14, v0

    if-le v14, v2, :cond_88

    invoke-virtual {v13}, LX/0S9;->A07()I

    move-result v14

    iget v0, v13, LX/0S9;->A09:I

    add-int/2addr v14, v0

    sget-object v0, LX/0GV;->A02:LX/0GV;

    invoke-virtual {v13, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ru;->A00()I

    move-result v0

    invoke-static {v14, v0, v2}, LX/001;->A0D(III)I

    move-result v2

    :cond_88
    const/16 v17, 0x1

    :cond_89
    iget-boolean v0, v13, LX/0S9;->A0h:Z

    if-eqz v0, :cond_83

    iget v13, v13, LX/0S9;->A07:I

    move/from16 v0, v20

    if-eq v0, v13, :cond_83

    const/16 v17, 0x1

    goto/16 :goto_30

    :cond_8a
    iput v6, v9, LX/05V;->A01:I

    const/16 v0, 0x100

    and-int/2addr v6, v0

    invoke-static {v6, v0}, LX/000;->A1U(II)Z

    move-result v0

    sput-boolean v0, LX/0Vj;->A0F:Z

    :cond_8b
    invoke-virtual {v9}, LX/0S9;->A05()I

    move-result v2

    invoke-virtual {v9}, LX/0S9;->A04()I

    move-result v5

    iget-boolean v3, v9, LX/05V;->A0B:Z

    iget-boolean v4, v9, LX/05V;->A09:Z

    iget v1, v11, LX/0dt;->A03:I

    iget v0, v11, LX/0dt;->A05:I

    add-int/2addr v2, v0

    add-int/2addr v5, v1

    const/4 v1, 0x0

    move/from16 v0, v29

    invoke-static {v2, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    move/from16 v0, v28

    invoke-static {v5, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v2, v0

    and-int/2addr v1, v0

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v0, 0x1000000

    if-eqz v3, :cond_8c

    or-int/2addr v2, v0

    :cond_8c
    if-eqz v4, :cond_8d

    or-int/2addr v1, v0

    :cond_8d
    invoke-virtual {v7, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A03(Landroid/view/View;)LX/0S9;

    move-result-object v1

    instance-of v0, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/05Q;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/02f;

    new-instance v1, LX/05Q;

    invoke-direct {v1}, LX/05Q;-><init>()V

    iput-object v1, v0, LX/02f;->A0r:LX/0S9;

    iput-boolean v3, v0, LX/02f;->A0x:Z

    iget v0, v0, LX/02f;->A0b:I

    invoke-virtual {v1, v0}, LX/05Q;->A0N(I)V

    :cond_0
    instance-of v0, p1, LX/02b;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/02b;

    invoke-virtual {v2}, LX/02b;->A02()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/02f;

    iput-boolean v3, v0, LX/02f;->A0y:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A03(Landroid/view/View;)LX/0S9;

    move-result-object v1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/05V;

    iget-object v0, v0, LX/05P;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/0S9;->A0Z:LX/0S9;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:Z

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(LX/0Yh;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/0Yh;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOnConstraintsChanged(LX/0H5;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:LX/0H5;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/0Mm;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0Mm;->A02:LX/0H5;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/05V;

    iput p1, v0, LX/05V;->A01:I

    const/16 v0, 0x100

    and-int/2addr p1, v0

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    sput-boolean v0, LX/0Vj;->A0F:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
