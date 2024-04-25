.class public LX/0ZF;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/text/TextUtils$TruncateAt;Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/0NZ;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-nez p0, :cond_2

    iget-object v1, p2, LX/0NZ;->A0J:Landroid/text/method/KeyListener;

    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v0, p2, LX/0NZ;->A0J:Landroid/text/method/KeyListener;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    iput-object p0, p2, LX/0NZ;->A0G:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    iput-object v0, p2, LX/0NZ;->A0J:Landroid/text/method/KeyListener;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setImportantForAutofill(I)V

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A02(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/0NZ;)V
    .locals 1

    iget-object v0, p1, LX/0NZ;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static A03(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/0NZ;LX/7XS;LX/7xp;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, LX/0NZ;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p2, p3}, LX/7Yg;->A00(LX/7XS;LX/7xp;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v1}, LX/001;->A17(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static A04(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/7XS;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2}, LX/0ZF;->A05(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/7XS;Ljava/lang/String;)V

    return-void
.end method

.method public static A05(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/7XS;Ljava/lang/String;)V
    .locals 3

    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/7XS;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/autofill/AutofillManager;->getNextAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {v1, p0}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Landroid/view/autofill/AutofillManager;->notifyViewClicked(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "password"

    const-string v1, "username"

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported value for autofill type: "

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextInputBinderUtils"

    invoke-static {v0, v1}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "credit_card_expiry_date"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "creditCardExpirationDate"

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "credit_card_card_security_code"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "creditCardSecurityCode"

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "address_city"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "addressLocality"

    goto :goto_1

    :sswitch_4
    const-string v0, "email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "emailAddress"

    goto :goto_1

    :sswitch_5
    const-string v0, "full_address"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "postalAddress"

    goto :goto_1

    :sswitch_6
    const-string v0, "address_street_line2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "aptNumber"

    goto :goto_1

    :sswitch_7
    const-string v0, "address_street_line1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "streetAddress"

    goto :goto_1

    :sswitch_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    goto :goto_1

    :sswitch_9
    const-string v0, "address_state"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "addressRegion"

    goto :goto_1

    :sswitch_a
    const-string v0, "phone_number"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "phone"

    goto :goto_1

    :sswitch_b
    const-string v0, "credit_card_number"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "creditCardNumber"

    goto :goto_1

    :sswitch_c
    const-string v0, "address_country"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "addressCountry"

    goto :goto_1

    :sswitch_d
    const-string v0, "full_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "name"

    goto :goto_1

    :sswitch_e
    const-string v0, "postal_code"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "postalCode"

    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    new-instance v0, LX/0kU;

    invoke-direct {v0, p0}, LX/0kU;-><init>(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;)V

    invoke-static {v0}, LX/7l5;->A02(Ljava/lang/Runnable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a624f1f -> :sswitch_e
        -0x63f7adc5 -> :sswitch_d
        -0x455299b5 -> :sswitch_c
        -0x42eed8ee -> :sswitch_b
        -0x247fbcc6 -> :sswitch_a
        -0x17b1037a -> :sswitch_9
        -0xfd6772a -> :sswitch_8
        -0xa947214 -> :sswitch_7
        -0xa947213 -> :sswitch_6
        0x14f6644 -> :sswitch_5
        0x5c24b9c -> :sswitch_4
        0xfb90ed6 -> :sswitch_3
        0x173f0ee6 -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x671a9d11 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A06(I)Z
    .locals 2

    and-int/lit16 p0, p0, 0xfff

    const/16 v0, 0x81

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v1, 0x91

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A07(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const v0, 0x2000f

    and-int/2addr v1, v0

    const v0, 0x20001

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    invoke-static {v0}, LX/0ZF;->A06(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
