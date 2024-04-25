.class public abstract Lcom/whatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;
.super Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/payments/ui/Hilt_PaymentContactPickerFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/whatsapp/payments/ui/Hilt_PaymentContactPickerFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/payments/ui/Hilt_PaymentContactPickerFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;->A00()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/Hilt_PaymentContactPickerFragment;->A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yM;->A0D(Landroid/view/LayoutInflater;LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1H(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/Hilt_PaymentContactPickerFragment;->A1H(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;->A00()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1J()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/Hilt_PaymentContactPickerFragment;->A1I(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;->A00()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1J()V

    return-void
.end method

.method public A1J()V
    .locals 6

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;->A02:Z

    invoke-static {p0}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v5

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiContactPickerFragment;

    check-cast v5, LX/4Wy;

    iget-object v2, v5, LX/4Wy;->A1A:LX/3I0;

    iget-object v4, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v4, v4, v1}, LX/907;->A0t(LX/3I0;LX/3AS;LX/3AS;Lcom/whatsapp/contact/picker/ContactPickerFragment;)V

    iget-object v3, v5, LX/4Wy;->A17:LX/4Ww;

    invoke-static {v3}, LX/4Ww;->A0R(LX/4Ww;)LX/2XQ;

    move-result-object v0

    invoke-static {v1, v0}, LX/5eA;->A0r(Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/2XQ;)V

    invoke-static {v2, v4, v1}, LX/907;->A0v(LX/3I0;LX/3AS;Lcom/whatsapp/contact/picker/ContactPickerFragment;)V

    iget-object v0, v2, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/907;->A14(LX/3I0;Lcom/whatsapp/contact/picker/ContactPickerFragment;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/907;->A0x(LX/3I0;LX/3AS;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/36V;)V

    invoke-static {v2, v4, v1}, LX/907;->A0w(LX/3I0;LX/3AS;Lcom/whatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {v2}, LX/3I0;->AFq(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/907;->A0y(LX/3I0;LX/3AS;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/43H;)V

    invoke-static {v3, v2, v1}, LX/907;->A0q(LX/4Ww;LX/3I0;Lcom/whatsapp/contact/picker/ContactPickerFragment;)V

    iget-object v0, v2, LX/3I0;->AaR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v2, v4, v1, v0}, LX/907;->A0r(LX/4Wy;LX/3I0;LX/3AS;Lcom/whatsapp/contact/picker/ContactPickerFragment;Ljava/lang/Object;)V

    invoke-static {v3, v2, v4, v1}, LX/907;->A0o(LX/4Ww;LX/3I0;LX/3AS;Lcom/whatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {v2}, LX/3I0;->AaD(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v5, v2, v4, v1, v0}, LX/907;->A0s(LX/4Wy;LX/3I0;LX/3AS;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/43H;)V

    invoke-static {v3, v2, v1}, LX/907;->A0p(LX/4Ww;LX/3I0;Lcom/whatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {v3, v5, v2, v4, v1}, LX/907;->A0n(LX/4Ww;LX/4Wy;LX/3I0;LX/3AS;Lcom/whatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {v2}, LX/907;->A0H(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A02:LX/96A;

    invoke-static {v4}, LX/907;->A0D(LX/3AS;)LX/9WP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A01:LX/9WP;

    invoke-static {v2}, LX/908;->A0B(LX/3I0;)LX/39F;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A00:LX/39F;

    invoke-static {v2}, LX/907;->A0E(LX/3I0;)LX/36Y;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiContactPickerFragment;->A01:LX/36Y;

    invoke-static {v4}, LX/908;->A0O(LX/3AS;)LX/9O2;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiContactPickerFragment;->A02:LX/9O2;

    invoke-virtual {v3}, LX/4Ww;->ACX()LX/9PE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiContactPickerFragment;->A03:LX/9PE;

    invoke-static {v2}, LX/907;->A0L(LX/3I0;)LX/9Z0;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiContactPickerFragment;->A04:LX/9Z0;

    invoke-static {v2}, LX/908;->A0K(LX/3I0;)LX/9Xs;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiContactPickerFragment;->A00:LX/9Xs;

    :cond_0
    return-void
.end method
