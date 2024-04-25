.class public LX/0Mm;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Landroid/util/SparseArray;

.field public A02:LX/0H5;

.field public final A03:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 20

    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v10, LX/0Mm;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v10, LX/0Mm;->A00:Landroid/util/SparseArray;

    const/16 v17, 0x0

    move-object/from16 v0, v17

    iput-object v0, v10, LX/0Mm;->A02:LX/0H5;

    move-object/from16 v0, p2

    iput-object v0, v10, LX/0Mm;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v18

    :try_start_0
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v9, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_0
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    goto :goto_2

    :goto_1
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const-string v3, "ConstraintLayoutStates"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "unknown tag "

    invoke-static {v0, v1, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    :sswitch_0
    const-string v0, "Variant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0NG;

    move-object/from16 v0, v18

    invoke-direct {v1, v11, v0}, LX/0NG;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v9, :cond_2

    iget-object v0, v9, LX/0Ml;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_1
    const-string v0, "layoutDescription"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_2
    const-string v0, "StateSet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_3
    const-string v0, "State"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, LX/0Ml;

    move-object/from16 v0, v18

    invoke-direct {v9, v11, v0}, LX/0Ml;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v1, v10, LX/0Mm;->A01:Landroid/util/SparseArray;

    iget v0, v9, LX/0Ml;->A01:I

    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :sswitch_4
    const-string v13, "ConstraintSet"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v12, LX/0Yh;

    invoke-direct {v12}, LX/0Yh;-><init>()V

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_2

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    const/4 v0, -0x1

    if-ne v14, v0, :cond_6

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v15, :cond_5

    invoke-virtual {v3, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_5

    :cond_3
    const/4 v14, -0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const-string v1, "ConstraintLayoutStates"

    const-string v0, "error in parsing id"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_6
    :goto_5
    :try_start_1
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    move-object/from16 v8, v17

    :goto_6
    if-eq v3, v15, :cond_25

    if-eqz v3, :cond_1e
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v2, "Constraint"

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    if-ne v3, v1, :cond_1f
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v12, LX/0Yh;->A00:Ljava/util/HashMap;

    iget v0, v8, LX/0PX;->A00:I

    invoke-static {v8, v1, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    move-object/from16 v8, v17

    goto/16 :goto_18

    :cond_7
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_18

    :sswitch_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, LX/0Yh;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0PX;

    move-result-object v8

    goto/16 :goto_18

    :sswitch_6
    const-string v0, "CustomAttribute"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v8, :cond_20

    iget-object v0, v8, LX/0PX;->A01:Ljava/util/HashMap;

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/0Kj;->A02:[I

    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v16

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v4, v6

    move-object v3, v6

    const/4 v2, 0x0

    :goto_7
    move/from16 v0, v16

    if-ge v2, v0, :cond_11

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-ne v1, v5, :cond_8

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_8
    if-ne v1, v15, :cond_9

    invoke-virtual {v7, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v3, LX/0GU;->A01:LX/0GU;

    goto :goto_d

    :cond_9
    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    sget-object v3, LX/0GU;->A03:LX/0GU;

    goto :goto_b

    :cond_a
    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    goto :goto_a

    :cond_b
    const/4 v0, 0x7

    if-ne v1, v0, :cond_c

    sget-object v3, LX/0GU;->A04:LX/0GU;

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v11}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v15, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_9

    :cond_c
    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x5

    if-ne v1, v0, :cond_e

    sget-object v3, LX/0GU;->A05:LX/0GU;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_9

    :goto_8
    sget-object v3, LX/0GU;->A04:LX/0GU;

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_d

    :cond_e
    const/4 v0, 0x6

    if-ne v1, v0, :cond_f

    sget-object v3, LX/0GU;->A06:LX/0GU;

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    goto :goto_c

    :goto_a
    sget-object v3, LX/0GU;->A02:LX/0GU;

    :goto_b
    invoke-virtual {v7, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_d

    :cond_f
    const/16 v0, 0x8

    if-ne v1, v0, :cond_10

    sget-object v3, LX/0GU;->A07:LX/0GU;

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_10
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_11
    if-eqz v6, :cond_12

    if-eqz v4, :cond_12

    new-instance v1, LX/0Us;

    invoke-direct {v1, v3, v4, v6}, LX/0Us;-><init>(LX/0GU;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_18

    :sswitch_7
    const-string v0, "Barrier"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, LX/0Yh;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0PX;

    move-result-object v8

    iget-object v0, v8, LX/0PX;->A02:LX/0UV;

    iput v15, v0, LX/0UV;->A0b:I

    goto/16 :goto_18

    :sswitch_8
    const-string v0, "Guideline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, LX/0Yh;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0PX;

    move-result-object v8

    iget-object v0, v8, LX/0PX;->A02:LX/0UV;

    iput-boolean v15, v0, LX/0UV;->A0y:Z

    iput-boolean v15, v0, LX/0UV;->A0w:Z

    goto/16 :goto_18

    :sswitch_9
    const-string v0, "Transform"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v8, :cond_21

    iget-object v4, v8, LX/0PX;->A05:LX/0UU;

    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/0Kj;->A07:[I

    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    iput-boolean v15, v4, LX/0UU;->A0C:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_13

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    sget-object v0, LX/0UU;->A0D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_f

    :pswitch_0
    iget v0, v4, LX/0UU;->A01:F

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v4, LX/0UU;->A01:F

    goto :goto_f

    :pswitch_1
    iget v0, v4, LX/0UU;->A02:F

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v4, LX/0UU;->A02:F

    goto :goto_f

    :pswitch_2
    iget v0, v4, LX/0UU;->A03:F

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v4, LX/0UU;->A03:F

    goto :goto_f

    :pswitch_3
    iget v0, v4, LX/0UU;->A04:F

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v4, LX/0UU;->A04:F

    goto :goto_f

    :pswitch_4
    iget v0, v4, LX/0UU;->A05:F

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v4, LX/0UU;->A05:F

    goto :goto_f

    :pswitch_5
    iget v0, v4, LX/0UU;->A06:F

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, LX/0UU;->A06:F

    goto :goto_f

    :pswitch_6
    iget v0, v4, LX/0UU;->A07:F

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, LX/0UU;->A07:F

    goto :goto_f

    :pswitch_7
    iget v0, v4, LX/0UU;->A08:F

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, LX/0UU;->A08:F

    goto :goto_f

    :pswitch_8
    iget v0, v4, LX/0UU;->A09:F

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, LX/0UU;->A09:F

    goto :goto_f

    :pswitch_9
    iget v0, v4, LX/0UU;->A0A:F

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, LX/0UU;->A0A:F

    goto :goto_f

    :pswitch_a
    iput-boolean v15, v4, LX/0UU;->A0B:Z

    iget v0, v4, LX/0UU;->A00:F

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, LX/0UU;->A00:F

    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_13
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_18

    :sswitch_a
    const-string v0, "PropertySet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v8, :cond_22

    iget-object v4, v8, LX/0PX;->A04:LX/0N1;

    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/0Kj;->A05:[I

    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    iput-boolean v15, v4, LX/0N1;->A04:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_18

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    if-ne v5, v15, :cond_14

    iget v0, v4, LX/0N1;->A00:F

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v4, LX/0N1;->A00:F

    goto :goto_11

    :cond_14
    const/4 v0, 0x0

    if-ne v5, v0, :cond_15

    iget v0, v4, LX/0N1;->A03:I

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, LX/0N1;->A03:I

    sget-object v0, LX/0Yh;->A03:[I

    aget v0, v0, v5

    iput v0, v4, LX/0N1;->A03:I

    goto :goto_11

    :cond_15
    const/4 v0, 0x4

    if-ne v5, v0, :cond_16

    iget v0, v4, LX/0N1;->A02:I

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, LX/0N1;->A02:I

    goto :goto_11

    :cond_16
    const/4 v0, 0x3

    if-ne v5, v0, :cond_17

    iget v0, v4, LX/0N1;->A01:F

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v4, LX/0N1;->A01:F

    :cond_17
    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_18
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_18

    :sswitch_b
    const-string v0, "Motion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v8, :cond_23

    iget-object v4, v8, LX/0PX;->A03:LX/0UR;

    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/0Kj;->A04:[I

    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    iput-boolean v15, v4, LX/0UR;->A06:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v7, :cond_1a

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget-object v0, LX/0UR;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_14

    :pswitch_b
    iget v0, v4, LX/0UR;->A00:F

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v4, LX/0UR;->A00:F

    goto :goto_14

    :pswitch_c
    iget v0, v4, LX/0UR;->A02:I

    invoke-static {v3, v6, v0}, LX/0Yh;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v4, LX/0UR;->A02:I

    goto :goto_14

    :pswitch_d
    invoke-virtual {v3, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, LX/0UR;->A03:I

    goto :goto_14

    :pswitch_e
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v5, v0, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-ne v5, v0, :cond_19

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    iput-object v0, v4, LX/0UR;->A05:Ljava/lang/String;

    goto :goto_14

    :cond_19
    sget-object v5, LX/0K0;->A00:[Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    aget-object v0, v5, v0

    goto :goto_13

    :pswitch_f
    iget v0, v4, LX/0UR;->A04:I

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, LX/0UR;->A04:I

    goto :goto_14

    :pswitch_10
    iget v0, v4, LX/0UR;->A01:F

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v4, LX/0UR;->A01:F

    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_18

    :sswitch_c
    const-string v0, "Layout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v8, :cond_24

    iget-object v3, v8, LX/0PX;->A02:LX/0UV;

    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/0Kj;->A03:[I

    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    iput-boolean v15, v3, LX/0UV;->A0w:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v16

    const/4 v1, 0x0

    :goto_15
    move/from16 v0, v16

    if-ge v1, v0, :cond_1d

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget-object v6, LX/0UV;->A10:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const/16 v0, 0x50

    if-eq v5, v0, :cond_1c

    const/16 v0, 0x51

    if-eq v5, v0, :cond_1b

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    packed-switch v5, :pswitch_data_4

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v7, "   "

    packed-switch v5, :pswitch_data_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Unknown attribute 0x"

    :goto_16
    invoke-static {v0, v5, v4}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v5, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    :pswitch_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "unused attribute 0x"

    goto :goto_16

    :pswitch_12
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UV;->A0s:Ljava/lang/String;

    goto/16 :goto_17

    :pswitch_13
    iget-boolean v0, v3, LX/0UV;->A0x:Z

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/0UV;->A0x:Z

    goto/16 :goto_17

    :pswitch_14
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UV;->A0t:Ljava/lang/String;

    goto/16 :goto_17

    :pswitch_15
    iget v0, v3, LX/0UV;->A0Z:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0Z:I

    goto/16 :goto_17

    :pswitch_16
    iget v0, v3, LX/0UV;->A0Y:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0Y:I

    goto/16 :goto_17

    :pswitch_17
    const-string v0, "CURRENTLY UNSUPPORTED"

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    :pswitch_18
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v3, LX/0UV;->A02:F

    goto/16 :goto_17

    :pswitch_19
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v3, LX/0UV;->A07:F

    goto/16 :goto_17

    :pswitch_1a
    iget v0, v3, LX/0UV;->A00:F

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v3, LX/0UV;->A00:F

    goto/16 :goto_17

    :pswitch_1b
    iget v0, v3, LX/0UV;->A0D:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0D:I

    goto/16 :goto_17

    :pswitch_1c
    iget v0, v3, LX/0UV;->A0C:I

    invoke-static {v2, v4, v0}, LX/0Yh;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0C:I

    goto/16 :goto_17

    :pswitch_1d
    iget v0, v3, LX/0UV;->A0T:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0T:I

    goto/16 :goto_17

    :pswitch_1e
    iget v0, v3, LX/0UV;->A0q:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0q:I

    goto/16 :goto_17

    :pswitch_1f
    iget v0, v3, LX/0UV;->A0S:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0S:I

    goto/16 :goto_17

    :pswitch_20
    iget v0, v3, LX/0UV;->A0p:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0p:I

    goto/16 :goto_17

    :pswitch_21
    iget v0, v3, LX/0UV;->A0R:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0R:I

    goto/16 :goto_17

    :pswitch_22
    iget v0, v3, LX/0UV;->A0o:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0o:I

    goto/16 :goto_17

    :pswitch_23
    iget v0, v3, LX/0UV;->A0n:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0n:I

    goto/16 :goto_17

    :pswitch_24
    iget v0, v3, LX/0UV;->A0U:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0U:I

    goto/16 :goto_17

    :pswitch_25
    iget v0, v3, LX/0UV;->A06:F

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v3, LX/0UV;->A06:F

    goto/16 :goto_17

    :pswitch_26
    iget v0, v3, LX/0UV;->A04:F

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v3, LX/0UV;->A04:F

    goto/16 :goto_17

    :pswitch_27
    iget v0, v3, LX/0UV;->A05:F

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v3, LX/0UV;->A05:F

    goto/16 :goto_17

    :pswitch_28
    iget v0, v3, LX/0UV;->A0m:I

    invoke-static {v2, v4, v0}, LX/0Yh;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0m:I

    goto/16 :goto_17

    :pswitch_29
    iget v0, v3, LX/0UV;->A0l:I

    invoke-static {v2, v4, v0}, LX/0Yh;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0l:I

    goto/16 :goto_17

    :pswitch_2a
    iget v0, v3, LX/0UV;->A0k:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0k:I

    goto/16 :goto_17

    :pswitch_2b
    iget v0, v3, LX/0UV;->A0j:I

    invoke-static {v2, v4, v0}, LX/0Yh;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0j:I

    goto/16 :goto_17

    :pswitch_2c
    iget v0, v3, LX/0UV;->A0i:I

    invoke-static {v2, v4, v0}, LX/0Yh;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0i:I

    goto/16 :goto_17

    :pswitch_2d
    iget v0, v3, LX/0UV;->A0h:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0h:I

    goto/16 :goto_17

    :pswitch_2e
    iget v0, v3, LX/0UV;->A0g:I

    invoke-static {v2, v4, v0}, LX/0Yh;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0g:I

    goto/16 :goto_17

    :pswitch_2f
    iget v0, v3, LX/0UV;->A0f:I

    invoke-static {v2, v4, v0}, LX/0Yh;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0f:I

    goto/16 :goto_17

    :pswitch_30
    iget v0, v3, LX/0UV;->A0e:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0e:I

    goto/16 :goto_17

    :pswitch_31
    iget v0, v3, LX/0UV;->A0d:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0d:I

    goto/16 :goto_17

    :pswitch_32
    iget v0, v3, LX/0UV;->A0X:I

    invoke-static {v2, v4, v0}, LX/0Yh;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0X:I

    goto/16 :goto_17

    :pswitch_33
    iget v0, v3, LX/0UV;->A0W:I

    invoke-static {v2, v4, v0}, LX/0Yh;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0W:I

    goto/16 :goto_17

    :pswitch_34
    iget v0, v3, LX/0UV;->A0V:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0V:I

    goto/16 :goto_17

    :pswitch_35
    iget v0, v3, LX/0UV;->A0c:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0c:I

    goto/16 :goto_17

    :pswitch_36
    iget v0, v3, LX/0UV;->A0a:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0a:I

    goto/16 :goto_17

    :pswitch_37
    iget v0, v3, LX/0UV;->A03:F

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v3, LX/0UV;->A03:F

    goto/16 :goto_17

    :pswitch_38
    iget v0, v3, LX/0UV;->A01:F

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v3, LX/0UV;->A01:F

    goto/16 :goto_17

    :pswitch_39
    iget v0, v3, LX/0UV;->A0Q:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0Q:I

    goto/16 :goto_17

    :pswitch_3a
    iget v0, v3, LX/0UV;->A0P:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0P:I

    goto/16 :goto_17

    :pswitch_3b
    iget v0, v3, LX/0UV;->A0O:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0O:I

    goto/16 :goto_17

    :pswitch_3c
    iget v0, v3, LX/0UV;->A0N:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0N:I

    goto/16 :goto_17

    :pswitch_3d
    iget v0, v3, LX/0UV;->A0M:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0M:I

    goto/16 :goto_17

    :pswitch_3e
    iget v0, v3, LX/0UV;->A0L:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0L:I

    goto :goto_17

    :pswitch_3f
    iget v0, v3, LX/0UV;->A0K:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0K:I

    goto :goto_17

    :pswitch_40
    iget v0, v3, LX/0UV;->A0J:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0J:I

    goto :goto_17

    :pswitch_41
    iget v0, v3, LX/0UV;->A0I:I

    invoke-static {v2, v4, v0}, LX/0Yh;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0I:I

    goto :goto_17

    :pswitch_42
    iget v0, v3, LX/0UV;->A0H:I

    invoke-static {v2, v4, v0}, LX/0Yh;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0H:I

    goto :goto_17

    :pswitch_43
    iget v0, v3, LX/0UV;->A0G:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0G:I

    goto :goto_17

    :pswitch_44
    iget v0, v3, LX/0UV;->A0F:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0F:I

    goto :goto_17

    :pswitch_45
    iget v0, v3, LX/0UV;->A0E:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0E:I

    goto :goto_17

    :pswitch_46
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UV;->A0r:Ljava/lang/String;

    goto :goto_17

    :pswitch_47
    iget v0, v3, LX/0UV;->A0B:I

    invoke-static {v2, v4, v0}, LX/0Yh;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0B:I

    goto :goto_17

    :pswitch_48
    iget v0, v3, LX/0UV;->A0A:I

    invoke-static {v2, v4, v0}, LX/0Yh;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v3, LX/0UV;->A0A:I

    goto :goto_17

    :pswitch_49
    iget v0, v3, LX/0UV;->A09:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0UV;->A09:I

    goto :goto_17

    :pswitch_4a
    iget v0, v3, LX/0UV;->A08:I

    invoke-static {v2, v4, v0}, LX/0Yh;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v3, LX/0UV;->A08:I

    goto :goto_17

    :cond_1b
    iget-boolean v0, v3, LX/0UV;->A0u:Z

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/0UV;->A0u:Z

    goto :goto_17

    :cond_1c
    iget-boolean v0, v3, LX/0UV;->A0v:Z

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/0UV;->A0v:Z

    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_15

    :cond_1d
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_18

    :cond_1e
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_1f
    :goto_18
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_6

    :cond_20
    invoke-static/range {v18 .. v18}, LX/0Mm;->A00(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_19

    :cond_21
    invoke-static/range {v18 .. v18}, LX/0Mm;->A00(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_19

    :cond_22
    invoke-static/range {v18 .. v18}, LX/0Mm;->A00(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_19

    :cond_23
    invoke-static/range {v18 .. v18}, LX/0Mm;->A00(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_19

    :cond_24
    invoke-static/range {v18 .. v18}, LX/0Mm;->A00(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_19
    throw v0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1a

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_25
    :goto_1a
    iget-object v0, v10, LX/0Mm;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v14, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_26
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_c
        -0x7648542a -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x4f5d3b97 -> :sswitch_7
        0x6acd460b -> :sswitch_6
        0x6b78f1fd -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x36
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x45
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static A00(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;
    .locals 2

    const-string v0, "XML parser error must be within a Constraint "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
