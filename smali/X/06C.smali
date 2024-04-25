.class public abstract LX/06C;
.super LX/0XR;


# static fields
.field public static final A0A:Landroid/graphics/Rect;

.field public static final A0B:LX/0rR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/06U;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/accessibility/AccessibilityManager;

.field public final A09:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LX/06C;->A0A:Landroid/graphics/Rect;

    new-instance v0, LX/0ec;

    invoke-direct {v0}, LX/0ec;-><init>()V

    sput-object v0, LX/06C;->A0B:LX/0rR;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, LX/0XR;-><init>()V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/06C;->A05:Landroid/graphics/Rect;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/06C;->A04:Landroid/graphics/Rect;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/06C;->A06:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/06C;->A09:[I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/06C;->A00:I

    iput v0, p0, LX/06C;->A02:I

    iput v0, p0, LX/06C;->A01:I

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/06C;->A07:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/06C;->A08:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, LX/0Ze;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/0Ze;->A06(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "View may not be null"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x11

    if-eq p2, v0, :cond_2

    const/16 v0, 0x21

    if-eq p2, v0, :cond_1

    const/16 v0, 0x42

    if-eq p2, v0, :cond_0

    const/16 v0, 0x82

    if-ne p2, v0, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-static {v1, v0, v2}, LX/001;->A0E(III)I

    move-result v0

    return v0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 3

    const/16 v0, 0x11

    if-eq p2, v0, :cond_1

    const/16 v0, 0x21

    if-eq p2, v0, :cond_0

    const/16 v0, 0x42

    if-eq p2, v0, :cond_1

    const/16 v0, 0x82

    if-eq p2, v0, :cond_0

    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/001;->A0C(II)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x21

    if-eq p2, v0, :cond_0

    const/16 v0, 0x42

    if-eq p2, v0, :cond_1

    const/16 v0, 0x82

    if-eq p2, v0, :cond_0

    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-lt v1, v0, :cond_2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-lt v1, v0, :cond_2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    if-gt v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static A03(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v2, 0x1

    if-eq p2, v0, :cond_4

    const/16 v0, 0x21

    if-eq p2, v0, :cond_6

    const/16 v0, 0x42

    if-eq p2, v0, :cond_1

    const/16 v0, 0x82

    if-ne p2, v0, :cond_3

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_8

    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    if-ge v1, v0, :cond_8

    return v2

    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_2

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_8

    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_5

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_8

    :cond_5
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_6
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_7

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-lt v0, v1, :cond_8

    :cond_7
    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    if-le v1, v0, :cond_8

    return v2

    :cond_8
    const/4 v2, 0x0

    return v2
.end method

.method public static A04(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 5

    invoke-static {p0, p1, p3}, LX/06C;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v1

    invoke-static {p0, p2, p3}, LX/06C;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    const/4 v2, 0x1

    if-eq p3, v0, :cond_5

    const/16 v0, 0x21

    if-eq p3, v0, :cond_4

    const/16 v0, 0x42

    if-eq p3, v0, :cond_3

    const/16 v0, 0x82

    if-ne p3, v0, :cond_9

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    :goto_0
    if-gt v1, v0, :cond_6

    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_8

    const/16 v0, 0x11

    if-eq p3, v0, :cond_8

    const/16 v1, 0x42

    if-eq p3, v1, :cond_8

    invoke-static {p0, p1, p3}, LX/06C;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v2

    const/16 v0, 0x21

    if-eq p3, v0, :cond_2

    if-eq p3, v1, :cond_1

    const/16 v0, 0x82

    if-ne p3, v0, :cond_7

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    :goto_2
    invoke-static {v1, v0, v3}, LX/001;->A0E(III)I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_3
    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_4
    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_5
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    :goto_3
    if-lt v1, v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    return v3

    :cond_9
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0C(Landroid/view/View;)LX/0VB;
    .locals 1

    iget-object v0, p0, LX/06C;->A03:LX/06U;

    if-nez v0, :cond_0

    new-instance v0, LX/06U;

    invoke-direct {v0, p0}, LX/06U;-><init>(LX/06C;)V

    iput-object v0, p0, LX/06C;->A03:LX/06U;

    :cond_0
    return-object v0
.end method

.method public A0D(Landroid/view/View;LX/0Vm;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    invoke-virtual {p0, p2}, LX/06C;->A0K(LX/0Vm;)V

    return-void
.end method

.method public abstract A0E(FF)I
.end method

.method public A0F(I)LX/0Vm;
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v6, p0, LX/06C;->A07:Landroid/view/View;

    invoke-static {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v5, LX/0Vm;

    invoke-direct {v5, v0}, LX/0Vm;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v4, v5, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v4}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/06C;->A0M(Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Views cannot have both real and virtual children"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/06C;->A0G(I)LX/0Vm;

    move-result-object v5

    :cond_2
    return-object v5
.end method

.method public final A0G(I)LX/0Vm;
    .locals 11

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v5, LX/0Vm;

    invoke-direct {v5, v0}, LX/0Vm;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x1

    iget-object v3, v5, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    sget-object v2, LX/06C;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v6, p0, LX/06C;->A07:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {p0, v5, p1}, LX/06C;->A0L(LX/0Vm;I)V

    invoke-virtual {v5}, LX/0Vm;->A01()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/06C;->A04:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v7

    and-int/lit8 v0, v7, 0x40

    if-nez v0, :cond_8

    const/16 v1, 0x80

    and-int/2addr v7, v1

    if-nez v7, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iput p1, v5, LX/0Vm;->A00:I

    invoke-virtual {v3, v6, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget v0, p0, LX/06C;->A00:I

    const/4 v9, 0x0

    if-ne v0, p1, :cond_4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_0
    iget v0, p0, LX/06C;->A02:I

    if-ne v0, p1, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    iget-object v10, p0, LX/06C;->A09:[I

    invoke-virtual {v6, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v8, p0, LX/06C;->A05:Landroid/graphics/Rect;

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    aget v2, v10, v9

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    aget v1, v10, v4

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    iget-object v7, p0, LX/06C;->A06:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget v2, v10, v9

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    aget v1, v10, v4

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_2
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_6
    return-object v5

    :cond_7
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0H()V
    .locals 4

    iget-object v0, p0, LX/06C;->A08:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/06C;->A07:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x800

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Sp;->A01(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-interface {v2, v3, v1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method public final A0I(II)V
    .locals 6

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    iget-object v0, p0, LX/06C;->A08:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/06C;->A07:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, -0x1

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/06C;->A0F(I)LX/0Vm;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5}, LX/0Vm;->A01()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-static {v3, v1, p1}, LX/0Is;->A00(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    invoke-interface {v2, v3, v1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_2
    return-void
.end method

.method public A0J(IZ)V
    .locals 0

    return-void
.end method

.method public A0K(LX/0Vm;)V
    .locals 0

    return-void
.end method

.method public abstract A0L(LX/0Vm;I)V
.end method

.method public abstract A0M(Ljava/util/List;)V
.end method

.method public final A0N(I)Z
    .locals 2

    iget v0, p0, LX/06C;->A02:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, LX/06C;->A02:I

    invoke-virtual {p0, p1, v1}, LX/06C;->A0J(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LX/06C;->A0I(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0O(I)Z
    .locals 3

    iget-object v1, p0, LX/06C;->A07:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget v1, p0, LX/06C;->A02:I

    if-eq v1, p1, :cond_0

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, LX/06C;->A0N(I)Z

    :cond_2
    if-eq p1, v0, :cond_0

    iput p1, p0, LX/06C;->A02:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, LX/06C;->A0J(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LX/06C;->A0I(II)V

    return v1
.end method

.method public abstract A0P(IILandroid/os/Bundle;)Z
.end method

.method public final A0Q(ILandroid/graphics/Rect;)Z
    .locals 14

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, LX/06C;->A0M(Ljava/util/List;)V

    new-instance v3, LX/0jC;

    invoke-direct {v3}, LX/0jC;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/06C;->A0G(I)LX/0Vm;

    move-result-object v1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0jC;->A03(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, LX/06C;->A02:I

    const/high16 v7, -0x80000000

    if-ne v1, v7, :cond_1

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x1

    if-eq p1, v9, :cond_f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_2

    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0jC;->A01(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v6

    iget v0, p0, LX/06C;->A02:I

    if-eq v0, v7, :cond_8

    invoke-virtual {p0, v0}, LX/06C;->A0F(I)LX/0Vm;

    move-result-object v0

    iget-object v0, v0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    :goto_2
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/16 v0, 0x11

    const/4 v4, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x21

    if-eq p1, v0, :cond_6

    const/16 v0, 0x42

    if-eq p1, v0, :cond_5

    const/16 v0, 0x82

    if-ne p1, v0, :cond_d

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :goto_3
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    :goto_4
    iget v13, v3, LX/0jC;->A00:I

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v12

    const/4 v9, 0x0

    :goto_5
    if-ge v4, v13, :cond_11

    iget-object v0, v3, LX/0jC;->A02:[Ljava/lang/Object;

    aget-object v11, v0, v4

    check-cast v11, LX/0Vm;

    if-eq v11, v8, :cond_4

    iget-object v0, v11, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    invoke-static {v6, v12, p1}, LX/06C;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v5, p1}, LX/06C;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v12, v5, p1}, LX/06C;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6, v5, v12, p1}, LX/06C;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6, v12, p1}, LX/06C;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v1

    invoke-static {v6, v12, p1}, LX/06C;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v0

    mul-int/lit8 v10, v1, 0xd

    mul-int/2addr v10, v1

    mul-int/2addr v0, v0

    add-int/2addr v10, v0

    invoke-static {v6, v5, p1}, LX/06C;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v2

    invoke-static {v6, v5, p1}, LX/06C;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v1

    mul-int/lit8 v0, v2, 0xd

    mul-int/2addr v0, v2

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    if-ge v10, v0, :cond_4

    :cond_3
    invoke-virtual {v5, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v9, v11

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_6
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_8
    move-object/from16 v0, p2

    if-eqz p2, :cond_9

    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LX/06C;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/16 v0, 0x11

    const/4 v2, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0x21

    if-eq p1, v0, :cond_b

    const/16 v0, 0x42

    const/4 v1, -0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0x82

    if-ne p1, v0, :cond_e

    invoke-virtual {v6, v2, v1, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v6, v1, v2, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v6, v2, v4, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v6, v5, v2, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_d
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, p0, LX/06C;->A07:Landroid/view/View;

    invoke-static {v0}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v9}, LX/000;->A1U(II)Z

    move-result v6

    sget-object v5, LX/06C;->A0B:LX/0rR;

    iget v4, v3, LX/0jC;->A00:I

    invoke-static {v4}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v4, :cond_10

    iget-object v0, v3, LX/0jC;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    new-instance v0, LX/0nB;

    invoke-direct {v0, v5, v6}, LX/0nB;-><init>(LX/0rR;Z)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq p1, v9, :cond_13

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v8, :cond_12

    const/4 v0, -0x1

    :goto_8
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_17

    :goto_9
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    :cond_11
    if-eqz v9, :cond_17

    const/4 v1, 0x0

    :goto_a
    iget v0, v3, LX/0jC;->A00:I

    if-ge v1, v0, :cond_15

    iget-object v0, v3, LX/0jC;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eq v0, v9, :cond_16

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v8, :cond_14

    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_14
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_17

    goto :goto_9

    :cond_15
    const/4 v1, -0x1

    :cond_16
    iget-object v0, v3, LX/0jC;->A01:[I

    aget v7, v0, v1

    :cond_17
    invoke-virtual {p0, v7}, LX/06C;->A0O(I)Z

    move-result v0

    return v0
.end method

.method public final A0R(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x3d

    const/4 v4, 0x0

    if-eq v1, v0, :cond_6

    const/16 v0, 0x42

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_0

    :cond_0
    return v5

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_3

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    const/16 v0, 0x16

    const/16 v3, 0x42

    if-eq v1, v0, :cond_1

    const/16 v3, 0x82

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    :goto_1
    if-ge v5, v2, :cond_8

    invoke-virtual {p0, v3, v4}, LX/06C;->A0Q(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x11

    goto :goto_0

    :cond_3
    const/16 v3, 0x21

    goto :goto_0

    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/06C;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_5

    const/16 v0, 0x10

    invoke-virtual {p0, v1, v0, v4}, LX/06C;->A0P(IILandroid/os/Bundle;)Z

    :cond_5
    const/4 v5, 0x1

    return v5

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v4}, LX/06C;->A0Q(ILandroid/graphics/Rect;)Z

    move-result v5

    return v5

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v4}, LX/06C;->A0Q(ILandroid/graphics/Rect;)Z

    move-result v5

    return v5

    :cond_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0S(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v1, p0, LX/06C;->A08:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x7

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/06C;->A01:I

    if-eq v1, v3, :cond_2

    iput v3, p0, LX/06C;->A01:I

    const/16 v0, 0x100

    invoke-virtual {p0, v1, v0}, LX/06C;->A0I(II)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/06C;->A0E(FF)I

    move-result v2

    iget v1, p0, LX/06C;->A01:I

    if-eq v1, v2, :cond_1

    iput v2, p0, LX/06C;->A01:I

    const/16 v0, 0x80

    invoke-virtual {p0, v2, v0}, LX/06C;->A0I(II)V

    const/16 v0, 0x100

    invoke-virtual {p0, v1, v0}, LX/06C;->A0I(II)V

    :cond_1
    if-eq v2, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method
