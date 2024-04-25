.class public LX/0ZU;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[Landroid/text/InputFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, LX/0ZU;->A00:[Landroid/text/InputFilter;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    invoke-virtual {v0}, LX/7fp;->A05()LX/2Tf;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, LX/2Tf;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;)Lcom/bloks/stdlib/components/bkcomponentstextinput/EditTextForMeasure;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Lcom/bloks/stdlib/components/bkcomponentstextinput/EditTextForMeasure;

    invoke-direct {v1, p0, v3}, Lcom/bloks/stdlib/components/bkcomponentstextinput/EditTextForMeasure;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ConstantState.newDrawable"

    invoke-static {v1, v0}, LX/8ZO;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0367

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.bloks.stdlib.components.bkcomponentstextinput.EditTextForMeasure"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bloks/stdlib/components/bkcomponentstextinput/EditTextForMeasure;

    return-object v1

    :cond_0
    throw v2
.end method

.method public static A02(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/7Pi;LX/7XS;LX/7xp;Ljava/lang/Object;)LX/0NZ;
    .locals 12

    move-object v10, p2

    move-object v11, p3

    invoke-static {p2, p3}, LX/7mB;->A06(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0NZ;

    move-object/from16 v1, p4

    move-object v5, v1

    check-cast v5, LX/0MB;

    iget-object v0, v9, LX/0NZ;->A0N:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v0, v5, LX/0MB;->A00:I

    iput v0, v9, LX/0NZ;->A04:I

    iput-object v1, v9, LX/0NZ;->A0N:Ljava/lang/Object;

    :cond_0
    move-object v8, p0

    iput-object p0, v9, LX/0NZ;->A0K:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, v9, LX/0NZ;->A00:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    iput-object v0, v9, LX/0NZ;->A0F:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v9, LX/0NZ;->A0D:Landroid/os/Parcelable;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object v2, v9, LX/0NZ;->A0D:Landroid/os/Parcelable;

    :cond_1
    iget v0, v9, LX/0NZ;->A03:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    iput v0, v9, LX/0NZ;->A03:I

    :cond_2
    iget-object v6, v9, LX/0NZ;->A0A:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v9, LX/0NZ;->A0I:Landroid/text/method/KeyListener;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    iput-object v0, v9, LX/0NZ;->A0I:Landroid/text/method/KeyListener;

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v3

    iget-object v0, v9, LX/0NZ;->A0E:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v7, v5, LX/0MB;->A01:Landroid/graphics/Typeface;

    invoke-static/range {v7 .. v12}, LX/0ZU;->A05(Landroid/graphics/Typeface;Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/0NZ;LX/7XS;LX/7xp;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    iget v4, v9, LX/0NZ;->A07:I

    const/4 v3, -0x1

    if-ne v4, v3, :cond_1d

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    :goto_0
    const/16 v0, 0x4a

    invoke-virtual {p3, v0, v6}, LX/7xp;->A0T(IZ)Z

    move-result v5

    const/16 v0, 0x53

    invoke-virtual {p3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_19

    if-eqz v0, :cond_1a

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v4

    invoke-virtual {v8}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eq v0, v4, :cond_6

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_6
    iput-boolean v6, v9, LX/0NZ;->A0P:Z

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v5, v0, :cond_7

    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    invoke-static {v8}, LX/0ZF;->A07(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, v9, LX/0NZ;->A0G:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v8, v9}, LX/0ZF;->A00(Landroid/text/TextUtils$TruncateAt;Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/0NZ;)V

    :cond_8
    const/16 v0, 0x54

    invoke-virtual {p3, v0, v1}, LX/7xp;->A0T(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_9
    iget-object v0, v9, LX/0NZ;->A0M:LX/0aw;

    if-nez v0, :cond_a

    new-instance v0, LX/0aw;

    invoke-direct {v0, p1, p2, p3}, LX/0aw;-><init>(LX/7Pi;LX/7XS;LX/7xp;)V

    iput-object v0, v9, LX/0NZ;->A0M:LX/0aw;

    :cond_a
    iget-object v0, v9, LX/0NZ;->A0L:LX/0sA;

    if-nez v0, :cond_b

    new-instance v0, LX/0he;

    invoke-direct {v0, p2, p3}, LX/0he;-><init>(LX/7XS;LX/7xp;)V

    iput-object v0, v9, LX/0NZ;->A0L:LX/0sA;

    :cond_b
    iput-object v0, v8, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A00:LX/0sA;

    iget-object v0, v9, LX/0NZ;->A0M:LX/0aw;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v9, LX/0NZ;->A0M:LX/0aw;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x29

    invoke-virtual {p3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v9, LX/0NZ;->A0H:Landroid/text/TextWatcher;

    if-nez v1, :cond_c

    new-instance v1, LX/0ax;

    invoke-direct {v1, v8, v0}, LX/0ax;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    iput-object v1, v9, LX/0NZ;->A0H:Landroid/text/TextWatcher;

    :cond_c
    iget-object v0, v9, LX/0NZ;->A0M:LX/0aw;

    iget-object v0, v0, LX/0aw;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/0NZ;->A0M:LX/0aw;

    iget-object v1, v9, LX/0NZ;->A0H:Landroid/text/TextWatcher;

    iget-object v0, v0, LX/0aw;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    const/16 v0, 0x2a

    invoke-virtual {p3, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v4

    const/16 v0, 0x2d

    invoke-virtual {p3, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v1

    if-nez v4, :cond_18

    if-nez v1, :cond_18

    if-eqz v5, :cond_e

    new-instance v0, LX/0bJ;

    invoke-direct {v0, p2, p3, v2, v2}, LX/0bJ;-><init>(LX/7XS;LX/7xp;LX/8mc;LX/8mc;)V

    :goto_2
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_e
    const/16 v0, 0x37

    invoke-virtual {p3, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v1

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v9, LX/0NZ;->A09:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_17

    invoke-static {p2, v1}, LX/7Yg;->A00(LX/7XS;LX/7xp;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    :goto_3
    const/16 v0, 0x41

    invoke-virtual {p3, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_10

    invoke-static {v8, v9, p2, v1}, LX/0ZF;->A03(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/0NZ;LX/7XS;LX/7xp;)V

    :cond_10
    invoke-virtual {v8}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v9, LX/0NZ;->A08:Landroid/content/res/ColorStateList;

    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {p2, v0}, LX/7Yg;->A00(LX/7XS;LX/7xp;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_11
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, LX/0NZ;->A0B:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x8c

    invoke-virtual {p3, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {p2, v0}, LX/7Yg;->A00(LX/7XS;LX/7xp;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const/16 v0, 0x28

    invoke-virtual {p3, v0, v3}, LX/7xp;->A0B(II)I

    move-result v1

    if-le v1, v3, :cond_13

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    const/16 v0, 0x3e

    invoke-virtual {p3, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/0at;

    invoke-direct {v0, p2, p3, v1}, LX/0at;-><init>(LX/7XS;LX/7xp;LX/8mc;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    iput v0, v9, LX/0NZ;->A02:I

    const/16 v0, 0x46

    invoke-virtual {p3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_15
    :goto_4
    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v1

    new-instance v0, LX/0bu;

    invoke-direct {v0, p2, p3, v1}, LX/0bu;-><init>(LX/7XS;LX/7xp;LX/8mc;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/16 v0, 0x4b

    invoke-virtual {p3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_16

    invoke-static {v8, p2, v1}, LX/0ZF;->A04(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/7XS;Ljava/lang/String;)V

    :cond_16
    return-object v9

    :sswitch_0
    const-string v0, "send"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_4

    :sswitch_1
    const-string v0, "next"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    goto :goto_5

    :sswitch_2
    const-string v0, "done"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    goto :goto_5

    :sswitch_3
    const-string v0, "go"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_15

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_4

    :sswitch_4
    const-string v0, "search"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_4

    :cond_17
    const/16 v0, 0x34

    invoke-virtual {p3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    :try_start_0
    invoke-static {v0}, LX/7mG;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TextInputBinderUtils"

    const-string v0, "Error parsing text color for Text input"

    invoke-static {p2, v1, v0, v2}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_18
    new-instance v0, LX/0bJ;

    invoke-direct {v0, p2, p3, v4, v1}, LX/0bJ;-><init>(LX/7XS;LX/7xp;LX/8mc;LX/8mc;)V

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-static {v8, v9, v1}, LX/0ZU;->A06(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/0NZ;I)V

    goto :goto_6

    :cond_1a
    if-nez v7, :cond_1c

    iget-boolean v0, v9, LX/0NZ;->A0P:Z

    if-nez v0, :cond_1b

    invoke-virtual {v8}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    iget-object v0, v9, LX/0NZ;->A0I:Landroid/text/method/KeyListener;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_1c
    :goto_6
    iput-boolean v1, v9, LX/0NZ;->A0P:Z

    goto/16 :goto_1

    :cond_1d
    iget v0, v9, LX/0NZ;->A06:I

    invoke-virtual {v8, v4, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_4
        0xce8 -> :sswitch_3
        0x2f2382 -> :sswitch_2
        0x338af3 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/7Wq;LX/7xp;Ljava/lang/String;II)LX/7db;
    .locals 12

    move-object v11, p2

    invoke-virtual {p0}, LX/7Wq;->A04()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7XS;

    invoke-virtual {p0}, LX/7Wq;->A02()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0ZU;->A01(Landroid/content/Context;)Lcom/bloks/stdlib/components/bkcomponentstextinput/EditTextForMeasure;

    move-result-object v7

    const/16 v0, 0x23

    move-object v10, p1

    invoke-virtual {p1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x36

    invoke-virtual {p1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error parsing text style for text input"

    const/4 v1, 0x0

    const-string v4, "TextInputBinderUtils"

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/7mG;->A09(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v9, v4, v2, v0}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v5, v3, v1}, LX/0ZU;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    :cond_1
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, p1}, LX/7mB;->A06(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NZ;

    if-nez p2, :cond_2

    iget-object v11, v0, LX/0NZ;->A0O:Ljava/lang/String;

    :cond_2
    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LX/0ZU;->A05(Landroid/graphics/Typeface;Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/0NZ;LX/7XS;LX/7xp;Ljava/lang/String;)V

    move/from16 v0, p4

    invoke-virtual {v7, p3, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    new-instance v3, LX/0MB;

    invoke-direct {v3, v6, v0}, LX/0MB;-><init>(Landroid/graphics/Typeface;I)V

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_4

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "TextInput is being measured with unspecified width"

    invoke-static {v4, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, LX/7db;

    invoke-direct {v0, v3, v2, v1}, LX/7db;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_1
.end method

.method public static A04(LX/7XS;LX/7xp;)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x35

    invoke-virtual {p1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v2

    goto :goto_0
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TextInputBinderUtils"

    const-string v0, "Error parsing text input size"

    invoke-static {p0, v1, v0, v2}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v1, 0x32

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0NZ;

    invoke-direct {v0, v1, v2}, LX/0NZ;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method

.method public static A05(Landroid/graphics/Typeface;Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/0NZ;LX/7XS;LX/7xp;Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x3b

    const/4 v4, 0x0

    invoke-virtual {p4, v0, v4}, LX/7xp;->A0T(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const/16 v0, 0x5a

    invoke-virtual {p4, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v8

    const/16 v3, 0x24

    const-string v2, "TextInputBinderUtils"

    if-eqz v8, :cond_1

    const/16 v0, 0x23

    :try_start_0
    invoke-virtual {v8, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v1

    iget v0, p1, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A01:I

    invoke-static {p3, v1, v0}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result v6

    const/16 v0, 0x28

    invoke-virtual {v8, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/7mG;->A03(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v8, v3}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/7mG;->A03(Ljava/lang/String;F)F

    move-result v1

    const/16 v0, 0x26

    invoke-virtual {v8, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/7mG;->A03(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v5, v1, v0, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing text shadow"

    invoke-static {p3, v2, v0, v1}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p4, v3}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/16 v0, 0x33

    invoke-virtual {p4, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {v0}, LX/7mG;->A07(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1
    :try_end_1
    .catch LX/6xw; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error parsing text align"

    invoke-static {p3, v2, v0, v1}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/16 v0, 0x38

    invoke-virtual {p4, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-static {v0}, LX/7mG;->A08(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2
    :try_end_2
    .catch LX/6xw; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Error parsing text input type"

    invoke-static {p3, v2, v0, v1}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    if-eqz p2, :cond_b

    iget v6, p2, LX/0NZ;->A05:I

    if-eqz v6, :cond_b

    :goto_2
    and-int/lit8 v0, v6, 0xf

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    const/16 v0, 0x49

    invoke-virtual {p4, v0, v4}, LX/7xp;->A0B(II)I

    move-result v0

    if-ne v0, v5, :cond_a

    const v0, -0x8001

    and-int/2addr v6, v0

    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eq v6, v0, :cond_6

    invoke-static {p1, p2, v6}, LX/0ZU;->A06(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/0NZ;I)V

    :cond_6
    const/16 v0, 0x31

    invoke-virtual {p4, v0, v4}, LX/7xp;->A0T(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    invoke-static {v0}, LX/0ZF;->A06(I)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    if-eqz p2, :cond_7

    iget-boolean v0, p2, LX/0NZ;->A0Q:Z

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eq v5, v4, :cond_8

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz p2, :cond_8

    iput-boolean v5, p2, LX/0NZ;->A0Q:Z

    :cond_8
    const/16 v0, 0x35

    invoke-virtual {p4, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    if-ne v0, v1, :cond_5

    const v0, 0x8000

    or-int/2addr v6, v0

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v6

    goto :goto_2

    :goto_5
    :try_start_3
    invoke-static {v0}, LX/7mG;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_6
    :try_end_3
    .catch LX/6xw; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Error parsing scaled text size for text input"

    invoke-static {p3, v2, v0, v1}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    if-eqz p0, :cond_e

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_d
    :goto_7
    const/16 v0, 0x5b

    goto :goto_8

    :cond_e
    const/16 v0, 0x36

    invoke-virtual {p4, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_4
    invoke-static {v0}, LX/7mG;->A09(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_7
    :try_end_4
    .catch LX/6xw; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "Error parsing text style for text input"

    invoke-static {p3, v2, v0, v1}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_8
    :try_start_5
    invoke-virtual {p4, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/7mG;->A03(Ljava/lang/String;F)F

    move-result v0

    float-to-int v1, v0

    if-ltz v1, :cond_f

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq v1, v0, :cond_f

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
    :try_end_5
    .catch LX/6xw; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "Error parsing lineHeight for text input"

    invoke-static {p3, v2, v0, v1}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method

.method public static A06(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/0NZ;I)V
    .locals 3

    invoke-static {p2}, LX/0ZF;->A06(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    iget v0, p1, LX/0NZ;->A05:I

    invoke-static {v0}, LX/0ZF;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LX/0ZF;->A00(Landroid/text/TextUtils$TruncateAt;Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/0NZ;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v2, p1, LX/0NZ;->A0Q:Z

    :goto_1
    iput p2, p1, LX/0NZ;->A05:I

    :cond_2
    return-void

    :cond_3
    const v0, 0x2000f

    and-int v1, p2, v0

    const v0, 0x20001

    if-eq v1, v0, :cond_4

    if-eqz p1, :cond_6

    iget v1, p1, LX/0NZ;->A05:I

    const v0, 0x2000f

    and-int/2addr v1, v0

    const v0, 0x20001

    if-ne v1, v0, :cond_6

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-static {p0}, LX/000;->A0D(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-static {p0}, LX/000;->A0D(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_7
    if-eqz p1, :cond_2

    goto :goto_1
.end method

.method public static A07(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/7XS;LX/7xp;)V
    .locals 2

    invoke-static {p1, p2}, LX/7mB;->A06(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NZ;

    invoke-virtual {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, LX/0NZ;->A0D:Landroid/os/Parcelable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX/0NZ;->A0I:Landroid/text/method/KeyListener;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v1, LX/0NZ;->A03:I

    invoke-static {p0, v1, v0}, LX/0ZU;->A06(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/0NZ;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-boolean v0, v1, LX/0NZ;->A0Q:Z

    return-void
.end method

.method public static A08(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/7XS;LX/7xp;)V
    .locals 6

    invoke-static {p1, p2}, LX/7mB;->A06(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NZ;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, v5, LX/0NZ;->A0E:Landroid/text/Editable;

    iget-object v0, v5, LX/0NZ;->A0M:LX/0aw;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v5, LX/0NZ;->A0H:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A00:LX/0sA;

    sget-object v0, LX/0ZU;->A00:[Landroid/text/InputFilter;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x800033

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, v5, LX/0NZ;->A02:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, v5, LX/0NZ;->A09:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, v5, LX/0NZ;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, v5, LX/0NZ;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p0, v5}, LX/0ZF;->A02(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/0NZ;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget v0, v5, LX/0NZ;->A00:F

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v5, LX/0NZ;->A0A:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iput-object v4, v5, LX/0NZ;->A0K:Landroid/widget/EditText;

    iget-object v0, v5, LX/0NZ;->A0F:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v0, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A01:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method
