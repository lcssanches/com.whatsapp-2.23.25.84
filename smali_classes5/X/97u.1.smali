.class public abstract LX/97u;
.super LX/93w;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/47T;

.field public A04:Lcom/whatsapp/TextEmojiLabel;

.field public A05:Lcom/whatsapp/WaImageView;

.field public A06:Lcom/whatsapp/WaTextView;

.field public A07:Lcom/whatsapp/WaTextView;

.field public A08:Lcom/whatsapp/WaTextView;

.field public A09:Lcom/whatsapp/WaTextView;

.field public A0A:Lcom/whatsapp/WaTextView;

.field public A0B:LX/36W;

.field public A0C:LX/3S5;

.field public A0D:LX/2DF;

.field public A0E:LX/36Y;

.field public A0F:LX/9QT;

.field public A0G:LX/9ST;

.field public A0H:LX/9aG;

.field public A0I:LX/9QS;

.field public A0J:LX/9Rs;

.field public A0K:LX/9Rt;

.field public A0L:LX/9SV;

.field public A0M:LX/9RZ;

.field public A0N:LX/9Pp;

.field public A0O:LX/9CK;

.field public A0P:LX/9Uf;

.field public A0Q:LX/9P2;

.field public A0R:LX/3Ru;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/93w;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/97u;->A0U:Ljava/lang/String;

    iput-object v0, p0, LX/97u;->A0T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A5Q()I
    .locals 3

    iget-object v2, p0, LX/97u;->A0S:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDefaultReportFooterHeaderTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/97u;->A0V:Z

    const v1, 0x7f121726

    if-eqz v0, :cond_0

    const v1, 0x7f12172a

    return v1

    :cond_2
    const v1, 0x7f121691

    return v1
.end method

.method public A5R()I
    .locals 3

    iget-object v2, p0, LX/97u;->A0S:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDefaultRequestReportTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0x7f121b7a

    return v0

    :cond_1
    const v0, 0x7f120a69

    return v0
.end method

.method public A5S()I
    .locals 3

    iget-object v2, p0, LX/97u;->A0S:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiReportButtonTitleRes - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0x7f120a6c

    return v0

    :cond_1
    const v0, 0x7f120a65

    return v0
.end method

.method public A5T()I
    .locals 3

    iget-object v2, p0, LX/97u;->A0S:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiDownloadingLabelTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0x7f120a6d

    return v0

    :cond_1
    const v0, 0x7f120a66

    return v0
.end method

.method public A5U()I
    .locals 3

    iget-object v2, p0, LX/97u;->A0S:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiExportButtonLabelTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0x7f120c59

    return v0

    :cond_1
    const v0, 0x7f120c49

    return v0
.end method

