.class public abstract Lcom/whatsapp/payments/ui/Hilt_HybridPaymentMethodPickerFragment;
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

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_HybridPaymentMethodPickerFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/Hilt_HybridPaymentMethodPickerFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/Hilt_HybridPaymentMethodPickerFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_HybridPaymentMethodPickerFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_HybridPaymentMethodPickerFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_HybridPaymentMethodPickerFragment;->A00()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/Hilt_HybridPaymentMethodPickerFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/whatsapp/payments/ui/Hilt_HybridPaymentMethodPickerFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_HybridPaymentMethodPickerFragment;->A00()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1J()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/base/Hilt_WaFragment;->A1I(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_HybridPaymentMethodPickerFragment;->A00()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1J()V

    return-void
.end method

.method public A1J()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_HybridPaymentMethodPickerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_HybridPaymentMethodPickerFragment;->A02:Z

    invoke-static {p0}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v3}, LX/907;->A18(LX/3AS;Lcom/whatsapp/base/WaFragment;)V

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A05:LX/1Pt;

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A00:LX/3dV;

    invoke-static {v1}, LX/907;->A0V(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0H:LX/5cn;

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0I:LX/472;

    invoke-static {v2}, LX/908;->A0T(LX/3I0;)LX/9TF;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0E:LX/9TF;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A02:LX/36W;

    invoke-static {v2}, LX/907;->A0I(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A09:LX/9QS;

    invoke-static {v2}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A03:LX/3S5;

    invoke-static {v2}, LX/907;->A0E(LX/3I0;)LX/36Y;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A07:LX/36Y;

    invoke-static {v2}, LX/907;->A0F(LX/3I0;)LX/9QT;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A08:LX/9QT;

    invoke-static {v2}, LX/907;->A0O(LX/3I0;)LX/31u;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0D:LX/31u;

    invoke-static {v2}, LX/908;->A0M(LX/3I0;)LX/1d5;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A06:LX/1d5;

    :cond_0
    return-void
.end method
