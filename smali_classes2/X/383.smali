.class public LX/383;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/3KY;LX/2uF;LX/1Za;)I
    .locals 1

    invoke-static {p2}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/3gO;->A03:I

    return v0

    :cond_0
    instance-of v0, p2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, p2}, LX/2uF;->A01(LX/2uF;Ljava/lang/Object;)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/33S;->A0b:LX/3gB;

    if-eqz v0, :cond_1

    iget v0, v0, LX/3gB;->expiration:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(Landroid/content/Context;IZZ)Ljava/lang/String;
    .locals 3

    if-gtz p1, :cond_2

    if-eqz p3, :cond_1

    const v0, 0x7f12094b

    if-eqz p2, :cond_0

    const v0, 0x7f12094a

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f120b88

    if-eqz p2, :cond_0

    const v0, 0x7f120b87

    goto :goto_0

    :cond_2
    const v1, 0x15180

    if-ne p1, v1, :cond_3

    const v0, 0x7f120b73

    if-nez p2, :cond_0

    const v0, 0x7f120b74

    goto :goto_0

    :cond_3
    const v0, 0x93a80

    if-ne p1, v0, :cond_4

    const v0, 0x7f120b8c

    if-nez p2, :cond_0

    const v0, 0x7f120b8d

    goto :goto_0

    :cond_4
    const v0, 0x76a700

    if-ne p1, v0, :cond_5

    const v0, 0x7f120b76

    if-nez p2, :cond_0

    const v0, 0x7f120b77

    goto :goto_0

    :cond_5
    const v2, 0x7f100060

    if-le p1, v1, :cond_7

    div-int/2addr p1, v1

    const v2, 0x7f10005d

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v0, 0xe10

    if-lt p1, v0, :cond_8

    div-int/lit16 p1, p1, 0xe10

    const v2, 0x7f10005e

    goto :goto_1

    :cond_8
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_6

    div-int/lit8 p1, p1, 0x3c

    const v2, 0x7f10005f

    goto :goto_1
.end method

.method public static A02(LX/36W;I)Ljava/lang/String;
    .locals 6

    if-gtz p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const v0, 0x15180

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-lt p1, v0, :cond_1

    div-int/2addr p1, v0

    const v3, 0x7f100162

    :goto_0
    int-to-long v1, p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {p0, v0, v3, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0xe10

    if-lt p1, v0, :cond_2

    div-int/2addr p1, v0

    const v3, 0x7f100163

    goto :goto_0

    :cond_2
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_3

    div-int/2addr p1, v0

    const v3, 0x7f100164

    goto :goto_0

    :cond_3
    const v3, 0x7f100165

    goto :goto_0
.end method

.method public static A03(Landroid/widget/RadioGroup;LX/1Pt;IZZ)V
    .locals 10

    const/16 v1, 0x575

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/2wH;->A0I:[I

    :goto_0
    array-length v7, v8

    new-array v6, v7, [Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v9, -0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_3

    aget v4, v8, v5

    if-eqz p4, :cond_1

    if-nez v4, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f150337

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v3, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-direct {v3, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0ZM;->A00()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v4, v0, p3}, LX/383;->A01(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aput-object v3, v6, v5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-ne v4, p2, :cond_0

    move v9, v5

    goto :goto_2

    :cond_2
    sget-object v8, LX/2wH;->A0J:[I

    goto :goto_0

    :cond_3
    if-ltz v9, :cond_4

    aget-object v1, v6, v9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    return-void
.end method

.method public static A04(LX/3KY;LX/2uF;LX/37v;)Z
    .locals 4

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-object v3, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v3, LX/1Zh;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v1, 0x4000

    iget v0, p2, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v1, 0x10000

    iget v0, p2, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p0, p1, v3}, LX/383;->A00(LX/3KY;LX/2uF;LX/1Za;)I

    move-result v1

    iget v0, p2, LX/37v;->A05:I

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
