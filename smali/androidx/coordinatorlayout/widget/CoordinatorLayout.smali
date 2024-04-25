.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements LX/0wU;
.implements LX/0wT;


# static fields
.field public static final A0J:LX/0ur;

.field public static final A0K:Ljava/lang/String;

.field public static final A0L:Ljava/lang/ThreadLocal;

.field public static final A0M:Ljava/util/Comparator;

.field public static final A0N:[Ljava/lang/Class;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public A04:LX/0ba;

.field public A05:LX/0st;

.field public A06:LX/0Yg;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[I

.field public final A0C:LX/0OM;

.field public final A0D:LX/0Lm;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:[I

.field public final A0I:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0K:Ljava/lang/String;

    new-instance v0, LX/0n8;

    invoke-direct {v0}, LX/0n8;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:Ljava/util/Comparator;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v2, v1

    sput-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0N:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0L:Ljava/lang/ThreadLocal;

    const/16 v1, 0xc

    new-instance v0, LX/065;

    invoke-direct {v0, v1}, LX/065;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J:LX/0ur;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04021e

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move/from16 v2, p3

    invoke-direct {v4, v5, v7, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    new-instance v0, LX/0OM;

    invoke-direct {v0}, LX/0OM;-><init>()V

    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0OM;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    new-array v0, v1, [I

    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:[I

    new-instance v0, LX/0Lm;

    invoke-direct {v0}, LX/0Lm;-><init>()V

    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/0Lm;

    const/4 v9, 0x0

    sget-object v6, LX/0KV;->A00:[I

    if-nez p3, :cond_2

    const v0, 0x7f15078e

    invoke-virtual {v5, v7, v6, v9, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    if-nez p3, :cond_1

    const v10, 0x7f15078e

    invoke-virtual/range {v4 .. v10}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    :goto_1
    invoke-virtual {v8, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    array-length v1, v2

    :goto_2
    if-ge v9, v1, :cond_3

    aget v0, v2, v9

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    aput v0, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move v15, v2

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7, v6, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07()V

    new-instance v0, LX/0bV;

    invoke-direct {v0, v4}, LX/0bV;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {v4, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-static {v4}, LX/0Ze;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public static A00()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J:LX/0ur;

    invoke-interface {v0}, LX/0ur;->AvH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A01(Landroid/view/View;)LX/02h;
    .locals 7

    invoke-static {p0}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v5

    iget-boolean v0, v5, LX/02h;->A0B:Z

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0si;

    const-string v6, "CoordinatorLayout"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    check-cast p0, LX/0si;

    invoke-interface {p0}, LX/0si;->getBehavior()LX/0Vk;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/02h;->A01(LX/0Vk;)V

    :cond_0
    :goto_0
    iput-boolean v4, v5, LX/02h;->A0B:Z

    :cond_1
    return-object v5

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-interface {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    invoke-virtual {v5, v0}, LX/02h;->A01(LX/0Vk;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Default behavior class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not be instantiated. Did you forget a default constructor?"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static A02(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J:LX/0ur;

    invoke-interface {v0, p0}, LX/0ur;->BhR(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A03(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/02h;III)V
    .locals 9

    iget v0, p2, LX/02h;->A02:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    iget v1, p2, LX/02h;->A00:I

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_1

    const v0, 0x800003

    or-int/2addr v1, v0

    :cond_1
    and-int/lit8 v0, v1, 0x70

    if-nez v0, :cond_2

    or-int/lit8 v1, v1, 0x30

    :cond_2
    invoke-static {v1, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v8, v2, 0x7

    and-int/lit8 v7, v2, 0x70

    and-int/lit8 v0, v1, 0x7

    and-int/lit8 v2, v1, 0x70

    const/4 v6, 0x5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    if-eq v0, v6, :cond_9

    iget v1, p0, Landroid/graphics/Rect;->left:I

    :goto_0
    const/16 v4, 0x50

    const/16 v3, 0x10

    if-eq v2, v3, :cond_8

    if-eq v2, v4, :cond_7

    iget v2, p0, Landroid/graphics/Rect;->top:I

    :goto_1
    if-eq v8, v5, :cond_6

    if-eq v8, v6, :cond_3

    sub-int/2addr v1, p4

    :cond_3
    :goto_2
    if-eq v7, v3, :cond_5

    if-eq v7, v4, :cond_4

    sub-int/2addr v2, p5

    :cond_4
    :goto_3
    add-int/2addr p4, v1

    add-int/2addr p5, v2

    invoke-virtual {p1, v1, v2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_5
    div-int/lit8 v0, p5, 0x2

    sub-int/2addr v2, v0

    goto :goto_3

    :cond_6
    div-int/lit8 v0, p4, 0x2

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_7
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_8
    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    goto :goto_1

    :cond_9
    iget v1, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_a
    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final A04(I)I
    .locals 4

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    const/4 v3, 0x0

    const-string v2, "CoordinatorLayout"

    if-nez v1, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No keylines defined for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - attempted index lookup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    if-ltz p1, :cond_1

    array-length v0, v1

    if-ge p1, v0, :cond_1

    aget v0, v1, p1

    return v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Keyline index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public A05(Landroid/view/View;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0OM;

    iget-object v5, v0, LX/0OM;->A00:LX/0YA;

    invoke-virtual {v5}, LX/0YA;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-static {v5, v2}, LX/0YA;->A00(LX/0YA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    iget-object v1, v5, LX/0YA;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v3, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method

.method public final A06()V
    .locals 12

    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0OM;

    iget-object v6, v7, LX/0OM;->A00:LX/0YA;

    invoke-virtual {v6}, LX/0YA;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v6, v2}, LX/0YA;->A00(LX/0YA;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v7, LX/0OM;->A01:LX/0ur;

    invoke-interface {v0, v1}, LX/0ur;->BhR(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/0YA;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v9, :cond_16

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01(Landroid/view/View;)LX/02h;

    move-result-object v4

    iget v1, v4, LX/02h;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, v4, LX/02h;->A08:Landroid/view/View;

    iput-object v0, v4, LX/02h;->A09:Landroid/view/View;

    :goto_2
    invoke-virtual {v6, v3}, LX/0YA;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v9, :cond_9

    if-eq v2, v5, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/02h;->A08:Landroid/view/View;

    if-eq v1, v0, :cond_3

    invoke-static {p0}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v11

    invoke-static {v1}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v0

    iget v0, v0, LX/02h;->A03:I

    invoke-static {v0, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    if-eqz v10, :cond_8

    iget v0, v4, LX/02h;->A01:I

    invoke-static {v0, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_8

    :cond_3
    :goto_4
    invoke-virtual {v6, v1}, LX/0YA;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v1}, LX/0YA;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v6, v1}, LX/0YA;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6, v3}, LX/0YA;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6, v1}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-nez v0, :cond_6

    iget-object v0, v7, LX/0OM;->A01:LX/0ur;

    invoke-interface {v0}, LX/0ur;->AvH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    :cond_5
    invoke-virtual {v6, v1, v0}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, v4, LX/02h;->A0A:LX/0Vk;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v1, p0}, LX/0Vk;->A05(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object v0, v4, LX/02h;->A09:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget v0, v4, LX/02h;->A05:I

    if-ne v1, v0, :cond_e

    iget-object v2, v4, LX/02h;->A09:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_5
    if-eq v1, p0, :cond_c

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_d

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_b

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_b
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_5

    :cond_c
    iput-object v2, v4, LX/02h;->A08:Landroid/view/View;

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    iput-object v0, v4, LX/02h;->A08:Landroid/view/View;

    iput-object v0, v4, LX/02h;->A09:Landroid/view/View;

    :cond_e
    iget v11, v4, LX/02h;->A05:I

    invoke-virtual {p0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v4, LX/02h;->A09:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v10, :cond_13

    if-ne v10, p0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_6
    if-eq v1, p0, :cond_12

    if-eqz v1, :cond_12

    if-ne v1, v3, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "Anchor must not be a descendant of the anchored view"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_11

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    :cond_11
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_6

    :cond_12
    iput-object v10, v4, LX/02h;->A08:Landroid/view/View;

    goto/16 :goto_2

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to anchor view "

    invoke-static {v3, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    iput-object v2, v4, LX/02h;->A08:Landroid/view/View;

    iput-object v2, v4, LX/02h;->A09:Landroid/view/View;

    goto/16 :goto_2

    :cond_15
    const-string v0, "All nodes must be present in the graph before being added as an edge"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v5, v7, LX/0OM;->A02:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iget-object v4, v7, LX/0OM;->A03:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v6}, LX/0YA;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_17

    iget-object v1, v6, LX/0YA;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v7, v0, v5, v4}, LX/0OM;->A00(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_17
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public final A07()V
    .locals 2

    invoke-static {p0}, LX/0Ze;->A0B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:LX/0st;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/0y5;

    invoke-direct {v1, p0, v0}, LX/0y5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:LX/0st;

    :cond_0
    invoke-static {p0, v1}, LX/0Zf;->A0E(Landroid/view/View;LX/0st;)V

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Zf;->A0E(Landroid/view/View;LX/0st;)V

    return-void
.end method

.method public final A08(I)V
    .locals 27

    move-object/from16 v9, p0

    invoke-static {v9}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v20

    iget-object v8, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v19

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    move/from16 v0, v19

    if-ge v4, v0, :cond_1e

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v12

    move/from16 v10, p1

    if-nez p1, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-ge v13, v4, :cond_9

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v12, LX/02h;->A08:Landroid/view/View;

    if-ne v0, v1, :cond_7

    invoke-static {v3}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v11

    iget-object v0, v11, LX/02h;->A09:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v18

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v14, v11, LX/02h;->A09:Landroid/view/View;

    move-object/from16 v0, v18

    invoke-static {v0, v14, v9}, LX/0WU;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    const/16 v17, 0x0

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v0, 0x8

    if-eq v14, v0, :cond_8

    invoke-static {v3, v2}, LX/000;->A0w(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move/from16 v24, v20

    move/from16 v25, v16

    move/from16 v26, v15

    move-object/from16 v21, v18

    invoke-static/range {v21 .. v26}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/02h;III)V

    iget v14, v1, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-ne v14, v0, :cond_2

    iget v14, v1, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-eq v14, v0, :cond_3

    :cond_2
    const/16 v17, 0x1

    :cond_3
    move/from16 v14, v16

    invoke-virtual {v9, v1, v11, v14, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09(Landroid/graphics/Rect;LX/02h;II)V

    iget v15, v1, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v15, v0

    iget v14, v1, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v0

    if-eqz v15, :cond_4

    invoke-static {v3, v15}, LX/0Zj;->A0I(Landroid/view/View;I)V

    :cond_4
    if-eqz v14, :cond_5

    invoke-static {v3, v14}, LX/0Zj;->A0J(Landroid/view/View;I)V

    :cond_5
    if-eqz v17, :cond_6

    iget-object v14, v11, LX/02h;->A0A:LX/0Vk;

    if-eqz v14, :cond_6

    iget-object v0, v11, LX/02h;->A09:Landroid/view/View;

    invoke-virtual {v14, v3, v0, v9}, LX/0Vk;->A06(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    :cond_6
    invoke-static/range {v18 .. v18}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2

    :cond_9
    const/4 v1, 0x1

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_e

    invoke-static {v6, v3, v9}, LX/0WU;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    :goto_3
    iget v0, v12, LX/02h;->A03:I

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget v2, v12, LX/02h;->A03:I

    move/from16 v0, v20

    invoke-static {v2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    and-int/lit8 v2, v13, 0x70

    const/16 v0, 0x30

    if-eq v2, v0, :cond_d

    const/16 v0, 0x50

    if-ne v2, v0, :cond_a

    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v0, v11}, LX/001;->A0E(III)I

    move-result v0

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    :cond_a
    :goto_4
    and-int/lit8 v2, v13, 0x7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const/4 v0, 0x5

    if-ne v2, v0, :cond_b

    iget v11, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v0, v11}, LX/001;->A0E(III)I

    move-result v0

    iput v0, v7, Landroid/graphics/Rect;->right:I

    :cond_b
    :goto_5
    iget v0, v12, LX/02h;->A01:I

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v3}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_15

    invoke-static {v3}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v11

    iget-object v0, v11, LX/02h;->A0A:LX/0Vk;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {v3, v12}, LX/000;->A0w(Landroid/view/View;Landroid/graphics/Rect;)V

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2, v3, v9}, LX/0Vk;->A03(Landroid/graphics/Rect;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v12, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rect should be within the child\'s bounds. Rect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | Bounds:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    iget v2, v7, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_d
    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/graphics/Rect;->top:I

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v2, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_10
    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget v12, v11, LX/02h;->A01:I

    move/from16 v0, v20

    invoke-static {v12, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    and-int/lit8 v12, v15, 0x30

    const/16 v0, 0x30

    if-ne v12, v0, :cond_1d

    iget v12, v2, Landroid/graphics/Rect;->top:I

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v0

    iget v0, v11, LX/02h;->A07:I

    sub-int/2addr v12, v0

    iget v13, v7, Landroid/graphics/Rect;->top:I

    if-ge v12, v13, :cond_1d

    sub-int/2addr v13, v12

    invoke-static {v3}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v12

    iget v0, v12, LX/02h;->A07:I

    if-eq v0, v13, :cond_11

    sub-int v0, v13, v0

    invoke-static {v3, v0}, LX/0Zj;->A0J(Landroid/view/View;I)V

    iput v13, v12, LX/02h;->A07:I

    :cond_11
    const/4 v14, 0x1

    :goto_6
    and-int/lit8 v12, v15, 0x50

    const/16 v0, 0x50

    if-ne v12, v0, :cond_1c

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v13

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v0

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v13, v0

    iget v0, v11, LX/02h;->A07:I

    add-int/2addr v13, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v13, v0, :cond_1c

    sub-int/2addr v13, v0

    invoke-static {v3}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v12

    iget v0, v12, LX/02h;->A07:I

    if-eq v0, v13, :cond_12

    sub-int v0, v13, v0

    :goto_7
    invoke-static {v3, v0}, LX/0Zj;->A0J(Landroid/view/View;I)V

    iput v13, v12, LX/02h;->A07:I

    :cond_12
    and-int/lit8 v12, v15, 0x3

    const/4 v0, 0x3

    if-ne v12, v0, :cond_1b

    iget v12, v2, Landroid/graphics/Rect;->left:I

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v12, v0

    iget v0, v11, LX/02h;->A06:I

    sub-int/2addr v12, v0

    iget v13, v7, Landroid/graphics/Rect;->left:I

    if-ge v12, v13, :cond_1b

    sub-int/2addr v13, v12

    invoke-static {v3}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v12

    iget v0, v12, LX/02h;->A06:I

    if-eq v0, v13, :cond_13

    sub-int v0, v13, v0

    invoke-static {v3, v0}, LX/0Zj;->A0I(Landroid/view/View;I)V

    iput v13, v12, LX/02h;->A06:I

    :cond_13
    const/4 v13, 0x1

    :goto_8
    const/4 v12, 0x5

    and-int/lit8 v0, v15, 0x5

    if-ne v0, v12, :cond_1a

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v12

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v0

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v12, v0

    iget v0, v11, LX/02h;->A06:I

    add-int/2addr v12, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    if-ge v12, v0, :cond_1a

    sub-int/2addr v12, v0

    invoke-static {v3}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v11

    iget v0, v11, LX/02h;->A06:I

    if-eq v0, v12, :cond_14

    sub-int v0, v12, v0

    :goto_9
    invoke-static {v3, v0}, LX/0Zj;->A0I(Landroid/view/View;I)V

    iput v12, v11, LX/02h;->A06:I

    :cond_14
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    :cond_15
    const/4 v12, 0x2

    if-eq v10, v12, :cond_16

    invoke-static {v3}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v0

    iget-object v0, v0, LX/02h;->A0F:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v0

    iget-object v0, v0, LX/02h;->A0F:Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_16
    add-int/lit8 v11, v4, 0x1

    :goto_a
    move/from16 v0, v19

    if-ge v11, v0, :cond_0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-static {v14}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v13

    iget-object v2, v13, LX/02h;->A0A:LX/0Vk;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v14, v3, v9}, LX/0Vk;->A05(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez p1, :cond_18

    iget-boolean v0, v13, LX/02h;->A0E:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, v13, LX/02h;->A0E:Z

    :cond_17
    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_18
    if-ne v10, v12, :cond_19

    invoke-virtual {v2, v14, v3, v9}, LX/0Vk;->A02(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v2, v14, v3, v9}, LX/0Vk;->A06(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-ne v10, v1, :cond_17

    goto :goto_b

    :cond_1a
    if-nez v13, :cond_14

    const/4 v12, 0x0

    invoke-static {v3}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v11

    iget v0, v11, LX/02h;->A06:I

    if-eq v0, v12, :cond_14

    neg-int v0, v0

    goto :goto_9

    :cond_1b
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_1c
    if-nez v14, :cond_12

    const/4 v13, 0x0

    invoke-static {v3}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v12

    iget v0, v12, LX/02h;->A07:I

    if-eq v0, v13, :cond_12

    neg-int v0, v0

    goto/16 :goto_7

    :cond_1d
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_1e
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final A09(Landroid/graphics/Rect;LX/02h;II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, p3

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v0

    invoke-static {v1, v3, v2}, LX/001;->A0F(III)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, p4

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v0

    invoke-static {v1, v4, v2}, LX/001;->A0F(III)I

    move-result v0

    add-int/2addr p3, v3

    add-int/2addr p4, v0

    invoke-virtual {p1, v3, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public A0A(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0OM;

    iget-object v0, v0, LX/0OM;->A00:LX/0YA;

    invoke-virtual {v0, p1}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v0

    iget-object v0, v0, LX/02h;->A0A:LX/0Vk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1, p0}, LX/0Vk;->A06(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0B(Landroid/view/View;I)V
    .locals 12

    invoke-static {p1}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v2

    iget-object v0, v2, LX/02h;->A09:Landroid/view/View;

    move v9, p2

    if-nez v0, :cond_b

    iget v1, v2, LX/02h;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-string v0, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v8, v2, LX/02h;->A04:I

    if-ltz v8, :cond_7

    invoke-static {p1}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v6

    iget v0, v6, LX/02h;->A02:I

    if-nez v0, :cond_1

    const v0, 0x800035

    :cond_1
    invoke-static {v0, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v7, v0, 0x7

    and-int/lit8 v1, v0, 0x70

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    sub-int v8, v2, v8

    :cond_2
    invoke-virtual {p0, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04(I)I

    move-result v8

    sub-int/2addr v8, v4

    if-eq v7, v0, :cond_6

    const/4 v0, 0x5

    if-ne v7, v0, :cond_3

    add-int/2addr v8, v4

    :cond_3
    :goto_0
    const/16 v0, 0x10

    const/4 v7, 0x0

    if-eq v1, v0, :cond_5

    const/16 v0, 0x50

    if-ne v1, v0, :cond_4

    move v7, v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    invoke-static {v8, v2, v1}, LX/001;->A0F(III)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v3

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v0

    invoke-static {v7, v5, v1}, LX/001;->A0F(III)I

    move-result v0

    add-int/2addr v4, v2

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v0, v4, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v7, v0

    goto :goto_1

    :cond_6
    div-int/lit8 v0, v4, 0x2

    add-int/2addr v8, v0

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v2

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v0

    invoke-static {p0}, LX/001;->A0I(Landroid/view/View;)I

    move-result v3

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v0

    invoke-static {p0}, LX/001;->A0H(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    invoke-virtual {v7, v5, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Yg;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0Ze;->A0B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/0Ze;->A0B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Yg;

    invoke-virtual {v0}, LX/0Yg;->A03()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, Landroid/graphics/Rect;->left:I

    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Yg;

    invoke-virtual {v0}, LX/0Yg;->A05()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Yg;

    invoke-virtual {v0}, LX/0Yg;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v7, Landroid/graphics/Rect;->right:I

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Yg;

    invoke-virtual {v0}, LX/0Yg;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    :cond_8
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v8

    iget v4, v2, LX/02h;->A02:I

    and-int/lit8 v0, v4, 0x7

    if-nez v0, :cond_9

    const v0, 0x800003

    or-int/2addr v4, v0

    :cond_9
    and-int/lit8 v0, v4, 0x70

    if-nez v0, :cond_a

    or-int/lit8 v4, v4, 0x30

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static/range {v4 .. v9}, LX/0Ie;->A00(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget v3, v8, Landroid/graphics/Rect;->left:I

    iget v2, v8, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    return-void

    :cond_b
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v7

    :try_start_0
    invoke-static {v6, v0, p0}, LX/0WU;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p1}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-static/range {v6 .. v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/02h;III)V

    invoke-virtual {p0, v7, v8, v10, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09(Landroid/graphics/Rect;LX/02h;II)V

    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    throw v0
.end method

.method public A0C(Landroid/view/View;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final A0D(Z)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v0

    iget-object v1, v0, LX/02h;->A0A:LX/0Vk;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-wide v7, v5

    move v11, v10

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0, v2, p0}, LX/0Vk;->A0E(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, v2, p0}, LX/0Vk;->A0F(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    iput-boolean v12, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Z

    return-void
.end method

.method public final A0E(Landroid/view/MotionEvent;I)Z
    .locals 18

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    move-object/from16 v7, p0

    iget-object v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v3

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v5, :cond_7

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v0

    iget-object v0, v0, LX/02h;->A0A:LX/0Vk;

    if-nez v2, :cond_4

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    invoke-virtual {v0, v8, v1, v7}, LX/0Vk;->A0F(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_2

    iput-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    :cond_2
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v8, v1, v7}, LX/0Vk;->A0E(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v2

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_2

    if-eqz v0, :cond_2

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-wide v12, v10

    move/from16 v16, v15

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v0, v4, v1, v7}, LX/0Vk;->A0F(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4, v1, v7}, LX/0Vk;->A0E(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->clear()V

    return v2
.end method

.method public A0F(Landroid/view/View;II)Z
    .locals 2

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, p1, p0}, LX/0WU;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    throw v0
.end method

.method public BVc(Landroid/view/View;[IIII)V
    .locals 17

    move-object/from16 v12, p0

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {v10}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v1

    move/from16 v16, p5

    if-eqz p5, :cond_3

    iget-boolean v0, v1, LX/02h;->A0C:Z

    :goto_1
    if-eqz v0, :cond_0

    iget-object v9, v1, LX/02h;->A0A:LX/0Vk;

    if-eqz v9, :cond_0

    iget-object v13, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    aput v8, v13, v8

    aput v8, v13, v6

    move-object/from16 v11, p1

    move/from16 v14, p3

    move/from16 v15, p4

    invoke-virtual/range {v9 .. v16}, LX/0Vk;->A0B(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V

    aget v0, v13, v8

    if-lez p3, :cond_2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_2
    aget v0, v13, v6

    if-lez p4, :cond_1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_3
    const/4 v7, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3

    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_2

    :cond_3
    iget-boolean v0, v1, LX/02h;->A0D:Z

    goto :goto_1

    :cond_4
    aput v3, p2, v8

    aput v2, p2, v6

    if-eqz v7, :cond_5

    invoke-virtual {v12, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08(I)V

    :cond_5
    return-void
.end method

.method public BVd(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:[I

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BVe(Landroid/view/View;[IIIIII)V

    return-void
.end method

.method public BVe(Landroid/view/View;[IIIIII)V
    .locals 19

    move-object/from16 v12, p0

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v4, v5, :cond_4

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v0, 0x8

    if-eq v6, v0, :cond_0

    invoke-static {v10}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v6

    move/from16 v18, p7

    if-eqz p7, :cond_3

    iget-boolean v0, v6, LX/02h;->A0C:Z

    :goto_1
    if-eqz v0, :cond_0

    iget-object v9, v6, LX/02h;->A0A:LX/0Vk;

    if-eqz v9, :cond_0

    iget-object v13, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    aput v8, v13, v8

    aput v8, v13, v1

    move-object/from16 v11, p1

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p6

    invoke-virtual/range {v9 .. v18}, LX/0Vk;->A0C(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIIIII)V

    aget v0, v13, v8

    if-lez p5, :cond_2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_2
    aget v0, v13, v1

    if-lez p6, :cond_1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_3
    const/4 v7, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3

    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_2

    :cond_3
    iget-boolean v0, v6, LX/02h;->A0D:Z

    goto :goto_1

    :cond_4
    aget v0, p2, v8

    add-int/2addr v0, v3

    aput v0, p2, v8

    aget v0, p2, v1

    add-int/2addr v0, v2

    aput v0, p2, v1

    if-eqz v7, :cond_5

    invoke-virtual {v12, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08(I)V

    :cond_5
    return-void
.end method

.method public BVf(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/0Lm;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iput p3, v1, LX/0Lm;->A00:I

    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iput p3, v1, LX/0Lm;->A01:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Bau(Landroid/view/View;Landroid/view/View;II)Z
    .locals 12

    move-object v9, p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {v6}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v1

    iget-object v5, v1, LX/02h;->A0A:LX/0Vk;

    move/from16 v11, p4

    if-eqz v5, :cond_2

    move-object v7, p1

    move-object v8, p2

    move v10, p3

    invoke-virtual/range {v5 .. v11}, LX/0Vk;->A0G(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z

    move-result v0

    or-int/2addr v2, v0

    :goto_1
    if-eqz p4, :cond_1

    iput-boolean v0, v1, LX/02h;->A0C:Z

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, v1, LX/02h;->A0D:Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return v2
.end method

.method public BbW(Landroid/view/View;I)V
    .locals 6

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/0Lm;

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne p2, v0, :cond_4

    iput v5, v1, LX/0Lm;->A00:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v1

    if-eqz p2, :cond_3

    iget-boolean v0, v1, LX/02h;->A0C:Z

    :goto_2
    if-eqz v0, :cond_1

    iget-object v0, v1, LX/02h;->A0A:LX/0Vk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1, p0, p2}, LX/0Vk;->A0A(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    :cond_0
    if-eqz p2, :cond_2

    iput-boolean v5, v1, LX/02h;->A0C:Z

    :goto_3
    iput-boolean v5, v1, LX/02h;->A0E:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v5, v1, LX/02h;->A0D:Z

    goto :goto_3

    :cond_3
    iget-boolean v0, v1, LX/02h;->A0D:Z

    goto :goto_2

    :cond_4
    iput v5, v1, LX/0Lm;->A01:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:Landroid/view/View;

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    instance-of v0, p1, LX/02h;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/02h;

    invoke-direct {v0, v1, v1}, LX/02h;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/02h;

    invoke-direct {v0, v1, p1}, LX/02h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, LX/02h;

    if-eqz v0, :cond_0

    check-cast p1, LX/02h;

    new-instance v0, LX/02h;

    invoke-direct {v0, p1}, LX/02h;-><init>(LX/02h;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/02h;

    invoke-direct {v0, p1}, LX/02h;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, LX/02h;

    invoke-direct {v0, p1}, LX/02h;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06()V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastWindowInsets()LX/0Yg;
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Yg;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/0Lm;

    iget v1, v0, LX/0Lm;->A01:I

    iget v0, v0, LX/0Lm;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {p0}, LX/000;->A03(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {p0}, LX/000;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(Z)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0ba;

    if-nez v0, :cond_0

    new-instance v0, LX/0ba;

    invoke-direct {v0, p0}, LX/0ba;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0ba;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0ba;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Yg;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0Ze;->A0B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0W4;->A02(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(Z)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0ba;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0ba;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Yg;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Yg;->A05()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eq v3, v2, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(Z)V

    :cond_2
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-static {p0}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v6

    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v0

    iget-object v0, v0, LX/02h;->A0A:LX/0Vk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p0, v6}, LX/0Vk;->A0I(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 33

    move-object/from16 v14, p0

    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06()V

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0OM;

    iget-object v3, v0, LX/0OM;->A00:LX/0YA;

    invoke-virtual {v3}, LX/0YA;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_14

    invoke-static {v3, v1}, LX/0YA;->A00(LX/0YA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v6, 0x1

    :cond_0
    iget-boolean v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    if-eq v6, v0, :cond_3

    iget-boolean v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:Z

    if-eqz v6, :cond_11

    if-eqz v0, :cond_2

    iget-object v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0ba;

    if-nez v0, :cond_1

    new-instance v0, LX/0ba;

    invoke-direct {v0, v14}, LX/0ba;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0ba;

    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0ba;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v23

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v22

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v21

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-static {v14}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v13

    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/000;->A1U(II)Z

    move-result v20

    move/from16 v32, p1

    invoke-static/range {v32 .. v32}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {v32 .. v32}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    move/from16 v31, p2

    invoke-static/range {v31 .. v31}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    invoke-static/range {v31 .. v31}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    add-int v17, v23, v21

    add-int v22, v22, v1

    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v11

    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v10

    iget-object v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Yg;

    if-eqz v0, :cond_4

    invoke-static {v14}, LX/0Ze;->A0B(Landroid/view/View;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v16, 0x0

    :cond_5
    iget-object v9, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v8, :cond_15

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    invoke-static {v5}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v4

    iget v0, v4, LX/02h;->A04:I

    if-ltz v0, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v14, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04(I)I

    move-result v2

    iget v0, v4, LX/02h;->A02:I

    if-nez v0, :cond_6

    const v0, 0x800035

    :cond_6
    invoke-static {v0, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    if-eqz v20, :cond_d

    :cond_7
    :goto_4
    sub-int v2, v2, v23

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_5
    if-eqz v16, :cond_b

    invoke-static {v5}, LX/0Ze;->A0B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Yg;

    invoke-virtual {v0}, LX/0Yg;->A03()I

    move-result v2

    iget-object v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Yg;

    invoke-virtual {v0}, LX/0Yg;->A04()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Yg;

    invoke-virtual {v0}, LX/0Yg;->A05()I

    move-result v1

    iget-object v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Yg;

    invoke-virtual {v0}, LX/0Yg;->A02()I

    move-result v0

    add-int/2addr v1, v0

    sub-int v0, v19, v2

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v0, v18, v1

    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    iget-object v0, v4, LX/02h;->A0A:LX/0Vk;

    if-eqz v0, :cond_8

    const/16 v30, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v14

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v29, v1

    invoke-virtual/range {v24 .. v30}, LX/0Vk;->A0J(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;IIII)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {v14, v5, v2, v3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;III)V

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v1, v17, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v1, v0, v11}, LX/001;->A0D(III)I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v1, v22, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1, v0, v10}, LX/001;->A0D(III)I

    move-result v10

    invoke-static {v5, v7}, LX/000;->A04(Landroid/view/View;I)I

    move-result v7

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_b
    move/from16 v2, v32

    move/from16 v1, v31

    goto :goto_6

    :cond_c
    const/4 v0, 0x5

    if-ne v1, v0, :cond_e

    if-eqz v20, :cond_7

    :cond_d
    sub-int v1, v19, v21

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/16 :goto_5

    :cond_e
    if-ne v1, v0, :cond_10

    if-eqz v20, :cond_7

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    if-eqz v20, :cond_f

    goto/16 :goto_4

    :cond_11
    if-eqz v0, :cond_12

    iget-object v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0ba;

    if-eqz v0, :cond_12

    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0ba;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_15
    const/high16 v1, -0x1000000

    and-int/2addr v1, v7

    move/from16 v0, v32

    invoke-static {v11, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    shl-int/lit8 v1, v7, 0x10

    move/from16 v0, v31

    invoke-static {v10, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v14, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 11

    move-object v8, p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {v6}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v1

    iget-boolean v0, v1, LX/02h;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/02h;->A0A:LX/0Vk;

    if-eqz v5, :cond_0

    move-object v7, p1

    move v9, p2

    move v10, p3

    invoke-virtual/range {v5 .. v10}, LX/0Vk;->A0H(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;FF)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BVc(Landroid/view/View;[IIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BVd(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BVf(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    instance-of v0, p1, LX/07g;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/07g;

    iget-object v0, p1, LX/0an;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v6, p1, LX/07g;->A00:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01(Landroid/view/View;)LX/02h;

    move-result-object v0

    iget-object v1, v0, LX/02h;->A0A:LX/0Vk;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v3, p0}, LX/0Vk;->A09(Landroid/os/Parcelable;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v7, LX/07g;

    invoke-direct {v7, v0}, LX/07g;-><init>(Landroid/os/Parcelable;)V

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v3}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v0

    iget-object v1, v0, LX/02h;->A0A:LX/0Vk;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, p0}, LX/0Vk;->A07(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v6, v7, LX/07g;->A00:Landroid/util/SparseArray;

    return-object v7
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Bau(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BbW(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/MotionEvent;I)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v0

    iget-object v1, v0, LX/02h;->A0A:LX/0Vk;

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    invoke-virtual {v1, p1, v0, p0}, LX/0Vk;->A0F(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v1

    :goto_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    :goto_2
    if-eq v2, v3, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-virtual {p0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(Z)V

    :cond_2
    return v1

    :cond_3
    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-wide v6, v4

    move v10, v9

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    invoke-static {p1}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v0

    iget-object v0, v0, LX/02h;->A0A:LX/0Vk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1, p0, p3}, LX/0Vk;->A04(Landroid/graphics/Rect;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Z

    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, LX/001;->A19(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v1}, LX/0Xt;->A03(ILandroid/graphics/drawable/Drawable;)Z

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    invoke-static {p0}, LX/0Ze;->A05(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/000;->A1T(I)Z

    move-result v1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
