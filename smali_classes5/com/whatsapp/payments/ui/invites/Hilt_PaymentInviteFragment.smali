.class public abstract Lcom/whatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;
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

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A1K()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/whatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A1K()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1J()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/base/Hilt_WaFragment;->A1I(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A1K()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1J()V

    return-void
.end method

.method public A1J()V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;

    iget-boolean v0, v1, Lcom/whatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;->A02:Z

    invoke-static {v1}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v4

    check-cast v1, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    check-cast v4, LX/4Wy;

    iget-object v3, v4, LX/4Wy;->A1A:LX/3I0;

    iget-object v2, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1}, LX/907;->A18(LX/3AS;Lcom/whatsapp/base/WaFragment;)V

    invoke-static {v3}, LX/3I0;->AYk(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9P8;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A00:LX/9P8;

    invoke-static {v3}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A04:LX/2tf;

    invoke-static {v3}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A05:LX/1Pt;

    invoke-static {v3}, LX/907;->A0E(LX/3I0;)LX/36Y;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A07:LX/36Y;

    invoke-static {v3}, LX/4C2;->A0Q(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A03:LX/5oL;

    invoke-static {v3}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A00:LX/3KY;

    invoke-static {v3}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A02:LX/36b;

    invoke-static {v3}, LX/4C4;->A0R(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A01:LX/2tG;

    invoke-static {v2}, LX/908;->A0O(LX/3AS;)LX/9O2;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A08:LX/9O2;

    iget-object v0, v4, LX/4Wy;->A17:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ACX()LX/9PE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0A:LX/9PE;

    invoke-static {v2}, LX/907;->A0D(LX/3AS;)LX/9WP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A06:LX/9WP;

    iget-object v0, v3, LX/3I0;->APR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9S7;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0C:LX/9S7;

    invoke-static {v3}, LX/907;->A0L(LX/3I0;)LX/9Z0;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0B:LX/9Z0;

    invoke-static {v2}, LX/3AS;->A2r(LX/3AS;)LX/9ST;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A09:LX/9ST;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A02:Z

    invoke-static {p0}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v2}, LX/907;->A18(LX/3AS;Lcom/whatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/3I0;->AYk(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9P8;

    iput-object v0, v2, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A00:LX/9P8;

    return-void
.end method

.method public final A1K()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A01:Z

    :cond_0
    return-void
.end method
