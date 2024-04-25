.class public LX/4MQ;
.super LX/06C;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, LX/4MQ;->A00:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, p2}, LX/06C;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0E(FF)I
    .locals 2

    iget-object v1, p0, LX/4MQ;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->A01(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0J(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/4MQ;->A00:Lcom/google/android/material/chip/Chip;

    iput-boolean p2, v0, Lcom/google/android/material/chip/Chip;->A09:Z

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public A0K(LX/0Vm;)V
    .locals 4

    iget-object v2, p0, LX/4MQ;->A00:Lcom/google/android/material/chip/Chip;

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A06:LX/4WH;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/4WH;->A0g:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v3, p1, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0L(LX/0Vm;I)V
    .locals 7

    const-string v6, ""

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget-object v5, p0, LX/4MQ;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v5}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1226f9

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v6, v4

    :cond_0
    invoke-static {v3, v6, v1, v2}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p1, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/google/android/material/chip/Chip;->A00(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    sget-object v0, LX/0Y4;->A08:LX/0Y4;

    invoke-virtual {p1, v0}, LX/0Vm;->A07(LX/0Y4;)V

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void

    :cond_2
    iget-object v1, p1, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/google/android/material/chip/Chip;->A0J:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public A0M(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4C3;->A1Q(Ljava/util/List;I)V

    iget-object v1, p0, LX/4MQ;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A06:LX/4WH;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/4WH;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A04:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/4C3;->A1Q(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public A0P(IILandroid/os/Bundle;)Z
    .locals 4

    const/16 v0, 0x10

    if-ne p2, v0, :cond_3

    if-nez p1, :cond_1

    iget-object v0, p0, LX/4MQ;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v2, p0, LX/4MQ;->A00:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A04:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v3, 0x1

    :cond_2
    iget-boolean v0, v2, Lcom/google/android/material/chip/Chip;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A0H:LX/4MQ;

    invoke-virtual {v0, v1, v1}, LX/06C;->A0I(II)V

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method
