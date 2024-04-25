.class public LX/4MN;
.super LX/06C;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/36V;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/36V;)V
    .locals 1

    invoke-direct {p0, p1}, LX/06C;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4MN;->A00:Landroid/graphics/Rect;

    iput-object p2, p0, LX/4MN;->A02:LX/36V;

    iput-object p1, p0, LX/4MN;->A01:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public A0E(FF)I
    .locals 4

    iget-object v1, p0, LX/4MN;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v0, v3, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/text/Spanned;

    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v1

    const-class v0, LX/6De;

    invoke-interface {v3, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/6De;

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public A0L(LX/0Vm;I)V
    .locals 6

    iget-object v3, p0, LX/4MN;->A01:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/text/Spanned;

    const-class v0, LX/6De;

    invoke-interface {v1, p2, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/6De;

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    aget-object v5, v2, v0

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v4, p1, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    iget-object v2, p0, LX/4MN;->A00:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v5}, LX/4MN;->A0T(Landroid/graphics/Rect;LX/6De;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2, v5}, LX/4MN;->A0T(Landroid/graphics/Rect;LX/6De;)V

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkAccessibilityHelper/LinkSpan bounds is empty for: "

    invoke-static {v0, v1, p2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkAccessibilityHelper/TouchableSpan is null for offset: "

    invoke-static {v0, v1, p2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0
.end method

.method public A0M(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/4MN;->A02:LX/36V;

    const-string v1, "android.hardware.type.featurephone"

    iget-object v0, v0, LX/36V;->A0N:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4MN;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v0, v4, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/6De;

    const/4 v3, 0x0

    invoke-interface {v4, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/6De;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, LX/4C3;->A1Q(Ljava/util/List;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0P(IILandroid/os/Bundle;)Z
    .locals 4

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    iget-object v3, p0, LX/4MN;->A01:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/text/Spanned;

    const-class v0, LX/6De;

    invoke-interface {v1, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/6De;

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/6De;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkAccessibilityHelper/LinkSpan is null for offset: "

    invoke-static {v0, v1, p1}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0T(Landroid/graphics/Rect;LX/6De;)V
    .locals 6

    iget-object v5, p0, LX/4MN;->A01:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v4, v2, p1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    if-ne v1, v2, :cond_2

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-gt v2, v1, :cond_0

    invoke-virtual {v4, v2, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0
.end method
