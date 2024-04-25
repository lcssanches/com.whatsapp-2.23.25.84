.class public Lcom/whatsapp/settings/About;
.super LX/4cL;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/settings/About;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/settings/About;->A00:Z

    const/16 v0, 0xbd

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/settings/About;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/About;->A00:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e001f

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v1, 0x7f0409f2

    const v0, 0x7f060ccf

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v2

    invoke-static {p0}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/39l;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, LX/5dr;->A06(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dr;->A0B(Landroid/view/Window;Z)V

    :goto_0
    invoke-static {}, LX/39l;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yP;->A03(I)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/5dr;->A08(Landroid/app/Activity;II)V

    :cond_0
    const v0, 0x7f0b1c91

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v3

    const v2, 0x7f1222ba

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "2.23.25.84"

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {p0, v3, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v0, 0x7f0b001a

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f1222f5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x28

    invoke-static {v3, p0, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const v0, 0x7f060c80

    invoke-static {p0, v0}, LX/5dr;->A06(Landroid/app/Activity;I)V

    goto :goto_0
.end method
