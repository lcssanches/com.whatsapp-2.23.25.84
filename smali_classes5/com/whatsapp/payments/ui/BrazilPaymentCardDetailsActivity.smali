.class public Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;
.super LX/98N;


# instance fields
.field public A00:LX/355;

.field public A01:LX/36T;

.field public A02:LX/9Xr;

.field public A03:LX/9SM;

.field public A04:LX/9Y2;

.field public A05:LX/9S0;

.field public A06:LX/96A;

.field public A07:LX/9Rs;

.field public A08:LX/9SV;

.field public A09:LX/9RZ;

.field public A0A:LX/9Pp;

.field public A0B:LX/9Ph;

.field public A0C:LX/9QM;

.field public A0D:LX/91H;

.field public A0E:LX/9Oy;

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/98N;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0F:Z

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0F:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, p0, LX/98S;->A04:LX/3dV;

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, LX/98S;->A0I:LX/472;

    iget-object v0, v2, LX/3I0;->AaE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pH;

    iput-object v0, p0, LX/98S;->A09:LX/2pH;

    invoke-static {v2}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v0

    iput-object v0, p0, LX/98S;->A06:LX/2tO;

    invoke-static {v2}, LX/3I0;->AZt(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zh;

    iput-object v0, p0, LX/98S;->A05:LX/5Zh;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, LX/98S;->A07:LX/36W;

    invoke-static {v2}, LX/907;->A0I(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, p0, LX/98S;->A0D:LX/9QS;

    invoke-static {v2}, LX/907;->A0O(LX/3I0;)LX/31u;

    move-result-object v0

    iput-object v0, p0, LX/98S;->A0G:LX/31u;

    iget-object v0, v2, LX/3I0;->AP0:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/968;

    iput-object v0, p0, LX/98S;->A0A:LX/968;

    invoke-static {v2}, LX/907;->A0G(LX/3I0;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/98S;->A0C:LX/2qa;

    invoke-static {v2}, LX/3I0;->ADk(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d6;

    iput-object v0, p0, LX/98S;->A0B:LX/1d6;

    invoke-static {v2}, LX/907;->A0Q(LX/3I0;)LX/9P2;

    move-result-object v0

    iput-object v0, p0, LX/98N;->A0C:LX/9P2;

    invoke-static {v2}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, p0, LX/98N;->A01:LX/3S5;

    invoke-static {v2}, LX/907;->A0E(LX/3I0;)LX/36Y;

    move-result-object v0

    iput-object v0, p0, LX/98N;->A04:LX/36Y;

    invoke-static {v2}, LX/907;->A0F(LX/3I0;)LX/9QT;

    move-result-object v0

    iput-object v0, p0, LX/98N;->A05:LX/9QT;

    invoke-static {v2}, LX/3I0;->AYJ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9O5;

    iput-object v0, p0, LX/98N;->A09:LX/9O5;

    invoke-static {v2}, LX/908;->A0Q(LX/3I0;)LX/9Px;

    move-result-object v0

    iput-object v0, p0, LX/98N;->A08:LX/9Px;

    invoke-static {v2}, LX/908;->A0P(LX/3I0;)LX/9aG;

    move-result-object v0

    iput-object v0, p0, LX/98N;->A07:LX/9aG;

    invoke-static {v2}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DF;

    iput-object v0, p0, LX/98N;->A02:LX/2DF;

    invoke-static {v1}, LX/3AS;->A2r(LX/3AS;)LX/9ST;

    move-result-object v0

    iput-object v0, p0, LX/98N;->A06:LX/9ST;

    invoke-static {v2}, LX/3I0;->AYV(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Pz;

    iput-object v0, p0, LX/98N;->A03:LX/9Pz;

    invoke-static {v2}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A01:LX/36T;

    invoke-static {v1}, LX/3AS;->A7V(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RZ;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A09:LX/9RZ;

    invoke-static {v1}, LX/3AS;->ADQ(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SM;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A03:LX/9SM;

    invoke-static {v1}, LX/3AS;->ADW(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xr;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A02:LX/9Xr;

    invoke-static {v1}, LX/3AS;->ADR(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ph;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0B:LX/9Ph;

    invoke-static {v2}, LX/907;->A0H(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A06:LX/96A;

    invoke-static {v1}, LX/3AS;->ADO(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Pp;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0A:LX/9Pp;

    invoke-static {v2}, LX/907;->A09(LX/3I0;)LX/355;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A00:LX/355;

    invoke-static {v1}, LX/3AS;->A7Y(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Oy;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0E:LX/9Oy;

    invoke-virtual {v3}, LX/4Ww;->ACV()LX/9Y2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A04:LX/9Y2;

    invoke-static {v2}, LX/3I0;->AYN(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9S0;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A05:LX/9S0;

    invoke-static {v2}, LX/3I0;->AYa(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rs;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A07:LX/9Rs;

    invoke-static {v1}, LX/3AS;->ADY(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SV;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A08:LX/9SV;

    invoke-static {v1}, LX/3AS;->ADS(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QM;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0C:LX/9QM;

    :cond_0
    return-void
.end method

.method public A5R()V
    .locals 1

    const/16 v0, 0xc9

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public A5S(LX/3DW;Z)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/98N;->A5S(LX/3DW;Z)V

    if-eqz p2, :cond_0

    const v0, 0x7f0b12fa

    invoke-static {p0, v0}, LX/4C2;->A1E(LX/07x;I)V

    new-instance v1, LX/90d;

    invoke-direct {v1, p0}, LX/90d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/98N;->A0B:LX/90d;

    iget-object v0, p0, LX/98S;->A08:LX/3DW;

    check-cast v0, LX/1OH;

    invoke-virtual {v1, v0}, LX/90d;->setCard(LX/1OH;)V

    const v0, 0x7f0b12f6

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/98N;->A0B:LX/90d;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    iget-object v4, p1, LX/3DW;->A08:LX/1O9;

    check-cast v4, LX/1OM;

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/98N;->A0B:LX/90d;

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0B:LX/9Ph;

    iget-object v3, p0, LX/98S;->A08:LX/3DW;

    const v0, 0x7f0b04c4

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/90F;

    invoke-direct {v1, v0}, LX/90F;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v3, v0}, LX/9Ph;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/3DW;Z)V

    iget-object v0, p0, LX/98N;->A0B:LX/90d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/90d;->setCardNameTextViewVisibility(I)V

    iget-object v0, p0, LX/98N;->A0B:LX/90d;

    invoke-virtual {v0, v1}, LX/90d;->setCardNetworkIconVisibility(I)V

    iget-object v2, p0, LX/98N;->A0B:LX/90d;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060156

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/90d;->setCardNumberTextColor(I)V

    iget-object v5, v4, LX/1OM;->A0D:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    iget-object v6, p0, LX/98N;->A0B:LX/90d;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    const-string v7, "Unknown color"

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x58

    if-ne v1, v0, :cond_4

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const-wide/32 v0, -0x1000000

    or-long/2addr v2, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    invoke-static {v7}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int v0, v2

    invoke-virtual {v6, v0}, LX/90d;->setCardNumberTextColor(I)V

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: Could not apply label color: "

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v1, v4, LX/1OM;->A0I:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_3
    const/4 v1, 0x0

    new-instance v0, LX/9kk;

    invoke-direct {v0, p0, v1}, LX/9kk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/9CJ;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/91H;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0D:LX/91H;

    iget-object v1, v0, LX/91H;->A03:LX/08S;

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/9mj;->A02(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0D:LX/91H;

    iget-object v1, v0, LX/91H;->A00:LX/08S;

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/9mj;->A02(LX/0t3;LX/0Y8;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0D:LX/91H;

    instance-of v0, v1, LX/9CK;

    if-eqz v0, :cond_8

    check-cast v1, LX/9CK;

    iget-object v1, v1, LX/9CK;->A03:LX/08S;

    :goto_4
    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/9mj;->A02(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0D:LX/91H;

    iget-object v1, v0, LX/91H;->A02:LX/08S;

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/9mj;->A02(LX/0t3;LX/0Y8;I)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v1, LX/91H;->A01:LX/08S;

    goto :goto_4

    :sswitch_0
    const-string v0, "VOIDED"

    goto :goto_5

    :sswitch_1
    const-string v0, "EXPIRED"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/98N;->A5V(I)V

    iget-object v1, p0, LX/98N;->A0A:LX/90o;

    if-eqz v1, :cond_6

    const/16 v0, 0x67

    goto :goto_6

    :sswitch_2
    const-string v0, "SUSPENDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/98N;->A5V(I)V

    iget-object v1, p0, LX/98N;->A0A:LX/90o;

    if-eqz v1, :cond_6

    const/16 v0, 0x66

    :goto_6
    invoke-static {p0, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/90o;->setAlertButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :sswitch_3
    const-string v0, "ACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "REQUIRES_VERIFICATION"

    iget-object v0, v4, LX/1OM;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/98N;->A5V(I)V

    iget-object v0, p0, LX/98N;->A0A:LX/90o;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x787

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v4

    iget-object v3, p0, LX/98N;->A0A:LX/90o;

    iget-object v0, p0, LX/98S;->A08:LX/3DW;

    iget-object v2, v0, LX/3DW;->A0A:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v4, :cond_9

    const/4 v1, 0x2

    :cond_9
    new-instance v0, LX/9lN;

    invoke-direct {v0, v1, v2, p0}, LX/9lN;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/90o;->setAlertButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_a
    iget-boolean v0, v4, LX/1OM;->A0a:Z

    if-nez v0, :cond_b

    iget-boolean v0, v4, LX/1OM;->A0Z:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/98N;->A5U()V

    goto/16 :goto_3

    :cond_b
    iget-object v0, v4, LX/1OM;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4cL;->A06:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    iget-object v0, v4, LX/1OM;->A09:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5dV;->A00(JJ)I

    move-result v1

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/98N;->A5V(I)V

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1OM;->A09:Ljava/lang/Long;

    iget-object v0, p0, LX/98S;->A0D:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v2

    iget-object v1, p0, LX/98S;->A08:LX/3DW;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9Q9;->A03(LX/9iM;LX/3DW;)V

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x68c3c2cd -> :sswitch_0
        -0x233dccfb -> :sswitch_1
        0x430d9dbb -> :sswitch_2
        0x72c27306 -> :sswitch_3
    .end sparse-switch
.end method

.method public A5T(Z)V
    .locals 15

    move-object v2, p0

    invoke-static {p0}, LX/908;->A0c(LX/4cL;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/9Of;->A00()Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/908;->A08()Lcom/whatsapp/authentication/FingerprintBottomSheet;

    move-result-object v3

    :goto_0
    iget-object v10, p0, LX/4cL;->A06:LX/2tf;

    iget-object v9, p0, LX/4cL;->A01:LX/2uE;

    iget-object v11, p0, LX/98N;->A05:LX/9QT;

    iget-object v12, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A08:LX/9SV;

    const-string v7, "REMOVEMETHOD"

    iget-object v0, p0, LX/98S;->A08:LX/3DW;

    iget-object v14, v0, LX/3DW;->A0A:Ljava/lang/String;

    new-instance v4, LX/97I;

    move-object v8, v4

    move-object v13, v6

    invoke-direct/range {v8 .. v14}, LX/97I;-><init>(LX/2uE;LX/2tf;LX/9QT;LX/9SV;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0D:LX/91H;

    if-eqz v1, :cond_0

    const-string v8, "FB"

    invoke-virtual/range {v1 .. v8}, LX/91H;->A0H(LX/4cL;Lcom/whatsapp/authentication/FingerprintBottomSheet;LX/9OD;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A5X(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A06:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0xba8

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    iget-object v0, p0, LX/98S;->A0D:LX/9QS;

    invoke-static {v0, p1}, LX/9QS;->A02(LX/9QS;Ljava/lang/String;)LX/3DW;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3DW;->A08:LX/1O9;

    check-cast v2, LX/1OM;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/1OM;->A0F:Ljava/lang/String;

    const-string v0, "NEEDS_RETOKENIZATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NEEDS_RETOKENIZATION_DELETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, v2, p1}, LX/93r;->A04(Landroid/content/Context;LX/1OM;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method
