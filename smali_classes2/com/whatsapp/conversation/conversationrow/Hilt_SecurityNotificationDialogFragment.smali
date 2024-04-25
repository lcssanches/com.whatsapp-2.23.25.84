.class public abstract Lcom/whatsapp/conversation/conversationrow/Hilt_SecurityNotificationDialogFragment;
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

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/Hilt_SecurityNotificationDialogFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/Hilt_SecurityNotificationDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/Hilt_SecurityNotificationDialogFragment;->A1V()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/Hilt_SecurityNotificationDialogFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/Hilt_SecurityNotificationDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/Hilt_SecurityNotificationDialogFragment;->A1V()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A1T()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A1I(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/Hilt_SecurityNotificationDialogFragment;->A1V()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A1T()V

    return-void
.end method

.method public A1T()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/Hilt_IdentityChangeDialogFragment;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/Hilt_IdentityChangeDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/Hilt_IdentityChangeDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/Hilt_IdentityChangeDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kw;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/IdentityChangeDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/3AS;->AFU(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1, v2}, LX/3I0;->Acl(LX/3I0;Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;)V

    iget-object v0, v1, LX/3I0;->AMp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3So;

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/IdentityChangeDialogFragment;->A01:LX/3So;

    iget-object v0, v1, LX/3I0;->AZ9:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33R;

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/IdentityChangeDialogFragment;->A00:LX/33R;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/Hilt_DeviceUpdateDialogFragment;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/Hilt_DeviceUpdateDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/Hilt_DeviceUpdateDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/Hilt_DeviceUpdateDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kw;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/3AS;->A02(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v0

    invoke-static {v1, v2}, LX/3I0;->Acl(LX/3I0;Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;)V

    iget-object v0, v0, LX/3AS;->A3U:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gR;

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;->A00:LX/2gR;

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/Hilt_SecurityNotificationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/Hilt_SecurityNotificationDialogFragment;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kw;

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/3AS;->AFU(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v0, v1}, LX/3I0;->Acl(LX/3I0;Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;)V

    return-void
.end method

.method public final A1V()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/Hilt_SecurityNotificationDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/Hilt_SecurityNotificationDialogFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/Hilt_SecurityNotificationDialogFragment;->A01:Z

    :cond_0
    return-void
.end method
