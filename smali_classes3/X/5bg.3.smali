.class public LX/5bg;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[Landroid/text/InputFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, LX/5bg;->A00:[Landroid/text/InputFilter;

    return-void
.end method

.method public static A00(LX/7XS;Ljava/lang/String;)I
    .locals 4

    const-string v0, "text_no_suggestion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "numbers_and_punctuation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/7mG;->A08(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "WaRcFormInputComponentBinderUtils"

    const-string v0, "Error parsing text input type"

    invoke-static {p0, v1, v0, v2}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v3

    :cond_1
    const v0, 0xa0001

    return v0
.end method

.method public static A01(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/String;)Landroid/util/Pair;
    .locals 11

    const/16 v0, 0x24

    const/4 v5, 0x0

    invoke-virtual {p2, v0, v5}, LX/7xp;->A0T(IZ)Z

    move-result v10

    const v0, 0x7f0b06b5

    invoke-static {p0, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const-string v4, "WaRcFormInputComponentBinderUtils"

    if-nez v0, :cond_4

    const/16 v0, 0x34

    invoke-virtual {p2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/7mG;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: WaFormInputBinder/bindView cannot parse text size"

    invoke-static {p1, v4, v0, v1}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v9, v2

    :goto_0
    iget-object v3, p1, LX/7XS;->A00:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0952

    if-eqz v10, :cond_1

    const v0, 0x7f0e0953

    :cond_1
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0950

    if-eqz v10, :cond_2

    const v0, 0x7f0e0951

    :cond_2
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    const/4 v3, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    const v0, 0x7f0b07dc

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0b1aee

    invoke-static {v6, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz p3, :cond_5

    invoke-static {v3}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/16 v0, 0x39

    invoke-virtual {p2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    if-nez v1, :cond_8

    invoke-virtual {v6, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const v0, 0x7f1501ef

    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    const v0, 0x7f15023b

    if-eqz v10, :cond_6

    const v0, 0x7f15023c

    :cond_6
    :goto_1
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_7
    const/16 v0, 0x33

    invoke-virtual {p2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, " "

    :goto_2
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v7, :cond_9

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    :cond_9
    const v0, 0x7f1501ef

    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    goto :goto_1

    :cond_a
    move-object v0, v1

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-static {v0}, LX/7mG;->A07(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_4
    :try_end_1
    .catch LX/6xw; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error parsing text align"

    invoke-static {p1, v4, v0, v1}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    const/16 v0, 0x2a

    invoke-virtual {p2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    const/16 v0, 0x3b

    invoke-virtual {p2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x35

    invoke-virtual {p2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_10

    invoke-static {p1, v1}, LX/5bg;->A00(LX/7XS;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    :cond_d
    :goto_5
    const/16 v0, 0x23

    invoke-virtual {p2, v0, v5}, LX/7xp;->A0T(IZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v0, 0x28

    invoke-virtual {p2, v0, v5}, LX/7xp;->A0T(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    :cond_e
    const/16 v0, 0x26

    invoke-virtual {p2, v0, v5}, LX/7xp;->A0T(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_f
    invoke-static {v6, v3}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_10
    if-eqz v0, :cond_d

    :try_start_2
    invoke-static {v0}, LX/7mG;->A08(Ljava/lang/String;)I

    move-result v8

    const/16 v1, 0x20

    and-int/lit8 v0, v8, 0x20

    if-eq v0, v1, :cond_11

    const/16 v1, 0x2000

    and-int v0, v8, v1

    if-eq v0, v1, :cond_11

    const/16 v1, 0x1000

    and-int v0, v8, v1

    if-eq v0, v1, :cond_11

    const/16 v1, 0x80

    and-int v0, v8, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_12

    :cond_11
    const/4 v2, 0x1

    :cond_12
    if-nez v2, :cond_13

    or-int/lit16 v8, v8, 0x4000

    :cond_13
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_5
    :try_end_2
    .catch LX/6xw; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Error parsing text input type"

    invoke-static {p1, v4, v0, v1}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method
