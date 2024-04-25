.class public final Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;
.super LX/947;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/9Xs;

.field public A02:LX/9Z0;

.field public A03:Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

.field public A04:Z

.field public final A05:LX/8wE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/947;-><init>()V

    new-instance v0, LX/8Up;

    invoke-direct {v0, p0}, LX/8Up;-><init>(Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A05:LX/8wE;

    return-void
.end method


# virtual methods
.method public final A5Q()LX/9Z0;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:LX/9Z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 4

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A5Q()LX/9Z0;

    move-result-object v3

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    if-eqz v0, :cond_0

    const-string v1, "alias_switch_in_progress"

    :goto_0
    invoke-static {p0}, LX/6LF;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v2, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "alias_in_progress"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/6LF;->A0x(Landroid/app/Activity;)V

    const v0, 0x7f0e04b5

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b0f13

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A05:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A03:Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    if-nez p1, :cond_0

    iput-boolean v3, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    iget-object v1, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x7f121190

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A03:Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A0G(Z)V

    :cond_0
    const v0, 0x7f080a36

    invoke-static {p0, v0}, LX/9Hs;->A00(LX/4cS;I)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A03:Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    if-eqz v2, :cond_3

    const/16 v0, 0xef

    new-instance v1, LX/8zT;

    invoke-direct {v1, p0, v0}, LX/8zT;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/4NX;

    invoke-virtual {v0, p0, v1}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    invoke-static {p0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A5Q()LX/9Z0;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    if-eqz v0, :cond_2

    const-string v3, "alias_switch_in_progress"

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v4, v1, v3, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    const-string v3, "alias_in_progress"

    goto :goto_0

    :cond_3
    const-string v0, "indiaUpiMapperLinkViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "indiaUpiMapperLinkViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "titleTextView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-static {p1}, LX/0yP;->A04(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A5Q()LX/9Z0;

    move-result-object v4

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    if-eqz v0, :cond_1

    const-string v1, "alias_switch_in_progress"

    :goto_0
    invoke-static {p0}, LX/6LF;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    const-string v1, "alias_in_progress"

    goto :goto_0
.end method
