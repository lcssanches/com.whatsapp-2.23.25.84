.class public abstract Lcom/whatsapp/payments/ui/compliance/Hilt_IndiaConfirmLegalNameBottomSheetFragment;
.super Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/compliance/Hilt_IndiaConfirmLegalNameBottomSheetFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/compliance/Hilt_IndiaConfirmLegalNameBottomSheetFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/compliance/Hilt_IndiaConfirmLegalNameBottomSheetFragment;->A1O()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/compliance/Hilt_IndiaConfirmLegalNameBottomSheetFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/whatsapp/payments/ui/compliance/Hilt_IndiaConfirmLegalNameBottomSheetFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/compliance/Hilt_IndiaConfirmLegalNameBottomSheetFragment;->A1O()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1J()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/base/Hilt_WaFragment;->A1I(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/compliance/Hilt_IndiaConfirmLegalNameBottomSheetFragment;->A1O()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1J()V

    return-void
.end method

.method public A1J()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/compliance/Hilt_IndiaConfirmLegalNameBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/compliance/Hilt_IndiaConfirmLegalNameBottomSheetFragment;->A02:Z

    invoke-static {p0}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v3}, LX/907;->A18(LX/3AS;Lcom/whatsapp/base/WaFragment;)V

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A08:LX/1Pt;

    invoke-static {v2}, LX/3I0;->Aa1(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a4;

    iput-object v0, v3, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0B:LX/5a4;

    invoke-static {v1}, LX/907;->A0V(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0C:LX/5cn;

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0D:LX/472;

    invoke-static {v2}, LX/4C3;->A0S(LX/3I0;)LX/5aE;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A06:LX/5aE;

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A07:LX/36V;

    invoke-static {v1}, LX/907;->A0J(LX/3AS;)LX/9P7;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A09:LX/9P7;

    invoke-static {v2}, LX/907;->A0L(LX/3I0;)LX/9Z0;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A00:LX/9Z0;

    :cond_0
    return-void
.end method

.method public final A1O()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/compliance/Hilt_IndiaConfirmLegalNameBottomSheetFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/compliance/Hilt_IndiaConfirmLegalNameBottomSheetFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/compliance/Hilt_IndiaConfirmLegalNameBottomSheetFragment;->A01:Z

    :cond_0
    return-void
.end method
