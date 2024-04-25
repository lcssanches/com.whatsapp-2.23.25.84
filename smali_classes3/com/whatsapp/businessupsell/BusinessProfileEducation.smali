.class public Lcom/whatsapp/businessupsell/BusinessProfileEducation;
.super LX/4cL;


# instance fields
.field public A00:LX/47T;

.field public A01:LX/46s;

.field public A02:LX/7Q8;

.field public A03:LX/3Ru;

.field public A04:LX/2WU;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/businessupsell/BusinessProfileEducation;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/businessupsell/BusinessProfileEducation;->A05:Z

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/businessupsell/BusinessProfileEducation;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/businessupsell/BusinessProfileEducation;->A05:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessupsell/BusinessProfileEducation;->A01:LX/46s;

    invoke-static {v2}, LX/4C4;->A0K(LX/3I0;)LX/47T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessupsell/BusinessProfileEducation;->A00:LX/47T;

    invoke-static {v2}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessupsell/BusinessProfileEducation;->A03:LX/3Ru;

    invoke-virtual {v3}, LX/4Ww;->AD4()LX/2WU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessupsell/BusinessProfileEducation;->A04:LX/2WU;

    invoke-virtual {v3}, LX/4Ww;->AD1()LX/7Q8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessupsell/BusinessProfileEducation;->A02:LX/7Q8;

    :cond_0
    return-void
.end method

.method public final A5Q(I)V
    .locals 2

    new-instance v1, LX/1SM;

    invoke-direct {v1}, LX/1SM;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SM;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SM;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/businessupsell/BusinessProfileEducation;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public final A5R()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "key_extra_verified_level"

    invoke-static {v1, v0}, LX/4C8;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v9, p0

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0134

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b05ae

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0384

    invoke-static {p0, v0}, LX/4C8;->A0b(LX/07x;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v5

    new-instance v2, LX/4Dn;

    invoke-direct {v2}, LX/4Dn;-><init>()V

    const/16 v1, 0x1c

    new-instance v0, LX/5sV;

    invoke-direct {v0, p0, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Dn;->A01:Ljava/lang/Runnable;

    iput-object v2, v5, Lcom/whatsapp/TextEmojiLabel;->A07:LX/4Dn;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "key_extra_business_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/whatsapp/businessupsell/BusinessProfileEducation;->A5R()Z

    move-result v2

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x14af

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const-string v6, "643460927283235"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-eqz v7, :cond_0

    if-nez v0, :cond_0

    const v2, 0x7f1202ad

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/whatsapp/businessupsell/BusinessProfileEducation;->A03:LX/3Ru;

    invoke-virtual {v0, v6}, LX/3Ru;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    invoke-virtual {v7, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/URLSpan;

    if-eqz v4, :cond_1

    array-length v3, v4

    :goto_1
    if-ge v6, v3, :cond_1

    aget-object v0, v4, v6

    iget-object v11, p0, LX/4cN;->A05:LX/3dV;

    iget-object v12, p0, LX/4cN;->A08:LX/36V;

    iget-object v10, p0, Lcom/whatsapp/businessupsell/BusinessProfileEducation;->A00:LX/47T;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/4XC;

    invoke-direct/range {v8 .. v13}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7, v8, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const v2, 0x7f1202ac

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/businessupsell/BusinessProfileEducation;->A03:LX/3Ru;

    invoke-virtual {v0, v6}, LX/3Ru;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v5, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-static {v5, v7}, LX/4C8;->A1H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1c29

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/businessupsell/BusinessProfileEducation;->A5Q(I)V

    invoke-virtual {p0}, Lcom/whatsapp/businessupsell/BusinessProfileEducation;->A5R()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/whatsapp/businessupsell/BusinessProfileEducation;->A02:LX/7Q8;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "key_extra_business_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-virtual {v4, v2, v3, v1, v0}, LX/7Q8;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    :cond_2
    return-void
.end method
