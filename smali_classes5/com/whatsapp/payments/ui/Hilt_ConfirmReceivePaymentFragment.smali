.class public abstract Lcom/whatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;
.super Lcom/whatsapp/base/WaFragment;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A1K()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/base/Hilt_WaFragment;->A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yM;->A0D(Landroid/view/LayoutInflater;LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1H(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/base/Hilt_WaFragment;->A1H(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A1K()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1J()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/base/Hilt_WaFragment;->A1I(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A1K()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1J()V

    return-void
.end method

.method public A1J()V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;

    iget-boolean v0, v1, Lcom/whatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;->A02:Z

    invoke-static {v1}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v4

    check-cast v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    check-cast v4, LX/4Wy;

    iget-object v3, v4, LX/4Wy;->A1A:LX/3I0;

    iget-object v2, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1}, LX/907;->A18(LX/3AS;Lcom/whatsapp/base/WaFragment;)V

    invoke-static {v3}, LX/907;->A0I(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:LX/9QS;

    invoke-static {v3}, LX/908;->A0M(LX/3I0;)LX/1d5;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A03:LX/1d5;

    invoke-static {v3}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A02:LX/2tf;

    invoke-static {v3}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A05:LX/1Pt;

    invoke-static {v3}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A00:LX/3dV;

    invoke-static {v3}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A01:LX/2uE;

    invoke-static {v3}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A06:LX/36T;

    invoke-static {v3}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A03:LX/36W;

    invoke-static {v3}, LX/907;->A0Q(LX/3I0;)LX/9P2;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0I:LX/9P2;

    invoke-static {v2}, LX/3AS;->ADQ(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SM;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A07:LX/9SM;

    invoke-static {v2}, LX/3AS;->ADR(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ph;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0F:LX/9Ph;

    invoke-static {v3}, LX/907;->A0F(LX/3I0;)LX/9QT;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0B:LX/9QT;

    invoke-static {v3}, LX/907;->A0H(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0C:LX/96A;

    invoke-static {v3}, LX/3I0;->AYJ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9O5;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0E:LX/9O5;

    invoke-static {v3}, LX/907;->A09(LX/3I0;)LX/355;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A04:LX/355;

    invoke-static {v3}, LX/907;->A0O(LX/3I0;)LX/31u;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0H:LX/31u;

    invoke-static {v3}, LX/908;->A0Q(LX/3I0;)LX/9Px;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0D:LX/9Px;

    iget-object v0, v4, LX/4Wy;->A17:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ACV()LX/9Y2;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A08:LX/9Y2;

    invoke-static {v3}, LX/3I0;->AYN(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9S0;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A09:LX/9S0;

    invoke-static {v3}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DF;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0A:LX/2DF;

    invoke-static {v2}, LX/3AS;->ADS(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QM;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0G:LX/9QM;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A02:Z

    invoke-static {p0}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v2}, LX/907;->A18(LX/3AS;Lcom/whatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/907;->A0I(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:LX/9QS;

    invoke-static {v1}, LX/908;->A0M(LX/3I0;)LX/1d5;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A03:LX/1d5;

    return-void
.end method

.method public final A1K()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A01:Z

    :cond_0
    return-void
.end method
