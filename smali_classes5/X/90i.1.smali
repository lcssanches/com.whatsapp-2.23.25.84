.class public LX/90i;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/488;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/7si;

.field public A06:LX/9hs;

.field public A07:LX/5sB;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/90i;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/90i;->A08:Z

    invoke-virtual {p0}, LX/90i;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04de

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f060ae5

    invoke-static {p1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0b0526

    invoke-static {p0, v0, v1}, LX/907;->A0j(Landroid/view/View;II)V

    const v0, 0x7f0b1678

    invoke-static {p0, v0, v1}, LX/907;->A0j(Landroid/view/View;II)V

    const v0, 0x7f0b1a80

    invoke-static {p0, v0, v1}, LX/907;->A0j(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v3

    const-class v2, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "isPinSet"

    invoke-static {v3, v2, v1, v0}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, LX/90i;->A05:LX/7si;

    iget-object v1, p0, LX/90i;->A04:Landroid/widget/TextView;

    const v0, 0x7f120d08

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/90i;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/90i;->A07:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/90i;->A07:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b167b

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/90i;->A06:LX/9hs;

    iget-object v0, p0, LX/90i;->A05:LX/7si;

    check-cast v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1OC;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/3DW;->A08:LX/1O9;

    if-eqz v0, :cond_2

    check-cast v0, LX/95e;

    iget-object v1, v0, LX/95e;->A0B:Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A04(Landroid/content/Context;LX/1OC;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3f9

    :goto_1
    invoke-virtual {v4, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A04(Landroid/content/Context;LX/1OC;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3f8

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0555

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/90i;->A06:LX/9hs;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    invoke-static {v3, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_bank_account"

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1OC;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1a7f

    if-ne v1, v0, :cond_5

    iget-object v4, p0, LX/90i;->A06:LX/9hs;

    check-cast v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    new-instance v3, LX/9cQ;

    invoke-direct {v3, v4}, LX/9cQ;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)V

    const/16 v2, 0x68

    iget-object v1, v4, LX/98S;->A0I:LX/472;

    new-instance v0, LX/9Cy;

    invoke-direct {v0, v4, v3, v2}, LX/9Cy;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;Ljava/lang/Runnable;I)V

    invoke-static {v0, v1}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1c16

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/90i;->A06:LX/9hs;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    const/16 v0, 0xb6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "payment_home"

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "payment_bank_account_details"

    invoke-virtual {v1, v0, v5, v4, v2}, LX/9Z0;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6p1;

    move-result-object v1

    iput-object v2, v1, LX/6p1;->A0Y:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/9Z0;

    invoke-virtual {v0, v1}, LX/9Z0;->BJ3(LX/6p1;)V

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7lL;->A02(LX/1Pt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/7fU;

    iget-object v0, v3, LX/98S;->A08:LX/3DW;

    iget-object v0, v0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7fU;->A00(Ljava/lang/String;)LX/7Vi;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/7Vi;->A02:Ljava/lang/String;

    const-string v0, "activated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x69

    invoke-static {v3, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_6
    const-class v0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    invoke-static {v3, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_bank_account"

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1OC;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_referral_screen"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3fb

    invoke-virtual {v3, v2, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    return-void
.end method

.method public setInternationalActivationView(LX/7sU;)V
    .locals 4

    iget-object v1, p0, LX/90i;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/90i;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v3, p1, LX/7sU;->A02:Z

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, LX/90i;->A02:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/90i;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/90i;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0d74

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7sU;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
