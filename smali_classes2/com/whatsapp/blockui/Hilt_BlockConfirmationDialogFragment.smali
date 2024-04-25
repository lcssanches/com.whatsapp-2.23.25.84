.class public abstract Lcom/whatsapp/blockui/Hilt_BlockConfirmationDialogFragment;
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

    iput-boolean v0, p0, Lcom/whatsapp/blockui/Hilt_BlockConfirmationDialogFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/blockui/Hilt_BlockConfirmationDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/blockui/Hilt_BlockConfirmationDialogFragment;->A1V()V

    iget-object v0, p0, Lcom/whatsapp/blockui/Hilt_BlockConfirmationDialogFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/whatsapp/blockui/Hilt_BlockConfirmationDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/blockui/Hilt_BlockConfirmationDialogFragment;->A1V()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A1T()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A1I(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/blockui/Hilt_BlockConfirmationDialogFragment;->A1V()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A1T()V

    return-void
.end method

.method public A1T()V
    .locals 10

    iget-boolean v0, p0, Lcom/whatsapp/blockui/Hilt_BlockConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/blockui/Hilt_BlockConfirmationDialogFragment;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5kw;

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    check-cast v4, LX/4Wy;

    iget-object v2, v4, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v1}, LX/3AS;->A02(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v3

    invoke-static {v3}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A09:LX/5cn;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A02:LX/3KY;

    iget-object v0, v2, LX/3I0;->AI5:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hj;

    iput-object v0, v1, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A07:LX/2Hj;

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A05:LX/36V;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A03:LX/36b;

    iget-object v0, v4, LX/4Wy;->A17:LX/4Ww;

    invoke-static {v0}, LX/4Ww;->A0c(LX/4Ww;)LX/2hQ;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A06:LX/2hQ;

    invoke-static {v3}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A04:LX/2oA;

    invoke-static {v2}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v8

    iget-object v0, v2, LX/3I0;->AFv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dV;

    invoke-static {v2}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v9

    iget-object v0, v2, LX/3I0;->AZ4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36Z;

    iget-object v0, v2, LX/3I0;->AZt:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36b;

    iget-object v0, v2, LX/3I0;->A2Z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2uD;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->AB3:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32j;

    new-instance v2, LX/2cT;

    invoke-direct/range {v2 .. v9}, LX/2cT;-><init>(LX/3dV;LX/36Z;LX/2uD;LX/36b;LX/32j;LX/2tf;LX/472;)V

    iput-object v2, v1, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A01:LX/2cT;

    :cond_0
    return-void
.end method

.method public final A1V()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/blockui/Hilt_BlockConfirmationDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockui/Hilt_BlockConfirmationDialogFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/blockui/Hilt_BlockConfirmationDialogFragment;->A01:Z

    :cond_0
    return-void
.end method
