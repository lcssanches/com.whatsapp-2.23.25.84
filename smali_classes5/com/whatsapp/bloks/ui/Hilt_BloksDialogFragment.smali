.class public abstract Lcom/whatsapp/bloks/ui/Hilt_BloksDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/bloks/ui/Hilt_BloksDialogFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/bloks/ui/Hilt_BloksDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/bloks/ui/Hilt_BloksDialogFragment;->A1V()V

    iget-object v0, p0, Lcom/whatsapp/bloks/ui/Hilt_BloksDialogFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yM;->A0D(Landroid/view/LayoutInflater;LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1H(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A1H(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/whatsapp/bloks/ui/Hilt_BloksDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/bloks/ui/Hilt_BloksDialogFragment;->A1V()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A1T()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A1I(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/bloks/ui/Hilt_BloksDialogFragment;->A1V()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A1T()V

    return-void
.end method

.method public A1T()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/bloks/ui/Hilt_BloksDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/bloks/ui/Hilt_BloksDialogFragment;->A02:Z

    invoke-static {p0}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v3

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    check-cast v3, LX/4Wy;

    iget-object v1, v3, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/907;->A13(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1, v2}, LX/908;->A0n(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-virtual {v3}, LX/4Wy;->A61()LX/9X1;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A04:LX/9X1;

    invoke-static {v1}, LX/3I0;->Aa1(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a4;

    iput-object v0, v2, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A08:LX/5a4;

    iget-object v1, v3, LX/4Wy;->A17:LX/4Ww;

    iget-object v0, v1, LX/4Ww;->A4P:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UI;

    iput-object v0, v2, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A02:LX/2UI;

    invoke-virtual {v3}, LX/4Wy;->A62()LX/6Mm;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A07:LX/6Mm;

    invoke-virtual {v1}, LX/4Ww;->ADC()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A0A:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final A1V()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bloks/ui/Hilt_BloksDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/ui/Hilt_BloksDialogFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/bloks/ui/Hilt_BloksDialogFragment;->A01:Z

    :cond_0
    return-void
.end method
