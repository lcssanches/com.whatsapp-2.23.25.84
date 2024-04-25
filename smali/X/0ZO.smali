.class public final LX/0ZO;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/0ZO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZO;

    invoke-direct {v0}, LX/0ZO;-><init>()V

    sput-object v0, LX/0ZO;->A00:LX/0ZO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7xp;)I
    .locals 3

    invoke-virtual {p0}, LX/7xp;->A0F()LX/7xp;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/7xp;->A0A()I

    move-result v1

    const/16 v0, 0x3ff4

    if-ne v1, v0, :cond_0

    const/16 v0, 0x23

    invoke-virtual {p0, v0, v2}, LX/7xp;->A0B(II)I

    move-result v2

    :cond_0
    return v2
.end method

.method public static final A01(LX/7XS;LX/7xp;)LX/0Pn;
    .locals 1

    new-instance v0, LX/09W;

    invoke-direct {v0, p0, p1}, LX/09W;-><init>(LX/7XS;LX/7xp;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/7xp;)LX/7UG;
    .locals 5

    sget-object v0, LX/0Yt;->A00:LX/0Yt;

    invoke-virtual {v0, p0, p1}, LX/0Yt;->A04(Landroid/content/Context;LX/7xp;)LX/0Od;

    move-result-object p0

    invoke-virtual {p1}, LX/7xp;->A0N()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/3n0;->A0W(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7xp;

    invoke-static {v1}, LX/7mO;->A0N(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0ZO;->A04(LX/7xp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Od;->A02:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/0ZO;->A00(LX/7xp;)I

    move-result v0

    goto :goto_1

    :cond_1
    new-instance v3, LX/09E;

    invoke-direct {v3, v4}, LX/09E;-><init>(Ljava/util/List;)V

    iget v2, p0, LX/0Od;->A01:I

    iget v1, p0, LX/0Od;->A02:I

    new-instance v0, LX/0D8;

    invoke-direct {v0, v3, v2, v1}, LX/0D8;-><init>(LX/0PA;II)V

    return-object v0
.end method

.method public static final A03(Ljava/util/List;IIIIIIZ)Ljava/util/List;
    .locals 16

    invoke-static/range {p0 .. p0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7xp;

    invoke-static {v2}, LX/0ZO;->A04(LX/7xp;)Z

    move-result v0

    move/from16 v1, p5

    if-eqz v0, :cond_11

    move v6, v1

    :goto_1
    add-int/2addr v6, v11

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    move/from16 v3, p6

    move/from16 v7, p1

    if-ne v7, v2, :cond_f

    if-nez p6, :cond_10

    :goto_2
    const/4 v15, 0x1

    :goto_3
    if-ne v7, v2, :cond_d

    if-nez v11, :cond_e

    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-ne v7, v2, :cond_b

    add-int/lit8 v0, p5, -0x1

    if-ne v6, v0, :cond_c

    :goto_6
    const/4 v14, 0x1

    :goto_7
    if-ne v7, v2, :cond_9

    add-int/lit8 v0, p4, -0x1

    if-ne v3, v0, :cond_a

    :goto_8
    const/4 v13, 0x1

    :goto_9
    move/from16 v8, p2

    int-to-double v4, v8

    int-to-double v0, v1

    div-double/2addr v4, v0

    move/from16 v10, p3

    int-to-double v2, v10

    div-double/2addr v2, v0

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    :goto_a
    if-eqz v15, :cond_5

    const/4 v11, 0x0

    :goto_b
    if-eqz v14, :cond_3

    const/4 v4, 0x0

    :goto_c
    if-eqz v13, :cond_1

    const/4 v1, 0x0

    :goto_d
    new-instance v0, Landroid/graphics/Rect;

    if-nez p7, :cond_0

    invoke-direct {v0, v9, v11, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_e
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v4, v11, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_e

    :cond_1
    if-nez p1, :cond_2

    add-int/lit8 v0, v6, 0x1

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LX/69Y;->A00(D)I

    move-result v0

    sub-int v1, p3, v0

    goto :goto_d

    :cond_2
    div-int/lit8 v1, p3, 0x2

    goto :goto_d

    :cond_3
    const/4 v0, 0x1

    if-ne v7, v0, :cond_4

    add-int/lit8 v0, v6, 0x1

    int-to-double v0, v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, LX/69Y;->A00(D)I

    move-result v0

    sub-int v4, p2, v0

    goto :goto_c

    :cond_4
    div-int/lit8 v4, p2, 0x2

    goto :goto_c

    :cond_5
    if-nez p1, :cond_6

    int-to-double v0, v11

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LX/69Y;->A00(D)I

    move-result v11

    goto :goto_b

    :cond_6
    div-int/lit8 v11, p3, 0x2

    goto :goto_b

    :cond_7
    const/4 v0, 0x1

    if-ne v7, v0, :cond_8

    int-to-double v0, v11

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, LX/69Y;->A00(D)I

    move-result v9

    goto :goto_a

    :cond_8
    div-int/lit8 v9, p2, 0x2

    goto :goto_a

    :cond_9
    add-int/lit8 v0, p5, -0x1

    if-ne v6, v0, :cond_a

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v0, p4, -0x1

    if-ne v3, v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    goto :goto_7

    :cond_d
    if-nez p6, :cond_e

    goto :goto_4

    :cond_e
    const/4 v9, 0x0

    goto :goto_5

    :cond_f
    if-nez v11, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_11
    invoke-static {v2}, LX/0ZO;->A00(LX/7xp;)I

    move-result v6

    goto/16 :goto_1

    :cond_12
    return-object v12
.end method

.method public static final A04(LX/7xp;)Z
    .locals 3

    invoke-virtual {p0}, LX/7xp;->A0F()LX/7xp;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/7xp;->A0A()I

    move-result v1

    const/16 v0, 0x3ff4

    if-ne v1, v0, :cond_0

    const/16 v0, 0x24

    invoke-virtual {p0, v0, v2}, LX/7xp;->A0T(IZ)Z

    move-result v2

    :cond_0
    return v2
.end method


# virtual methods
.method public final A05(Landroid/graphics/Rect;Ljava/util/List;III)LX/3gF;
    .locals 21

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/4 v1, 0x1

    move/from16 v7, p5

    if-ne v7, v1, :cond_0

    if-nez v8, :cond_1

    const-string v0, "GridCollectionMeasureHelper: Width should be specified for vertical grid collection"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v6, :cond_1

    const-string v0, "GridCollectionMeasureHelper: Height should be specified for horizontal grid collection"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v5, -0x1

    if-eq v8, v0, :cond_2

    const/4 v4, -0x1

    if-ne v7, v1, :cond_3

    :cond_2
    move/from16 v4, v19

    :cond_3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    if-eq v6, v0, :cond_4

    if-nez p5, :cond_5

    :cond_4
    move/from16 v5, v18

    :cond_5
    const/4 v9, -0x1

    if-eq v4, v9, :cond_6

    if-eq v5, v9, :cond_6

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3gF;

    invoke-direct {v0, v2, v1}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    move-object/from16 v1, p1

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    move-object/from16 v20, p2

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v17

    const/4 v1, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v1, v0, :cond_b

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v16

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v10, v0, :cond_7

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0O1;

    iget-object v0, v9, LX/0O1;->A00:LX/0Md;

    iget-object v15, v0, LX/0Md;->A02:Landroid/graphics/Rect;

    invoke-virtual {v9}, LX/0O1;->A00()LX/7Sn;

    move-result-object v0

    invoke-virtual {v0}, LX/7Sn;->A01()LX/6TZ;

    move-result-object v0

    invoke-virtual {v0}, LX/7QH;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/7i3;

    invoke-virtual {v0}, LX/7i3;->A00()LX/7Tb;

    move-result-object v9

    invoke-virtual {v9}, LX/7Tb;->A02()I

    move-result v14

    iget v0, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v0

    iget v0, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v0

    invoke-virtual {v9}, LX/7Tb;->A01()I

    move-result v9

    iget v0, v15, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v0

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v0

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    add-int/2addr v3, v12

    add-int/2addr v2, v11

    const/high16 v0, -0x80000000

    if-nez p5, :cond_9

    if-ne v8, v0, :cond_8

    move/from16 v0, v19

    if-lt v3, v0, :cond_8

    move v4, v0

    :cond_8
    :goto_4
    const/4 v9, -0x1

    if-eq v4, v9, :cond_a

    if-eq v5, v9, :cond_a

    goto/16 :goto_0

    :cond_9
    if-ne v6, v0, :cond_8

    move/from16 v0, v18

    if-lt v2, v0, :cond_8

    move v5, v0

    goto :goto_4

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x1

    if-ne v7, v0, :cond_e

    if-ne v5, v9, :cond_c

    move v5, v2

    :cond_c
    :goto_5
    move v3, v4

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :cond_e
    if-eq v4, v9, :cond_d

    goto :goto_5
.end method
