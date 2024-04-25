.class public LX/0AR;
.super LX/0jF;


# static fields
.field public static final A00:Landroid/util/Property;

.field public static final A01:Landroid/util/Property;

.field public static final A02:Landroid/util/Property;

.field public static final A03:Landroid/util/Property;

.field public static final A04:Landroid/util/Property;

.field public static final A05:Landroid/util/Property;

.field public static final A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "android:changeBounds:windowX"

    const-string v3, "android:changeBounds:windowY"

    const-string v2, "android:changeBounds:bounds"

    const-string v1, "android:changeBounds:clip"

    const-string v0, "android:changeBounds:parent"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0AR;->A06:[Ljava/lang/String;

    new-instance v0, LX/02M;

    invoke-direct {v0}, LX/02M;-><init>()V

    sput-object v0, LX/0AR;->A02:Landroid/util/Property;

    const/4 v1, 0x1

    new-instance v0, LX/0x1;

    invoke-direct {v0, v1}, LX/0x1;-><init>(I)V

    sput-object v0, LX/0AR;->A05:Landroid/util/Property;

    const/4 v1, 0x2

    new-instance v0, LX/0x1;

    invoke-direct {v0, v1}, LX/0x1;-><init>(I)V

    sput-object v0, LX/0AR;->A01:Landroid/util/Property;

    const/4 v1, 0x3

    new-instance v0, LX/0x1;

    invoke-direct {v0, v1}, LX/0x1;-><init>(I)V

    sput-object v0, LX/0AR;->A00:Landroid/util/Property;

    const/4 v1, 0x4

    new-instance v0, LX/0x1;

    invoke-direct {v0, v1}, LX/0x1;-><init>(I)V

    sput-object v0, LX/0AR;->A04:Landroid/util/Property;

    const/4 v1, 0x5

    new-instance v0, LX/0x1;

    invoke-direct {v0, v1}, LX/0x1;-><init>(I)V

    sput-object v0, LX/0AR;->A03:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jF;-><init>()V

    return-void
.end method

.method public static A00(IIII)Landroid/graphics/Path;
    .locals 4

    int-to-float p0, p0

    int-to-float v3, p1

    int-to-float v2, p2

    int-to-float v1, p3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method


# virtual methods
.method public A05(Landroid/view/ViewGroup;LX/0VF;LX/0VF;)Landroid/animation/Animator;
    .locals 16

    move-object/from16 v0, p2

    if-eqz p2, :cond_e

    move-object/from16 v3, p3

    if-eqz p3, :cond_e

    iget-object v10, v0, LX/0VF;->A02:Ljava/util/Map;

    iget-object v1, v3, LX/0VF;->A02:Ljava/util/Map;

    const-string v0, "android:changeBounds:parent"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    iget-object v11, v3, LX/0VF;->A00:Landroid/view/View;

    const-string v0, "android:changeBounds:bounds"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v12, v2, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v13, v2, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget v14, v2, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v15, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v14, v12

    sub-int v4, v15, v13

    sub-int v3, v7, v9

    sub-int v2, v6, v8

    const-string v0, "android:changeBounds:clip"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v5, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    :cond_1
    if-ne v12, v9, :cond_2

    const/4 v1, 0x0

    if-eq v13, v8, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-ne v14, v7, :cond_4

    if-eq v15, v6, :cond_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :cond_5
    :goto_0
    if-eqz v10, :cond_b

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    :goto_1
    if-lez v1, :cond_e

    const/4 v0, 0x2

    sget-object v10, LX/0Wc;->A02:LX/0Rk;

    invoke-virtual/range {v10 .. v15}, LX/0Rk;->A06(Landroid/view/View;IIII)V

    move-object/from16 v10, p0

    if-ne v1, v0, :cond_9

    if-ne v5, v3, :cond_8

    if-ne v4, v2, :cond_8

    invoke-static {v12, v13, v9, v8}, LX/0AR;->A00(IIII)Landroid/graphics/Path;

    move-result-object v2

    sget-object v1, LX/0AR;->A03:Landroid/util/Property;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v11, v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Tm;->A01(Landroid/view/ViewGroup;Z)V

    new-instance v0, LX/0AY;

    invoke-direct {v0, v1, v10}, LX/0AY;-><init>(Landroid/view/ViewGroup;LX/0AR;)V

    invoke-virtual {v10, v0}, LX/0jF;->A0B(LX/0vb;)LX/0jF;

    :cond_7
    return-object v3

    :cond_8
    new-instance v2, LX/0NM;

    invoke-direct {v2, v11}, LX/0NM;-><init>(Landroid/view/View;)V

    invoke-static {v12, v13, v9, v8}, LX/0AR;->A00(IIII)Landroid/graphics/Path;

    move-result-object v3

    sget-object v1, LX/0AR;->A05:Landroid/util/Property;

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v14, v15, v7, v6}, LX/0AR;->A00(IIII)Landroid/graphics/Path;

    move-result-object v3

    sget-object v1, LX/0AR;->A01:Landroid/util/Property;

    invoke-static {v2, v1, v5, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-static {v4, v1, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/005;

    invoke-direct {v0, v2, v10}, LX/005;-><init>(LX/0NM;LX/0AR;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_9
    if-ne v12, v9, :cond_a

    if-ne v13, v8, :cond_a

    invoke-static {v14, v15, v7, v6}, LX/0AR;->A00(IIII)Landroid/graphics/Path;

    move-result-object v2

    sget-object v1, LX/0AR;->A00:Landroid/util/Property;

    goto :goto_2

    :cond_a
    invoke-static {v12, v13, v9, v8}, LX/0AR;->A00(IIII)Landroid/graphics/Path;

    move-result-object v2

    sget-object v1, LX/0AR;->A04:Landroid/util/Property;

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_6

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x0

    return-object v3
.end method

.method public A0U(LX/0VF;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0AR;->A0Z(LX/0VF;)V

    return-void
.end method

.method public A0V(LX/0VF;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0AR;->A0Z(LX/0VF;)V

    return-void
.end method

.method public A0Y()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0AR;->A06:[Ljava/lang/String;

    return-object v0
.end method

.method public final A0Z(LX/0VF;)V
    .locals 7

    iget-object v6, p1, LX/0VF;->A00:Landroid/view/View;

    invoke-static {v6}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, p1, LX/0VF;->A02:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeBounds:bounds"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "android:changeBounds:parent"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
