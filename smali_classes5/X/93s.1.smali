.class public abstract LX/93s;
.super LX/4cL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method

.method public static A0D(Landroid/content/Context;LX/9Ru;)Landroid/content/Intent;
    .locals 3

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p1, LX/9Ru;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "error_text"

    invoke-virtual {p1, p0}, LX/9Ru;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v2
.end method

.method public static A0P(LX/99Z;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/9ID;->A00(LX/1Pt;)Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/99Z;->A0I:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/99Z;->A0I:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v1

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0Q(LX/99X;)LX/0SA;
    .locals 2

    const v1, 0x7f080a36

    const v0, 0x7f0b1719

    invoke-virtual {p0, v1, v0}, LX/99X;->A5g(II)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/3AS;)LX/9Ao;
    .locals 0

    invoke-static {p0}, LX/3AS;->A7P(LX/3AS;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9Ao;

    return-object p0
.end method

.method public static A0S(LX/3I0;LX/3AS;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;)LX/30C;
    .locals 1

    iget-object v0, p1, LX/3AS;->A1O:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kA;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9kA;

    invoke-static {p0}, LX/3I0;->AYJ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9O5;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/9O5;

    iget-object v0, p0, LX/3I0;->APG:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/355;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A07:LX/355;

    iget-object v0, p0, LX/3I0;->APa:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31u;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0U:LX/31u;

    invoke-static {p0}, LX/3I0;->AYF(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d5;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0D:LX/1d5;

    iget-object v0, p0, LX/3I0;->APO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Px;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0K:LX/9Px;

    invoke-static {p0}, LX/3I0;->AYN(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9S0;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0B:LX/9S0;

    invoke-static {p0}, LX/3I0;->AaD(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30C;

    return-object v0
.end method

.method public static A0T(LX/99X;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/99X;->A0N:LX/9S2;

    iget-object v0, p0, LX/99X;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9S2;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CREDIT"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0U(LX/99X;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/99X;->A5b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A05:LX/9NL;

    iget-object v2, p0, LX/985;->A0S:Ljava/lang/String;

    iget-object v1, p0, LX/99X;->A0c:Ljava/lang/String;

    iget-boolean v0, p0, LX/99X;->A0n:Z

    invoke-virtual {v3, v2, v1, v0}, LX/9NL;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(Landroid/content/Context;Landroid/view/MenuItem;I)V
    .locals 2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x9

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f06093a

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Ih;->A00(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    return-void
.end method

.method public static A0X(Landroid/view/View;LX/3DW;)V
    .locals 1

    invoke-virtual {p1}, LX/3DW;->A09()Landroid/graphics/Bitmap;

    move-result-object p1

    const v0, 0x7f0b1518

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const v0, 0x7f080112

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static A0Y(Landroid/widget/TextView;Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;I)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f1201fd

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0Z(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;)V
    .locals 1

    invoke-static {p2}, LX/3AS;->ADU(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OB;

    iput-object v0, p3, LX/99Z;->A0Q:LX/9OB;

    iget-object v0, p1, LX/3I0;->AKg:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36T;

    iput-object v0, p3, LX/99Z;->A0H:LX/36T;

    iget-object v0, p1, LX/3I0;->APt:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QS;

    iput-object v0, p3, LX/99Z;->A0P:LX/9QS;

    iget-object v0, p1, LX/3I0;->A6y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S5;

    iput-object v0, p3, LX/99Z;->A08:LX/3S5;

    invoke-static {p1}, LX/3I0;->A7Q(LX/3I0;)LX/2fr;

    move-result-object v0

    iput-object v0, p3, LX/99Z;->A0b:LX/2fr;

    iget-object v0, p1, LX/3I0;->AP0:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/968;

    iput-object v0, p3, LX/99Z;->A0I:LX/968;

    invoke-virtual {p0}, LX/4Ww;->ACh()LX/9OE;

    move-result-object v0

    iput-object v0, p3, LX/99Z;->A0X:LX/9OE;

    iget-object v0, p1, LX/3I0;->APm:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QT;

    iput-object v0, p3, LX/99Z;->A0M:LX/9QT;

    invoke-static {p1}, LX/3I0;->AXW(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/367;

    iput-object v0, p3, LX/99Z;->A0d:LX/367;

    invoke-static {p1}, LX/3I0;->AEO(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

    iput-object v0, p3, LX/99Z;->A0N:LX/2qa;

    return-void
.end method

.method public static A0a(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;Ljava/lang/Object;)V
    .locals 1

    check-cast p4, LX/2DF;

    iput-object p4, p3, LX/99Z;->A0K:LX/2DF;

    invoke-static {p1}, LX/3I0;->A6L(LX/3I0;)LX/9Rq;

    move-result-object v0

    iput-object v0, p3, LX/99Z;->A0S:LX/9Rq;

    iget-object v0, p1, LX/3I0;->AZu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jo;

    iput-object v0, p3, LX/99Z;->A06:LX/2jo;

    invoke-static {p1}, LX/3I0;->A4y(LX/3I0;)LX/7fk;

    move-result-object v0

    iput-object v0, p3, LX/99Z;->A0C:LX/7fk;

    invoke-static {p1}, LX/3I0;->AWR(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WA;

    iput-object v0, p3, LX/99Z;->A0Z:LX/2WA;

    invoke-static {p1}, LX/3I0;->AVD(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rE;

    iput-object v0, p3, LX/99Z;->A0e:LX/2rE;

    invoke-static {p2}, LX/3AS;->ADV(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95m;

    iput-object v0, p3, LX/99Z;->A04:LX/95m;

    invoke-static {p1}, LX/3I0;->AbL(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hj;

    iput-object v0, p3, LX/99Z;->A05:LX/3Hj;

    iget-object v0, p1, LX/3I0;->APp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96A;

    iput-object v0, p3, LX/99Z;->A0O:LX/96A;

    invoke-virtual {p0}, LX/4Ww;->ACg()LX/9Sv;

    move-result-object v0

    iput-object v0, p3, LX/99Z;->A0W:LX/9Sv;

    invoke-static {p1}, LX/3I0;->A6H(LX/3I0;)LX/47D;

    move-result-object v0

    iput-object v0, p3, LX/99Z;->A0L:LX/47D;

    iget-object v0, p1, LX/3I0;->APR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9S7;

    iput-object v0, p3, LX/99Z;->A0T:LX/9S7;

    invoke-static {p1}, LX/3I0;->ATk(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ry;

    iput-object v0, p3, LX/99Z;->A07:LX/3Ry;

    invoke-virtual {p0}, LX/4Ww;->ACa()LX/2i1;

    move-result-object v0

    iput-object v0, p3, LX/99Z;->A0R:LX/2i1;

    invoke-virtual {p0}, LX/4Ww;->ACe()LX/2cC;

    move-result-object v0

    iput-object v0, p3, LX/99Z;->A0V:LX/2cC;

    return-void
.end method

.method public static A0b(LX/4Ww;LX/3I0;LX/3AS;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;LX/30C;)V
    .locals 1

    iput-object p4, p3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0a:LX/30C;

    invoke-static {p2}, LX/3AS;->ADY(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SV;

    iput-object v0, p3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0P:LX/9SV;

    invoke-static {p1}, LX/3I0;->AYa(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rs;

    iput-object v0, p3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/9Rs;

    invoke-static {p1}, LX/3I0;->Aal(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QB;

    iput-object v0, p3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0I:LX/9QB;

    iget-object v0, p1, LX/3I0;->APh:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d7;

    iput-object v0, p3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0F:LX/1d7;

    invoke-static {p1}, LX/3I0;->Ab2(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nt;

    iput-object v0, p3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0H:LX/9Nt;

    invoke-static {p2}, LX/3AS;->ADS(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QM;

    iput-object v0, p3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0S:LX/9QM;

    invoke-static {p2}, LX/3AS;->A7X(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97P;

    iput-object v0, p3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/97P;

    invoke-virtual {p0}, LX/4Ww;->ACf()LX/9PG;

    move-result-object v0

    iput-object v0, p3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0V:LX/9PG;

    invoke-static {p2}, LX/3AS;->A7T(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SS;

    iput-object v0, p3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0X:LX/9SS;

    invoke-static {p2}, LX/3AS;->A7Y(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Oy;

    iput-object v0, p3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0Y:LX/9Oy;

    invoke-static {p2}, LX/3AS;->ADZ(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ns;

    iput-object v0, p3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0G:LX/9Ns;

    invoke-virtual {p0}, LX/4Ww;->ACV()LX/9Y2;

    move-result-object v0

    iput-object v0, p3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0A:LX/9Y2;

    return-void
.end method

.method public static A0c(LX/4Ww;LX/3I0;LX/3AS;LX/98H;)V
    .locals 1

    iget-object v0, p2, LX/3AS;->A6W:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97Q;

    iput-object v0, p3, LX/99X;->A0V:LX/97Q;

    iget-object v0, p1, LX/3I0;->AWF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tO;

    iput-object v0, p3, LX/99X;->A05:LX/2tO;

    iget-object v0, p1, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    iput-object v0, p3, LX/98H;->A01:LX/36W;

    iget-object v0, p1, LX/3I0;->APL:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9P2;

    iput-object v0, p3, LX/98H;->A0E:LX/9P2;

    iget-object v0, p2, LX/3AS;->A6R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Y3;

    iput-object v0, p3, LX/98H;->A02:LX/9Y3;

    invoke-virtual {p0}, LX/4Ww;->ACX()LX/9PE;

    move-result-object v0

    iput-object v0, p3, LX/98H;->A07:LX/9PE;

    invoke-static {p1}, LX/3I0;->ADd(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22d;

    iput-object v0, p3, LX/98H;->A06:LX/22d;

    iget-object v0, p1, LX/3I0;->APO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Px;

    iput-object v0, p3, LX/98H;->A0A:LX/9Px;

    invoke-static {p2}, LX/3AS;->A7Q(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xv;

    iput-object v0, p3, LX/98H;->A0C:LX/3Xv;

    invoke-static {p2}, LX/3AS;->A7R(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xs;

    iput-object v0, p3, LX/98H;->A0B:LX/3Xs;

    invoke-static {p2}, LX/3AS;->A7S(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bA;

    iput-object v0, p3, LX/98H;->A0D:LX/2bA;

    return-void
.end method

.method public static A0d(LX/3I0;LX/3AS;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;)V
    .locals 1

    invoke-static {p1}, LX/3AS;->AE7(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cn;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0b:LX/5cn;

    invoke-static {p0}, LX/3I0;->ATD(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36b;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/36b;

    iget-object v0, p0, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/36W;

    iget-object v0, p0, LX/3I0;->APL:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9P2;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0Z:LX/9P2;

    invoke-static {p1}, LX/3AS;->ADQ(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SM;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A09:LX/9SM;

    iget-object v0, p0, LX/3I0;->APe:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Y;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0E:LX/36Y;

    invoke-static {p1}, LX/3AS;->ADW(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xr;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A08:LX/9Xr;

    invoke-static {p1}, LX/3AS;->A7W(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ob;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/9Ob;

    invoke-static {p1}, LX/3AS;->ADR(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ph;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0R:LX/9Ph;

    invoke-static {p1}, LX/3AS;->A6Z(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aV;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0c:LX/5aV;

    invoke-static {p1}, LX/3AS;->ADO(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Pp;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0Q:LX/9Pp;

    return-void
.end method

.method public static A0e(LX/3I0;LX/3AS;LX/99X;)V
    .locals 1

    iget-object v0, p1, LX/3AS;->A6W:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97Q;

    iput-object v0, p2, LX/99X;->A0V:LX/97Q;

    iget-object v0, p0, LX/3I0;->AWF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tO;

    iput-object v0, p2, LX/99X;->A05:LX/2tO;

    return-void
.end method

.method public static A0f(LX/3I0;LX/3AS;LX/99X;)V
    .locals 1

    invoke-static {p0}, LX/3I0;->ATD(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36b;

    iput-object v0, p2, LX/99X;->A06:LX/36b;

    invoke-static {p0}, LX/3I0;->AY2(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46s;

    iput-object v0, p2, LX/99X;->A0C:LX/46s;

    invoke-static {p0}, LX/3I0;->AZt(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zh;

    iput-object v0, p2, LX/99X;->A04:LX/5Zh;

    iget-object v0, p0, LX/3I0;->AaE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pH;

    iput-object v0, p2, LX/99X;->A0D:LX/2pH;

    iget-object v0, p0, LX/3I0;->APe:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Y;

    iput-object v0, p2, LX/99X;->A0P:LX/36Y;

    invoke-static {p0}, LX/3I0;->AYg(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9S2;

    iput-object v0, p2, LX/99X;->A0N:LX/9S2;

    iget-object v0, p0, LX/3I0;->AHJ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QP;

    iput-object v0, p2, LX/99X;->A0L:LX/9QP;

    invoke-static {p1}, LX/3AS;->ADe(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rf;

    iput-object v0, p2, LX/99X;->A0J:LX/9Rf;

    iget-object v0, p0, LX/3I0;->AHI:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Z0;

    iput-object v0, p2, LX/99X;->A0S:LX/9Z0;

    iget-object v0, p0, LX/3I0;->AHK:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xs;

    iput-object v0, p2, LX/99X;->A0M:LX/9Xs;

    invoke-static {p0}, LX/3I0;->AYb(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95k;

    iput-object v0, p2, LX/99X;->A0R:LX/95k;

    return-void
.end method

.method public static A0g(LX/3I0;LX/3AS;LX/99X;)V
    .locals 1

    invoke-static {p1}, LX/3AS;->A7M(LX/3AS;)LX/43H;

    move-result-object v0

    iput-object v0, p2, LX/99X;->A0j:LX/43H;

    iget-object v0, p0, LX/3I0;->AQ1:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TF;

    iput-object v0, p2, LX/99X;->A0W:LX/9TF;

    iget-object v0, p0, LX/3I0;->APi:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39F;

    iput-object v0, p2, LX/99X;->A07:LX/39F;

    iget-object v0, p0, LX/3I0;->APh:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d7;

    iput-object v0, p2, LX/99X;->A0Q:LX/1d7;

    return-void
.end method

.method public static A0h(LX/3I0;LX/3AS;LX/985;)V
    .locals 1

    invoke-static {p0}, LX/3I0;->AXr(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oL;

    iput-object v0, p2, LX/985;->A02:LX/5oL;

    invoke-static {p0}, LX/3I0;->AXk(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xa;

    iput-object v0, p2, LX/985;->A00:LX/5Xa;

    invoke-static {p0}, LX/3I0;->AYo(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RO;

    iput-object v0, p2, LX/985;->A0N:LX/9RO;

    invoke-static {p0}, LX/3I0;->AZM(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Q;

    iput-object v0, p2, LX/985;->A03:LX/36Q;

    iget-object v0, p0, LX/3I0;->APG:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/355;

    iput-object v0, p2, LX/985;->A06:LX/355;

    iget-object v0, p0, LX/3I0;->APa:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31u;

    iput-object v0, p2, LX/985;->A0J:LX/31u;

    invoke-static {p0}, LX/3I0;->AYF(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d5;

    iput-object v0, p2, LX/985;->A09:LX/1d5;

    invoke-static {p0}, LX/3I0;->AYh(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aG;

    iput-object v0, p2, LX/985;->A0B:LX/9aG;

    invoke-static {p1}, LX/3AS;->A2r(LX/3AS;)LX/9ST;

    move-result-object v0

    iput-object v0, p2, LX/985;->A0A:LX/9ST;

    invoke-static {p1}, LX/3AS;->AFI(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fU;

    iput-object v0, p2, LX/985;->A0G:LX/7fU;

    invoke-static {p0}, LX/3I0;->A6r(LX/3I0;)LX/9Rw;

    move-result-object v0

    iput-object v0, p2, LX/985;->A0O:LX/9Rw;

    return-void
.end method

.method public static A0i(LX/4cN;LX/9kA;LX/44W;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;-><init>()V

    invoke-virtual {v1, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iput-object p2, v1, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A01:LX/44W;

    iput-object p1, v1, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A00:LX/9kA;

    const-string v0, "BrazilPaymentIncomeCollectionBottomSheet"

    invoke-virtual {p0, v1, v0}, LX/4cN;->A4q(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static A0j(LX/1OC;LX/99X;Z)V
    .locals 1

    iget-object v0, p1, LX/99X;->A0a:Ljava/lang/String;

    invoke-static {p1, p0, v0, p2}, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A04(Landroid/content/Context;LX/1OC;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, LX/99X;->A5d()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0k(LX/6p1;LX/99X;)V
    .locals 1

    iget-object v0, p1, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v0, p0}, LX/9Z0;->BJ3(LX/6p1;)V

    return-void
.end method

.method public static A0l(LX/6p1;LX/99X;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/6p1;->A0b:Ljava/lang/String;

    iget-object v0, p1, LX/99X;->A0b:Ljava/lang/String;

    iput-object v0, p0, LX/6p1;->A0Y:Ljava/lang/String;

    return-void
.end method

.method public static A0m(LX/95e;LX/99X;Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p1, LX/99X;->A0L:LX/9QP;

    invoke-virtual {v0, p0}, LX/9QP;->A04(LX/95e;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "pspForDeviceBinding"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isDeviceBindingDone"

    iget-object v1, p1, LX/99X;->A0M:LX/9Xs;

    iget-object v0, p1, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v1, p0, v0, v3}, LX/9Xs;->A0R(LX/95e;LX/9Z0;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v3, p1, LX/4cL;->A06:LX/2tf;

    iget-object v4, p1, LX/4cN;->A0D:LX/1Pt;

    iget-object v5, p1, LX/99Z;->A0H:LX/36T;

    iget-object p0, p1, LX/99X;->A0L:LX/9QP;

    iget-object p1, p1, LX/99Z;->A0M:LX/9QT;

    new-instance v2, LX/96c;

    invoke-direct/range {v2 .. v7}, LX/96c;-><init>(LX/2tf;LX/1Pt;LX/36T;LX/9QP;LX/9QT;)V

    iput-object p2, v2, LX/96c;->A00:Lorg/json/JSONObject;

    const-string v1, "SKIPPED_DEVICE_BINDING"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/96c;->A00(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static A1S(LX/9QP;LX/9Xs;Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p2, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/95e;

    invoke-virtual {p0, v0}, LX/9QP;->A04(LX/95e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/9Xs;->B0H(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static A2b(LX/99Z;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "step"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "completedSteps"

    iget-object v0, p0, LX/99Z;->A0I:LX/968;

    invoke-virtual {v0}, LX/9S8;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isCompleteWith2FA"

    iget-object v0, p0, LX/99Z;->A0I:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0D()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isCompleteWithout2FA"

    iget-object v0, p0, LX/99Z;->A0I:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0E()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public static A2d(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;LX/9Om;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p1, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A0C(S)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/9An;

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A0C(S)V

    return-void
.end method

.method public static A2g(LX/9Om;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A0C(S)V

    return-void
.end method

.method public static A2i(LX/99Z;)Z
    .locals 0

    iget-object p0, p0, LX/99Z;->A0I:LX/968;

    invoke-virtual {p0}, LX/9S8;->A0C()Z

    move-result p0

    return p0
.end method
