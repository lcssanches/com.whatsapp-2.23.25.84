.class public Lcom/whatsapp/corruptinstallation/CorruptInstallationActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/5Zh;

.field public A01:LX/32K;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/corruptinstallation/CorruptInstallationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/corruptinstallation/CorruptInstallationActivity;->A02:Z

    const/16 v0, 0x60

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/corruptinstallation/CorruptInstallationActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/corruptinstallation/CorruptInstallationActivity;->A02:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A07(LX/3I0;)LX/32K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/corruptinstallation/CorruptInstallationActivity;->A01:LX/32K;

    iget-object v0, v2, LX/3I0;->AUD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zh;

    iput-object v0, p0, Lcom/whatsapp/corruptinstallation/CorruptInstallationActivity;->A00:LX/5Zh;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e005b

    invoke-virtual {v12, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b0737

    invoke-static {v12, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f1208c0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static {v0}, LX/4C3;->A1b(Landroid/text/Spanned;)[Landroid/text/style/URLSpan;

    move-result-object v8

    if-eqz v8, :cond_1

    array-length v7, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v11, v8, v5

    invoke-virtual {v11}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact-support"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contact-support link found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    iget-object v11, v12, Lcom/whatsapp/corruptinstallation/CorruptInstallationActivity;->A00:LX/5Zh;

    const-string v16, "corrupt-install"

    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object v14, v13

    move/from16 v20, v6

    invoke-virtual/range {v11 .. v20}, LX/5Zh;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3CZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/4Ds;

    invoke-direct {v0, v1}, LX/4Ds;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v9, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, LX/4C7;->A1I(Landroid/widget/TextView;)V

    const/16 v5, 0x8

    const v0, 0x7f0b036b

    invoke-virtual {v12, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0738

    invoke-static {v12, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, LX/4C7;->A1I(Landroid/widget/TextView;)V

    const v2, 0x7f1208c2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://www.whatsapp.com/android/"

    invoke-static {v12, v0, v1, v6, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yO;->A1H(Ljava/lang/String;Landroid/widget/TextView;)V

    const/16 v0, 0xc

    invoke-static {v4, v12, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1415

    invoke-static {v12, v0, v5}, LX/0yM;->A0w(LX/07x;II)V

    return-void
.end method
