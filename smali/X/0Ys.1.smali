.class public final LX/0Ys;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0Ys;->A01:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, LX/0Ys;->A02:Ljava/util/WeakHashMap;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/0Ys;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/0SX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;
    .locals 8

    new-instance v4, LX/0P7;

    invoke-direct {v4, p0, p1}, LX/0P7;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)V

    sget-object v7, LX/0Ys;->A00:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v3, LX/0Ys;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0MN;

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/0MN;->A02:Landroid/content/res/Configuration;

    iget-object v0, v4, LX/0P7;->A01:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/0P7;->A00:Landroid/content/res/Resources$Theme;

    if-nez v2, :cond_0

    iget v0, v5, LX/0MN;->A00:I

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    iget v1, v5, LX/0MN;->A00:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v5, v5, LX/0MN;->A01:Landroid/content/res/ColorStateList;

    monitor-exit v7

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v7

    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, LX/0Ys;->A01:Ljava/lang/ThreadLocal;

    invoke-static {v0}, LX/001;->A0S(Ljava/lang/ThreadLocal;)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_4

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_4

    :goto_1
    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {p0, p1, v0}, LX/0WL;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ResourcesCompat"

    const-string v0, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    if-eqz v5, :cond_7

    monitor-enter v7

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_6

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v4, LX/0P7;->A01:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v0, LX/0MN;

    invoke-direct {v0, v5, v1, p0}, LX/0MN;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v7

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_8

    invoke-static {p0, p1, p2}, LX/0SX;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    return-object v5

    :cond_8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_9
    return-object v5

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A02(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 6

    move-object v1, p0

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v4, p1

    move p0, v5

    move p1, v5

    invoke-static/range {v1 .. v7}, LX/0Ys;->A03(Landroid/content/Context;Landroid/util/TypedValue;LX/0Pm;IIZZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;Landroid/util/TypedValue;LX/0Pm;IIZZ)Landroid/graphics/Typeface;
    .locals 31

    const/16 v23, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x1

    move-object/from16 v7, p1

    move/from16 v2, p3

    invoke-virtual {v0, v2, v7, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v22, "ResourcesCompat"

    iget-object v1, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v1, "res/"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v3, p2

    if-eqz v1, :cond_29

    iget v4, v7, Landroid/util/TypedValue;->assetCookie:I

    sget-object v21, LX/0WV;->A00:LX/0Ry;

    move/from16 v1, p4

    invoke-static {v0, v10, v2, v4, v1}, LX/0WV;->A00(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-virtual {v4, v5}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_2

    if-eqz p2, :cond_0

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0ku;

    invoke-direct {v0, v4, v3}, LX/0ku;-><init>(Landroid/graphics/Typeface;LX/0Pm;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    move-object/from16 v23, v4

    :cond_1
    :goto_1
    if-nez v23, :cond_2a

    if-nez p2, :cond_2a

    if-nez p6, :cond_2a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Font resource ID #0x"

    invoke-static {v0, v1, v2}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " could not be retrieved."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p6, :cond_1

    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v4, ".xml"

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v9, 0x2

    if-eq v4, v9, :cond_4

    if-ne v4, v6, :cond_3

    const-string v0, "No start tag found"

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_4
    const/4 v8, 0x0

    const-string v5, "font-family"

    invoke-interface {v14, v9, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v14}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    sget-object v4, LX/0Kg;->A01:[I

    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v4, 0x4

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v4, 0x5

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x0

    invoke-virtual {v12, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v12, v9, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v18

    const/4 v11, 0x3

    const/16 v8, 0x1f4

    invoke-virtual {v12, v11, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v17

    const/4 v8, 0x6

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v13, 0x3

    if-eqz v20, :cond_d

    if-eqz v19, :cond_d

    if-eqz v15, :cond_d

    :goto_2
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v11, :cond_5

    invoke-static {v14}, LX/0Ys;->A04(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v11
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->length()I

    move-result v8

    if-nez v8, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    goto :goto_6

    :cond_7
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v11, v5}, LX/0IF;->A00(Landroid/content/res/TypedArray;I)I

    move-result v8

    if-ne v8, v6, :cond_a

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v13, v4, :cond_c

    invoke-virtual {v11, v13, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    array-length v14, v9

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v14, :cond_8

    aget-object v4, v9, v6

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    array-length v8, v13

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v8, :cond_b

    aget-object v4, v13, v6

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_c
    :goto_6
    :try_start_2
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_8

    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    :goto_8
    new-instance v9, LX/0OS;

    move-object/from16 v5, v20

    move-object/from16 v4, v19

    invoke-direct {v9, v5, v4, v15, v12}, LX/0OS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, LX/0Mo;

    move-object/from16 v6, v16

    move/from16 v5, v18

    move/from16 v4, v17

    invoke-direct {v8, v9, v6, v5, v4}, LX/0Mo;-><init>(LX/0OS;Ljava/lang/String;II)V

    goto/16 :goto_c

    :cond_d
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    :cond_e
    :goto_9
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v13, :cond_16

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v9, :cond_e

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v4, "font"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v14}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v4, LX/0Kg;->A02:[I

    invoke-virtual {v0, v8, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-nez v8, :cond_f

    const/4 v11, 0x1

    :cond_f
    const/16 v8, 0x190

    invoke-virtual {v4, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v27

    const/4 v8, 0x6

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-nez v11, :cond_10

    const/4 v8, 0x2

    :cond_10
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    move-result v8

    invoke-static {v6, v8}, LX/000;->A1U(II)Z

    move-result v30

    :try_start_3
    const/16 v8, 0x9

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-nez v11, :cond_11

    const/4 v8, 0x3

    :cond_11
    const/4 v11, 0x7

    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-nez v15, :cond_12

    const/4 v11, 0x4

    :cond_12
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v28

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-nez v11, :cond_13

    const/4 v8, 0x0

    :cond_13
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v29

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :goto_a
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v13, :cond_14

    invoke-static {v14}, LX/0Ys;->A04(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_a

    :cond_14
    new-instance v4, LX/0NI;

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, LX/0NI;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_15
    invoke-static {v14}, LX/0Ys;->A04(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_b

    :cond_17
    new-array v4, v5, [LX/0NI;

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0NI;

    new-instance v8, LX/0Ku;

    invoke-direct {v8, v4}, LX/0Ku;-><init>([LX/0NI;)V

    goto :goto_c

    :cond_18
    invoke-static {v14}, LX/0Ys;->A04(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_c

    :goto_b
    const/4 v8, 0x0

    :goto_c
    if-nez v8, :cond_19

    const-string v1, "Failed to find font-family tag"

    move-object/from16 v0, v22

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    const/4 v0, -0x3

    invoke-virtual {v3, v0}, LX/0Pm;->A00(I)V

    goto/16 :goto_1

    :cond_19
    iget v6, v7, Landroid/util/TypedValue;->assetCookie:I

    instance-of v4, v8, LX/0Mo;

    if-eqz v4, :cond_24

    check-cast v8, LX/0Mo;

    iget-object v7, v8, LX/0Mo;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v7, :cond_1a

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    move-object v4, v7

    :cond_1a
    if-eqz v4, :cond_1b

    if-eqz p2, :cond_0

    goto/16 :goto_18

    :cond_1b
    if-eqz p5, :cond_1c

    iget v4, v8, LX/0Mo;->A00:I

    if-nez v4, :cond_1d

    goto :goto_d

    :cond_1c
    if-nez p2, :cond_1d

    :goto_d
    const/4 v9, 0x1

    :goto_e
    if-eqz p5, :cond_1e

    goto :goto_f

    :cond_1d
    const/4 v9, 0x0

    goto :goto_e

    :cond_1e
    const/4 v11, -0x1

    goto :goto_10

    :goto_f
    iget v11, v8, LX/0Mo;->A01:I

    :goto_10
    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v5

    new-instance v4, LX/0Tw;

    invoke-direct {v4, v3}, LX/0Tw;-><init>(LX/0Pm;)V

    iget-object v7, v8, LX/0Mo;->A02:LX/0OS;

    new-instance v8, LX/0Nu;

    invoke-direct {v8, v5, v4}, LX/0Nu;-><init>(Landroid/os/Handler;LX/0Tw;)V

    if-eqz v9, :cond_20

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v7, LX/0OS;->A00:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-static {v4, v5, v1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/0Wf;->A00:LX/0Ry;

    invoke-virtual {v4, v9}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-nez v4, :cond_23

    const/4 v4, -0x1

    if-ne v11, v4, :cond_1f

    move-object/from16 v4, p0

    invoke-static {v4, v7, v9, v1}, LX/0Wf;->A00(Landroid/content/Context;LX/0OS;Ljava/lang/String;I)LX/0U2;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/0Nu;->A00(LX/0U2;)V

    iget-object v4, v4, LX/0U2;->A01:Landroid/graphics/Typeface;

    goto/16 :goto_15

    :cond_1f
    const/16 v17, 0x0

    new-instance v5, LX/0xh;

    move-object v12, v5

    move-object/from16 v13, p0

    move-object v14, v7

    move-object v15, v9

    move/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/0xh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    sget-object v4, LX/0Wf;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v9

    int-to-long v4, v11
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v4, v5, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    check-cast v4, LX/0U2;

    invoke-virtual {v8, v4}, LX/0Nu;->A00(LX/0U2;)V

    iget-object v4, v4, LX/0U2;->A01:Landroid/graphics/Typeface;

    goto/16 :goto_15
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_0
    move-exception v5

    goto :goto_11

    :catch_1
    :try_start_7
    const-string v4, "timeout"

    new-instance v5, Ljava/lang/InterruptedException;

    invoke-direct {v5, v4}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_11
    throw v5

    :catch_2
    move-exception v5

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_3
    :try_start_8
    const/4 v5, -0x3

    new-instance v4, LX/0U2;

    invoke-direct {v4, v5}, LX/0U2;-><init>(I)V

    invoke-virtual {v8, v4}, LX/0Nu;->A00(LX/0U2;)V

    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_20
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v7, LX/0OS;->A00:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-static {v4, v5, v1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0Wf;->A00:LX/0Ry;

    invoke-virtual {v4, v5}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-nez v4, :cond_23

    const/4 v4, 0x0

    new-instance v11, LX/0xo;

    invoke-direct {v11, v8, v4}, LX/0xo;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LX/0Wf;->A02:Ljava/lang/Object;

    monitor-enter v9
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    sget-object v8, LX/0Wf;->A01:LX/0YA;

    invoke-virtual {v8, v5}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_21

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v9

    goto :goto_14

    :cond_21
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5, v4}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const/16 v16, 0x1

    new-instance v9, LX/0xh;

    move-object v11, v9

    move-object/from16 v12, p0

    move-object v13, v7

    move-object v14, v5

    move v15, v1

    invoke-direct/range {v11 .. v16}, LX/0xh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    sget-object v8, LX/0Wf;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v7, LX/0eD;

    invoke-direct {v7, v5}, LX/0eD;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-nez v4, :cond_22

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v5

    :goto_12
    new-instance v4, LX/0m8;

    invoke-direct {v4, v5, v7, v9}, LX/0m8;-><init>(Landroid/os/Handler;LX/0sp;Ljava/util/concurrent/Callable;)V

    invoke-interface {v8, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_14

    :cond_22
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    goto :goto_12
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catchall_0
    move-exception v1

    :try_start_b
    monitor-exit v9

    goto :goto_13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_1
    :try_start_c
    move-exception v1

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    :goto_13
    throw v1

    :cond_23
    new-instance v5, LX/0U2;

    invoke-direct {v5, v4}, LX/0U2;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v8, v5}, LX/0Nu;->A00(LX/0U2;)V

    goto :goto_15

    :cond_24
    sget-object v5, LX/0WV;->A01:LX/0R6;

    check-cast v8, LX/0Ku;

    move-object/from16 v4, p0

    invoke-virtual {v5, v4, v0, v8, v1}, LX/0R6;->A01(Landroid/content/Context;Landroid/content/res/Resources;LX/0Ku;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz p2, :cond_25

    if-eqz v4, :cond_28

    goto :goto_16

    :goto_14
    move-object/from16 v4, v23

    :cond_25
    :goto_15
    if-eqz v4, :cond_0

    goto :goto_17

    :goto_16
    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v7

    new-instance v5, LX/0ku;

    invoke-direct {v5, v4, v3}, LX/0ku;-><init>(Landroid/graphics/Typeface;LX/0Pm;)V

    invoke-virtual {v7, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_17
    invoke-static {v0, v10, v2, v6, v1}, LX/0WV;->A00(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v4}, LX/0Ry;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_26
    iget v5, v7, Landroid/util/TypedValue;->assetCookie:I

    sget-object v7, LX/0WV;->A01:LX/0R6;

    move-object/from16 v8, p0

    move-object v9, v0

    move v11, v2

    move v12, v1

    invoke-virtual/range {v7 .. v12}, LX/0R6;->A02(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-static {v0, v10, v2, v5, v1}, LX/0WV;->A00(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v4}, LX/0Ry;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_27
    if-eqz p2, :cond_0

    if-eqz v4, :cond_28

    :goto_18
    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0ku;

    invoke-direct {v0, v4, v3}, LX/0ku;-><init>(Landroid/graphics/Typeface;LX/0Pm;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_28
    const/4 v0, -0x3

    invoke-virtual {v3, v0}, LX/0Pm;->A00(I)V

    goto/16 :goto_0
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_4
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse xml resource "

    goto :goto_19

    :catch_5
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to read xml resource "

    :goto_19
    invoke-static {v0, v10, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_29
    if-eqz p2, :cond_1

    const/4 v0, -0x3

    invoke-virtual {v3, v0}, LX/0Pm;->A00(I)V

    goto/16 :goto_1

    :cond_2a
    return-object v23

    :cond_2b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Resource \""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" ("

    invoke-static {v0, v3, v2}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, ") is not a Font: "

    invoke-static {v7, v0, v3}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v2, 0x1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gtz v2, :cond_0

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
