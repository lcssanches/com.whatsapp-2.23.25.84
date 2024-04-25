.class public abstract Lcom/whatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;
.super Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A1Z()V

    iget-object v0, p0, Lcom/whatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yM;->A0D(Landroid/view/LayoutInflater;LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1H(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1H(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/whatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A1Z()V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1T()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1I(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A1Z()V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1T()V

    return-void
.end method

.method public A1T()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A02:Z

    invoke-static {p0}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;

    check-cast v1, LX/4Wy;

    iget-object v3, v1, LX/4Wy;->A1A:LX/3I0;

    iget-object v4, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v4, v2}, LX/3AS;->AFo(LX/3AS;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v3}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A01:LX/2rr;

    invoke-static {v3}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0P:LX/36T;

    invoke-static {v3}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A08:LX/3KY;

    iget-object v0, v3, LX/3I0;->A6R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rs;

    iput-object v0, v2, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0J:LX/3Rs;

    iget-object v0, v3, LX/3I0;->A2Z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uD;

    iput-object v0, v2, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A05:LX/2uD;

    iget-object v0, v4, LX/3AS;->A6i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oQ;

    iput-object v0, v2, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0I:LX/2oQ;

    iget-object v0, v3, LX/3I0;->A6F:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XF;

    iput-object v0, v2, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A07:LX/2XF;

    invoke-static {v3}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0L:LX/36Q;

    iget-object v0, v3, LX/3I0;->A70:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37c;

    iput-object v0, v2, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0R:LX/37c;

    iget-object v0, v3, LX/3I0;->ARe:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32b;

    iput-object v0, v2, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A00:LX/32b;

    invoke-static {v3}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0S:LX/472;

    invoke-static {v3}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0K:LX/36V;

    invoke-static {v3}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0M:LX/36W;

    invoke-static {v3}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A04:LX/3dV;

    iget-object v0, v4, LX/3AS;->A0I:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wu;

    iput-object v0, v2, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0Q:LX/5Wu;

    invoke-static {v3}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0O:LX/1Pt;

    invoke-static {v3}, LX/3I0;->A21(LX/3I0;)LX/1dQ;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A06:LX/1dQ;

    iget-object v0, v3, LX/3I0;->A8k:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32k;

    iput-object v0, v2, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0N:LX/32k;

    iget-object v1, v1, LX/4Wy;->A17:LX/4Ww;

    iget-object v0, v1, LX/4Ww;->A0M:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UE;

    iput-object v0, v2, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A02:LX/2UE;

    iget-object v0, v1, LX/4Ww;->A0N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UF;

    iput-object v0, v2, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A03:LX/2UF;

    :cond_0
    return-void
.end method

.method public final A1Z()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A01:Z

    :cond_0
    return-void
.end method