.method public A5V()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/97u;->A0R:LX/3Ru;

    const-string v1, "payments"

    const-string v0, "how-to-request-your-payments-account-information-br"

    invoke-virtual {v2, v1, v0}, LX/3Ru;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5W(II)V
    .locals 8

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/BrazilDyiReportActivity;

    const/16 v0, 0x1dd

    move v6, p1

    if-ne p1, v0, :cond_0

    const v0, 0x7f120a76

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120a75

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/9ST;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/048;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object v2, v3, Lcom/whatsapp/payments/ui/BrazilDyiReportActivity;->A01:LX/9Y2;

    iget-object v4, v3, LX/4cN;->A0D:LX/1Pt;

    iget-object v5, v3, Lcom/whatsapp/payments/ui/BrazilDyiReportActivity;->A02:LX/9Px;

    move v7, p2

    invoke-virtual/range {v2 .. v7}, LX/9Y2;->A01(Landroid/content/Context;LX/1Pt;LX/9Px;II)LX/048;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract A5X(Ljava/lang/String;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v13, p1

    invoke-super {v7, v13}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e035f

    invoke-virtual {v7, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f060336

    invoke-static {v7, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v12

    const v0, 0x7f0b12a3

    invoke-virtual {v7, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v7, v0}, LX/4C9;->A0f(LX/07x;Landroidx/appcompat/widget/Toolbar;)LX/0SA;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const v0, 0x7f120a5d

    invoke-virtual {v2, v0}, LX/0SA;->A0B(I)V

    invoke-virtual {v2, v1}, LX/0SA;->A0N(Z)V

    invoke-static {v7, v2, v12}, LX/907;->A0g(Landroid/content/Context;LX/0SA;I)V

    :cond_0
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_paymentProvider"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/97u;->A0T:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_paymentAccountType"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/97u;->A0S:Ljava/lang/String;

    :cond_1
    const v0, 0x7f0b08de

    invoke-virtual {v7, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, v7, LX/97u;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v1, v7, LX/97u;->A04:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v7, LX/4cN;->A08:LX/36V;

    invoke-static {v1, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    iget-object v2, v7, LX/97u;->A0R:LX/3Ru;

    const-string v1, "payments"

    const-string v0, "how-to-request-your-payments-account-information-br"

    invoke-virtual {v2, v1, v0}, LX/3Ru;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    iget-object v11, v7, LX/97u;->A04:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, v7, LX/97u;->A0S:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/97u;->A5V()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f12172b

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v7, v2, v0, v10, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v9, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/URLSpan;

    if-eqz v8, :cond_7

    array-length v6, v8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_4

    aget-object v15, v8, v5

    invoke-virtual {v9, v15}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v9, v15}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v9, v15}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    iget-object v14, v7, LX/4cN;->A05:LX/3dV;

    iget-object v1, v7, LX/4cN;->A08:LX/36V;

    iget-object v0, v7, LX/97u;->A03:LX/47T;

    invoke-virtual {v15}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v20

    new-instance v15, LX/4XC;

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v20}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;)V

    invoke-virtual {v9, v15, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f150335

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, v7, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "personal"

    goto/16 :goto_1

    :cond_3
    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    :goto_3
    if-ge v10, v6, :cond_7

    aget-object v0, v8, v10

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiHeaderText - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Invalid payment account type"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f121694

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b08df

    invoke-virtual {v7, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaTextView;

    iput-object v1, v7, LX/97u;->A0A:Lcom/whatsapp/WaTextView;

    invoke-virtual {v7}, LX/97u;->A5Q()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b08dd

    invoke-virtual {v7, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, v7, LX/97u;->A09:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b08dc

    invoke-virtual {v7, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, v7, LX/97u;->A08:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b08d9

    invoke-virtual {v7, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, v7, LX/97u;->A05:Lcom/whatsapp/WaImageView;

    invoke-static {v0, v12}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b08da

    invoke-virtual {v7, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, v7, LX/97u;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0b92

    invoke-virtual {v7, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, v7, LX/97u;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b08d8

    invoke-virtual {v7, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v7, LX/97u;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b08db

    invoke-virtual {v7, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v7, LX/97u;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b07e8

    invoke-virtual {v7, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/97u;->A00:Landroid/view/View;

    if-eqz p1, :cond_8

    const-string v0, "random_password"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    if-nez v8, :cond_a

    :cond_8
    const/4 v12, 0x1

    const/16 v6, 0x14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    :cond_9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const/16 v0, 0x3e

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_a
    iput-object v8, v7, LX/97u;->A0U:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/97u;->A0V:Z

    iget-object v15, v7, LX/4cL;->A06:LX/2tf;

    iget-object v14, v7, LX/4cN;->A05:LX/3dV;

    iget-object v6, v7, LX/4cS;->A04:LX/472;

    iget-object v5, v7, LX/97u;->A0K:LX/9Rt;

    iget-object v4, v7, LX/97u;->A0M:LX/9RZ;

    iget-object v11, v7, LX/97u;->A0Q:LX/9P2;

    iget-object v10, v7, LX/97u;->A0I:LX/9QS;

    iget-object v3, v7, LX/97u;->A0C:LX/3S5;

    iget-object v2, v7, LX/97u;->A0E:LX/36Y;

    iget-object v9, v7, LX/97u;->A0F:LX/9QT;

    iget-object v1, v7, LX/97u;->A0H:LX/9aG;

    iget-object v0, v7, LX/97u;->A0D:LX/2DF;

    new-instance v16, LX/9P9;

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    invoke-direct/range {v16 .. v26}, LX/9P9;-><init>(Landroid/content/Context;LX/3dV;LX/3S5;LX/2DF;LX/36Y;LX/9QT;LX/9aG;LX/9QS;LX/9P2;LX/472;)V

    iget-object v3, v7, LX/97u;->A0N:LX/9Pp;

    iget-object v2, v7, LX/97u;->A0J:LX/9Rs;

    const-string v23, "DYI-REPORT"

    new-instance v17, LX/9OH;

    move-object/from16 v18, v7

    move-object/from16 v19, v14

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v23}, LX/9OH;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;LX/9Rs;Ljava/lang/String;)V

    iget-object v1, v7, LX/97u;->A0L:LX/9SV;

    iget-object v0, v7, LX/97u;->A0S:Ljava/lang/String;

    new-instance v13, LX/9Uf;

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v25}, LX/9Uf;-><init>(LX/3dV;LX/2tf;LX/9P9;LX/9OH;LX/9Rs;LX/9Rt;LX/9SV;LX/9RZ;LX/9Pp;LX/472;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v7, LX/97u;->A0P:LX/9Uf;

    invoke-static {v13, v7}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/9CK;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/9CK;

    iput-object v0, v7, LX/97u;->A0O:LX/9CK;

    iget-object v1, v0, LX/91H;->A03:LX/08S;

    const/16 v0, 0xf

    invoke-static {v7, v1, v0}, LX/9mj;->A02(LX/0t3;LX/0Y8;I)V

    iget-object v0, v7, LX/97u;->A0O:LX/9CK;

    iget-object v1, v0, LX/9CK;->A03:LX/08S;

    const/16 v0, 0x10

    invoke-static {v7, v1, v0}, LX/9mj;->A02(LX/0t3;LX/0Y8;I)V

    iget-object v0, v7, LX/97u;->A0O:LX/9CK;

    iget-object v1, v0, LX/91H;->A00:LX/08S;

    const/16 v0, 0x11

    invoke-static {v7, v1, v0}, LX/9mj;->A02(LX/0t3;LX/0Y8;I)V

    iget-object v0, v7, LX/97u;->A0O:LX/9CK;

    iget-object v1, v0, LX/9CK;->A02:LX/08S;

    const/16 v0, 0x12

    invoke-static {v7, v1, v0}, LX/9mj;->A02(LX/0t3;LX/0Y8;I)V

    iget-object v0, v7, LX/97u;->A0O:LX/9CK;

    iget-object v1, v0, LX/9CK;->A01:LX/08S;

    const/16 v0, 0x13

    invoke-static {v7, v1, v0}, LX/9mj;->A02(LX/0t3;LX/0Y8;I)V

    iget-object v0, v7, LX/97u;->A0O:LX/9CK;

    iget-object v1, v0, LX/9CK;->A00:LX/08S;

    const/16 v0, 0x14

    invoke-static {v7, v1, v0}, LX/9mj;->A02(LX/0t3;LX/0Y8;I)V

    iget-object v8, v7, LX/97u;->A0O:LX/9CK;

    if-eqz v12, :cond_b

    iget-object v1, v8, LX/9CK;->A07:LX/9Rt;

    iget-object v0, v8, LX/9CK;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Rt;->A04(Ljava/lang/String;)V

    :cond_b
    iget-object v5, v8, LX/9CK;->A07:LX/9Rt;

    iget-object v6, v8, LX/9CK;->A09:Ljava/lang/String;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v6}, LX/9Rt;->A01(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_11

    const/4 v0, 0x4

    if-gt v2, v0, :cond_11

    const/4 v9, 0x2

    if-ne v2, v0, :cond_c

    iget-object v0, v5, LX/9Rt;->A02:LX/3Ix;

    invoke-virtual {v0, v6}, LX/3Ix;->A0H(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/validate-state/report-media-file-missing for account type = "

    invoke-static {v1, v0, v6}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/9Rt;->A0A:LX/36Y;

    invoke-virtual {v0, v9, v6}, LX/36Y;->A0G(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    if-ne v2, v9, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x3

    if-ne v2, v0, :cond_e

    goto :goto_6

    :goto_4
    invoke-virtual {v5, v6}, LX/9Rt;->A02(Ljava/lang/String;)LX/9LL;

    move-result-object v0

    if-eqz v0, :cond_10

    :cond_e
    iget-object v0, v5, LX/9Rt;->A0A:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "personal"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "payment_dyi_report_expiration_timestamp"

    :goto_5
    invoke-static {v1, v0}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_7

    :cond_f
    const-string v0, "business_payment_dyi_report_expiration_timestamp"

    goto :goto_5

    :goto_6
    invoke-virtual {v5, v6}, LX/9Rt;->A02(Ljava/lang/String;)LX/9LL;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/validate-state/report-message-missing for account type = "

    invoke-static {v1, v0, v6}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/9Rt;->A0A:LX/36Y;

    invoke-virtual {v0, v6}, LX/36Y;->A0I(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    if-ne v2, v9, :cond_12

    iget-object v9, v5, LX/9Rt;->A05:LX/2tf;

    invoke-virtual {v9}, LX/2tf;->A0I()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_12

    invoke-virtual {v9}, LX/2tf;->A0I()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "dyiReportManager/validate-state/report-too-old for account type = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " expired:"

    invoke-static {v0, v9, v3, v4}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v5, v6}, LX/9Rt;->A04(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/validate-state/wrong-state for account type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state = "

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v5, LX/9Rt;->A0A:LX/36Y;

    invoke-virtual {v0, v6}, LX/36Y;->A0I(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    :goto_8
    monitor-exit v5

    iget-object v1, v8, LX/9CK;->A02:LX/08S;

    invoke-virtual {v5, v6}, LX/9Rt;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v1, v8, LX/9CK;->A01:LX/08S;

    invoke-virtual {v5, v6}, LX/9Rt;->A02(Ljava/lang/String;)LX/9LL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, v7, LX/97u;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, LX/9kz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/97u;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "random_password"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
