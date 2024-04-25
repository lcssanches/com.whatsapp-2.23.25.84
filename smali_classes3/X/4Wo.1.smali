.class public LX/4Wo;
.super LX/6TQ;


# instance fields
.field public final synthetic A00:LX/6FI;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;LX/6FI;)V
    .locals 0

    iput-object p3, p0, LX/4Wo;->A00:LX/6FI;

    invoke-direct {p0, p1, p2}, LX/6TQ;-><init>(LX/7XS;LX/7xp;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-static {v10, v11}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, LX/5kV;

    iget-object v6, p0, LX/4Wo;->A00:LX/6FI;

    iget-object v0, v10, LX/7XS;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v0, 0x29

    invoke-virtual {v11, v0, v5}, LX/7xp;->A0T(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    :cond_0
    iget-object v0, v12, LX/5kV;->A05:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-static {v1, v10, v11, v0}, LX/5bg;->A01(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v3, v12, LX/5kV;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v0, 0x31

    invoke-virtual {v11, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v2, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v9, v12, LX/5kV;->A03:Landroid/text/TextWatcher;

    if-nez v9, :cond_1

    const/16 v7, 0x3a

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v7, v0, v1}, LX/7xp;->A0C(IJ)J

    move-result-wide v13

    new-instance v9, LX/5gZ;

    invoke-direct/range {v9 .. v14}, LX/5gZ;-><init>(LX/7XS;LX/7xp;LX/5kV;J)V

    iput-object v9, v12, LX/5kV;->A03:Landroid/text/TextWatcher;

    :cond_1
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, LX/6FI;->B8o()Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x36

    invoke-virtual {v11, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "lowercase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/4Dl;

    invoke-direct {v0, p0}, LX/4Dl;-><init>(LX/4Wo;)V

    :goto_0
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v1, 0x2c

    const/4 v0, -0x1

    invoke-virtual {v11, v1, v0}, LX/7xp;->A0B(II)I

    move-result v1

    if-ltz v1, :cond_3

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v0, v5, [Landroid/text/InputFilter;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/16 v0, 0x37

    invoke-virtual {v11, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x2d

    invoke-virtual {v11, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x35

    invoke-virtual {v11, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x3b

    invoke-virtual {v11, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    invoke-static {v10, v0}, LX/5bg;->A00(LX/7XS;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_5

    if-nez v1, :cond_4

    if-eqz v9, :cond_5

    :cond_4
    invoke-interface {v6, v3, v7, v9, v1}, LX/6FI;->B89(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/text/TextWatcher;

    move-result-object v0

    iput-object v0, v12, LX/5kV;->A02:Landroid/text/TextWatcher;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    :goto_2
    iget-object v1, v12, LX/5kV;->A02:Landroid/text/TextWatcher;

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_6
    iget v6, v12, LX/5kV;->A01:I

    if-ltz v6, :cond_c

    iget v1, v12, LX/5kV;->A00:I

    if-lt v1, v6, :cond_c

    iget-object v0, v12, LX/5kV;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_c

    invoke-virtual {v3, v6, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_7
    :goto_3
    const/16 v0, 0x2e

    invoke-virtual {v11, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v0, 0x7

    new-instance v1, LX/5hY;

    invoke-direct {v1, v10, v11, v6, v0}, LX/5hY;-><init>(LX/7XS;LX/7xp;LX/8mc;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1aee

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0Ic;->A00(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v5, 0x1

    :cond_9
    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-static {v5}, LX/4C8;->A02(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-nez v5, :cond_a

    const/4 v1, 0x3

    :cond_a
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    if-eq v1, v2, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    :cond_b
    return-object v8

    :cond_c
    iget-object v0, v12, LX/5kV;->A05:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v3, v0}, LX/4C6;->A1L(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    if-eqz v7, :cond_e

    :try_start_0
    invoke-static {v7}, LX/7mG;->A08(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_1
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v1, "WaRcFormInputComponentBinderUtils"

    const-string v0, "Error parsing text input type"

    invoke-static {v10, v1, v0, v6}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    move-object v7, v8

    goto/16 :goto_2

    :cond_f
    const-string v0, "uppercase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v3, v2}, Landroid/view/View;->setTextDirection(I)V

    return-object v8
.end method

.method public bridge synthetic A0N(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const v0, 0x7f0b06b5

    invoke-static {p1, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p2, LX/7XS;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public bridge synthetic A0O(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, p3}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5kV;

    iput-object v4, v5, LX/5kV;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f0b06b5

    invoke-static {p1, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b07dc

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0b1aee

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iput v0, v5, LX/5kV;->A00:I

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iput v0, v5, LX/5kV;->A01:I

    invoke-static {v2}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5kV;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/5kV;->A03:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/5kV;->A02:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    sget-object v0, LX/5bg;->A00:[Landroid/text/InputFilter;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic AzK(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const v0, 0x7f0e094f

    invoke-static {p1, v0}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
