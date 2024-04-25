.class public LX/3AC;
.super Ljava/lang/Object;


# static fields
.field public static A00:Ljava/lang/String; = ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v6, 0x6

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v6, :cond_1

    sub-int/2addr v5, v6

    sub-int/2addr v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int v0, v5, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int v0, v4, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v6, :cond_2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    return v2
.end method

.method public static A01(Ljava/lang/String;J)J
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    :cond_0
    return-wide p1
.end method

.method public static A02(LX/4cN;LX/5Zh;LX/1dQ;LX/36V;LX/36Q;LX/2nZ;LX/2u8;LX/472;)Landroid/app/Dialog;
    .locals 5

    const-string v0, "RegistrationUtils/createCannotConnectDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121aae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v0, 0x7f12068a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/3Ag;

    invoke-direct/range {v4 .. v12}, LX/3Ag;-><init>(LX/4cN;LX/5Zh;LX/1dQ;LX/36V;LX/36Q;LX/2nZ;LX/2u8;LX/472;)V

    iget-object v2, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v2, v4, v0}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f122591

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-static {p0, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Vn;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    const/4 v1, 0x1

    new-instance v0, LX/49R;

    invoke-direct {v0, v1}, LX/49R;-><init>(I)V

    invoke-virtual {v3, v0}, LX/4Kj;->A0S(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/4cN;LX/5Zh;LX/36W;LX/2nZ;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 11

    move-object v8, p4

    invoke-static {p4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationUtils/createUserIsBannedDialog/ban cancelable="

    invoke-static {v0, v1, v4}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static {p2, v9, v10}, LX/36W;->A02(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121ab2

    move-object v5, p0

    invoke-static {p0, v1, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v2}, LX/0yP;->A0F(Ljava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f122591

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/49M;

    invoke-direct {v0, p4, v1, p0}, LX/49M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v1, v0, v2}, LX/0Vn;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f121acc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/3Ad;

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v4 .. v10}, LX/3Ad;-><init>(LX/4cN;LX/5Zh;LX/2nZ;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/4cN;LX/5Zh;LX/2nZ;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 5

    const-string v0, "RegistrationUtils/createUnderageAccountBannedDialog/underage-ban cancelable="

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f122111

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v2, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f122110

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f122591

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49

    invoke-static {p0, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f121a7f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/3AZ;

    invoke-direct/range {v4 .. v9}, LX/3AZ;-><init>(LX/4cN;LX/5Zh;LX/2nZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, LX/0Vn;->A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/4cN;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 6

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05e9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121ab3

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v3, v1}, LX/4Kj;->A0X(Landroid/view/View;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f0b03e3

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b03e1

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b03e2

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f122591

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xf

    invoke-static {v4, p0, p1, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1225d8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f060a61

    invoke-static {p0, v1, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x12

    invoke-static {v1, p0, p3, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120c3f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x13

    invoke-static {v2, p0, p2, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/content/Context;)LX/048;
    .locals 3

    const-string v0, "RegistrationUtils/createVerificationCompleteDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f0e033f

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Kj;->A0X(Landroid/view/View;)V

    invoke-virtual {v1}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/3Gv;LX/4cN;LX/3dV;LX/5Zh;LX/36W;LX/2nZ;LX/7re;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/048;
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v4, p6

    if-eqz p6, :cond_3

    iget-object v0, v4, LX/7re;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/5FF;->A00(Ljava/lang/String;)I

    move-result v7

    const/4 v15, 0x0

    if-eqz p6, :cond_0

    iget-boolean v0, v4, LX/7re;->A05:Z

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    move-object/from16 v9, p7

    invoke-static {v9}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationUtils/createSMBUsersIsBannedViewPolicyDialog/ban cancelable="

    invoke-static {v0, v1, v6}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object/from16 v5, p4

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    invoke-static {v5, v13, v14}, LX/36W;->A02(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    invoke-static {v10, v1, v7}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v2}, LX/0yP;->A0F(Ljava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05e9

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v10}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, LX/4Kj;->A0X(Landroid/view/View;)V

    invoke-virtual {v3, v6}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f0b03e3

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b03e1

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b03e2

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f122591

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121acb

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121acc

    if-eqz v8, :cond_2

    const v0, 0x7f1225c4

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x10

    invoke-static {v6, v10, v9, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3

    new-instance v0, LX/3Dr;

    move-object/from16 v19, p0

    move-object/from16 p0, p2

    move-object/from16 v18, v5

    move-object/from16 v20, v10

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/3Dr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, LX/3Dt;

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    invoke-direct/range {v8 .. v15}, LX/3Dt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static A08(LX/4cL;LX/36W;Ljava/lang/String;IJZ)Ljava/lang/CharSequence;
    .locals 7

    const-wide/32 v1, 0x36ee80

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_0

    long-to-double v2, p4

    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, p3}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    const/4 p2, 0x0

    invoke-static {v0}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    invoke-interface {p1, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v4, v6

    :goto_0
    if-ge p2, v4, :cond_1

    aget-object v0, v6, p2

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x12

    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v3

    if-eqz p6, :cond_2

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v4

    aput-object p2, v4, v6

    const-string v0, "  "

    aput-object v0, v4, v5

    const/4 v2, 0x2

    invoke-static {p4, p5}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/3A4;->A09(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "%s%s%s"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p4, p5}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/3A4;->A09(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v3, v2, v6}, LX/0yU;->A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static A09(LX/32b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :try_start_0
    invoke-virtual {p0, v0, v2}, LX/32b;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "RegistrationUtils/prettyPrintFromSim/number/trim/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/0yT;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/3AC;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A0A(LX/32b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_0

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, v1}, LX/39G;->A02(LX/32b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p2, v5}, LX/39G;->A02(LX/32b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v6}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v4}, LX/3AC;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v6, v4, p2}, LX/39G;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2, v4}, LX/39G;->A00(LX/32b;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    return-object v8

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {p0, v5, p2, v7, v3}, LX/3AC;->A0O(LX/32b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v5

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {p0, v4, p2, v7, v3}, LX/3AC;->A0O(LX/32b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v4

    :cond_5
    invoke-static {p0, v5, p2, v6, v2}, LX/3AC;->A0O(LX/32b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2, v5}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz v1, :cond_0

    invoke-static {p0, v4, p2, v6, v2}, LX/3AC;->A0O(LX/32b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v4}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "+"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, p1, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0ZR;->A00()LX/0ZR;

    move-result-object v2

    :try_start_0
    invoke-static {v1, p0, p1}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ZZ"

    invoke-virtual {v2, v1, v0}, LX/0ZR;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j8;

    move-result-object v1

    sget-object v0, LX/0Fe;->A02:LX/0Fe;

    invoke-virtual {v2, v0, v1}, LX/0ZR;->A0H(LX/0Fe;LX/0j8;)Ljava/lang/String;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "RegistrationUtils/prettyPrintFullPhoneNumber/formatter-exception"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "RegistrationUtils/prettyPrintFullPhoneNumber/formatter-init-exception"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    const-string v0, "RegistrationUtils/prettyPrintFullPhoneNumber/cc-or-phnum-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0C(Landroid/app/Activity;LX/33G;LX/36d;LX/2pZ;)V
    .locals 2

    invoke-static {p2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_switching_logged_out_phone_number"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p2, p3, v0, v0}, LX/3AC;->A0E(Landroid/app/Activity;LX/36d;LX/2pZ;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "AccountSwitcher/abandonAddAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LX/33G;->A04(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static A0D(Landroid/app/Activity;LX/36d;LX/2pZ;)V
    .locals 4

    invoke-static {p1}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_switching_logged_out_phone_number"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, v3, v3}, LX/3AC;->A0E(Landroid/app/Activity;LX/36d;LX/2pZ;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/36d;->A06()I

    move-result v2

    iget-object v1, p2, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string v0, "forced_language"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v3, v0, v2}, LX/3AC;->A0F(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A0E(Landroid/app/Activity;LX/36d;LX/2pZ;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 7

    const-string v0, "RegistrationUtils/showLoginFailedDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f1200f8

    invoke-virtual {v5, v0}, LX/4Kj;->A0R(I)V

    const v3, 0x7f1200f5

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_switching_logged_out_phone_number"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v4, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ib;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f1200f7

    const/16 v0, 0x4a

    invoke-static {v5, p3, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    const v0, 0x7f1200f6

    new-instance v6, LX/3Aa;

    invoke-direct/range {v6 .. v11}, LX/3Aa;-><init>(Landroid/app/Activity;LX/36d;LX/2pZ;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v0}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/0Vn;->A0P()LX/048;

    return-void
.end method

.method public static A0F(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f1200f3

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f1200f0

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f1200f2

    const/16 v0, 0x4b

    invoke-static {v2, p1, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    const v0, 0x7f1200f1

    new-instance v3, LX/3Ab;

    invoke-direct/range {v3 .. v8}, LX/3Ab;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/0Vn;->A0P()LX/048;

    return-void
.end method

.method public static A0G(Landroid/content/Context;LX/36B;I)V
    .locals 9

    const-string v0, "RegistrationUtils/notifyNotVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v5, 0x7f121e66

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    const v0, 0x7f12268e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f121e6a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f121e68

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "com.whatsapp.verifynumber.dialog"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v3, v4}, LX/38h;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {p0}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v3

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v3, LX/0Vi;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v7}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    invoke-static {v3, v1, v2, v8}, LX/0yN;->A11(LX/0Vi;JZ)V

    invoke-virtual {v3, v6}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    invoke-static {v4, v3}, LX/36B;->A01(Landroid/app/PendingIntent;LX/0Vi;)V

    invoke-static {v3, p1, v8}, LX/36B;->A03(LX/0Vi;LX/36B;I)V

    return-void
.end method

.method public static A0H(Landroid/content/Context;LX/36B;LX/33P;Z)V
    .locals 10

    const-string v0, "RegistrationUtils/notifyVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v4, 0x7f121e67

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    const v2, 0x7f12268e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {p0, v2, v3, v9, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f121e6b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f121e69

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_0

    invoke-static {p0}, LX/3AQ;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    :goto_0
    invoke-static {p0, v8, v4, v9}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {p0}, LX/3S6;->A00(Landroid/content/Context;)LX/0Vi;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    invoke-static {v2, v0, v1, v8}, LX/0yN;->A11(LX/0Vi;JZ)V

    invoke-virtual {v2, v6}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    invoke-static {v3, v2}, LX/36B;->A01(Landroid/app/PendingIntent;LX/0Vi;)V

    invoke-static {v2, p1, v8}, LX/36B;->A03(LX/0Vi;LX/36B;I)V

    return-void

    :cond_0
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "com.whatsapp.registration.RegisterName"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v8}, LX/33P;->A0C(IZ)V

    goto :goto_0
.end method

.method public static A0I(Landroid/view/View;LX/4cN;LX/36W;IZZZ)V
    .locals 3

    invoke-static {p0, p3}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p1}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, LX/0SA;->A0N(Z)V

    invoke-virtual {v0, v1}, LX/0SA;->A0Q(Z)V

    :cond_0
    if-eqz p6, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080569

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060679

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4XX;

    invoke-direct {v0, v1, p2}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x9

    new-instance v0, LX/3Df;

    invoke-direct {v0, p1, v1}, LX/3Df;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1225a7

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p5, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080494

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060679

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4XX;

    invoke-direct {v0, v1, p2}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xa

    new-instance v0, LX/3Df;

    invoke-direct {v0, p1, v1}, LX/3Df;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1201e2

    goto :goto_0
.end method

.method public static A0J(LX/4cN;I)V
    .locals 2

    new-instance v1, LX/5SD;

    invoke-direct {v1, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a7c

    iput v0, v1, LX/5SD;->A01:I

    const-string v0, "android.permission.RECEIVE_SMS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5SD;->A0D:[Ljava/lang/String;

    const v0, 0x7f12189c

    iput v0, v1, LX/5SD;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5SD;->A07:Z

    invoke-virtual {v1}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    return-void
.end method

.method public static A0K(LX/4cL;LX/1Ps;I)V
    .locals 2

    const/16 v1, 0x1892

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f060c7e

    invoke-static {p0, v1, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public static A0L(LX/2jo;LX/36d;LX/1Ps;LX/44j;)V
    .locals 3

    const/16 v1, 0x18b0

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-static {}, LX/39l;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0zp;

    invoke-direct {v1, p1, p3}, LX/0zp;-><init>(LX/36d;LX/44j;)V

    const/16 v0, 0x3a98

    invoke-virtual {p0, v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    return-void

    :cond_0
    const-string v0, "RegistrationUtils/maybeExecuteRequestOnCellular/Less than SDK 26"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "silent_auth_sdk_under_26"

    invoke-virtual {p1, v0}, LX/36d;->A0w(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p3}, LX/44j;->BdX()V

    return-void
.end method

.method public static A0M(LX/36d;Ljava/lang/String;)V
    .locals 1

    sput-object p1, LX/3AC;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "registration_failure_reason"

    invoke-static {p0, v0, p1}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0N(Landroid/content/res/Resources;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/0yO;->A1R(I)Z

    move-result v0

    return v0
.end method

.method public static A0O(LX/32b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v1, v4, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6, v1}, LX/001;->A0C(II)I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v3, :cond_5

    move-object v2, p1

    if-ge v6, v1, :cond_0

    move-object v2, p3

    :cond_0
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p3, p1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-static {v5, p3}, LX/0yT;->A0r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz p4, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p0, p2, p1}, LX/39G;->A00(LX/32b;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7

    :cond_3
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v0, :cond_8

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_8

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sub-int/2addr v6, v3

    if-eq v2, v6, :cond_7

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static A0P(LX/36V;)Z
    .locals 1

    invoke-virtual {p0}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    invoke-static {v0}, LX/0yR;->A1S(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static A0Q(LX/36d;LX/1Pt;)Z
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "RegistrationUtils/isMAACPhase2Enabled/autoconfType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "autoconf_type"

    invoke-static {v0, v1}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/autoconf_phase_2_enabled = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x123b

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v2, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    invoke-static {v4, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    invoke-static {p0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-virtual {p1, v2, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0R(LX/36d;Z)Z
    .locals 7

    invoke-static {p0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autoconf_type"

    invoke-static {v1, v0}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v6

    iget-object v3, p0, LX/36d;->A01:LX/8oP;

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autoconf_cf_type"

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_autoconf_verification_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationUtils/shouldCreateAutoconfVerifier/autoconfType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/autoconfCfType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/isSimPresent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/registeredWithAutoConf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/bypassSimCheck="

    invoke-static {v0, v1, v4}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-lt v6, v3, :cond_1

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    if-ne v5, v3, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public static A0S(Ljava/lang/String;)[B
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationUtils/getBytesFromUUIDString/invalid-input "

    invoke-static {v1, v0, p0}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
