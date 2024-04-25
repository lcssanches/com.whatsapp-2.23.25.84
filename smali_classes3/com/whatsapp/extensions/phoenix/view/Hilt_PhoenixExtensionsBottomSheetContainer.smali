.class public abstract Lcom/whatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;
.super Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;->A02:Z

    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;->A1c()V

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;->A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yM;->A0D(Landroid/view/LayoutInflater;LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1H(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;->A1H(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;->A1c()V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1T()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;->A1I(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;->A1c()V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1T()V

    return-void
.end method

.method public A1T()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;->A02:Z

    invoke-static {p0}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v3

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;

    check-cast v3, LX/4Wy;

    iget-object v2, v3, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A2y(LX/3AS;)LX/2YD;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/2YD;

    iget-object v0, v2, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    iput-object v0, v1, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0C:LX/36W;

    invoke-static {v2}, LX/3I0;->AXf(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30l;

    iput-object v0, v1, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0E:LX/30l;

    invoke-virtual {v3}, LX/4Wy;->A5z()LX/5Pf;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A06:LX/5Pf;

    iget-object v0, v3, LX/4Wy;->A17:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->AD8()LX/2iO;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0H:LX/2iO;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->ACy(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NY;

    iput-object v0, v1, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0F:LX/9NY;

    iget-object v0, v2, LX/3I0;->AFv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dV;

    iput-object v0, v1, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A07:LX/3dV;

    iget-object v0, v2, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, v1, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A03:LX/1Pt;

    iget-object v0, v2, LX/3I0;->A0a:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gv;

    iput-object v0, v1, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A01:LX/3Gv;

    invoke-static {v2}, LX/3I0;->Aay(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ru;

    iput-object v0, v1, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A04:LX/3Ru;

    :cond_0
    return-void
.end method

.method public final A1c()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/whatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;->A01:Z

    :cond_0
    return-void
.end method
