.class public abstract Lcom/whatsapp/invites/Hilt_SMSPreviewInviteBottomSheetFragment;
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

    iput-boolean v0, p0, Lcom/whatsapp/invites/Hilt_SMSPreviewInviteBottomSheetFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/invites/Hilt_SMSPreviewInviteBottomSheetFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/invites/Hilt_SMSPreviewInviteBottomSheetFragment;->A1Z()V

    iget-object v0, p0, Lcom/whatsapp/invites/Hilt_SMSPreviewInviteBottomSheetFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/whatsapp/invites/Hilt_SMSPreviewInviteBottomSheetFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/invites/Hilt_SMSPreviewInviteBottomSheetFragment;->A1Z()V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1T()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1I(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/invites/Hilt_SMSPreviewInviteBottomSheetFragment;->A1Z()V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1T()V

    return-void
.end method

.method public A1T()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/invites/Hilt_SMSPreviewInviteBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/invites/Hilt_SMSPreviewInviteBottomSheetFragment;->A02:Z

    invoke-static {p0}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v3}, LX/3AS;->AFo(LX/3AS;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A00:LX/3dV;

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0B:LX/472;

    invoke-static {v2}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A01:LX/2uE;

    invoke-static {v2}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A08:LX/2uF;

    invoke-static {v2}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0A:LX/36T;

    iget-object v0, v2, LX/3I0;->A6Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oL;

    iput-object v0, v3, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A05:LX/5oL;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A03:LX/36b;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A02:LX/3KY;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A07:LX/36W;

    iget-object v0, v1, LX/3AS;->A6i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oQ;

    iput-object v0, v3, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A06:LX/2oQ;

    :cond_0
    return-void
.end method

.method public final A1Z()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/invites/Hilt_SMSPreviewInviteBottomSheetFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/Hilt_SMSPreviewInviteBottomSheetFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/invites/Hilt_SMSPreviewInviteBottomSheetFragment;->A01:Z

    :cond_0
    return-void
.end method
