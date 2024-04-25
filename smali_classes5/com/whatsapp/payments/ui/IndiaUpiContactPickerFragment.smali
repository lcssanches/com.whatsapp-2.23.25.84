.class public Lcom/whatsapp/payments/ui/IndiaUpiContactPickerFragment;
.super Lcom/whatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;


# instance fields
.field public A00:LX/9Xs;

.field public A01:LX/36Y;

.field public A02:LX/9O2;

.field public A03:LX/9PE;

.field public A04:LX/9Z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1V()V
    .locals 11

    move-object v5, p0

    iget-object v1, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1Pt;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPickerFragment;->A00:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/9Qt;->A00(LX/1Pt;Ljava/lang/String;)Z

    move-result v0

    const v10, 0x7f121ce7

    if-eqz v0, :cond_0

    const v10, 0x7f121ce8

    :cond_0
    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v6

    const v7, 0x7f08074c

    const v9, 0x7f08039e

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1N(Landroid/view/View$OnClickListener;IIII)Landroid/view/View;

    move-result-object v4

    const v7, 0x7f08073c

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    const v1, 0x7f0404bf

    const v0, 0x7f060dd2

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v8

    const v9, 0x7f08039b

    const v10, 0x7f121637

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v6

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1N(Landroid/view/View$OnClickListener;IIII)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0F:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0L:Landroid/widget/ListView;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0L:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-super {p0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1V()V

    return-void
.end method

.method public A2D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A2M(Lcom/whatsapp/jid/UserJid;)V
    .locals 9

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPickerFragment;->A03:LX/9PE;

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPickerFragment;->A01:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A05()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LX/9PE;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/7Xm;LX/9jt;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v4

    instance-of v0, v4, LX/4cN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2I:LX/9QS;

    invoke-static {v0}, LX/9QS;->A07(LX/9QS;)LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->BBY()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2I:LX/9QS;

    iget-object v0, v0, LX/9QS;->A0B:LX/96A;

    iget-object v1, v0, LX/2qN;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A0h:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "payment_contact_picker"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A2L(Lcom/whatsapp/jid/UserJid;)V

    check-cast v4, LX/4cN;

    invoke-virtual {v4, v3, v2}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    const-string v0, "India Payments\' contact picker activity is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
