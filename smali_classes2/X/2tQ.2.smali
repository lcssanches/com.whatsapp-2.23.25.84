.class public LX/2tQ;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/widget/EditText;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/google/android/material/textfield/TextInputLayout;

.field public final A06:LX/32b;

.field public final A07:LX/3dV;

.field public final A08:Lcom/whatsapp/WaEditText;

.field public final A09:LX/3Ka;

.field public final A0A:LX/2iE;

.field public final A0B:LX/40h;

.field public final A0C:LX/2ZF;

.field public final A0D:LX/36V;

.field public final A0E:LX/36W;

.field public final A0F:LX/37c;

.field public final A0G:LX/472;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/32b;LX/3dV;LX/3Ka;LX/2iE;LX/40h;LX/2ZF;LX/36V;LX/36W;LX/37c;LX/472;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tQ;->A02:Landroid/app/Activity;

    iput-object p4, p0, LX/2tQ;->A07:LX/3dV;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2tQ;->A0G:LX/472;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2tQ;->A0F:LX/37c;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2tQ;->A0H:Ljava/lang/String;

    iput-object p9, p0, LX/2tQ;->A0D:LX/36V;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2tQ;->A0E:LX/36W;

    iput-object p3, p0, LX/2tQ;->A06:LX/32b;

    iput-object p5, p0, LX/2tQ;->A09:LX/3Ka;

    iput-object p8, p0, LX/2tQ;->A0C:LX/2ZF;

    iput-object p7, p0, LX/2tQ;->A0B:LX/40h;

    iput-object p6, p0, LX/2tQ;->A0A:LX/2iE;

    const v0, 0x7f0b13ba

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, LX/2tQ;->A08:Lcom/whatsapp/WaEditText;

    const v0, 0x7f0b13bb

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2tQ;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b13be

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, LX/2tQ;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0b0740

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/2tQ;->A03:Landroid/widget/EditText;

    iget-object v2, p0, LX/2tQ;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, LX/2tQ;->A02:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12190d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0741

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1208c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    new-array v4, v5, [Landroid/text/InputFilter;

    const/16 v1, 0x11

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v0, v4, v3

    iget-object v2, p0, LX/2tQ;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v1, p0, LX/2tQ;->A03:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    const v0, 0x7f0b050d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0ZM;->A06(Landroid/view/View;I)V

    iget-object v0, p0, LX/2tQ;->A0E:LX/36W;

    invoke-virtual {v0}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-boolean v0, v0, LX/2SE;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, LX/0ZM;->A06(Landroid/view/View;I)V

    :cond_0
    new-instance v0, LX/49C;

    invoke-direct {v0, p0, v3}, LX/49C;-><init>(LX/2tQ;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/3HX;

    invoke-direct {v0, p0}, LX/3HX;-><init>(LX/2tQ;)V

    iput-object v0, v2, Lcom/whatsapp/WaEditText;->A01:LX/6Az;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2tQ;->A0G:LX/472;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v1

    const-string v0, "getCountryCode"

    invoke-interface {v2, v1, v0}, LX/472;->Bj0(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2tQ;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, LX/0yT;->A0r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/2tQ;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/2tQ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/2tQ;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2tQ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/2tQ;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v0, "\\D"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, LX/2tQ;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :try_start_0
    iget-object v0, p0, LX/2tQ;->A06:LX/32b;

    invoke-virtual {v0, v1, v2}, LX/32b;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContactFormActivity/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v2
.end method

.method public A04(ILandroid/content/Intent;)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "iso"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "cc"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " +"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2tQ;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, LX/2tQ;->A05(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/2tQ;->A09:LX/3Ka;

    invoke-virtual {v4}, LX/3Ka;->A00()V

    iget-object v0, p0, LX/2tQ;->A0A:LX/2iE;

    invoke-virtual {v0}, LX/2iE;->A00()V

    iget-object v0, p0, LX/2tQ;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2tQ;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2tQ;->A06:LX/32b;

    invoke-virtual {p0}, LX/2tQ;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/2tQ;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/39G;->A00(LX/32b;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/2tQ;->A01()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/3Ka;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/3Ka;->A07:LX/2iE;

    invoke-virtual {v0}, LX/2iE;->A00()V

    iget-object v2, v4, LX/3Ka;->A06:LX/3KY;

    iget-object v0, v4, LX/3Ka;->A04:LX/2uD;

    new-instance v1, LX/1n0;

    invoke-direct {v1, v0, v2, v4, v3}, LX/1n0;-><init>(LX/2uD;LX/3KY;LX/3Ka;Ljava/lang/String;)V

    iput-object v1, v4, LX/3Ka;->A00:LX/1n0;

    iget-object v0, v4, LX/3Ka;->A0A:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    :cond_1
    iget-object v1, p0, LX/2tQ;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    iget-object v1, p0, LX/2tQ;->A02:Landroid/app/Activity;

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_3
    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2tQ;->A00:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2tQ;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    :try_start_0
    new-instance v1, LX/1lh;

    invoke-direct {v1, p0, p1}, LX/1lh;-><init>(LX/2tQ;Ljava/lang/String;)V

    iput-object v1, p0, LX/2tQ;->A00:Landroid/text/TextWatcher;

    iget-object v0, p0, LX/2tQ;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PhoneNumberEntry/formatter exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, LX/2tQ;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-eqz v2, :cond_1

    const-string v0, "\\D"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public A06()Z
    .locals 4

    iget-object v3, p0, LX/2tQ;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2tQ;->A06:LX/32b;

    invoke-virtual {p0}, LX/2tQ;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/2tQ;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/39G;->A01(LX/32b;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    iget-object v2, p0, LX/2tQ;->A04:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v0, 0x7f1207fc

    if-eqz v1, :cond_1

    const v0, 0x7f1207fb

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/2tQ;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/2tQ;->A0C:LX/2ZF;

    iget-object v1, v0, LX/2ZF;->A01:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A06(I)V

    const-string v0, " "

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v3
.end method

.method public A07(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2tQ;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/39G;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/2tQ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39G;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
