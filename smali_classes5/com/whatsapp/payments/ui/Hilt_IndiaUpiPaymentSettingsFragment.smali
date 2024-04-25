.class public abstract Lcom/whatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;
.super Lcom/whatsapp/payments/ui/PaymentSettingsFragment;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;->A02:Z

    return-void
.end method

.method private A01()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/whatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;->A01()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yM;->A0D(Landroid/view/LayoutInflater;LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1H(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A1H(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;->A01()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A1T()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A1I(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;->A01()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A1T()V

    return-void
.end method

.method public A1T()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;->A02:Z

    invoke-static {p0}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v4

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    check-cast v4, LX/4Wy;

    iget-object v3, v4, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v3, v1}, LX/907;->A13(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    iget-object v2, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v2, v1}, LX/907;->A0z(LX/3I0;LX/3AS;Lcom/whatsapp/payments/ui/PaymentSettingsFragment;)V

    iget-object v0, v3, LX/3I0;->A6L:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/907;->A10(LX/3I0;LX/3AS;Lcom/whatsapp/payments/ui/PaymentSettingsFragment;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/907;->A16(LX/3I0;Lcom/whatsapp/payments/ui/PaymentSettingsFragment;)V

    invoke-static {v3, v1}, LX/907;->A15(LX/3I0;Lcom/whatsapp/payments/ui/PaymentSettingsFragment;)V

    invoke-static {v2}, LX/3AS;->ADU(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OB;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0J:LX/9OB;

    invoke-static {v3}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0B:LX/36T;

    invoke-static {v3}, LX/4C5;->A0S(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A04:LX/3Gv;

    invoke-static {v3}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A08:LX/36V;

    invoke-static {v3}, LX/907;->A0Q(LX/3I0;)LX/9P2;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0U:LX/9P2;

    invoke-static {v3}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0A:LX/3S5;

    invoke-static {v3}, LX/3I0;->AYi(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rs;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A07:LX/3Rs;

    invoke-static {v3}, LX/3I0;->AYg(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9S2;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0D:LX/9S2;

    invoke-static {v2}, LX/908;->A0O(LX/3AS;)LX/9O2;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0G:LX/9O2;

    invoke-static {v2}, LX/3AS;->ADO(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Pp;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0P:LX/9Pp;

    iget-object v0, v4, LX/4Wy;->A17:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ACX()LX/9PE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0K:LX/9PE;

    invoke-static {v2}, LX/907;->A0D(LX/3AS;)LX/9WP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0F:LX/9WP;

    invoke-static {v3}, LX/908;->A0P(LX/3I0;)LX/9aG;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0I:LX/9aG;

    invoke-static {v3}, LX/907;->A0L(LX/3I0;)LX/9Z0;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0M:LX/9Z0;

    invoke-static {v3}, LX/3I0;->AFw(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dQ;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A05:LX/1dQ;

    invoke-static {v2}, LX/3AS;->A2r(LX/3AS;)LX/9ST;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0H:LX/9ST;

    invoke-static {v3}, LX/908;->A0K(LX/3I0;)LX/9Xs;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0C:LX/9Xs;

    invoke-static {v2}, LX/3AS;->ADY(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SV;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0O:LX/9SV;

    invoke-static {v3}, LX/3I0;->AYa(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rs;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0L:LX/9Rs;

    invoke-static {v3}, LX/3I0;->AbI(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pZ;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A09:LX/2pZ;

    invoke-static {v3}, LX/3I0;->AYc(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Py;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0E:LX/9Py;

    iget-object v0, v2, LX/3AS;->A8h:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XE;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0N:LX/9XE;

    :cond_0
    return-void
.end method
