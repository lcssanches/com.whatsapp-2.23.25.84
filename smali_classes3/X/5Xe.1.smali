.class public final LX/5Xe;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/Animator;

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/graphics/Typeface;

.field public A0A:Landroid/widget/FrameLayout;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Ljava/lang/CharSequence;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:F

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Landroid/animation/TimeInterpolator;

.field public final A0O:Landroid/animation/TimeInterpolator;

.field public final A0P:Landroid/animation/TimeInterpolator;

.field public final A0Q:Landroid/content/Context;

.field public final A0R:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, LX/5Xe;->A0Q:Landroid/content/Context;

    iput-object p1, p0, LX/5Xe;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703fa

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, LX/5Xe;->A0J:F

    const v1, 0x7f040627

    const/16 v0, 0xd9

    invoke-static {v3, v1, v0}, LX/5cI;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/5Xe;->A0M:I

    const v0, 0x7f040623

    const/16 v1, 0xa7

    invoke-static {v3, v0, v1}, LX/5cI;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/5Xe;->A0K:I

    const v0, 0x7f040627

    invoke-static {v3, v0, v1}, LX/5cI;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/5Xe;->A0L:I

    const v2, 0x7f04062c

    sget-object v0, LX/5br;->A04:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, v2}, LX/5bJ;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, LX/5Xe;->A0P:Landroid/animation/TimeInterpolator;

    sget-object v1, LX/5br;->A03:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v3, v2}, LX/5bJ;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, LX/5Xe;->A0N:Landroid/animation/TimeInterpolator;

    const v0, 0x7f04062f

    invoke-static {v1, v3, v0}, LX/5bJ;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, LX/5Xe;->A0O:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    iget-object v0, p0, LX/5Xe;->A0B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5Xe;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v7, :cond_3

    iget-object v6, p0, LX/5Xe;->A0Q:Landroid/content/Context;

    invoke-static {v6}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v5

    iget-object v4, p0, LX/5Xe;->A0B:Landroid/widget/LinearLayout;

    invoke-static {v7}, LX/0ZM;->A03(Landroid/view/View;)I

    move-result v3

    const v0, 0x7f070829

    if-eqz v5, :cond_0

    invoke-static {v6, v0}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v3

    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070828

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f07082a

    if-eqz v5, :cond_1

    invoke-static {v6, v0}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v2

    :cond_1
    invoke-static {v7}, LX/0ZM;->A02(Landroid/view/View;)I

    move-result v1

    const v0, 0x7f070829

    if-eqz v5, :cond_2

    invoke-static {v6, v0}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0ZM;->A07(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method public A01()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Xe;->A0E:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/5Xe;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget v1, p0, LX/5Xe;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/5Xe;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Xe;->A0G:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput v0, p0, LX/5Xe;->A01:I

    :cond_3
    iget v3, p0, LX/5Xe;->A00:I

    iget v2, p0, LX/5Xe;->A01:I

    iget-object v1, p0, LX/5Xe;->A0C:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, LX/5Xe;->A07(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, v3, v2, v0}, LX/5Xe;->A02(IIZ)V

    return-void
.end method

.method public final A02(IIZ)V
    .locals 15

    move/from16 v7, p1

    move/from16 v8, p2

    if-eq v7, v8, :cond_1

    move-object v3, p0

    move/from16 v1, p3

    if-eqz p3, :cond_6

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, LX/5Xe;->A06:Landroid/animation/Animator;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v9, p0, LX/5Xe;->A0I:Z

    iget-object v4, p0, LX/5Xe;->A0D:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual/range {v3 .. v9}, LX/5Xe;->A05(Landroid/widget/TextView;Ljava/util/List;IIIZ)V

    iget-boolean v9, p0, LX/5Xe;->A0H:Z

    iget-object v4, p0, LX/5Xe;->A0C:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v9}, LX/5Xe;->A05(Landroid/widget/TextView;Ljava/util/List;IIIZ)V

    invoke-static {v2, v5}, LX/5DO;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    if-eq v7, v6, :cond_5

    const/4 v0, 0x2

    if-eq v7, v0, :cond_4

    const/4 v10, 0x0

    :goto_0
    if-eq v8, v6, :cond_3

    const/4 v0, 0x2

    if-eq v8, v0, :cond_2

    const/4 v11, 0x0

    :goto_1
    new-instance v9, LX/4CL;

    move-object v12, p0

    move v13, v8

    move v14, v7

    invoke-direct/range {v9 .. v14}, LX/4CL;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;LX/5Xe;II)V

    invoke-virtual {v2, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_2
    iget-object v2, p0, LX/5Xe;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(ZZ)V

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    :cond_1
    return-void

    :cond_2
    iget-object v11, p0, LX/5Xe;->A0D:Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    iget-object v11, p0, LX/5Xe;->A0C:Landroid/widget/TextView;

    goto :goto_1

    :cond_4
    iget-object v10, p0, LX/5Xe;->A0D:Landroid/widget/TextView;

    goto :goto_0

    :cond_5
    iget-object v10, p0, LX/5Xe;->A0C:Landroid/widget/TextView;

    goto :goto_0

    :cond_6
    if-eq v7, v8, :cond_0

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq v8, v0, :cond_a

    iget-object v2, p0, LX/5Xe;->A0D:Landroid/widget/TextView;

    :goto_3
    if-eqz v2, :cond_7

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/4C5;->A17(Landroid/view/View;I)V

    :cond_7
    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq v7, v0, :cond_9

    iget-object v2, p0, LX/5Xe;->A0D:Landroid/widget/TextView;

    :goto_4
    if-eqz v2, :cond_8

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-ne v7, v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iput v8, p0, LX/5Xe;->A00:I

    goto :goto_2

    :cond_9
    iget-object v2, p0, LX/5Xe;->A0C:Landroid/widget/TextView;

    goto :goto_4

    :cond_a
    iget-object v2, p0, LX/5Xe;->A0C:Landroid/widget/TextView;

    goto :goto_3
.end method

.method public A03(Landroid/widget/TextView;I)V
    .locals 6

    iget-object v0, p0, LX/5Xe;->A0B:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/4 v5, -0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Xe;->A0A:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5Xe;->A0Q:Landroid/content/Context;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5Xe;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, p0, LX/5Xe;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/5Xe;->A0B:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {v2}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/5Xe;->A0A:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v1, p0, LX/5Xe;->A0B:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/5Xe;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5Xe;->A00()V

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/5Xe;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, LX/5Xe;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/5Xe;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5Xe;->A05:I

    return-void

    :cond_1
    iget-object v0, p0, LX/5Xe;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Xe;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public A04(Landroid/widget/TextView;I)V
    .locals 2

    iget-object v1, p0, LX/5Xe;->A0B:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-ne p2, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/5Xe;->A0A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget v0, p0, LX/5Xe;->A05:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/5Xe;->A05:I

    iget-object v1, p0, LX/5Xe;->A0B:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final A05(Landroid/widget/TextView;Ljava/util/List;IIIZ)V
    .locals 5

    if-eqz p1, :cond_3

    if-eqz p6, :cond_3

    if-eq p3, p5, :cond_0

    if-ne p3, p4, :cond_3

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    if-ne p5, p3, :cond_1

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v3, v0}, LX/4C9;->A0G(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v4, :cond_5

    iget v0, p0, LX/5Xe;->A0K:I

    :goto_0
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/5Xe;->A0N:Landroid/animation/TimeInterpolator;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-ne p3, p5, :cond_2

    if-eqz p4, :cond_2

    iget v0, p0, LX/5Xe;->A0L:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p5, p3, :cond_3

    if-eqz p4, :cond_3

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v2

    iget v0, p0, LX/5Xe;->A0J:F

    neg-float v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v0, v1}, LX/4C9;->A0G(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget v0, p0, LX/5Xe;->A0M:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/5Xe;->A0P:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, p0, LX/5Xe;->A0L:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/5Xe;->A0O:Landroid/animation/TimeInterpolator;

    goto :goto_1

    :cond_5
    iget v0, p0, LX/5Xe;->A0L:I

    goto :goto_0
.end method

.method public A06()Z
    .locals 2

    iget v0, p0, LX/5Xe;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/5Xe;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Xe;->A0E:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A07(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v1, p0, LX/5Xe;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/5Xe;->A01:I

    iget v0, p0, LX/5Xe;->A00:I

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
