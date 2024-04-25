.class public abstract Lcom/whatsapp/payments/ui/Hilt_IndiaUpiSendPaymentToVpaFragment;
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

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiSendPaymentToVpaFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiSendPaymentToVpaFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiSendPaymentToVpaFragment;->A1K()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiSendPaymentToVpaFragment;->A1K()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1J()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/base/Hilt_WaFragment;->A1I(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiSendPaymentToVpaFragment;->A1K()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1J()V

    return-void
.end method

.method public A1J()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiSendPaymentToVpaFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiSendPaymentToVpaFragment;->A02:Z

    invoke-static {p0}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    check-cast v0, LX/4Wy;

    iget-object v3, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v2, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1}, LX/907;->A18(LX/3AS;Lcom/whatsapp/base/WaFragment;)V

    invoke-static {v3}, LX/3I0;->Aa1(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a4;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0O:LX/5a4;

    invoke-static {v3}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A03:LX/3dV;

    invoke-static {v3}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A07:LX/1Pt;

    invoke-static {v3}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0P:LX/472;

    invoke-static {v3}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A09:LX/36T;

    invoke-static {v3}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A04:LX/36W;

    invoke-static {v3}, LX/907;->A0Q(LX/3I0;)LX/9P2;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0N:LX/9P2;

    invoke-static {v2}, LX/908;->A0I(LX/3AS;)LX/9Y3;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0C:LX/9Y3;

    invoke-static {v2}, LX/3AS;->ADj(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xe;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0L:LX/7Xe;

    iget-object v0, v3, LX/3I0;->AHJ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QP;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0D:LX/9QP;

    invoke-static {v2}, LX/3AS;->ADe(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rf;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0A:LX/9Rf;

    invoke-static {v3}, LX/907;->A0F(LX/3I0;)LX/9QT;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0G:LX/9QT;

    invoke-static {v3}, LX/907;->A09(LX/3I0;)LX/355;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A06:LX/355;

    invoke-static {v3}, LX/908;->A0B(LX/3I0;)LX/39F;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A05:LX/39F;

    invoke-static {v3}, LX/907;->A0L(LX/3I0;)LX/9Z0;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0I:LX/9Z0;

    iget-object v0, v2, LX/3AS;->A6O:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QI;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0B:LX/9QI;

    invoke-static {v3}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DF;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0F:LX/2DF;

    invoke-static {v3}, LX/908;->A0K(LX/3I0;)LX/9Xs;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0E:LX/9Xs;

    iget-object v0, v2, LX/3AS;->A6W:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97Q;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0M:LX/97Q;

    :cond_0
    return-void
.end method

.method public final A1K()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiSendPaymentToVpaFragment;->A01:Z

    :cond_0
    return-void
.end method
