.class public LX/4MO;
.super LX/06C;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/graphics/Rect;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/8nz;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8nz;I)V
    .locals 2

    invoke-direct {p0, p1}, LX/06C;-><init>(Landroid/view/View;)V

    iput p3, p0, LX/4MO;->A05:I

    iput-object p2, p0, LX/4MO;->A06:LX/8nz;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12006f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4MO;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120070

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4MO;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12006d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4MO;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12006e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4MO;->A08:Ljava/lang/String;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4MO;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4MO;->A03:Landroid/graphics/Rect;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4MO;->A00:Landroid/graphics/Rect;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4MO;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4MO;->A04:Z

    return-void
.end method


# virtual methods
.method public A0E(FF)I
    .locals 4

    invoke-virtual {p0}, LX/4MO;->A0T()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    float-to-int v2, p1

    float-to-int v1, p2

    iget-object v0, p0, LX/4MO;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/4MO;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/4MO;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v0, p0, LX/4MO;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    return v3
.end method

.method public A0L(LX/0Vm;I)V
    .locals 2

    invoke-virtual {p0}, LX/4MO;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/mediacomposer/VideoTimelineView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/4MO;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4MO;->A01:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4MO;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4MO;->A00:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4MO;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4MO;->A03:Landroid/graphics/Rect;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/4MO;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4MO;->A02:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public A0M(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, LX/4MO;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4C3;->A1Q(Ljava/util/List;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/4C3;->A1Q(Ljava/util/List;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/4C3;->A1Q(Ljava/util/List;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/4C3;->A1Q(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public A0P(IILandroid/os/Bundle;)Z
    .locals 5

    iget-object v4, p0, LX/4MO;->A06:LX/8nz;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LX/4MO;->A0T()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    if-ne p2, v0, :cond_4

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-interface {v4, v1, v3}, LX/8nz;->BqV(IZ)V

    :cond_0
    return v1

    :cond_1
    invoke-interface {v4, v2, v3}, LX/8nz;->BqV(IZ)V

    return v1

    :cond_2
    invoke-interface {v4, v1, v1}, LX/8nz;->BqV(IZ)V

    return v1

    :cond_3
    invoke-interface {v4, v2, v1}, LX/8nz;->BqV(IZ)V

    return v1

    :cond_4
    return v3
.end method

.method public final A0T()Z
    .locals 2

    iget-boolean v0, p0, LX/4MO;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4MO;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4MO;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4MO;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4MO;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
