.class public LX/0Aj;
.super LX/01P;


# static fields
.field public static final A09:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:Landroid/graphics/ColorFilter;

.field public A01:Landroid/graphics/PorterDuffColorFilter;

.field public A02:Landroid/graphics/drawable/Drawable$ConstantState;

.field public A03:LX/017;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LX/0Aj;->A09:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/01P;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Aj;->A04:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/0Aj;->A08:[F

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/0Aj;->A06:Landroid/graphics/Matrix;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0Aj;->A07:Landroid/graphics/Rect;

    new-instance v0, LX/017;

    invoke-direct {v0}, LX/017;-><init>()V

    iput-object v0, p0, LX/0Aj;->A03:LX/017;

    return-void
.end method

.method public constructor <init>(LX/017;)V
    .locals 2

    invoke-direct {p0}, LX/01P;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Aj;->A04:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/0Aj;->A08:[F

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/0Aj;->A06:Landroid/graphics/Matrix;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0Aj;->A07:Landroid/graphics/Rect;

    iput-object p1, p0, LX/0Aj;->A03:LX/017;

    iget-object v1, p1, LX/017;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/017;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, LX/0Aj;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/0Aj;->A01:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F
    .locals 1

    invoke-static {p1, p2}, LX/0W2;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, p4, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/0MM;
    .locals 23

    const/4 v8, 0x0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/0W2;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    move-object/from16 v4, p1

    move/from16 v3, p4

    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_0

    iget v1, v2, Landroid/util/TypedValue;->data:I

    const/4 v0, 0x0

    new-instance v3, LX/0MM;

    invoke-direct {v3, v0, v0, v1}, LX/0MM;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    return-object v3

    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v4, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    :try_start_0
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v9

    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    :cond_1
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "No start tag found"

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "gradient"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 p2, p0

    if-nez v0, :cond_3

    const-string v0, "selector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, p2

    invoke-static {v0, v10, v7, v9}, LX/0WL;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v0, 0x0

    new-instance v3, LX/0MM;

    invoke-direct {v3, v2, v0, v1}, LX/0MM;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    return-object v3

    :cond_3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v1, LX/0Kg;->A03:[I

    move-object/from16 v0, p2

    invoke-static {v0, v10, v7, v1}, LX/0W2;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v0, "startX"

    const/16 v1, 0x8

    const/4 v11, 0x0

    invoke-static {v0, v9}, LX/0W2;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v20, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v20

    :goto_0
    const-string v0, "startY"

    const/16 v1, 0x9

    invoke-static {v0, v9}, LX/0W2;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v21, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v21

    :goto_1
    const-string v0, "endX"

    const/16 v1, 0xa

    invoke-static {v0, v9}, LX/0W2;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v22, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v22

    :goto_2
    const-string v0, "endY"

    const/16 v1, 0xb

    invoke-static {v0, v9}, LX/0W2;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 p0, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_3
    const-string v0, "centerX"

    const/4 v1, 0x3

    invoke-static {v0, v9}, LX/0W2;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v19

    :goto_4
    const-string v0, "centerY"

    const/4 v1, 0x4

    invoke-static {v0, v9}, LX/0W2;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v18, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v18

    :goto_5
    const-string v0, "type"

    const/4 v1, 0x2

    invoke-static {v0, v9}, LX/0W2;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    :goto_6
    const-string v0, "startColor"

    invoke-static {v0, v9}, LX/0W2;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    :goto_7
    const-string v0, "centerColor"

    invoke-static {v0, v9}, LX/0W2;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v17

    const/4 v1, 0x7

    invoke-static {v0, v9}, LX/0W2;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v16, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v16

    :goto_8
    const-string v0, "endColor"

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v9}, LX/0W2;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v3, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    :goto_9
    const-string v0, "tileMode"

    const/4 v1, 0x6

    invoke-static {v0, v9}, LX/0W2;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    :cond_e
    const-string v1, "gradientRadius"

    const/4 v15, 0x0

    const/4 v0, 0x5

    invoke-static {v1, v9}, LX/0W2;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 p1, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    :goto_a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v13, v0, 0x1

    const/16 v0, 0x14

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v11

    :cond_10
    :goto_b
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v2, :cond_13

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v13, :cond_11

    const/4 v14, 0x3

    if-eq v1, v14, :cond_13

    :cond_11
    const/4 v14, 0x2

    if-ne v1, v14, :cond_10

    if-gt v0, v13, :cond_10

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/0Kg;->A04:[I

    move-object/from16 v0, p2

    invoke-static {v0, v10, v7, v1}, LX/0W2;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v14, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    invoke-virtual {v0, v2, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-static {v9}, LX/000;->A0k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_13
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_14

    new-instance v1, LX/0Wj;

    invoke-direct {v1, v11, v12}, LX/0Wj;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_c

    :cond_14
    if-eqz v17, :cond_15

    new-instance v1, LX/0Wj;

    move/from16 v0, v16

    invoke-direct {v1, v5, v0, v3}, LX/0Wj;-><init>(III)V

    goto :goto_c

    :cond_15
    new-instance v1, LX/0Wj;

    invoke-direct {v1, v5, v3}, LX/0Wj;-><init>(II)V

    :goto_c
    if-eq v6, v2, :cond_19

    const/4 v5, 0x2

    if-eq v6, v5, :cond_18

    iget-object v3, v1, LX/0Wj;->A01:[I

    iget-object v0, v1, LX/0Wj;->A00:[F

    if-eq v4, v2, :cond_17

    if-eq v4, v5, :cond_16

    goto :goto_f

    :cond_16
    sget-object p3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_10

    :cond_17
    sget-object p3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_10

    :cond_18
    iget-object v4, v1, LX/0Wj;->A01:[I

    iget-object v3, v1, LX/0Wj;->A00:[F

    new-instance v2, Landroid/graphics/SweepGradient;

    move/from16 v1, v19

    move/from16 v0, v18

    invoke-direct {v2, v1, v0, v4, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_11

    :cond_19
    cmpg-float v0, p1, v15

    if-lez v0, :cond_1c

    iget-object v3, v1, LX/0Wj;->A01:[I

    iget-object v1, v1, LX/0Wj;->A00:[F

    if-eq v4, v2, :cond_1b

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object p4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_e

    :cond_1b
    sget-object p4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_e

    :goto_d
    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_e
    new-instance v2, Landroid/graphics/RadialGradient;

    move-object/from16 v21, v2

    move/from16 v22, v19

    move/from16 p0, v18

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    invoke-direct/range {v21 .. v27}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_11

    :goto_f
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_10
    new-instance v2, Landroid/graphics/LinearGradient;

    move-object/from16 v19, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v0

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_11
    const/4 v0, 0x0

    new-instance v3, LX/0MM;

    invoke-direct {v3, v0, v2, v8}, LX/0MM;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    return-object v3

    :cond_1c
    const-string v0, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    invoke-static {v9}, LX/000;->A0k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": invalid gradient color tag "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    invoke-static {v9}, LX/000;->A0k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": unsupported complex color tag "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    :goto_12
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ComplexColorCompat"

    const-string v0, "Failed to inflate ComplexColor."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    const/4 v0, 0x0

    new-instance v3, LX/0MM;

    invoke-direct {v3, v0, v0, v8}, LX/0MM;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    return-object v3
.end method

.method public static A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Aj;
    .locals 6

    const-string v5, "parser error"

    const-string v4, "VectorDrawableCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v2, LX/0Aj;

    invoke-direct {v2}, LX/0Aj;-><init>()V

    invoke-static {p0, p1, p2}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    new-instance v0, LX/015;

    invoke-direct {v0, v1}, LX/015;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v0, v2, LX/0Aj;->A02:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "No start tag found"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LX/0Aj;

    invoke-direct {v0}, LX/0Aj;-><init>()V

    invoke-virtual {v0, p1, v3, v2, p0}, LX/0Aj;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A04(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/01P;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZL;->A08(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/0Aj;->A07:Landroid/graphics/Rect;

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, p0, LX/0Aj;->A00:Landroid/graphics/ColorFilter;

    if-nez v4, :cond_2

    iget-object v4, p0, LX/0Aj;->A01:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v0, p0, LX/0Aj;->A06:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/0Aj;->A08:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x0

    aget v0, v1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v0, 0x4

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v0, 0x3

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    cmpl-float v0, v2, v9

    if-nez v0, :cond_3

    cmpl-float v0, v1, v9

    if-eqz v0, :cond_4

    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v1, v0

    const/16 v0, 0x800

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v7, :cond_0

    if-lez v6, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, LX/0Aj;->isAutoMirrored()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0Xt;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_5
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v1, p0, LX/0Aj;->A03:LX/017;

    iget-object v0, v1, LX/017;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v7, v0, :cond_a

    iget-object v0, v1, LX/017;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v6, v0, :cond_a

    :goto_0
    iget-boolean v0, p0, LX/0Aj;->A04:Z

    iget-object v8, p0, LX/0Aj;->A03:LX/017;

    if-nez v0, :cond_8

    invoke-virtual {v8, v7, v6}, LX/017;->A00(II)V

    :goto_1
    iget-object v6, p0, LX/0Aj;->A03:LX/017;

    iget-object v0, v6, LX/017;->A08:LX/0XN;

    iget v1, v0, LX/0XN;->A05:I

    const/16 v0, 0xff

    if-lt v1, v0, :cond_6

    if-nez v4, :cond_6

    const/4 v3, 0x0

    :goto_2
    iget-object v1, v6, LX/017;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_6
    iget-object v0, v6, LX/017;->A05:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v6, LX/017;->A05:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_7
    iget-object v1, v6, LX/017;->A05:Landroid/graphics/Paint;

    iget-object v0, v6, LX/017;->A08:LX/0XN;

    iget v0, v0, LX/0XN;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v6, LX/017;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v6, LX/017;->A05:Landroid/graphics/Paint;

    goto :goto_2

    :cond_8
    iget-boolean v0, v8, LX/017;->A0A:Z

    if-nez v0, :cond_9

    iget-object v1, v8, LX/017;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, v8, LX/017;->A03:Landroid/content/res/ColorStateList;

    if-ne v1, v0, :cond_9

    iget-object v1, v8, LX/017;->A06:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v8, LX/017;->A07:Landroid/graphics/PorterDuff$Mode;

    if-ne v1, v0, :cond_9

    iget-boolean v1, v8, LX/017;->A0B:Z

    iget-boolean v0, v8, LX/017;->A09:Z

    if-ne v1, v0, :cond_9

    iget v1, v8, LX/017;->A00:I

    iget-object v0, v8, LX/017;->A08:LX/0XN;

    iget v0, v0, LX/0XN;->A05:I

    if-ne v1, v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v8, v7, v6}, LX/017;->A00(II)V

    iget-object v1, p0, LX/0Aj;->A03:LX/017;

    iget-object v0, v1, LX/017;->A03:Landroid/content/res/ColorStateList;

    iput-object v0, v1, LX/017;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, v1, LX/017;->A07:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, v1, LX/017;->A06:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v1, LX/017;->A08:LX/0XN;

    iget v0, v0, LX/0XN;->A05:I

    iput v0, v1, LX/017;->A00:I

    iget-boolean v0, v1, LX/017;->A09:Z

    iput-boolean v0, v1, LX/017;->A0B:Z

    iput-boolean v3, v1, LX/017;->A0A:Z

    goto :goto_1

    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/017;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/017;->A0A:Z

    goto/16 :goto_0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0YC;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0Aj;->A03:LX/017;

    iget-object v0, v0, LX/017;->A08:LX/0XN;

    iget v0, v0, LX/0XN;->A05:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    return v1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, LX/0Aj;->A03:LX/017;

    iget v0, v0, LX/017;->A01:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZL;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Aj;->A00:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    iget-object v2, p0, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    new-instance v0, LX/015;

    invoke-direct {v0, v1}, LX/015;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0Aj;->A03:LX/017;

    invoke-virtual {p0}, LX/0Aj;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, LX/017;->A01:I

    iget-object v0, p0, LX/0Aj;->A03:LX/017;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0Aj;->A03:LX/017;

    iget-object v0, v0, LX/017;->A08:LX/0XN;

    iget v0, v0, LX/0XN;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0Aj;->A03:LX/017;

    iget-object v0, v0, LX/017;->A08:LX/0XN;

    iget v0, v0, LX/0XN;->A01:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0Aj;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    invoke-static {v5, v8, v0, v6, v7}, LX/0ZL;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void

    :cond_0
    iget-object v3, v4, LX/0Aj;->A03:LX/017;

    new-instance v0, LX/0XN;

    invoke-direct {v0}, LX/0XN;-><init>()V

    iput-object v0, v3, LX/017;->A08:LX/0XN;

    sget-object v0, LX/0Kk;->A0A:[I

    invoke-static {v5, v8, v6, v0}, LX/0W2;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    iget-object v11, v4, LX/0Aj;->A03:LX/017;

    iget-object v10, v11, LX/017;->A08:LX/0XN;

    const-string v0, "tintMode"

    const/4 v2, 0x6

    const/4 v1, -0x1

    invoke-static {v0, v7}, LX/0W2;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v2, -0x1

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x3

    if-eq v2, v0, :cond_20

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1f

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    iput-object v1, v11, LX/017;->A07:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    const/4 v9, 0x1

    invoke-static {v0, v7}, LX/0W2;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v12, v9, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_28

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1e

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_1e

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    iput-object v0, v11, LX/017;->A03:Landroid/content/res/ColorStateList;

    :cond_2
    :goto_3
    iget-boolean v2, v11, LX/017;->A09:Z

    const-string v0, "autoMirrored"

    const/4 v1, 0x5

    invoke-static {v0, v7}, LX/0W2;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    :cond_3
    iput-boolean v2, v11, LX/017;->A09:Z

    iget v2, v10, LX/0XN;->A03:F

    const-string v1, "viewportWidth"

    const/4 v0, 0x7

    invoke-static {v12, v1, v7, v2, v0}, LX/0Aj;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    iput v0, v10, LX/0XN;->A03:F

    iget v2, v10, LX/0XN;->A02:F

    const-string v1, "viewportHeight"

    const/16 v0, 0x8

    invoke-static {v12, v1, v7, v2, v0}, LX/0Aj;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v1

    iput v1, v10, LX/0XN;->A02:F

    iget v0, v10, LX/0XN;->A03:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_27

    cmpg-float v0, v1, v2

    if-lez v0, :cond_26

    const/4 v1, 0x3

    iget v0, v10, LX/0XN;->A01:F

    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v10, LX/0XN;->A01:F

    const/4 v1, 0x2

    iget v0, v10, LX/0XN;->A00:F

    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v10, LX/0XN;->A00:F

    iget v0, v10, LX/0XN;->A01:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_25

    cmpg-float v0, v1, v2

    if-lez v0, :cond_24

    invoke-virtual {v10}, LX/0XN;->getAlpha()F

    move-result v2

    const-string v1, "alpha"

    const/4 v0, 0x4

    invoke-static {v12, v1, v7, v2, v0}, LX/0Aj;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    invoke-virtual {v10, v0}, LX/0XN;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, v10, LX/0XN;->A0A:Ljava/lang/String;

    iget-object v0, v10, LX/0XN;->A0E:LX/05I;

    invoke-virtual {v0, v1, v10}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4}, LX/0Aj;->getChangingConfigurations()I

    move-result v0

    iput v0, v3, LX/017;->A01:I

    const/4 v2, 0x1

    iput-boolean v9, v3, LX/017;->A0A:Z

    iget-object v9, v4, LX/0Aj;->A03:LX/017;

    iget-object v1, v9, LX/017;->A08:LX/0XN;

    new-instance v17, Ljava/util/ArrayDeque;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v10, v1, LX/0XN;->A0F:LX/0Ao;

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v16, v0, 0x1

    const/4 v15, 0x1

    :goto_4
    if-eq v12, v2, :cond_22

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    const/4 v10, 0x3

    move/from16 v0, v16

    if-ge v11, v0, :cond_5

    if-eq v12, v10, :cond_22

    :cond_5
    const/4 v0, 0x2

    const-string v11, "group"

    if-ne v12, v0, :cond_1d

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Ao;

    const-string v0, "path"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v13, LX/0Am;

    invoke-direct {v13}, LX/0Am;-><init>()V

    sget-object v0, LX/0Kk;->A09:[I

    invoke-static {v5, v8, v6, v0}, LX/0W2;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v0, 0x0

    iput-object v0, v13, LX/0Am;->A0B:[I

    const-string v0, "pathData"

    invoke-static {v0, v7}, LX/0W2;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v13, LX/0An;->A02:Ljava/lang/String;

    :cond_6
    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0Xf;->A02(Ljava/lang/String;)[LX/0Xx;

    move-result-object v0

    iput-object v0, v13, LX/0An;->A03:[LX/0Xx;

    :cond_7
    const-string v0, "fillColor"

    invoke-static {v5, v12, v0, v7, v2}, LX/0Aj;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/0MM;

    move-result-object v0

    iput-object v0, v13, LX/0Am;->A09:LX/0MM;

    iget v14, v13, LX/0Am;->A00:F

    const-string v11, "fillAlpha"

    const/16 v0, 0xc

    invoke-static {v12, v11, v7, v14, v0}, LX/0Aj;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    iput v0, v13, LX/0Am;->A00:F

    const-string v0, "strokeLineCap"

    const/16 v11, 0x8

    const/4 v14, -0x1

    invoke-static {v0, v7}, LX/0W2;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v15, -0x1

    :goto_5
    iget-object v11, v13, LX/0Am;->A07:Landroid/graphics/Paint$Cap;

    if-eqz v15, :cond_12

    if-eq v15, v2, :cond_11

    const/4 v0, 0x2

    if-ne v15, v0, :cond_8

    sget-object v11, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :cond_8
    :goto_6
    iput-object v11, v13, LX/0Am;->A07:Landroid/graphics/Paint$Cap;

    const-string v0, "strokeLineJoin"

    const/16 v11, 0x9

    invoke-static {v0, v7}, LX/0W2;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v11, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    :cond_9
    iget-object v11, v13, LX/0Am;->A08:Landroid/graphics/Paint$Join;

    if-eqz v14, :cond_10

    if-eq v14, v2, :cond_f

    const/4 v0, 0x2

    if-ne v14, v0, :cond_a

    sget-object v11, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    :cond_a
    :goto_7
    iput-object v11, v13, LX/0Am;->A08:Landroid/graphics/Paint$Join;

    iget v14, v13, LX/0Am;->A02:F

    const-string v11, "strokeMiterLimit"

    const/16 v0, 0xa

    invoke-static {v12, v11, v7, v14, v0}, LX/0Aj;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    iput v0, v13, LX/0Am;->A02:F

    const-string v11, "strokeColor"

    const/4 v0, 0x3

    invoke-static {v5, v12, v11, v7, v0}, LX/0Aj;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/0MM;

    move-result-object v0

    iput-object v0, v13, LX/0Am;->A0A:LX/0MM;

    iget v14, v13, LX/0Am;->A01:F

    const-string v11, "strokeAlpha"

    const/16 v0, 0xb

    invoke-static {v12, v11, v7, v14, v0}, LX/0Aj;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    iput v0, v13, LX/0Am;->A01:F

    iget v14, v13, LX/0Am;->A03:F

    const-string v11, "strokeWidth"

    const/4 v0, 0x4

    invoke-static {v12, v11, v7, v14, v0}, LX/0Aj;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    iput v0, v13, LX/0Am;->A03:F

    iget v14, v13, LX/0Am;->A04:F

    const-string v11, "trimPathEnd"

    const/4 v0, 0x6

    invoke-static {v12, v11, v7, v14, v0}, LX/0Aj;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    iput v0, v13, LX/0Am;->A04:F

    iget v14, v13, LX/0Am;->A05:F

    const-string v11, "trimPathOffset"

    const/4 v0, 0x7

    invoke-static {v12, v11, v7, v14, v0}, LX/0Aj;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    iput v0, v13, LX/0Am;->A05:F

    iget v14, v13, LX/0Am;->A06:F

    const-string v11, "trimPathStart"

    const/4 v0, 0x5

    invoke-static {v12, v11, v7, v14, v0}, LX/0Aj;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    iput v0, v13, LX/0Am;->A06:F

    iget v14, v13, LX/0An;->A01:I

    const-string v0, "fillType"

    const/16 v11, 0xd

    invoke-static {v0, v7}, LX/0W2;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12, v11, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    :cond_b
    iput v14, v13, LX/0An;->A01:I

    :cond_c
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v10, LX/0Ao;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v13, LX/0An;->A02:Ljava/lang/String;

    if-eqz v10, :cond_d

    iget-object v0, v1, LX/0XN;->A0E:LX/05I;

    invoke-virtual {v0, v10, v13}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget v10, v9, LX/017;->A01:I

    iget v0, v13, LX/0An;->A00:I

    or-int/2addr v0, v10

    iput v0, v9, LX/017;->A01:I

    const/4 v15, 0x0

    :cond_e
    :goto_8
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    goto/16 :goto_4

    :cond_f
    sget-object v11, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_7

    :cond_10
    sget-object v11, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_7

    :cond_11
    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_6

    :cond_12
    sget-object v11, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v12, v11, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    goto/16 :goto_5

    :cond_14
    const-string v0, "clip-path"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v13, LX/0Al;

    invoke-direct {v13}, LX/0Al;-><init>()V

    const-string v0, "pathData"

    invoke-static {v0, v7}, LX/0W2;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0Kk;->A07:[I

    invoke-static {v5, v8, v6, v0}, LX/0W2;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v0, v13, LX/0An;->A02:Ljava/lang/String;

    :cond_15
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0Xf;->A02(Ljava/lang/String;)[LX/0Xx;

    move-result-object v0

    iput-object v0, v13, LX/0An;->A03:[LX/0Xx;

    :cond_16
    const-string v0, "fillType"

    const/4 v11, 0x2

    invoke-static {v0, v7}, LX/0W2;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_9
    iput v0, v13, LX/0An;->A01:I

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    :cond_17
    iget-object v0, v10, LX/0Ao;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v13, LX/0An;->A02:Ljava/lang/String;

    if-eqz v10, :cond_18

    iget-object v0, v1, LX/0XN;->A0E:LX/05I;

    invoke-virtual {v0, v10, v13}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget v10, v9, LX/017;->A01:I

    iget v0, v13, LX/0An;->A00:I

    :goto_a
    or-int/2addr v0, v10

    iput v0, v9, LX/017;->A01:I

    goto :goto_8

    :cond_19
    invoke-virtual {v12, v11, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_9

    :cond_1a
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v11, LX/0Ao;

    invoke-direct {v11}, LX/0Ao;-><init>()V

    sget-object v0, LX/0Kk;->A08:[I

    invoke-static {v5, v8, v6, v0}, LX/0W2;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v0, 0x0

    iput-object v0, v11, LX/0Ao;->A09:[I

    iget v14, v11, LX/0Ao;->A02:F

    const-string v13, "rotation"

    const/4 v0, 0x5

    invoke-static {v12, v13, v7, v14, v0}, LX/0Aj;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    iput v0, v11, LX/0Ao;->A02:F

    iget v0, v11, LX/0Ao;->A00:F

    invoke-virtual {v12, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/0Ao;->A00:F

    const/4 v13, 0x2

    iget v0, v11, LX/0Ao;->A01:F

    invoke-virtual {v12, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/0Ao;->A01:F

    iget v14, v11, LX/0Ao;->A03:F

    const-string v13, "scaleX"

    const/4 v0, 0x3

    invoke-static {v12, v13, v7, v14, v0}, LX/0Aj;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    iput v0, v11, LX/0Ao;->A03:F

    iget v14, v11, LX/0Ao;->A04:F

    const-string v13, "scaleY"

    const/4 v0, 0x4

    invoke-static {v12, v13, v7, v14, v0}, LX/0Aj;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    iput v0, v11, LX/0Ao;->A04:F

    iget v14, v11, LX/0Ao;->A05:F

    const-string v13, "translateX"

    const/4 v0, 0x6

    invoke-static {v12, v13, v7, v14, v0}, LX/0Aj;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    iput v0, v11, LX/0Ao;->A05:F

    iget v14, v11, LX/0Ao;->A06:F

    const-string v13, "translateY"

    const/4 v0, 0x7

    invoke-static {v12, v13, v7, v14, v0}, LX/0Aj;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    iput v0, v11, LX/0Ao;->A06:F

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    iput-object v0, v11, LX/0Ao;->A08:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v11}, LX/0Ao;->A02()V

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v10, LX/0Ao;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v10, v11, LX/0Ao;->A08:Ljava/lang/String;

    if-eqz v10, :cond_1c

    iget-object v0, v1, LX/0XN;->A0E:LX/05I;

    invoke-virtual {v0, v10, v11}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget v10, v9, LX/017;->A01:I

    iget v0, v11, LX/0Ao;->A07:I

    goto/16 :goto_a

    :cond_1d
    if-ne v12, v10, :cond_e

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1e
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v12, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0WL;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CSLCompat"

    const-string v0, "Failed to inflate ColorStateList."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    :pswitch_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :pswitch_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :pswitch_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :cond_1f
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :cond_20
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v12, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto/16 :goto_0

    :cond_22
    if-nez v15, :cond_23

    iget-object v1, v3, LX/017;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, v3, LX/017;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, LX/0Aj;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v4, LX/0Aj;->A01:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_23
    const-string v1, "no path defined"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static {v12}, LX/01P;->A00(Landroid/content/res/TypedArray;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<vector> tag requires height > 0"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static {v12}, LX/01P;->A00(Landroid/content/res/TypedArray;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<vector> tag requires width > 0"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static {v12}, LX/01P;->A00(Landroid/content/res/TypedArray;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<vector> tag requires viewportHeight > 0"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static {v12}, LX/01P;->A00(Landroid/content/res/TypedArray;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<vector> tag requires viewportWidth > 0"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to resolve attribute at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    iget-object v0, p0, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0YC;->A04(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0Aj;->A03:LX/017;

    iget-boolean v0, v0, LX/017;->A09:Z

    return v0
.end method

.method public isStateful()Z
    .locals 2

    iget-object v0, p0, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Aj;->A03:LX/017;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/017;->A08:LX/0XN;

    iget-object v0, v1, LX/0XN;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0XN;->A0F:LX/0Ao;

    invoke-virtual {v0}, LX/0Ou;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0XN;->A09:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Aj;->A03:LX/017;

    iget-object v0, v0, LX/017;->A03:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0

    :cond_1
    iget-boolean v0, p0, LX/0Aj;->A05:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v1, p0, LX/0Aj;->A03:LX/017;

    new-instance v0, LX/017;

    invoke-direct {v0, v1}, LX/017;-><init>(LX/017;)V

    iput-object v0, p0, LX/0Aj;->A03:LX/017;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Aj;->A05:Z

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    iget-object v0, p0, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v4, p0, LX/0Aj;->A03:LX/017;

    iget-object v1, v4, LX/017;->A03:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/017;->A07:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v0}, LX/0Aj;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/0Aj;->A01:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LX/0Aj;->invalidateSelf()V

    const/4 v2, 0x1

    :goto_0
    iget-object v1, v4, LX/017;->A08:LX/0XN;

    iget-object v0, v1, LX/0XN;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0XN;->A0F:LX/0Ao;

    invoke-virtual {v0}, LX/0Ou;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0XN;->A09:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/017;->A08:LX/0XN;

    iget-object v0, v0, LX/0XN;->A0F:LX/0Ao;

    invoke-virtual {v0, p1}, LX/0Ou;->A01([I)Z

    move-result v1

    iget-boolean v0, v4, LX/017;->A0A:Z

    or-int/2addr v0, v1

    iput-boolean v0, v4, LX/017;->A0A:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0Aj;->invalidateSelf()V

    return v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return v2
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Aj;->A03:LX/017;

    iget-object v1, v0, LX/017;->A08:LX/0XN;

    iget v0, v1, LX/0XN;->A05:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/0XN;->A05:I

    invoke-virtual {p0}, LX/0Aj;->invalidateSelf()V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0YC;->A03(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Aj;->A03:LX/017;

    iput-boolean p1, v0, LX/017;->A09:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/0Aj;->A00:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LX/0Aj;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0ZL;->A06(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Aj;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0ZL;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Aj;->A03:LX/017;

    iget-object v0, v1, LX/017;->A03:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/017;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, v1, LX/017;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, LX/0Aj;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/0Aj;->A01:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LX/0Aj;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0ZL;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Aj;->A03:LX/017;

    iget-object v0, v1, LX/017;->A07:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/017;->A07:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v1, LX/017;->A03:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, LX/0Aj;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/0Aj;->A01:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LX/0Aj;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/01P;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
