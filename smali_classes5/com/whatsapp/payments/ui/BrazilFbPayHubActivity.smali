.class public Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;
.super LX/97v;

# interfaces
.implements LX/9ka;


# instance fields
.field public A00:LX/9Xr;

.field public A01:LX/9ST;

.field public A02:LX/96A;

.field public A03:LX/9SV;

.field public A04:LX/9RZ;

.field public A05:LX/9Pp;

.field public A06:LX/9Ph;

.field public A07:LX/9QM;

.field public A08:LX/31u;

.field public A09:LX/9PG;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/97v;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A0A:Z

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A0A:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v1

    iget-object v3, v1, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v2, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v2, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3}, LX/907;->A0I(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, p0, LX/97v;->A0D:LX/9QS;

    invoke-static {v3}, LX/907;->A0E(LX/3I0;)LX/36Y;

    move-result-object v0

    iput-object v0, p0, LX/97v;->A0A:LX/36Y;

    invoke-static {v3}, LX/907;->A0F(LX/3I0;)LX/9QT;

    move-result-object v0

    iput-object v0, p0, LX/97v;->A0C:LX/9QT;

    iget-object v0, v3, LX/3I0;->APg:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XQ;

    iput-object v0, p0, LX/97v;->A0E:LX/9XQ;

    iget-object v0, v3, LX/3I0;->AP0:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/968;

    iput-object v0, p0, LX/97v;->A07:LX/968;

    iget-object v0, v3, LX/3I0;->APh:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d7;

    iput-object v0, p0, LX/97v;->A0B:LX/1d7;

    invoke-static {v3}, LX/3I0;->AYS(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/969;

    iput-object v0, p0, LX/97v;->A08:LX/969;

    iget-object v0, v3, LX/3I0;->AMS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Q6;

    iput-object v0, p0, LX/97v;->A06:LX/9Q6;

    invoke-static {v3}, LX/3I0;->AYV(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Pz;

    iput-object v0, p0, LX/97v;->A09:LX/9Pz;

    invoke-static {v2}, LX/3AS;->A7V(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RZ;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A04:LX/9RZ;

    invoke-static {v2}, LX/3AS;->ADW(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xr;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A00:LX/9Xr;

    invoke-static {v2}, LX/3AS;->ADR(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ph;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A06:LX/9Ph;

    invoke-static {v2}, LX/3AS;->ADO(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Pp;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A05:LX/9Pp;

    invoke-static {v3}, LX/907;->A0H(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A02:LX/96A;

    invoke-static {v3}, LX/907;->A0O(LX/3I0;)LX/31u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A08:LX/31u;

    invoke-static {v2}, LX/3AS;->A2r(LX/3AS;)LX/9ST;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A01:LX/9ST;

    invoke-static {v2}, LX/3AS;->ADY(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SV;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A03:LX/9SV;

    invoke-static {v2}, LX/3AS;->ADS(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QM;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A07:LX/9QM;

    invoke-virtual {v1}, LX/4Ww;->ACf()LX/9PG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A09:LX/9PG;

    :cond_0
    return-void
.end method

.method public synthetic B8T(LX/3DW;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BKw(Z)V
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A07:LX/9QM;

    const-string v1, "generic_context"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9QM;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/908;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "onboarding_context"

    invoke-static {v3, v0, v1}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referral_screen"

    const-string v0, "fbpay_payment_settings"

    invoke-static {v3, v1, v0}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "screen_name"

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    invoke-static {p1}, LX/908;->A0a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "verification_needed"

    invoke-static {v3, v0, v1}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "brpay_p_add_card"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public BWZ(LX/3DW;)V
    .locals 2

    invoke-virtual {p1}, LX/3DW;->A08()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    invoke-static {p0, p1, v0}, LX/907;->A06(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public synthetic Bmh(LX/3DW;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bmv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bmz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BnI(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    invoke-static {p1}, LX/9T9;->A08(LX/3DW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A06:LX/9Ph;

    invoke-virtual {v0, p1, p2}, LX/9Ph;->A02(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_0
    return-void
.end method

.method public BqH(Ljava/util/List;)V
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v2

    invoke-virtual {v2}, LX/3DW;->A08()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A02:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, LX/97v;->A01:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/97v;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-super {p0, v4}, LX/97v;->BqH(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/97v;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/97v;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A07:LX/9QM;

    iget-object v0, v0, LX/9QM;->A05:LX/9Pp;

    invoke-virtual {v0}, LX/9Pp;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
