.class public LX/4MA;
.super LX/0XR;


# instance fields
.field public final A00:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, LX/0XR;-><init>()V

    iput-object p1, p0, LX/4MA;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0XR;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, LX/4MA;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0}, LX/4Ic;->getEndIconDelegate()LX/5Xt;

    move-result-object v2

    instance-of v0, v2, LX/4WW;

    if-eqz v0, :cond_0

    check-cast v2, LX/4WW;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/4WW;->A03:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4WW;->A04:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/4WW;->A02()V

    iput-boolean v1, v2, LX/4WW;->A05:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/4WW;->A00:J

    :cond_0
    return-void
.end method

.method public A0D(Landroid/view/View;LX/0Vm;)V
    .locals 13

    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    iget-object v3, p0, LX/4MA;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v1

    iget v4, v3, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v2}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v11

    invoke-static {v7}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-boolean v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    xor-int/lit8 v10, v0, 0x1

    invoke-static {v5}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    if-eqz v6, :cond_e

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    invoke-virtual {v0, p2}, LX/4Ib;->setupAccessibilityNodeInfo(LX/0Vm;)V

    const-string v7, ", "

    if-eqz v11, :cond_c

    iget-object v0, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_a

    invoke-virtual {p2, v6}, LX/0Vm;->A09(Ljava/lang/CharSequence;)V

    :goto_3
    xor-int/lit8 v0, v11, 0x1

    invoke-virtual {p2, v0}, LX/0Vm;->A0I(Z)V

    :cond_3
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v4, :cond_9

    :goto_4
    iget-object v2, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    if-eqz v8, :cond_5

    if-nez v9, :cond_4

    move-object v5, v12

    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    iget-object v0, v0, LX/5Xe;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    :cond_6
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0}, LX/4Ic;->getEndIconDelegate()LX/5Xt;

    move-result-object v1

    instance-of v0, v1, LX/4WW;

    if-eqz v0, :cond_8

    check-cast v1, LX/4WW;

    iget-object v0, v1, LX/4WW;->A04:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p2}, LX/0Vm;->A0J()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/0Vm;->A09(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :cond_9
    const/4 v4, -0x1

    goto :goto_4

    :cond_a
    if-eqz v11, :cond_b

    invoke-static {v2}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_b
    iget-object v0, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_d
    if-eqz v1, :cond_2

    goto :goto_5

    :cond_e
    const-string v6, ""

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
