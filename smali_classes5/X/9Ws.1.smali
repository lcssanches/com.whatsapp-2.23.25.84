.class public LX/9Ws;
.super Ljava/lang/Object;

# interfaces
.implements LX/6FI;


# instance fields
.field public final A00:LX/6EO;

.field public final A01:LX/3dV;

.field public final A02:LX/9O0;

.field public final A03:LX/9RU;

.field public final A04:LX/9N2;

.field public final A05:LX/36V;

.field public final A06:LX/36W;

.field public final A07:LX/5a4;

.field public final A08:LX/8oP;


# direct methods
.method public constructor <init>(LX/6EO;LX/3dV;LX/9O0;LX/9RU;LX/9N2;LX/36V;LX/36W;LX/5a4;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Ws;->A01:LX/3dV;

    iput-object p8, p0, LX/9Ws;->A07:LX/5a4;

    iput-object p9, p0, LX/9Ws;->A08:LX/8oP;

    iput-object p6, p0, LX/9Ws;->A05:LX/36V;

    iput-object p7, p0, LX/9Ws;->A06:LX/36W;

    iput-object p1, p0, LX/9Ws;->A00:LX/6EO;

    iput-object p5, p0, LX/9Ws;->A04:LX/9N2;

    iput-object p4, p0, LX/9Ws;->A03:LX/9RU;

    iput-object p3, p0, LX/9Ws;->A02:LX/9O0;

    return-void
.end method

.method public static final A00(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    iget v1, v0, LX/4Ic;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    if-eqz p2, :cond_3

    const v0, 0x7f0802ee

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    const v0, 0x7f1225a4

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(I)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public static A01(LX/7Jz;FFF)V
    .locals 8

    if-eqz p0, :cond_0

    float-to-double v0, p1

    float-to-double v4, p3

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr v0, v4

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    float-to-double v0, p2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v2, v0

    mul-double/2addr v2, v4

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v6, p0, LX/7Jz;->A01:LX/7xp;

    iget-object v5, p0, LX/7Jz;->A02:LX/8mc;

    iget-object v4, p0, LX/7Jz;->A00:LX/7XS;

    new-instance v3, LX/2jc;

    invoke-direct {v3}, LX/2jc;-><init>()V

    const/4 v2, 0x0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/2jc;->A03(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    float-to-double v0, v7

    invoke-static {v0, v1}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v4, v6, v0, v5}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public Awp(Landroid/content/Context;Landroid/view/View;LX/0sp;LX/0sp;LX/0sp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    invoke-static {p1}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0b05bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/CodeInputField;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    if-eqz p8, :cond_0

    const-string v0, "fb_pay"

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e01aa

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f0e01a9

    :cond_1
    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/CodeInputField;

    new-instance v0, LX/9UH;

    invoke-direct {v0, p0}, LX/9UH;-><init>(LX/9Ws;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/9WR;

    invoke-direct {v1, p4, p5}, LX/9WR;-><init>(LX/0sp;LX/0sp;)V

    if-eqz p7, :cond_8

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, p11, v0}, Lcom/whatsapp/CodeInputField;->A0B(LX/6Db;II)V

    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    const/4 v2, 0x0

    if-eqz p10, :cond_7

    const-string v0, "error"

    invoke-virtual {p10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/CodeInputField;->setErrorState(Z)V

    invoke-virtual {v3}, Lcom/whatsapp/CodeInputField;->A09()V

    const-string v0, "no_error"

    invoke-interface {p3, v0}, LX/0sp;->AvD(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/CodeInputField;->A04:LX/5gY;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, LX/9WR;

    invoke-direct {v1, p4, p5}, LX/9WR;-><init>(LX/0sp;LX/0sp;)V

    if-eqz p7, :cond_6

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, p11, v0}, Lcom/whatsapp/CodeInputField;->A0B(LX/6Db;II)V

    :goto_1
    move/from16 v1, p12

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    if-nez p10, :cond_4

    if-eqz p9, :cond_4

    invoke-virtual {v3}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, p9}, Lcom/whatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    :cond_4
    if-eqz p12, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_5

    new-instance v2, LX/9ds;

    invoke-direct {v2, v3, p0}, LX/9ds;-><init>(Lcom/whatsapp/CodeInputField;LX/9Ws;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    invoke-virtual {v3, v1, p11}, Lcom/whatsapp/CodeInputField;->A0A(LX/6Db;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v2}, Lcom/whatsapp/CodeInputField;->setErrorState(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v1, p11}, Lcom/whatsapp/CodeInputField;->A0A(LX/6Db;I)V

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, Lcom/whatsapp/CodeInputField;->A09()V

    return-void
.end method

.method public Awr(Landroid/content/Context;Landroid/view/View;LX/7QR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 16

    const v0, 0x7f0b0cd2

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f0b0d43

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v5, p4

    if-eqz p4, :cond_0

    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const-string v0, "wa_flows"

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0Kh;->A01:LX/0sn;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v5, v0, v1}, LX/0sn;->BHc(Ljava/lang/CharSequence;II)Z

    move-result v2

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0Ic;->A00(Ljava/util/Locale;)I

    move-result v0

    if-eqz v2, :cond_4

    if-eq v0, v1, :cond_0

    :goto_0
    const v0, 0x800005

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static/range {p5 .. p5}, LX/9Qa;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_1
    :goto_1
    new-instance v11, LX/9TQ;

    move-object/from16 v6, p3

    invoke-direct {v11, v6}, LX/9TQ;-><init>(LX/7QR;)V

    move/from16 v10, p12

    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setClickable(Z)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v8, 0x0

    move-wide/from16 v0, p10

    cmp-long v5, p10, v8

    if-lez v5, :cond_3

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_1

    :cond_3
    if-eqz p9, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int v0, v0, p9

    invoke-virtual {v7, v2, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_0

    goto :goto_0

    :goto_2
    :try_start_0
    move-object/from16 v8, p6

    invoke-static {v8}, LX/0yP;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaBkComponentConfiguratorImpl/WaDatePicker/bind Max date is not a valid date format"

    invoke-static {v1, v0, v8}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v5

    :goto_3
    :try_start_1
    move-object/from16 v8, p7

    invoke-static {v8}, LX/0yP;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaBkComponentConfiguratorImpl/WaDatePicker/bind Min date is not a valid date format"

    invoke-static {v1, v0, v8}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v5

    :goto_4
    if-eqz p12, :cond_7

    move/from16 v5, p13

    invoke-static {v4, v3, v5}, LX/9Ws;->A00(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Z)V

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v15

    new-instance v10, LX/90w;

    move-object/from16 v12, p1

    invoke-direct/range {v10 .. v15}, LX/90w;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;III)V

    if-eqz v9, :cond_5

    iget-object v7, v10, LX/90w;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_5
    if-eqz v8, :cond_6

    iget-object v7, v10, LX/90w;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_6
    const/4 v0, 0x0

    invoke-static {v4, v10, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v1, LX/9UF;

    move-object/from16 v0, p0

    invoke-direct {v1, v4, v3, v0, v5}, LX/9UF;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;LX/9Ws;Z)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v6, v2}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Aws(Landroid/widget/ImageView;LX/0sr;LX/0sr;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v16, p5

    move-object/from16 v7, p6

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    if-nez v0, :cond_3

    iget-object v6, v1, LX/9Ws;->A03:LX/9RU;

    iget-object v2, v1, LX/9Ws;->A02:LX/9O0;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v7

    if-eqz p7, :cond_0

    invoke-interface {v5}, LX/0sr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v8

    :cond_0
    new-instance v0, LX/9Wi;

    invoke-direct {v0, v3, v4}, LX/9Wi;-><init>(Landroid/widget/ImageView;LX/0sr;)V

    invoke-virtual {v6, v0, v1}, LX/9RU;->A00(LX/9jB;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/9O0;->A00()LX/5Wo;

    move-result-object v11

    invoke-static {v3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    invoke-static/range {p4 .. p4}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v10

    new-instance v2, LX/9aN;

    invoke-direct/range {v2 .. v10}, LX/9aN;-><init>(Landroid/widget/ImageView;LX/0sr;LX/0sr;LX/9RU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v3

    move-object v15, v2

    invoke-virtual/range {v11 .. v16}, LX/5Wo;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8qx;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v1, LX/9Ws;->A03:LX/9RU;

    if-eqz p7, :cond_4

    invoke-interface {v5}, LX/0sr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v7, v8

    :cond_4
    new-instance v0, LX/9Wi;

    invoke-direct {v0, v3, v4}, LX/9Wi;-><init>(Landroid/widget/ImageView;LX/0sr;)V

    invoke-virtual {v1, v0, v7}, LX/9RU;->A00(LX/9jB;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object/from16 v2, p8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/9Ws;->A04:LX/9N2;

    invoke-virtual {v0, v2}, LX/9N2;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public Awt(Landroid/content/Context;Landroid/view/View;LX/0sp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 18

    const v0, 0x7f0b15d8

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    :try_start_0
    move-object/from16 v2, p4

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9Ws;->A02:LX/9O0;

    invoke-virtual {v0}, LX/9O0;->A00()LX/5Wo;

    move-result-object v6

    new-instance v3, LX/91U;

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    invoke-direct/range {v3 .. v17}, LX/91U;-><init>(Landroid/view/LayoutInflater;LX/0sp;LX/5Wo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;IZZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaBkComponentConfiguratorImpl/bindView data source is not a valid JSON: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Awu(Landroid/view/View;LX/7Jz;FIIII)V
    .locals 4

    const v0, 0x7f0b02db

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;

    int-to-float v2, p4

    int-to-float v1, p5

    cmpl-float v0, v2, v1

    if-gez v0, :cond_1

    iput v2, v3, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    iput v1, v3, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    iget v0, v3, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, v3, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iput v1, v3, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    invoke-virtual {v3}, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02()V

    :cond_0
    iget v0, v3, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iget v1, v3, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iput v1, v3, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    const/4 v2, 0x1

    :goto_0
    iget v0, v3, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    iget v1, v3, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iput v1, v3, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v3}, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02()V

    :cond_1
    int-to-float v2, p6

    int-to-float v1, p7

    iget v0, v3, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_2

    iget v0, v3, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_2

    iput v2, v3, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iput v1, v3, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v3}, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02()V

    :cond_2
    new-instance v0, LX/9X3;

    invoke-direct {v0, p2, p3}, LX/9X3;-><init>(LX/7Jz;F)V

    iput-object v0, v3, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0D:LX/9hj;

    return-void

    :cond_3
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public Awv(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 5

    const v0, 0x7f0b1caa

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const v0, 0x7f0b0ea6

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b140e

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Ws;->A04:LX/9N2;

    invoke-virtual {v0, p2}, LX/9N2;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/9Tm;

    invoke-direct {v0, v4}, LX/9Tm;-><init>(Landroid/view/View;)V

    iput-object v0, v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, LX/9Tl;

    invoke-direct {v0, v2}, LX/9Tl;-><init>(Landroid/view/View;)V

    iput-object v0, v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnCompletionListener;

    const/4 v1, 0x0

    new-instance v0, LX/9lg;

    invoke-direct {v0, v3, v1, v2}, LX/9lg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_2

    invoke-virtual {v3}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B0t(Landroid/widget/ImageView;LX/5ZB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "flow_message_version"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    :catch_0
    :cond_0
    iget-object v0, p0, LX/9Ws;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rk;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5Rk;->A00(Landroid/widget/ImageView;LX/5ZB;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B0u(Landroid/widget/ImageView;[B)V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-static {v2}, LX/36V;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {v2}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    if-ge v1, v0, :cond_0

    iput v1, v4, Landroid/graphics/Point;->y:I

    iput v0, v4, Landroid/graphics/Point;->x:I

    :cond_0
    iget v5, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2}, LX/36V;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v2, v0}, LX/5bN;->A01(Landroid/content/Context;Landroid/view/WindowManager;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v5, v1

    iput v5, v4, Landroid/graphics/Point;->y:I

    const/4 v6, 0x0

    sget-wide v2, LX/2wH;->A00:J

    const/16 v0, 0x20

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    new-instance v1, LX/2xk;

    invoke-direct/range {v1 .. v6}, LX/2xk;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    const/4 v0, 0x0

    invoke-static {v0, v1, p2, v6}, LX/39V;->A05(LX/2h6;LX/2xk;[BZ)LX/2KL;

    move-result-object v0

    iget-object v0, v0, LX/2KL;->A02:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    array-length v1, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public B2H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p1, p2}, LX/9SF;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public B6c(Landroid/content/Context;Landroid/content/Context;LX/0sp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/text/Spannable;
    .locals 12

    move-object/from16 v2, p4

    if-eqz p4, :cond_8

    sget-object v0, LX/9SF;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/9SF;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "offset"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "length"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "inline_style"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "style"

    :cond_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "ITALIC"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :sswitch_1
    const-string v0, "BOLD"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :sswitch_2
    const-string v0, "UNDERLINE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto :goto_2

    :sswitch_3
    const-string v0, "STRIKETHROUGH"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    :goto_2
    add-int/2addr v2, v3

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    if-eqz p6, :cond_6

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "offset"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "length"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "hex_rgb_color_with_pound_key"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_4
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v2, v3

    invoke-virtual {v4, v0, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_5
    const-string v0, "color"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :cond_6
    if-eqz p7, :cond_7

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, LX/9LJ;

    invoke-direct {v2, v0}, LX/9LJ;-><init>(Lorg/json/JSONObject;)V

    iget-object v9, p0, LX/9Ws;->A01:LX/3dV;

    iget-object v10, p0, LX/9Ws;->A05:LX/36V;

    iget-object v8, p0, LX/9Ws;->A00:LX/6EO;

    iget-object v11, v2, LX/9LJ;->A02:Ljava/lang/String;

    new-instance v6, LX/4XC;

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;)V

    new-instance v0, LX/9WV;

    invoke-direct {v0, p3, v2}, LX/9WV;-><init>(LX/0sp;LX/9LJ;)V

    iput-object v0, v6, LX/4XC;->A02:LX/6Aq;

    iget v1, v2, LX/9LJ;->A01:I

    iget v0, v2, LX/9LJ;->A00:I

    add-int/2addr v0, v1

    invoke-virtual {v4, v6, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_7
    if-eqz p8, :cond_9

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "offset"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "length"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "scale"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/2addr v6, v7

    invoke-virtual {v4, v0, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :cond_9
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x7eafd1d0 -> :sswitch_0
        0x1f3285 -> :sswitch_1
        0x68e1d6ac -> :sswitch_2
        0x7fc696b3 -> :sswitch_3
    .end sparse-switch
.end method

.method public B89(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/text/TextWatcher;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_0

    move-object p3, p4

    :cond_0
    new-instance v0, LX/94y;

    invoke-direct {v0, p1, p3}, LX/94y;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, LX/9UG;

    invoke-direct {v0, p1, p3}, LX/9UG;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    return-object v0
.end method

.method public B8o()Landroid/text/InputFilter;
    .locals 1

    new-instance v0, LX/9UC;

    invoke-direct {v0}, LX/9UC;-><init>()V

    return-object v0
.end method

.method public BDG(Ljava/lang/Runnable;III)Landroid/text/style/CharacterStyle;
    .locals 1

    new-instance v0, LX/93V;

    invoke-direct {v0, p1, p2}, LX/93V;-><init>(Ljava/lang/Runnable;I)V

    return-object v0
.end method

.method public BDL()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LX/9Ws;->A06:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0P()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public BmL(Landroid/view/View;J)V
    .locals 2

    const v0, 0x7f0b1b21

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/9Ws;->A06:LX/36W;

    invoke-static {v0, p2, p3}, LX/3A4;->A09(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Bmm(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LX/9SF;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Bon()V
    .locals 1

    iget-object v0, p0, LX/9Ws;->A05:LX/36V;

    invoke-static {v0}, LX/37z;->A03(LX/36V;)V

    return-void
.end method

.method public Bpl(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b1ca6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;

    iget-object v0, v2, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A09:LX/6vX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bH;->A0G()V

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public Bpn(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b1983

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1b21

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Bpo(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b1caa

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00()V

    iget-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    :cond_0
    return-void
.end method
