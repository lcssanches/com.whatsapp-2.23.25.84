.class public abstract LX/5Xt;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A02:LX/4Ic;

.field public final A03:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(LX/4Ic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4Ic;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, LX/5Xt;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, LX/5Xt;->A02:LX/4Ic;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5Xt;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/4Ic;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v0, p0, LX/5Xt;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 10

    instance-of v0, p0, LX/4WU;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/4WU;

    iget-object v2, v3, LX/4WU;->A01:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v0, 0x80

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v0, 0x90

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/4WU;->A01:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/4WW;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/4WW;

    iget v1, v5, LX/4WW;->A08:I

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v4, v5, LX/4WW;->A0A:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v3, 0xa

    invoke-static {v2, v5, v3}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v2, v5, LX/4WW;->A01:Landroid/animation/ValueAnimator;

    iget v1, v5, LX/4WW;->A09:I

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2, v5, v3}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v2, v5, LX/4WW;->A02:Landroid/animation/ValueAnimator;

    const/4 v0, 0x3

    invoke-static {v2, v5, v0}, LX/6Fj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/5Xt;->A00:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v5, LX/4WW;->A03:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :cond_3
    instance-of v0, p0, LX/4WV;

    if-eqz v0, :cond_1

    move-object v8, p0

    check-cast v8, LX/4WV;

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v0

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    iget-object v0, v8, LX/4WV;->A06:Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, v8, LX/4WV;->A04:I

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x8

    invoke-static {v9, v8, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v5, v8, LX/4WV;->A05:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, v8, LX/4WV;->A03:I

    int-to-long v1, v0

    invoke-virtual {v6, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v4, 0x9

    invoke-static {v6, v8, v4}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v3

    iput-object v3, v8, LX/4WV;->A00:Landroid/animation/AnimatorSet;

    new-array v0, v7, [Landroid/animation/Animator;

    invoke-static {v9, v6, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v3, v8, LX/4WV;->A00:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    invoke-static {v3, v8, v0}, LX/6Fj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    new-array v0, v7, [F

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v0, v8, v4}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v0, v8, LX/4WV;->A01:Landroid/animation/ValueAnimator;

    invoke-static {v0, v8, v7}, LX/6Fj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public A01(Landroid/widget/EditText;)V
    .locals 5

    instance-of v0, p0, LX/4WU;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4WU;

    iput-object p1, v0, LX/4WU;->A01:Landroid/widget/EditText;

    iget-object v1, v0, LX/5Xt;->A02:LX/4Ic;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Ic;->A05(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4WW;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/4WW;

    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, v4, LX/4WW;->A04:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x1

    invoke-static {v0, v4, v3}, LX/5Y6;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/4WW;->A04:Landroid/widget/AutoCompleteTextView;

    new-instance v0, LX/7tH;

    invoke-direct {v0, v4}, LX/7tH;-><init>(LX/4WW;)V

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    iget-object v1, v4, LX/4WW;->A04:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v2, v4, LX/5Xt;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/4WW;->A03:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/5Xt;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    :cond_3
    instance-of v0, p0, LX/4WV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4WV;

    iput-object p1, v0, LX/4WV;->A02:Landroid/widget/EditText;

    iget-object v1, v0, LX/5Xt;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, LX/4WV;->A03()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    :cond_4
    const-string v1, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
