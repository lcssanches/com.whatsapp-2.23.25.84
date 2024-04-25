.class public abstract Lcom/whatsapp/base/Hilt_WaDialogFragment;
.super Landroidx/fragment/app/DialogFragment;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/5sE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A02:Z

    return-void
.end method

.method private A02()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A02()V

    iget-object v0, p0, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yM;->A0D(Landroid/view/LayoutInflater;LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1H(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    iget-object v0, p0, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-direct {p0}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A02()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A1T()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1I(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A02()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A1T()V

    return-void
.end method

.method public A1T()V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/voipcalling/Hilt_WASecuredDialogFragment;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/voipcalling/Hilt_WASecuredDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/Hilt_WASecuredDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/voipcalling/Hilt_WASecuredDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;->A01:LX/3Ru;

    iget-object v0, v1, LX/3I0;->AIn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EO;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;->A00:LX/6EO;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipErrorDialogFragment;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/voipcalling/Hilt_VoipErrorDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/Hilt_VoipErrorDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/voipcalling/Hilt_VoipErrorDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A02:LX/2uE;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A04:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05:LX/36b;

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_SwitchConfirmationFragment;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_SwitchConfirmationFragment;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_SwitchConfirmationFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_SwitchConfirmationFragment;->A02:Z

    invoke-static {v1}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;->A00:LX/36d;

    return-void

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_SwitchCameraForPersonalizedAvatarDialogFragment;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_SwitchCameraForPersonalizedAvatarDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_SwitchCameraForPersonalizedAvatarDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_SwitchCameraForPersonalizedAvatarDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_RemoveUserConfirmationDialogFragment;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_RemoveUserConfirmationDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_RemoveUserConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_RemoveUserConfirmationDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2$RemoveUserConfirmationDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2$RemoveUserConfirmationDialogFragment;->A01:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2$RemoveUserConfirmationDialogFragment;->A02:LX/36b;

    return-void

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_NonActivityDismissDialogFragment;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_NonActivityDismissDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_NonActivityDismissDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_NonActivityDismissDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_MessageDialogFragment;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_MessageDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_MessageDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_MessageDialogFragment;->A02:Z

    invoke-static {v1}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/4C6;->A0j(LX/3I0;)LX/2jS;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;->A00:LX/2jS;

    return-void

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_EndCallConfirmationDialogFragment;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_EndCallConfirmationDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_EndCallConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_EndCallConfirmationDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_8
    instance-of v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_E2EEInfoDialogFragment;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_E2EEInfoDialogFragment;

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_E2EEInfoDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_E2EEInfoDialogFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C2;->A0K(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A02:LX/46s;

    invoke-static {v2}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A01:LX/3Gv;

    invoke-static {v2}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A04:LX/3Ru;

    invoke-static {v1}, LX/3AS;->A9z(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yj;

    iput-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A03:LX/2yj;

    return-void

    :cond_9
    instance-of v0, p0, Lcom/whatsapp/voipcalling/Hilt_ReplyWithMessageDialogFragment;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/voipcalling/Hilt_ReplyWithMessageDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/Hilt_ReplyWithMessageDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/voipcalling/Hilt_ReplyWithMessageDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v2}, LX/4C2;->A0K(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v0}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;->A01:LX/2tf;

    invoke-static {v1}, LX/3AS;->AE5(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QU;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;->A00:LX/5QU;

    return-void

    :cond_a
    instance-of v0, p0, Lcom/whatsapp/twofactor/Hilt_SetEmailFragment_ConfirmSkipEmailDialog;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/twofactor/Hilt_SetEmailFragment_ConfirmSkipEmailDialog;

    iget-boolean v0, v1, Lcom/whatsapp/twofactor/Hilt_SetEmailFragment_ConfirmSkipEmailDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/twofactor/Hilt_SetEmailFragment_ConfirmSkipEmailDialog;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_b
    instance-of v0, p0, Lcom/whatsapp/textstatuscomposer/Hilt_DiscardWarningDialogFragment;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/textstatuscomposer/Hilt_DiscardWarningDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/textstatuscomposer/Hilt_DiscardWarningDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/textstatuscomposer/Hilt_DiscardWarningDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_c
    instance-of v0, p0, Lcom/whatsapp/storage/Hilt_StorageUsageDeleteCompleteDialogFragment;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/storage/Hilt_StorageUsageDeleteCompleteDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/storage/Hilt_StorageUsageDeleteCompleteDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/storage/Hilt_StorageUsageDeleteCompleteDialogFragment;->A02:Z

    invoke-static {v1}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/storage/StorageUsageDeleteCompleteDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/storage/StorageUsageDeleteCompleteDialogFragment;->A00:LX/3dV;

    return-void

    :cond_d
    instance-of v0, p0, Lcom/whatsapp/stickers/thirdparty/Hilt_AddThirdPartyStickerPackActivity_AddStickerPackDialogFragment;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/stickers/thirdparty/Hilt_AddThirdPartyStickerPackActivity_AddStickerPackDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/stickers/thirdparty/Hilt_AddThirdPartyStickerPackActivity_AddStickerPackDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/stickers/thirdparty/Hilt_AddThirdPartyStickerPackActivity_AddStickerPackDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v1

    check-cast v2, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    check-cast v1, LX/4Wy;

    iget-object v0, v1, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00:LX/3dV;

    iget-object v0, v1, LX/4Wy;->A17:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ACz()LX/5NQ;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:LX/5NQ;

    return-void

    :cond_e
    instance-of v0, p0, Lcom/whatsapp/stickers/store/Hilt_ConfirmPackDeleteDialogFragment;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/stickers/store/Hilt_ConfirmPackDeleteDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/stickers/store/Hilt_ConfirmPackDeleteDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/store/Hilt_ConfirmPackDeleteDialogFragment;->A02:Z

    invoke-static {v1}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    iget-object v0, v0, LX/3I0;->AWu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u9;

    iput-object v0, v1, Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;->A00:LX/2u9;

    return-void

    :cond_f
    instance-of v0, p0, Lcom/whatsapp/stickers/picker/pages/Hilt_ThirdPartyPackPage_StickerBlockedDialogFragment;

    if-eqz v0, :cond_10

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/stickers/picker/pages/Hilt_ThirdPartyPackPage_StickerBlockedDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/stickers/picker/pages/Hilt_ThirdPartyPackPage_StickerBlockedDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/picker/pages/Hilt_ThirdPartyPackPage_StickerBlockedDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_10
    instance-of v0, p0, Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v1

    check-cast v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;

    check-cast v1, LX/4Wy;

    iget-object v3, v1, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v3, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v3}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A09:LX/2uE;

    invoke-static {v3}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0O:LX/472;

    invoke-static {v3}, LX/3I0;->AbJ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XT;

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0G:LX/7XT;

    invoke-static {v3}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A08:LX/3Gv;

    invoke-static {v3}, LX/3I0;->AZR(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31n;

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0I:LX/31n;

    iget-object v0, v3, LX/3I0;->AWu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u9;

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0K:LX/2u9;

    invoke-static {v3}, LX/3I0;->AXY(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ha;

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0E:LX/2ha;

    invoke-static {v3}, LX/4C8;->A0n(LX/3I0;)LX/367;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0J:LX/367;

    iget-object v1, v1, LX/4Wy;->A17:LX/4Ww;

    iget-object v0, v1, LX/4Ww;->A04:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/321;

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0F:LX/321;

    invoke-static {v3}, LX/4C3;->A0s(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/509;

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0N:LX/509;

    iget-object v0, v1, LX/4Ww;->A3b:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wt;

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0B:LX/5Wt;

    invoke-virtual {v1}, LX/4Ww;->ACK()LX/0Qz;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0C:LX/0Qz;

    return-void

    :cond_11
    instance-of v0, p0, Lcom/whatsapp/stickers/Hilt_StarStickerFromPickerDialogFragment;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/stickers/Hilt_StarStickerFromPickerDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/stickers/Hilt_StarStickerFromPickerDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/stickers/Hilt_StarStickerFromPickerDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A04:LX/472;

    iget-object v0, v1, LX/3I0;->AWu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u9;

    iput-object v0, v2, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A03:LX/2u9;

    invoke-static {v1}, LX/3I0;->AYl(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t8;

    iput-object v0, v2, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A00:LX/2t8;

    return-void

    :cond_12
    instance-of v0, p0, Lcom/whatsapp/stickers/Hilt_RemoveStickerFromFavoritesDialogFragment;

    if-eqz v0, :cond_13

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/stickers/Hilt_RemoveStickerFromFavoritesDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/stickers/Hilt_RemoveStickerFromFavoritesDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/Hilt_RemoveStickerFromFavoritesDialogFragment;->A02:Z

    invoke-static {v1}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    iget-object v0, v0, LX/3I0;->AWu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u9;

    iput-object v0, v1, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A01:LX/2u9;

    return-void

    :cond_13
    instance-of v0, p0, Lcom/whatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment_DiscardChangesConfirmationDialogFragment;

    if-eqz v0, :cond_14

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment_DiscardChangesConfirmationDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment_DiscardChangesConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment_DiscardChangesConfirmationDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_14
    instance-of v0, p0, Lcom/whatsapp/status/Hilt_StatusDeleteDialogFragment;

    if-eqz v0, :cond_15

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/status/Hilt_StatusDeleteDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/status/Hilt_StatusDeleteDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/status/Hilt_StatusDeleteDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/status/StatusDeleteDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusDeleteDialogFragment;->A00:LX/3dV;

    invoke-static {v1}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusDeleteDialogFragment;->A03:LX/32k;

    invoke-static {v1}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusDeleteDialogFragment;->A01:LX/36Z;

    invoke-static {v1}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusDeleteDialogFragment;->A02:LX/3S5;

    iget-object v0, v1, LX/3I0;->A7N:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusDeleteDialogFragment;->A05:LX/8oP;

    return-void

    :cond_15
    instance-of v0, p0, Lcom/whatsapp/status/Hilt_StatusConfirmUnmuteDialogFragment;

    if-eqz v0, :cond_16

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/status/Hilt_StatusConfirmUnmuteDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/status/Hilt_StatusConfirmUnmuteDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/status/Hilt_StatusConfirmUnmuteDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/status/StatusConfirmUnmuteDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->AZ3(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d2;

    iput-object v0, v2, Lcom/whatsapp/status/StatusConfirmUnmuteDialogFragment;->A03:LX/2d2;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusConfirmUnmuteDialogFragment;->A00:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusConfirmUnmuteDialogFragment;->A01:LX/36b;

    invoke-static {v1}, LX/4C5;->A0i(LX/3I0;)LX/5oJ;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusConfirmUnmuteDialogFragment;->A04:LX/5oJ;

    return-void

    :cond_16
    instance-of v0, p0, Lcom/whatsapp/status/Hilt_StatusConfirmMuteDialogFragment;

    if-eqz v0, :cond_17

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/status/Hilt_StatusConfirmMuteDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/status/Hilt_StatusConfirmMuteDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/status/Hilt_StatusConfirmMuteDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->AZ3(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d2;

    iput-object v0, v2, Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;->A03:LX/2d2;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;->A00:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;->A01:LX/36b;

    invoke-static {v1}, LX/4C5;->A0i(LX/3I0;)LX/5oJ;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;->A04:LX/5oJ;

    return-void

    :cond_17
    instance-of v0, p0, Lcom/whatsapp/spamreport/Hilt_ReportSpamDialogFragment;

    if-eqz v0, :cond_18

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/spamreport/Hilt_ReportSpamDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A02:Z

    invoke-static {v1}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v3

    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    check-cast v3, LX/4Wy;

    iget-object v2, v3, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v1}, LX/4C2;->A0K(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v4

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A01:LX/3dV;

    invoke-static {v2}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A00:LX/2rr;

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A07:LX/2jo;

    invoke-static {v2}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0A:LX/2uF;

    invoke-static {v2}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0C:LX/46s;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A04:LX/3KY;

    invoke-static {v2}, LX/3I0;->AEa(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hj;

    iput-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0E:LX/2Hj;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A05:LX/36b;

    invoke-static {v2}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0G:LX/2rE;

    invoke-static {v2}, LX/3I0;->A2x(LX/3I0;)LX/2eQ;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A09:LX/2eQ;

    invoke-static {v4}, LX/3AS;->A9u(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32j;

    iput-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A06:LX/32j;

    invoke-virtual {v3}, LX/4Wy;->A6E()LX/2q0;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0D:LX/2q0;

    invoke-static {v2}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A08:LX/36d;

    invoke-static {v2}, LX/4C4;->A0N(LX/3I0;)LX/2uB;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A02:LX/2uB;

    invoke-static {v2}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0B:LX/2u7;

    new-instance v0, LX/5oE;

    invoke-direct {v0}, LX/5oE;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A03:LX/5oE;

    return-void

    :cond_18
    instance-of v0, p0, Lcom/whatsapp/settings/chat/wallpaper/Hilt_WallpaperDownloadFailedDialogFragment;

    if-eqz v0, :cond_19

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/settings/chat/wallpaper/Hilt_WallpaperDownloadFailedDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/settings/chat/wallpaper/Hilt_WallpaperDownloadFailedDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/settings/chat/wallpaper/Hilt_WallpaperDownloadFailedDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_19
    instance-of v0, p0, Lcom/whatsapp/settings/Hilt_SettingsCompanionLogoutDialog;

    if-eqz v0, :cond_1a

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/settings/Hilt_SettingsCompanionLogoutDialog;

    iget-boolean v0, v2, Lcom/whatsapp/settings/Hilt_SettingsCompanionLogoutDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/settings/Hilt_SettingsCompanionLogoutDialog;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/settings/SettingsCompanionLogoutDialog;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsCompanionLogoutDialog;->A04:LX/2tf;

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsCompanionLogoutDialog;->A01:LX/3dV;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsCompanionLogoutDialog;->A07:LX/472;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsCompanionLogoutDialog;->A00:LX/3Gv;

    invoke-static {v1}, LX/4C6;->A0f(LX/3I0;)LX/33G;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsCompanionLogoutDialog;->A02:LX/33G;

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsCompanionLogoutDialog;->A05:LX/36d;

    invoke-static {v1}, LX/3I0;->AbI(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pZ;

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsCompanionLogoutDialog;->A06:LX/2pZ;

    invoke-static {v1}, LX/3I0;->Aak(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eL;

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsCompanionLogoutDialog;->A03:LX/2eL;

    return-void

    :cond_1a
    instance-of v0, p0, Lcom/whatsapp/report/Hilt_DownloadLargeNewsletterReportFileConfirmationDialogFragment;

    if-eqz v0, :cond_1b

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/report/Hilt_DownloadLargeNewsletterReportFileConfirmationDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/report/Hilt_DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/report/Hilt_DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_1b
    instance-of v0, p0, Lcom/whatsapp/report/Hilt_DeleteReportConfirmationDialogFragment;

    if-eqz v0, :cond_1c

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/report/Hilt_DeleteReportConfirmationDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/report/Hilt_DeleteReportConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/report/Hilt_DeleteReportConfirmationDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_1c
    instance-of v0, p0, Lcom/whatsapp/registration/accountdefence/ui/Hilt_DeviceConfirmationRegAlertDialogFragment;

    if-eqz v0, :cond_1d

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/registration/accountdefence/ui/Hilt_DeviceConfirmationRegAlertDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/registration/accountdefence/ui/Hilt_DeviceConfirmationRegAlertDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/registration/accountdefence/ui/Hilt_DeviceConfirmationRegAlertDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A04:LX/2tf;

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A03:LX/2uE;

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A05:LX/36T;

    return-void

    :cond_1d
    instance-of v0, p0, Lcom/whatsapp/registration/Hilt_VerifyTwoFactorAuth_resetAccountDialog;

    if-eqz v0, :cond_1e

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/registration/Hilt_VerifyTwoFactorAuth_resetAccountDialog;

    iget-boolean v0, v1, Lcom/whatsapp/registration/Hilt_VerifyTwoFactorAuth_resetAccountDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/registration/Hilt_VerifyTwoFactorAuth_resetAccountDialog;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_1e
    instance-of v0, p0, Lcom/whatsapp/registration/Hilt_SelectPhoneNumberDialog;

    if-eqz v0, :cond_1f

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/registration/Hilt_SelectPhoneNumberDialog;

    iget-boolean v0, v1, Lcom/whatsapp/registration/Hilt_SelectPhoneNumberDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/registration/Hilt_SelectPhoneNumberDialog;->A02:Z

    invoke-static {v1}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/registration/SelectPhoneNumberDialog;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/4C2;->A0I(LX/3I0;)LX/32b;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A00:LX/32b;

    return-void

    :cond_1f
    instance-of v0, p0, Lcom/whatsapp/qrcode/contactqr/Hilt_WebCodeDialogFragment;

    if-eqz v0, :cond_20

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/qrcode/contactqr/Hilt_WebCodeDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/qrcode/contactqr/Hilt_WebCodeDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/qrcode/contactqr/Hilt_WebCodeDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/4C6;->A0T(LX/3I0;)LX/5sK;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A00:LX/5sK;

    iget-object v0, v1, LX/3I0;->AVv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PT;

    iput-object v0, v2, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A01:LX/2PT;

    return-void

    :cond_20
    instance-of v0, p0, Lcom/whatsapp/qrcode/contactqr/Hilt_ErrorDialogFragment;

    if-eqz v0, :cond_21

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/qrcode/contactqr/Hilt_ErrorDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/qrcode/contactqr/Hilt_ErrorDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/qrcode/contactqr/Hilt_ErrorDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_21
    instance-of v0, p0, Lcom/whatsapp/qrcode/Hilt_QrEducationDialogFragment;

    if-eqz v0, :cond_22

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/qrcode/Hilt_QrEducationDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/qrcode/Hilt_QrEducationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/qrcode/Hilt_QrEducationDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_22
    instance-of v0, p0, Lcom/whatsapp/profile/Hilt_ResetPhoto_ConfirmDialogFragment;

    if-eqz v0, :cond_23

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/profile/Hilt_ResetPhoto_ConfirmDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/profile/Hilt_ResetPhoto_ConfirmDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/profile/Hilt_ResetPhoto_ConfirmDialogFragment;->A02:Z

    invoke-static {v1}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/profile/ResetPhoto$ConfirmDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, v1, Lcom/whatsapp/profile/ResetPhoto$ConfirmDialogFragment;->A00:LX/5sK;

    return-void

    :cond_23
    instance-of v0, p0, Lcom/whatsapp/profile/Hilt_ResetGroupPhoto_ConfirmDialogFragment;

    if-eqz v0, :cond_24

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/profile/Hilt_ResetGroupPhoto_ConfirmDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/profile/Hilt_ResetGroupPhoto_ConfirmDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/profile/Hilt_ResetGroupPhoto_ConfirmDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_24
    instance-of v0, p0, Lcom/whatsapp/picker/search/Hilt_PickerSearchDialogFragment;

    if-eqz v0, :cond_27

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/picker/search/Hilt_PickerSearchDialogFragment;

    instance-of v0, v3, Lcom/whatsapp/picker/search/Hilt_StickerSearchDialogFragment;

    if-eqz v0, :cond_25

    check-cast v3, Lcom/whatsapp/picker/search/Hilt_StickerSearchDialogFragment;

    iget-boolean v0, v3, Lcom/whatsapp/picker/search/Hilt_StickerSearchDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/picker/search/Hilt_StickerSearchDialogFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C2;->A0K(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A07:LX/46s;

    invoke-static {v1}, LX/4C2;->A0S(LX/3AS;)Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A06:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v2}, LX/3I0;->AYp(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YW;

    iput-object v0, v3, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0B:LX/2YW;

    return-void

    :cond_25
    instance-of v0, v3, Lcom/whatsapp/picker/search/Hilt_GifSearchDialogFragment;

    if-eqz v0, :cond_26

    check-cast v3, Lcom/whatsapp/picker/search/Hilt_GifSearchDialogFragment;

    iget-boolean v0, v3, Lcom/whatsapp/picker/search/Hilt_GifSearchDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/picker/search/Hilt_GifSearchDialogFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C2;->A0K(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/3I0;->AXZ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5az;

    iput-object v0, v3, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A03:LX/5az;

    invoke-static {v2}, LX/4C5;->A0k(LX/3I0;)LX/5a4;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/5a4;

    invoke-static {v2}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A02:LX/46s;

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A00:LX/36V;

    invoke-static {v2}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A01:LX/36d;

    invoke-static {v2}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:LX/30C;

    invoke-static {v1}, LX/3AS;->ADq(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XV;

    iput-object v0, v3, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:LX/7XV;

    return-void

    :cond_26
    iget-boolean v0, v3, Lcom/whatsapp/picker/search/Hilt_PickerSearchDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/picker/search/Hilt_PickerSearchDialogFragment;->A02:Z

    invoke-static {v3}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_27
    instance-of v0, p0, Lcom/whatsapp/phonematching/Hilt_ConnectionUnavailableDialogFragment;

    if-eqz v0, :cond_28

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/phonematching/Hilt_ConnectionUnavailableDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/phonematching/Hilt_ConnectionUnavailableDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/phonematching/Hilt_ConnectionUnavailableDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/phonematching/ConnectionUnavailableDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/phonematching/ConnectionUnavailableDialogFragment;->A06:LX/472;

    iget-object v0, v1, LX/3I0;->AUD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zh;

    iput-object v0, v2, Lcom/whatsapp/phonematching/ConnectionUnavailableDialogFragment;->A00:LX/5Zh;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/phonematching/ConnectionUnavailableDialogFragment;->A02:LX/36V;

    invoke-static {v1}, LX/4C6;->A0x(LX/3I0;)LX/2nZ;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/phonematching/ConnectionUnavailableDialogFragment;->A04:LX/2nZ;

    invoke-static {v1}, LX/3I0;->A21(LX/3I0;)LX/1dQ;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/phonematching/ConnectionUnavailableDialogFragment;->A01:LX/1dQ;

    invoke-static {v1}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/phonematching/ConnectionUnavailableDialogFragment;->A03:LX/36Q;

    invoke-static {v1}, LX/3I0;->AXp(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u8;

    iput-object v0, v2, Lcom/whatsapp/phonematching/ConnectionUnavailableDialogFragment;->A05:LX/2u8;

    return-void

    :cond_28
    instance-of v0, p0, Lcom/whatsapp/phonematching/Hilt_ConnectionProgressDialogFragment;

    if-eqz v0, :cond_29

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/phonematching/Hilt_ConnectionProgressDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/phonematching/Hilt_ConnectionProgressDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/phonematching/Hilt_ConnectionProgressDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_29
    instance-of v0, p0, Lcom/whatsapp/newsletter/ui/delete/Hilt_DeleteConfirmationDialogFragment;

    if-eqz v0, :cond_2a

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/newsletter/ui/delete/Hilt_DeleteConfirmationDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/newsletter/ui/delete/Hilt_DeleteConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/newsletter/ui/delete/Hilt_DeleteConfirmationDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_2a
    instance-of v0, p0, Lcom/whatsapp/newsletter/multiadmin/Hilt_RevokeNewsletterAdminInviteDialogFragment;

    if-eqz v0, :cond_2b

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/newsletter/multiadmin/Hilt_RevokeNewsletterAdminInviteDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/newsletter/multiadmin/Hilt_RevokeNewsletterAdminInviteDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/newsletter/multiadmin/Hilt_RevokeNewsletterAdminInviteDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_2b
    instance-of v0, p0, Lcom/whatsapp/newsletter/multiadmin/Hilt_DismissNewsletterAdminDialogFragment;

    if-eqz v0, :cond_2c

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/newsletter/multiadmin/Hilt_DismissNewsletterAdminDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/newsletter/multiadmin/Hilt_DismissNewsletterAdminDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/newsletter/multiadmin/Hilt_DismissNewsletterAdminDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_2c
    instance-of v0, p0, Lcom/whatsapp/mediaview/Hilt_RevokeNuxDialogFragment;

    if-eqz v0, :cond_2d

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/mediaview/Hilt_RevokeNuxDialogFragment;

    iget-boolean v0, v3, Lcom/whatsapp/mediaview/Hilt_RevokeNuxDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/mediaview/Hilt_RevokeNuxDialogFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/mediaview/RevokeNuxDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C2;->A0K(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediaview/RevokeNuxDialogFragment;->A00:LX/3Gv;

    invoke-static {v2}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediaview/RevokeNuxDialogFragment;->A03:LX/3Ru;

    invoke-static {v1}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediaview/RevokeNuxDialogFragment;->A01:LX/2oA;

    invoke-static {v2}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediaview/RevokeNuxDialogFragment;->A02:LX/36d;

    return-void

    :cond_2d
    instance-of v0, p0, Lcom/whatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;

    if-eqz v0, :cond_2e

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;->A02:Z

    invoke-static {v1}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v1}, LX/4C2;->A0K(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v3

    invoke-static {v2}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A09:LX/2tf;

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A03:LX/3dV;

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0O:LX/472;

    invoke-static {v2}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0F:LX/46s;

    invoke-static {v2}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0B:LX/2uF;

    invoke-static {v2}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0E:LX/32k;

    invoke-static {v2}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A04:LX/36Z;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A05:LX/3KY;

    invoke-static {v2}, LX/3I0;->AV6(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39q;

    iput-object v0, v1, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0D:LX/39q;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A07:LX/36b;

    invoke-static {v2}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0H:LX/3S0;

    invoke-static {v2}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0N:LX/2rE;

    invoke-static {v2}, LX/4C5;->A0X(LX/3I0;)LX/2m1;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A08:LX/2m1;

    invoke-static {v2}, LX/4C6;->A0w(LX/3I0;)LX/2mE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0I:LX/2mE;

    invoke-static {v2}, LX/4C6;->A0x(LX/3I0;)LX/2nZ;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0J:LX/2nZ;

    invoke-static {v2}, LX/3I0;->AVQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32W;

    iput-object v0, v1, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0G:LX/32W;

    iget-object v0, v2, LX/3I0;->A39:LX/43H;

    invoke-static {v0}, LX/4Wd;->A00(LX/43H;)LX/4Wd;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A00:LX/5sK;

    invoke-static {v2}, LX/4C4;->A0Q(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A06:LX/2tG;

    invoke-static {v2}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0A:LX/36d;

    invoke-static {v2}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0C:LX/2u7;

    invoke-static {v3}, LX/3AS;->A9v(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cp;

    iput-object v0, v1, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0K:LX/2cp;

    invoke-static {v2}, LX/4C7;->A0i(LX/3I0;)LX/2il;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0L:LX/2il;

    invoke-virtual {v2}, LX/3I0;->ApJ()LX/2YP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A0M:LX/2YP;

    return-void

    :cond_2e
    instance-of v0, p0, Lcom/whatsapp/location/Hilt_StopLiveLocationDialogFragment;

    if-eqz v0, :cond_2f

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/location/Hilt_StopLiveLocationDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/location/Hilt_StopLiveLocationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/location/Hilt_StopLiveLocationDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/location/StopLiveLocationDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/StopLiveLocationDialogFragment;->A01:LX/472;

    iget-object v0, v1, LX/3I0;->AIv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36c;

    iput-object v0, v2, Lcom/whatsapp/location/StopLiveLocationDialogFragment;->A00:LX/36c;

    return-void

    :cond_2f
    instance-of v0, p0, Lcom/whatsapp/invites/Hilt_RevokeInviteDialogFragment;

    if-eqz v0, :cond_30

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/invites/Hilt_RevokeInviteDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/invites/Hilt_RevokeInviteDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/invites/Hilt_RevokeInviteDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/invites/RevokeInviteDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A00:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A01:LX/36b;

    return-void

    :cond_30
    instance-of v0, p0, Lcom/whatsapp/invites/Hilt_NobodyDeprecatedDialogFragment;

    if-eqz v0, :cond_31

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/invites/Hilt_NobodyDeprecatedDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/invites/Hilt_NobodyDeprecatedDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/invites/Hilt_NobodyDeprecatedDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_31
    instance-of v0, p0, Lcom/whatsapp/growthlock/Hilt_InviteLinkUnavailableDialogFragment;

    if-eqz v0, :cond_32

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/growthlock/Hilt_InviteLinkUnavailableDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/growthlock/Hilt_InviteLinkUnavailableDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/growthlock/Hilt_InviteLinkUnavailableDialogFragment;->A02:Z

    invoke-static {v1}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/growthlock/InviteLinkUnavailableDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A0J(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/growthlock/InviteLinkUnavailableDialogFragment;->A00:LX/2oA;

    return-void

    :cond_32
    instance-of v0, p0, Lcom/whatsapp/group/reporttoadmin/Hilt_ConfirmClearAdminReviewsDialogFragment;

    if-eqz v0, :cond_33

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/group/reporttoadmin/Hilt_ConfirmClearAdminReviewsDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/group/reporttoadmin/Hilt_ConfirmClearAdminReviewsDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/group/reporttoadmin/Hilt_ConfirmClearAdminReviewsDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_33
    instance-of v0, p0, Lcom/whatsapp/group/Hilt_GroupChatInfoActivity_DescriptionConflictDialogFragment;

    if-eqz v0, :cond_34

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/group/Hilt_GroupChatInfoActivity_DescriptionConflictDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/group/Hilt_GroupChatInfoActivity_DescriptionConflictDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/group/Hilt_GroupChatInfoActivity_DescriptionConflictDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_34
    instance-of v0, p0, Lcom/whatsapp/group/Hilt_ConfirmApproveAllPendingRequestsDialogFragment;

    if-eqz v0, :cond_35

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/group/Hilt_ConfirmApproveAllPendingRequestsDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/group/Hilt_ConfirmApproveAllPendingRequestsDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/group/Hilt_ConfirmApproveAllPendingRequestsDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_35
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/Hilt_StickerExpressionsFragment;

    if-eqz v0, :cond_36

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/expressionstray/stickers/Hilt_StickerExpressionsFragment;

    iget-boolean v0, v3, Lcom/whatsapp/expressionstray/stickers/Hilt_StickerExpressionsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/expressionstray/stickers/Hilt_StickerExpressionsFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v2

    check-cast v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    check-cast v2, LX/4Wy;

    iget-object v1, v2, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v3}, LX/4C2;->A0J(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->ACp(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mv;

    iput-object v0, v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0C:LX/7Mv;

    invoke-static {v1}, LX/4C8;->A0n(LX/3I0;)LX/367;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0E:LX/367;

    invoke-static {v1}, LX/3I0;->AYl(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t8;

    iput-object v0, v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A07:LX/2t8;

    iget-object v0, v2, LX/4Wy;->A17:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A3a:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ze;

    iput-object v0, v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0B:LX/5Ze;

    return-void

    :cond_36
    instance-of v0, p0, Lcom/whatsapp/expressionstray/gifs/Hilt_GifExpressionsFragment;

    if-eqz v0, :cond_37

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/expressionstray/gifs/Hilt_GifExpressionsFragment;

    iget-boolean v0, v2, Lcom/whatsapp/expressionstray/gifs/Hilt_GifExpressionsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/expressionstray/gifs/Hilt_GifExpressionsFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->AXZ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5az;

    iput-object v0, v2, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A07:LX/5az;

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A06:LX/46s;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A04:LX/36V;

    invoke-static {v1}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A0A:LX/30C;

    return-void

    :cond_37
    instance-of v0, p0, Lcom/whatsapp/expressionstray/emoji/Hilt_EmojiExpressionsFragment;

    if-eqz v0, :cond_38

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/expressionstray/emoji/Hilt_EmojiExpressionsFragment;

    iget-boolean v0, v2, Lcom/whatsapp/expressionstray/emoji/Hilt_EmojiExpressionsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/expressionstray/emoji/Hilt_EmojiExpressionsFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v2}, LX/4C2;->A0K(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v0}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0C:LX/32k;

    invoke-static {v1}, LX/3AS;->ACv(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rq;

    iput-object v0, v2, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0F:LX/5Rq;

    invoke-static {v1}, LX/3AS;->ACw(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7VC;

    iput-object v0, v2, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0H:LX/7VC;

    return-void

    :cond_38
    instance-of v0, p0, Lcom/whatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;

    if-eqz v0, :cond_39

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;

    iget-boolean v0, v3, Lcom/whatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C2;->A0K(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0C:LX/2jo;

    invoke-static {v1}, LX/3AS;->ACp(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mv;

    iput-object v0, v3, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0H:LX/7Mv;

    invoke-static {v2}, LX/4C8;->A0n(LX/3I0;)LX/367;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0I:LX/367;

    invoke-static {v2}, LX/3I0;->AYl(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t8;

    iput-object v0, v3, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0A:LX/2t8;

    invoke-static {v2}, LX/3I0;->AXX(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i5;

    iput-object v0, v3, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0K:LX/2i5;

    return-void

    :cond_39
    instance-of v0, p0, Lcom/whatsapp/ephemeral/Hilt_ChangeEphemeralSettingsDialog;

    if-eqz v0, :cond_3a

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/ephemeral/Hilt_ChangeEphemeralSettingsDialog;

    iget-boolean v0, v1, Lcom/whatsapp/ephemeral/Hilt_ChangeEphemeralSettingsDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/ephemeral/Hilt_ChangeEphemeralSettingsDialog;->A02:Z

    invoke-static {v1}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/4C3;->A0d(LX/3I0;)LX/2ua;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A00:LX/2ua;

    return-void

    :cond_3a
    instance-of v0, p0, Lcom/whatsapp/documentpicker/Hilt_DocumentPickerActivity_SendDocumentsConfirmationDialogFragment;

    if-eqz v0, :cond_3b

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/documentpicker/Hilt_DocumentPickerActivity_SendDocumentsConfirmationDialogFragment;

    iget-boolean v0, v3, Lcom/whatsapp/documentpicker/Hilt_DocumentPickerActivity_SendDocumentsConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/documentpicker/Hilt_DocumentPickerActivity_SendDocumentsConfirmationDialogFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C2;->A0K(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A06:LX/32k;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A01:LX/3KY;

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A05:LX/36V;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A03:LX/36b;

    invoke-static {v2}, LX/4C4;->A0Q(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/2tG;

    invoke-static {v2}, LX/3I0;->A21(LX/3I0;)LX/1dQ;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A00:LX/1dQ;

    invoke-static {v1}, LX/4C3;->A0a(LX/3AS;)LX/5XE;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A04:LX/5XE;

    return-void

    :cond_3b
    instance-of v0, p0, Lcom/whatsapp/dialogs/Hilt_UnrecoverableErrorDialogFragment;

    if-eqz v0, :cond_3c

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/dialogs/Hilt_UnrecoverableErrorDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/dialogs/Hilt_UnrecoverableErrorDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/dialogs/Hilt_UnrecoverableErrorDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/dialogs/UnrecoverableErrorDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/dialogs/UnrecoverableErrorDialogFragment;->A01:LX/3dV;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/dialogs/UnrecoverableErrorDialogFragment;->A00:LX/3Gv;

    invoke-static {v1}, LX/4C3;->A0S(LX/3I0;)LX/5aE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/dialogs/UnrecoverableErrorDialogFragment;->A02:LX/5aE;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/dialogs/UnrecoverableErrorDialogFragment;->A03:LX/36V;

    return-void

    :cond_3c
    instance-of v0, p0, Lcom/whatsapp/dialogs/Hilt_PromptDialogFragment;

    if-eqz v0, :cond_3d

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/dialogs/Hilt_PromptDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/dialogs/Hilt_PromptDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/dialogs/Hilt_PromptDialogFragment;->A02:Z

    invoke-static {v1}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/dialogs/PromptDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/dialogs/PromptDialogFragment;->A00:LX/36V;

    return-void

    :cond_3d
    instance-of v0, p0, Lcom/whatsapp/dialogs/Hilt_ProgressDialogFragment;

    if-eqz v0, :cond_3e

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/dialogs/Hilt_ProgressDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/dialogs/Hilt_ProgressDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/dialogs/Hilt_ProgressDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_3e
    instance-of v0, p0, Lcom/whatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;

    if-eqz v0, :cond_41

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;

    instance-of v0, v2, Lcom/whatsapp/dialogs/Hilt_HFMLearnMoreDialogFragment;

    if-eqz v0, :cond_3f

    check-cast v2, Lcom/whatsapp/dialogs/Hilt_HFMLearnMoreDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/dialogs/Hilt_HFMLearnMoreDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/dialogs/Hilt_HFMLearnMoreDialogFragment;->A02:Z

    invoke-static {v2}, LX/0yO;->A0H(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/3I0;

    move-result-object v1

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/dialogs/FAQLearnMoreDialogFragment;->A01:LX/32k;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/dialogs/FAQLearnMoreDialogFragment;->A00:LX/3Gv;

    invoke-static {v1}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/dialogs/FAQLearnMoreDialogFragment;->A02:LX/3Ru;

    return-void

    :cond_3f
    instance-of v0, v2, Lcom/whatsapp/dialogs/Hilt_ForwardLimitToGroupsLearnMoreDialogFragment;

    if-eqz v0, :cond_40

    check-cast v2, Lcom/whatsapp/dialogs/Hilt_ForwardLimitToGroupsLearnMoreDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/dialogs/Hilt_ForwardLimitToGroupsLearnMoreDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/dialogs/Hilt_ForwardLimitToGroupsLearnMoreDialogFragment;->A02:Z

    invoke-static {v2}, LX/0yO;->A0H(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/3I0;

    move-result-object v1

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/dialogs/FAQLearnMoreDialogFragment;->A01:LX/32k;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/dialogs/FAQLearnMoreDialogFragment;->A00:LX/3Gv;

    invoke-static {v1}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/dialogs/FAQLearnMoreDialogFragment;->A02:LX/3Ru;

    return-void

    :cond_40
    iget-boolean v0, v2, Lcom/whatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/dialogs/FAQLearnMoreDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/dialogs/FAQLearnMoreDialogFragment;->A01:LX/32k;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/dialogs/FAQLearnMoreDialogFragment;->A00:LX/3Gv;

    invoke-static {v1}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/dialogs/FAQLearnMoreDialogFragment;->A02:LX/3Ru;

    return-void

    :cond_41
    instance-of v0, p0, Lcom/whatsapp/dialogs/Hilt_CreateOrAddToContactsDialog;

    if-eqz v0, :cond_42

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/dialogs/Hilt_CreateOrAddToContactsDialog;

    iget-boolean v0, v1, Lcom/whatsapp/dialogs/Hilt_CreateOrAddToContactsDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/dialogs/Hilt_CreateOrAddToContactsDialog;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_42
    instance-of v0, p0, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment_DeleteGroupDialogFragment;

    if-eqz v0, :cond_43

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment_DeleteGroupDialogFragment;

    iget-boolean v0, v3, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment_DeleteGroupDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment_DeleteGroupDialogFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C2;->A0K(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A03:LX/2tf;

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A09:LX/472;

    invoke-static {v2}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A00:LX/36Z;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A01:LX/3KY;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A02:LX/36b;

    invoke-static {v2}, LX/4C7;->A0b(LX/3I0;)LX/2sp;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A06:LX/2sp;

    invoke-static {v1}, LX/4C4;->A0W(LX/3AS;)LX/50A;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A07:LX/50A;

    invoke-static {v2}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A04:LX/36d;

    invoke-static {v2}, LX/4C2;->A0R(LX/3I0;)LX/1cR;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A05:LX/1cR;

    invoke-static {v1}, LX/4C4;->A0g(LX/3AS;)LX/5Tq;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A08:LX/5Tq;

    return-void

    :cond_43
    instance-of v0, p0, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment_DeleteContactDialogFragment;

    if-eqz v0, :cond_44

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment_DeleteContactDialogFragment;

    iget-boolean v0, v3, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment_DeleteContactDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment_DeleteContactDialogFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C2;->A0K(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A03:LX/2tf;

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A08:LX/472;

    invoke-static {v2}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A00:LX/36Z;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A01:LX/3KY;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/36b;

    invoke-static {v1}, LX/4C4;->A0W(LX/3AS;)LX/50A;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A06:LX/50A;

    invoke-static {v2}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A04:LX/36d;

    invoke-static {v2}, LX/4C2;->A0R(LX/3I0;)LX/1cR;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A05:LX/1cR;

    invoke-static {v1}, LX/4C4;->A0g(LX/3AS;)LX/5Tq;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A07:LX/5Tq;

    return-void

    :cond_44
    instance-of v0, p0, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment_DeleteBroadcastListDialogFragment;

    if-eqz v0, :cond_45

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment_DeleteBroadcastListDialogFragment;

    iget-boolean v0, v3, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment_DeleteBroadcastListDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment_DeleteBroadcastListDialogFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C2;->A0K(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A03:LX/2tf;

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A08:LX/472;

    invoke-static {v2}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A00:LX/36Z;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A01:LX/3KY;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/36b;

    invoke-static {v1}, LX/4C4;->A0W(LX/3AS;)LX/50A;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A06:LX/50A;

    invoke-static {v2}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A04:LX/36d;

    invoke-static {v2}, LX/4C2;->A0R(LX/3I0;)LX/1cR;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A05:LX/1cR;

    invoke-static {v1}, LX/4C4;->A0g(LX/3AS;)LX/5Tq;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A07:LX/5Tq;

    return-void

    :cond_45
    instance-of v0, p0, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment_BulkDeleteConversationDialogFragment;

    if-eqz v0, :cond_46

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment_BulkDeleteConversationDialogFragment;

    iget-boolean v0, v3, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment_BulkDeleteConversationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment_BulkDeleteConversationDialogFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C2;->A0K(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A02:LX/2tf;

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A07:LX/472;

    invoke-static {v2}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A00:LX/36Z;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/3KY;

    invoke-static {v1}, LX/4C4;->A0W(LX/3AS;)LX/50A;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A05:LX/50A;

    invoke-static {v2}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A03:LX/36d;

    invoke-static {v2}, LX/4C2;->A0R(LX/3I0;)LX/1cR;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A04:LX/1cR;

    invoke-static {v1}, LX/4C4;->A0g(LX/3AS;)LX/5Tq;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A06:LX/5Tq;

    return-void

    :cond_46
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/message/Hilt_StarredMessagesActivity_UnstarAllDialogFragment;

    if-eqz v0, :cond_47

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/Hilt_StarredMessagesActivity_UnstarAllDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/conversation/conversationrow/message/Hilt_StarredMessagesActivity_UnstarAllDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/conversation/conversationrow/message/Hilt_StarredMessagesActivity_UnstarAllDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_47
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/googlesearch/Hilt_GoogleSearchDialogFragment;

    if-eqz v0, :cond_48

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/googlesearch/Hilt_GoogleSearchDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/googlesearch/Hilt_GoogleSearchDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/googlesearch/Hilt_GoogleSearchDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A01:LX/3dV;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A05:LX/472;

    invoke-static {v1}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A03:LX/2tO;

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A04:LX/46s;

    invoke-static {v1}, LX/4C6;->A0a(LX/3I0;)LX/3Sp;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A02:LX/3Sp;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A00:LX/3Gv;

    return-void

    :cond_48
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/Hilt_VerifiedBusinessInfoDialogFragment;

    if-eqz v0, :cond_49

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/Hilt_VerifiedBusinessInfoDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/Hilt_VerifiedBusinessInfoDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/Hilt_VerifiedBusinessInfoDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A02:LX/46s;

    invoke-static {v1}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A01:LX/32k;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A00:LX/3Gv;

    invoke-static {v1}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A03:LX/3Ru;

    return-void

    :cond_49
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/Hilt_EncryptionChangeDialogFragment;

    if-eqz v0, :cond_4a

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/Hilt_EncryptionChangeDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/Hilt_EncryptionChangeDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/Hilt_EncryptionChangeDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A01:LX/2uE;

    invoke-virtual {v1}, LX/3I0;->Ak3()LX/3Ra;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A08:LX/3Ra;

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A09:LX/46s;

    invoke-static {v1}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A07:LX/32k;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A00:LX/3Gv;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A02:LX/3KY;

    invoke-static {v1}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/3Ru;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A04:LX/36b;

    invoke-static {v1}, LX/4C5;->A0X(LX/3I0;)LX/2m1;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A05:LX/2m1;

    invoke-static {v1}, LX/4C6;->A0x(LX/3I0;)LX/2nZ;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0B:LX/2nZ;

    invoke-static {v1}, LX/4C4;->A0Q(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A03:LX/2tG;

    invoke-static {v1}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A06:LX/2u7;

    return-void

    :cond_4a
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/Hilt_ConversationRow_ConversationRowDialogFragment;

    if-eqz v0, :cond_4b

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/Hilt_ConversationRow_ConversationRowDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/Hilt_ConversationRow_ConversationRowDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/Hilt_ConversationRow_ConversationRowDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;->A00:LX/2uE;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;->A02:LX/36b;

    invoke-static {v1}, LX/4C3;->A0p(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;->A03:LX/8v7;

    return-void

    :cond_4b
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/Hilt_ConversationRowContact_MessageSharedContactDialogFragment;

    if-eqz v0, :cond_4c

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/Hilt_ConversationRowContact_MessageSharedContactDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/conversation/conversationrow/Hilt_ConversationRowContact_MessageSharedContactDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/conversation/conversationrow/Hilt_ConversationRowContact_MessageSharedContactDialogFragment;->A02:Z

    invoke-static {v1}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A0J(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A9x(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31b;

    iput-object v0, v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;->A00:LX/31b;

    return-void

    :cond_4c
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/Hilt_ChatWithBusinessInDirectoryDialogFragment;

    if-eqz v0, :cond_4d

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/Hilt_ChatWithBusinessInDirectoryDialogFragment;

    iget-boolean v0, v3, Lcom/whatsapp/conversation/conversationrow/Hilt_ChatWithBusinessInDirectoryDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/conversation/conversationrow/Hilt_ChatWithBusinessInDirectoryDialogFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C2;->A0K(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/4C6;->A0T(LX/3I0;)LX/5sK;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A00:LX/5sK;

    invoke-static {v2}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A01:LX/3Gv;

    invoke-static {v2}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A04:LX/3Ru;

    iget-object v0, v2, LX/3I0;->A3d:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/208;

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A03:LX/208;

    invoke-static {v1}, LX/3AS;->A9w(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NU;

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A02:LX/2NU;

    return-void

    :cond_4d
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/Hilt_BusinessTransitionInfoDialogFragment;

    if-eqz v0, :cond_4e

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/Hilt_BusinessTransitionInfoDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/Hilt_BusinessTransitionInfoDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/Hilt_BusinessTransitionInfoDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A04:LX/46s;

    invoke-static {v1}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A03:LX/32k;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A00:LX/3Gv;

    invoke-static {v1}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A06:LX/3Ru;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A01:LX/3KY;

    invoke-static {v1}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A02:LX/2u7;

    return-void

    :cond_4e
    instance-of v0, p0, Lcom/whatsapp/conversation/Hilt_CustomStickerConfirmationDialog;

    if-eqz v0, :cond_4f

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/conversation/Hilt_CustomStickerConfirmationDialog;

    iget-boolean v0, v2, Lcom/whatsapp/conversation/Hilt_CustomStickerConfirmationDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/conversation/Hilt_CustomStickerConfirmationDialog;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v1

    check-cast v2, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;

    check-cast v1, LX/4Wy;

    iget-object v0, v1, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    iget-object v0, v1, LX/4Wy;->A0j:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27f;

    iput-object v0, v2, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;->A01:LX/27f;

    return-void

    :cond_4f
    instance-of v0, p0, Lcom/whatsapp/conversation/Hilt_ChangeNumberNotificationDialogFragment;

    if-eqz v0, :cond_50

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/conversation/Hilt_ChangeNumberNotificationDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/conversation/Hilt_ChangeNumberNotificationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/conversation/Hilt_ChangeNumberNotificationDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/2tf;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A00:LX/3KY;

    return-void

    :cond_50
    instance-of v0, p0, Lcom/whatsapp/conversation/Hilt_CapturePictureOrVideoDialogFragment;

    if-eqz v0, :cond_51

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/conversation/Hilt_CapturePictureOrVideoDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/conversation/Hilt_CapturePictureOrVideoDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/conversation/Hilt_CapturePictureOrVideoDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_51
    instance-of v0, p0, Lcom/whatsapp/contact/picker/invite/Hilt_InviteToGroupCallConfirmationFragment;

    if-eqz v0, :cond_52

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/contact/picker/invite/Hilt_InviteToGroupCallConfirmationFragment;

    iget-boolean v0, v2, Lcom/whatsapp/contact/picker/invite/Hilt_InviteToGroupCallConfirmationFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/contact/picker/invite/Hilt_InviteToGroupCallConfirmationFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/contact/picker/invite/InviteToGroupCallConfirmationFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/invite/InviteToGroupCallConfirmationFragment;->A00:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/invite/InviteToGroupCallConfirmationFragment;->A01:LX/36b;

    return-void

    :cond_52
    instance-of v0, p0, Lcom/whatsapp/contact/picker/calling/Hilt_AddCallingShortcutDialogFragment;

    if-eqz v0, :cond_53

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/contact/picker/calling/Hilt_AddCallingShortcutDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/contact/picker/calling/Hilt_AddCallingShortcutDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/contact/picker/calling/Hilt_AddCallingShortcutDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/contact/picker/calling/AddCallingShortcutDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/calling/AddCallingShortcutDialogFragment;->A01:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/calling/AddCallingShortcutDialogFragment;->A02:LX/36b;

    iget-object v0, v1, LX/3I0;->AaS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IW;

    iput-object v0, v2, Lcom/whatsapp/contact/picker/calling/AddCallingShortcutDialogFragment;->A00:LX/3IW;

    return-void

    :cond_53
    instance-of v0, p0, Lcom/whatsapp/contact/picker/Hilt_PhoneNumberSelectionDialog;

    if-eqz v0, :cond_54

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/contact/picker/Hilt_PhoneNumberSelectionDialog;

    iget-boolean v0, v1, Lcom/whatsapp/contact/picker/Hilt_PhoneNumberSelectionDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/contact/picker/Hilt_PhoneNumberSelectionDialog;->A02:Z

    invoke-static {v1}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A01:LX/2tf;

    return-void

    :cond_54
    instance-of v0, p0, Lcom/whatsapp/contact/picker/Hilt_BaseSharedPreviewDialogFragment;

    if-eqz v0, :cond_56

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/contact/picker/Hilt_BaseSharedPreviewDialogFragment;

    instance-of v0, v2, Lcom/whatsapp/contact/picker/Hilt_SharedTextPreviewDialogFragment;

    if-eqz v0, :cond_55

    check-cast v2, Lcom/whatsapp/contact/picker/Hilt_SharedTextPreviewDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/contact/picker/Hilt_SharedTextPreviewDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/contact/picker/Hilt_SharedTextPreviewDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A0K(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v3

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A08:LX/3dV;

    invoke-static {v1}, LX/3I0;->A02(LX/3I0;)LX/3Ix;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A07:LX/3Ix;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:LX/3KY;

    invoke-static {v1}, LX/4C3;->A0n(LX/3I0;)LX/1lz;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0E:LX/1lz;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0C:LX/36V;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0A:LX/36b;

    invoke-static {v1}, LX/4C5;->A0k(LX/3I0;)LX/5a4;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0L:LX/5a4;

    invoke-static {v1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A03:LX/2rr;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0M:LX/472;

    invoke-static {v1}, LX/4C5;->A0e(LX/3I0;)LX/5cl;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:LX/5cl;

    invoke-static {v1}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A04:LX/2tO;

    invoke-static {v1}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0C:LX/32k;

    invoke-static {v3}, LX/4C3;->A0f(LX/3AS;)LX/7KC;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0A:LX/7KC;

    invoke-static {v1}, LX/3I0;->AUQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fl;

    iput-object v0, v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0F:LX/2fl;

    invoke-static {v1}, LX/4C6;->A0v(LX/3I0;)LX/1Yf;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0B:LX/1Yf;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A02:LX/3Gv;

    invoke-static {v1}, LX/4C5;->A0j(LX/3I0;)LX/2sg;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0K:LX/2sg;

    invoke-static {v3}, LX/4C2;->A0S(LX/3AS;)Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0D:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A07:LX/36d;

    invoke-virtual {v1}, LX/3I0;->Aq6()LX/2WO;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0I:LX/2WO;

    invoke-static {v1}, LX/4C5;->A0i(LX/3I0;)LX/5oJ;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0J:LX/5oJ;

    invoke-static {v1}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0H:LX/30C;

    invoke-static {v3}, LX/4C6;->A0u(LX/3AS;)LX/3zO;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A09:LX/3zO;

    return-void

    :cond_55
    iget-boolean v0, v2, Lcom/whatsapp/contact/picker/Hilt_BaseSharedPreviewDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/contact/picker/Hilt_BaseSharedPreviewDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A08:LX/3dV;

    invoke-static {v1}, LX/3I0;->A02(LX/3I0;)LX/3Ix;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A07:LX/3Ix;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:LX/3KY;

    invoke-static {v1}, LX/4C3;->A0n(LX/3I0;)LX/1lz;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0E:LX/1lz;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0C:LX/36V;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0A:LX/36b;

    return-void

    :cond_56
    instance-of v0, p0, Lcom/whatsapp/communitysuspend/Hilt_CommunitySuspendDialogFragment;

    if-eqz v0, :cond_57

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/communitysuspend/Hilt_CommunitySuspendDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/communitysuspend/Hilt_CommunitySuspendDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/communitysuspend/Hilt_CommunitySuspendDialogFragment;->A02:Z

    invoke-static {v1}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/communitysuspend/CommunitySuspendDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A0J(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/communitysuspend/CommunitySuspendDialogFragment;->A00:LX/2oA;

    return-void

    :cond_57
    instance-of v0, p0, Lcom/whatsapp/community/Hilt_CommunitySpamReportDialogFragment;

    if-eqz v0, :cond_58

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/community/Hilt_CommunitySpamReportDialogFragment;

    iget-boolean v0, v4, Lcom/whatsapp/community/Hilt_CommunitySpamReportDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/community/Hilt_CommunitySpamReportDialogFragment;->A02:Z

    invoke-static {v4}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v3

    check-cast v4, Lcom/whatsapp/community/CommunitySpamReportDialogFragment;

    check-cast v3, LX/4Wy;

    iget-object v2, v3, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v4}, LX/4C2;->A0K(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/community/CommunitySpamReportDialogFragment;->A00:LX/3dV;

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/community/CommunitySpamReportDialogFragment;->A04:LX/472;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/community/CommunitySpamReportDialogFragment;->A01:LX/3KY;

    invoke-static {v1}, LX/3AS;->A9u(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32j;

    iput-object v0, v4, Lcom/whatsapp/community/CommunitySpamReportDialogFragment;->A02:LX/32j;

    invoke-virtual {v3}, LX/4Wy;->A6E()LX/2q0;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/community/CommunitySpamReportDialogFragment;->A03:LX/2q0;

    return-void

    :cond_58
    instance-of v0, p0, Lcom/whatsapp/community/Hilt_CommunityPendingSuggestionsConfirmationDialog;

    if-eqz v0, :cond_59

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/community/Hilt_CommunityPendingSuggestionsConfirmationDialog;

    iget-boolean v0, v2, Lcom/whatsapp/community/Hilt_CommunityPendingSuggestionsConfirmationDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/community/Hilt_CommunityPendingSuggestionsConfirmationDialog;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/community/CommunityPendingSuggestionsConfirmationDialog;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityPendingSuggestionsConfirmationDialog;->A01:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityPendingSuggestionsConfirmationDialog;->A02:LX/36b;

    return-void

    :cond_59
    instance-of v0, p0, Lcom/whatsapp/community/Hilt_CommunityExitDialogFragment;

    if-eqz v0, :cond_5a

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/community/Hilt_CommunityExitDialogFragment;

    iget-boolean v0, v3, Lcom/whatsapp/community/Hilt_CommunityExitDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/community/Hilt_CommunityExitDialogFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v2

    check-cast v3, Lcom/whatsapp/community/CommunityExitDialogFragment;

    check-cast v2, LX/4Wy;

    iget-object v1, v2, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v3}, LX/4C2;->A0J(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/community/CommunityExitDialogFragment;->A07:LX/5cn;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/community/CommunityExitDialogFragment;->A08:LX/472;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/community/CommunityExitDialogFragment;->A00:LX/3Gv;

    invoke-static {v1}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/community/CommunityExitDialogFragment;->A06:LX/3Ru;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/community/CommunityExitDialogFragment;->A02:LX/36b;

    invoke-static {v1}, LX/3I0;->AK8(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zf;

    iput-object v0, v3, Lcom/whatsapp/community/CommunityExitDialogFragment;->A05:LX/2Zf;

    invoke-static {v1}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/community/CommunityExitDialogFragment;->A03:LX/2u7;

    iget-object v0, v2, LX/4Wy;->A17:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A3P:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ii;

    iput-object v0, v3, Lcom/whatsapp/community/CommunityExitDialogFragment;->A01:LX/5Ii;

    return-void

    :cond_5a
    instance-of v0, p0, Lcom/whatsapp/community/Hilt_CommunityDeleteDialogFragment;

    if-eqz v0, :cond_5b

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/community/Hilt_CommunityDeleteDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/community/Hilt_CommunityDeleteDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/community/Hilt_CommunityDeleteDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/community/CommunityDeleteDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityDeleteDialogFragment;->A04:LX/2tf;

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityDeleteDialogFragment;->A05:LX/2jo;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityDeleteDialogFragment;->A07:LX/472;

    invoke-static {v1}, LX/4C6;->A0a(LX/3I0;)LX/3Sp;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityDeleteDialogFragment;->A00:LX/3Sp;

    invoke-static {v1}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityDeleteDialogFragment;->A01:LX/36Z;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityDeleteDialogFragment;->A03:LX/36b;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityDeleteDialogFragment;->A02:LX/3KY;

    invoke-static {v1}, LX/4C2;->A0R(LX/3I0;)LX/1cR;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityDeleteDialogFragment;->A06:LX/1cR;

    return-void

    :cond_5b
    instance-of v0, p0, Lcom/whatsapp/community/Hilt_CommunityConfirmLinkDialogFragment;

    if-eqz v0, :cond_5c

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/community/Hilt_CommunityConfirmLinkDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/community/Hilt_CommunityConfirmLinkDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/community/Hilt_CommunityConfirmLinkDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/community/CommunityConfirmLinkDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityConfirmLinkDialogFragment;->A02:LX/2uF;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityConfirmLinkDialogFragment;->A01:LX/36b;

    return-void

    :cond_5c
    instance-of v0, p0, Lcom/whatsapp/chatlock/dialogs/Hilt_UnarchiveForQuickLockDialogFragment;

    if-eqz v0, :cond_5d

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/chatlock/dialogs/Hilt_UnarchiveForQuickLockDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/chatlock/dialogs/Hilt_UnarchiveForQuickLockDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/chatlock/dialogs/Hilt_UnarchiveForQuickLockDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_5d
    instance-of v0, p0, Lcom/whatsapp/chatlock/dialogs/Hilt_ClearLockedChatsDialogFragment;

    if-eqz v0, :cond_5e

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/chatlock/dialogs/Hilt_ClearLockedChatsDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/chatlock/dialogs/Hilt_ClearLockedChatsDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/chatlock/dialogs/Hilt_ClearLockedChatsDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_5e
    instance-of v0, p0, Lcom/whatsapp/chatlock/dialogs/Hilt_ChatsAreLockedDialogFragment;

    if-eqz v0, :cond_5f

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/chatlock/dialogs/Hilt_ChatsAreLockedDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/chatlock/dialogs/Hilt_ChatsAreLockedDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/chatlock/dialogs/Hilt_ChatsAreLockedDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_5f
    instance-of v0, p0, Lcom/whatsapp/chatlock/dialogs/Hilt_ChatLockPrivacySettingsUnlockClearDialog;

    if-eqz v0, :cond_60

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/chatlock/dialogs/Hilt_ChatLockPrivacySettingsUnlockClearDialog;

    iget-boolean v0, v1, Lcom/whatsapp/chatlock/dialogs/Hilt_ChatLockPrivacySettingsUnlockClearDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/chatlock/dialogs/Hilt_ChatLockPrivacySettingsUnlockClearDialog;->A02:Z

    invoke-static {v1}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/3I0;->A1Y(LX/3I0;)LX/5XP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;->A01:LX/5XP;

    return-void

    :cond_60
    instance-of v0, p0, Lcom/whatsapp/chatlock/dialogs/Hilt_ChatLockForgotSecretCodeUnlockClearDialog;

    if-eqz v0, :cond_61

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/chatlock/dialogs/Hilt_ChatLockForgotSecretCodeUnlockClearDialog;

    iget-boolean v0, v1, Lcom/whatsapp/chatlock/dialogs/Hilt_ChatLockForgotSecretCodeUnlockClearDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/chatlock/dialogs/Hilt_ChatLockForgotSecretCodeUnlockClearDialog;->A02:Z

    invoke-static {v1}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/3I0;->A1Y(LX/3I0;)LX/5XP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A02:LX/5XP;

    return-void

    :cond_61
    instance-of v0, p0, Lcom/whatsapp/chatlock/dialogs/Hilt_ChatLockForgotSecretCodeContinueUnlockClearDialog;

    if-eqz v0, :cond_62

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/chatlock/dialogs/Hilt_ChatLockForgotSecretCodeContinueUnlockClearDialog;

    iget-boolean v0, v2, Lcom/whatsapp/chatlock/dialogs/Hilt_ChatLockForgotSecretCodeContinueUnlockClearDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/chatlock/dialogs/Hilt_ChatLockForgotSecretCodeContinueUnlockClearDialog;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeContinueUnlockClearDialog;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A1Y(LX/3I0;)LX/5XP;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeContinueUnlockClearDialog;->A03:LX/5XP;

    invoke-static {v1}, LX/4C5;->A0W(LX/3I0;)LX/5dD;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeContinueUnlockClearDialog;->A02:LX/5dD;

    return-void

    :cond_62
    instance-of v0, p0, Lcom/whatsapp/chatlock/Hilt_LeakyCompanionDialogFragment;

    if-eqz v0, :cond_63

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/chatlock/Hilt_LeakyCompanionDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/chatlock/Hilt_LeakyCompanionDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/chatlock/Hilt_LeakyCompanionDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_63
    instance-of v0, p0, Lcom/whatsapp/chatlock/Hilt_ChatNowLockedDialogFragment;

    if-eqz v0, :cond_64

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/chatlock/Hilt_ChatNowLockedDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/chatlock/Hilt_ChatNowLockedDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/chatlock/Hilt_ChatNowLockedDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_64
    instance-of v0, p0, Lcom/whatsapp/chatinfo/fragment/Hilt_EncryptionExplanationDialogFragment;

    if-eqz v0, :cond_65

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/chatinfo/fragment/Hilt_EncryptionExplanationDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/fragment/Hilt_EncryptionExplanationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/chatinfo/fragment/Hilt_EncryptionExplanationDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A02:LX/32k;

    invoke-virtual {v1}, LX/3I0;->Ak3()LX/3Ra;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A03:LX/3Ra;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A00:LX/3Gv;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A01:LX/3KY;

    invoke-static {v1}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A05:LX/3Ru;

    invoke-static {v1}, LX/4C6;->A0x(LX/3I0;)LX/2nZ;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A04:LX/2nZ;

    return-void

    :cond_65
    instance-of v0, p0, Lcom/whatsapp/chatinfo/Hilt_ViewPhotoOrStatusDialogFragment;

    if-eqz v0, :cond_66

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/chatinfo/Hilt_ViewPhotoOrStatusDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/chatinfo/Hilt_ViewPhotoOrStatusDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/chatinfo/Hilt_ViewPhotoOrStatusDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_66
    instance-of v0, p0, Lcom/whatsapp/chatinfo/Hilt_ChatMediaVisibilityOffDialog;

    if-eqz v0, :cond_67

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/chatinfo/Hilt_ChatMediaVisibilityOffDialog;

    iget-boolean v0, v1, Lcom/whatsapp/chatinfo/Hilt_ChatMediaVisibilityOffDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/chatinfo/Hilt_ChatMediaVisibilityOffDialog;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_67
    instance-of v0, p0, Lcom/whatsapp/chatinfo/Hilt_ChatMediaVisibilityDialog;

    if-eqz v0, :cond_68

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/chatinfo/Hilt_ChatMediaVisibilityDialog;

    iget-boolean v0, v1, Lcom/whatsapp/chatinfo/Hilt_ChatMediaVisibilityDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/chatinfo/Hilt_ChatMediaVisibilityDialog;->A02:Z

    invoke-static {v1}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/chatinfo/ChatMediaVisibilityDialog;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/4C7;->A0k(LX/3I0;)LX/1N6;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/chatinfo/ChatMediaVisibilityDialog;->A04:LX/1N6;

    return-void

    :cond_68
    instance-of v0, p0, Lcom/whatsapp/calling/views/Hilt_VoipContactPickerDialogFragment;

    if-eqz v0, :cond_69

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/views/Hilt_VoipContactPickerDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/calling/views/Hilt_VoipContactPickerDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/views/Hilt_VoipContactPickerDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A0K(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A9d(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dR;

    iput-object v0, v2, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;->A00:LX/1dR;

    invoke-static {v1}, LX/3I0;->A47(LX/3I0;)LX/1Pt;

    move-result-object v1

    new-instance v0, LX/5Jn;

    invoke-direct {v0, v1}, LX/5Jn;-><init>(LX/1Pt;)V

    iput-object v0, v2, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;->A01:LX/5Jn;

    return-void

    :cond_69
    instance-of v0, p0, Lcom/whatsapp/calling/views/Hilt_JoinableEducationDialogFragment;

    if-eqz v0, :cond_6a

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/views/Hilt_JoinableEducationDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/calling/views/Hilt_JoinableEducationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/views/Hilt_JoinableEducationDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_6a
    instance-of v0, p0, Lcom/whatsapp/calling/views/Hilt_AppSettingsWarningDialogFragment;

    if-eqz v0, :cond_6b

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/views/Hilt_AppSettingsWarningDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/calling/views/Hilt_AppSettingsWarningDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/views/Hilt_AppSettingsWarningDialogFragment;->A02:Z

    invoke-static {v1}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/calling/views/AppSettingsWarningDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/views/AppSettingsWarningDialogFragment;->A01:LX/36V;

    return-void

    :cond_6b
    instance-of v0, p0, Lcom/whatsapp/calling/fragment/Hilt_CallConfirmationFragment;

    if-eqz v0, :cond_6c

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/fragment/Hilt_CallConfirmationFragment;

    iget-boolean v0, v2, Lcom/whatsapp/calling/fragment/Hilt_CallConfirmationFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/fragment/Hilt_CallConfirmationFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00:LX/2uE;

    invoke-static {v1}, LX/4C6;->A0h(LX/3I0;)LX/6FE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A01:LX/6FE;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A02:LX/3KY;

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03:LX/36d;

    invoke-static {v1}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A04:LX/2u7;

    return-void

    :cond_6c
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryClearCallLogDialogFragment;

    if-eqz v0, :cond_6d

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryClearCallLogDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryClearCallLogDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryClearCallLogDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v3, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v3, v2}, LX/4C2;->A0K(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v3}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A02:LX/2tf;

    invoke-static {v3}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A00:LX/3dV;

    invoke-static {v3}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A06:LX/472;

    invoke-static {v3}, LX/3I0;->AGH(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jn;

    iput-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A01:LX/3Jn;

    iget-object v0, v3, LX/3I0;->A4B:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cr;

    iput-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A07:LX/1cr;

    iget-object v0, v3, LX/3I0;->A4Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tw;

    iput-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A03:LX/2tw;

    invoke-static {v3}, LX/3I0;->AGP(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rP;

    iput-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A04:LX/2rP;

    invoke-static {v1}, LX/3AS;->A9D(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3e4;

    iput-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A05:LX/3e4;

    return-void

    :cond_6d
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment_ClearCallLogDialogFragment;

    if-eqz v0, :cond_6e

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment_ClearCallLogDialogFragment;

    iget-boolean v0, v3, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment_ClearCallLogDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment_ClearCallLogDialogFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C2;->A0K(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;->A00:LX/3dV;

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;->A03:LX/472;

    iget-object v0, v2, LX/3I0;->A4B:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cr;

    iput-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;->A04:LX/1cr;

    iget-object v0, v2, LX/3I0;->A4Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tw;

    iput-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;->A01:LX/2tw;

    invoke-static {v1}, LX/3AS;->A9D(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3e4;

    iput-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;->A02:LX/3e4;

    return-void

    :cond_6e
    instance-of v0, p0, Lcom/whatsapp/calling/backwardcompat/Hilt_BackwardCompatDialog;

    if-eqz v0, :cond_6f

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/backwardcompat/Hilt_BackwardCompatDialog;

    iget-boolean v0, v1, Lcom/whatsapp/calling/backwardcompat/Hilt_BackwardCompatDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/backwardcompat/Hilt_BackwardCompatDialog;->A02:Z

    invoke-static {v1}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/calling/backwardcompat/BackwardCompatDialog;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/3I0;->A07(LX/3I0;)LX/32K;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/backwardcompat/BackwardCompatDialog;->A00:LX/32K;

    return-void

    :cond_6f
    instance-of v0, p0, Lcom/whatsapp/calling/avatar/view/Hilt_FLMConsentErrorDialogFragment;

    if-eqz v0, :cond_70

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/avatar/view/Hilt_FLMConsentErrorDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/calling/avatar/view/Hilt_FLMConsentErrorDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/avatar/view/Hilt_FLMConsentErrorDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_70
    instance-of v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryLocationErrorDialog;

    if-eqz v0, :cond_71

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryLocationErrorDialog;

    iget-boolean v0, v2, Lcom/whatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryLocationErrorDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryLocationErrorDialog;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    iget-object v1, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1}, LX/3AS;->A2y(LX/3AS;)LX/2YD;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/base/WaDialogFragment;->A03:LX/2YD;

    iget-object v0, v1, LX/3AS;->AAP:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wx;

    iput-object v0, v2, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A00:LX/5Wx;

    iget-object v0, v1, LX/3AS;->A3R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7WS;

    iput-object v0, v2, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A01:LX/7WS;

    return-void

    :cond_71
    instance-of v0, p0, Lcom/whatsapp/businessdirectory/view/custom/Hilt_ClearLocationDialogFragment;

    if-eqz v0, :cond_72

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/businessdirectory/view/custom/Hilt_ClearLocationDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/businessdirectory/view/custom/Hilt_ClearLocationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/businessdirectory/view/custom/Hilt_ClearLocationDialogFragment;->A02:Z

    invoke-static {v1}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/businessdirectory/view/custom/ClearLocationDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A0J(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A8Z(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sr;

    iput-object v0, v1, Lcom/whatsapp/businessdirectory/view/custom/ClearLocationDialogFragment;->A00:LX/7Sr;

    return-void

    :cond_72
    instance-of v0, p0, Lcom/whatsapp/blocklist/Hilt_UnblockDialogFragment;

    if-eqz v0, :cond_73

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/blocklist/Hilt_UnblockDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/blocklist/Hilt_UnblockDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/blocklist/Hilt_UnblockDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_73
    instance-of v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/Hilt_BlockReasonListFragment;

    if-eqz v0, :cond_74

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/blockbusiness/blockreasonlist/Hilt_BlockReasonListFragment;

    iget-boolean v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/Hilt_BlockReasonListFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/Hilt_BlockReasonListFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C2;->A0K(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/3dV;

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0B:LX/472;

    invoke-static {v2}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A08:LX/32k;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A04:LX/3KY;

    invoke-virtual {v2}, LX/3I0;->Ak3()LX/3Ra;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A09:LX/3Ra;

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A06:LX/36V;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A05:LX/36b;

    invoke-static {v2}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0A:LX/30C;

    invoke-static {v1}, LX/4C6;->A0u(LX/3AS;)LX/3zO;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A07:LX/3zO;

    return-void

    :cond_74
    instance-of v0, p0, Lcom/whatsapp/biz/product/view/fragment/Hilt_ReportProductDialogFragment;

    if-eqz v0, :cond_75

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/biz/product/view/fragment/Hilt_ReportProductDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/biz/product/view/fragment/Hilt_ReportProductDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/biz/product/view/fragment/Hilt_ReportProductDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_75
    instance-of v0, p0, Lcom/whatsapp/biz/product/view/fragment/Hilt_ProductReportReasonDialogFragment;

    if-eqz v0, :cond_76

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/biz/product/view/fragment/Hilt_ProductReportReasonDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/biz/product/view/fragment/Hilt_ProductReportReasonDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/biz/product/view/fragment/Hilt_ProductReportReasonDialogFragment;->A02:Z

    invoke-static {v1}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A01:LX/3dV;

    return-void

    :cond_76
    instance-of v0, p0, Lcom/whatsapp/backup/google/Hilt_SingleChoiceListDialogFragment;

    if-eqz v0, :cond_77

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/backup/google/Hilt_SingleChoiceListDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/backup/google/Hilt_SingleChoiceListDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/backup/google/Hilt_SingleChoiceListDialogFragment;->A02:Z

    invoke-static {v1}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;->A00:LX/3dV;

    return-void

    :cond_77
    instance-of v0, p0, Lcom/whatsapp/avatar/profilephoto/Hilt_AvatarProfilePhotoErrorDialog;

    if-eqz v0, :cond_78

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/avatar/profilephoto/Hilt_AvatarProfilePhotoErrorDialog;

    iget-boolean v0, v1, Lcom/whatsapp/avatar/profilephoto/Hilt_AvatarProfilePhotoErrorDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/avatar/profilephoto/Hilt_AvatarProfilePhotoErrorDialog;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_78
    instance-of v0, p0, Lcom/whatsapp/authentication/Hilt_SetupDeviceAuthDialog;

    if-eqz v0, :cond_79

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/authentication/Hilt_SetupDeviceAuthDialog;

    iget-boolean v0, v1, Lcom/whatsapp/authentication/Hilt_SetupDeviceAuthDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/authentication/Hilt_SetupDeviceAuthDialog;->A02:Z

    invoke-static {v1}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/authentication/SetupDeviceAuthDialog;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/3I0;->Abq(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xg;

    iput-object v0, v1, Lcom/whatsapp/authentication/SetupDeviceAuthDialog;->A00:LX/5Xg;

    return-void

    :cond_79
    instance-of v0, p0, Lcom/whatsapp/account/delete/Hilt_DeleteAccountFeedback_ChangeNumberMessageDialogFragment;

    if-eqz v0, :cond_7a

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/account/delete/Hilt_DeleteAccountFeedback_ChangeNumberMessageDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/account/delete/Hilt_DeleteAccountFeedback_ChangeNumberMessageDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/account/delete/Hilt_DeleteAccountFeedback_ChangeNumberMessageDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_7a
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/Hilt_OpenLinkDialogFragment;

    if-eqz v0, :cond_7d

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/status/playback/fragment/Hilt_OpenLinkDialogFragment;

    instance-of v0, v2, Lcom/whatsapp/status/playback/fragment/Hilt_OpenLinkConfirmationDialogFragment;

    if-eqz v0, :cond_7b

    check-cast v2, Lcom/whatsapp/status/playback/fragment/Hilt_OpenLinkConfirmationDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/Hilt_OpenLinkConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/Hilt_OpenLinkConfirmationDialogFragment;->A02:Z

    invoke-static {v2}, LX/0yO;->A0H(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/3I0;

    move-result-object v1

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;->A00:LX/3dV;

    invoke-static {v1}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;->A05:LX/3Ru;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;->A02:LX/36V;

    invoke-static {v1}, LX/4C4;->A0K(LX/3I0;)LX/47T;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;->A01:LX/47T;

    invoke-static {v1}, LX/4C5;->A0i(LX/3I0;)LX/5oJ;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;->A03:LX/5oJ;

    return-void

    :cond_7b
    instance-of v0, v2, Lcom/whatsapp/Hilt_SuspiciousLinkWarningDialogFragment;

    if-eqz v0, :cond_7c

    check-cast v2, Lcom/whatsapp/Hilt_SuspiciousLinkWarningDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/Hilt_SuspiciousLinkWarningDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/Hilt_SuspiciousLinkWarningDialogFragment;->A02:Z

    invoke-static {v2}, LX/0yO;->A0H(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/3I0;

    move-result-object v1

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;->A00:LX/3dV;

    invoke-static {v1}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;->A05:LX/3Ru;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;->A02:LX/36V;

    invoke-static {v1}, LX/4C4;->A0K(LX/3I0;)LX/47T;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;->A01:LX/47T;

    invoke-static {v1}, LX/4C5;->A0i(LX/3I0;)LX/5oJ;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;->A03:LX/5oJ;

    return-void

    :cond_7c
    iget-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/Hilt_OpenLinkDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/Hilt_OpenLinkDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;->A00:LX/3dV;

    invoke-static {v1}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;->A05:LX/3Ru;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;->A02:LX/36V;

    invoke-static {v1}, LX/4C4;->A0K(LX/3I0;)LX/47T;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;->A01:LX/47T;

    invoke-static {v1}, LX/4C5;->A0i(LX/3I0;)LX/5oJ;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;->A03:LX/5oJ;

    return-void

    :cond_7d
    instance-of v0, p0, Lcom/whatsapp/Hilt_SingleSelectionDialogFragment;

    if-eqz v0, :cond_81

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/Hilt_SingleSelectionDialogFragment;

    instance-of v0, v1, Lcom/whatsapp/settings/chat/wallpaper/Hilt_WallpaperSetConfirmationDialogFragment;

    if-eqz v0, :cond_7e

    check-cast v1, Lcom/whatsapp/settings/chat/wallpaper/Hilt_WallpaperSetConfirmationDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/settings/chat/wallpaper/Hilt_WallpaperSetConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/settings/chat/wallpaper/Hilt_WallpaperSetConfirmationDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_7e
    instance-of v0, v1, Lcom/whatsapp/settings/Hilt_VideoQualityConfirmationDialogFragment;

    if-eqz v0, :cond_7f

    check-cast v1, Lcom/whatsapp/settings/Hilt_VideoQualityConfirmationDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/settings/Hilt_VideoQualityConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/settings/Hilt_VideoQualityConfirmationDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_7f
    instance-of v0, v1, Lcom/whatsapp/settings/Hilt_PhotoQualityConfirmationDialogFragment;

    if-eqz v0, :cond_80

    check-cast v1, Lcom/whatsapp/settings/Hilt_PhotoQualityConfirmationDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/settings/Hilt_PhotoQualityConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/settings/Hilt_PhotoQualityConfirmationDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_80
    iget-boolean v0, v1, Lcom/whatsapp/Hilt_SingleSelectionDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/Hilt_SingleSelectionDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_81
    instance-of v0, p0, Lcom/whatsapp/Hilt_SimpleExternalStorageStateCallback_SDCardUnavailableDialogFragment;

    if-eqz v0, :cond_82

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/Hilt_SimpleExternalStorageStateCallback_SDCardUnavailableDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/Hilt_SimpleExternalStorageStateCallback_SDCardUnavailableDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/Hilt_SimpleExternalStorageStateCallback_SDCardUnavailableDialogFragment;->A02:Z

    invoke-static {v1}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    iget-object v0, v0, LX/3I0;->AX1:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31g;

    iput-object v0, v1, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->A00:LX/31g;

    return-void

    :cond_82
    instance-of v0, p0, Lcom/whatsapp/Hilt_SimpleExternalStorageStateCallback_PermissionDeniedDialogFragment;

    if-eqz v0, :cond_83

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/Hilt_SimpleExternalStorageStateCallback_PermissionDeniedDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/Hilt_SimpleExternalStorageStateCallback_PermissionDeniedDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/Hilt_SimpleExternalStorageStateCallback_PermissionDeniedDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_83
    instance-of v0, p0, Lcom/whatsapp/Hilt_RevokeLinkConfirmationDialogFragment;

    if-eqz v0, :cond_84

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/Hilt_RevokeLinkConfirmationDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/Hilt_RevokeLinkConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/Hilt_RevokeLinkConfirmationDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;->A00:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;->A01:LX/36b;

    invoke-static {v1}, LX/4C5;->A0j(LX/3I0;)LX/2sg;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;->A02:LX/2sg;

    return-void

    :cond_84
    instance-of v0, p0, Lcom/whatsapp/Hilt_PhoneHyperLinkDialogFragment;

    if-eqz v0, :cond_85

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/Hilt_PhoneHyperLinkDialogFragment;

    iget-boolean v0, v3, Lcom/whatsapp/Hilt_PhoneHyperLinkDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/Hilt_PhoneHyperLinkDialogFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/PhoneHyperLinkDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C2;->A0K(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A01:LX/3dV;

    invoke-static {v2}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A03:LX/2uE;

    invoke-static {v2}, LX/4C6;->A0h(LX/3I0;)LX/6FE;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A04:LX/6FE;

    invoke-static {v2}, LX/4C4;->A0K(LX/3I0;)LX/47T;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A02:LX/47T;

    invoke-static {v2}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A00:LX/3Gv;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A05:LX/3KY;

    invoke-static {v1}, LX/4C4;->A0e(LX/3AS;)LX/32a;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A09:LX/32a;

    invoke-static {v2}, LX/4C3;->A0Z(LX/3I0;)LX/3Hj;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A06:LX/3Hj;

    invoke-static {v1}, LX/3AS;->AF5(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Px;

    iput-object v0, v3, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A07:LX/7Px;

    return-void

    :cond_85
    instance-of v0, p0, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_UnsupportedDeviceDialogFragment;

    if-eqz v0, :cond_86

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_UnsupportedDeviceDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_UnsupportedDeviceDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_UnsupportedDeviceDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_86
    instance-of v0, p0, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareExpiredDialogFragment;

    if-eqz v0, :cond_87

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareExpiredDialogFragment;

    iget-boolean v0, v3, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareExpiredDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareExpiredDialogFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C2;->A0K(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A05:LX/2tf;

    invoke-static {v2}, LX/3I0;->A07(LX/3I0;)LX/32K;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A02:LX/32K;

    invoke-static {v2}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A06:LX/46s;

    invoke-static {v2}, LX/4C6;->A0Y(LX/3I0;)LX/317;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A01:LX/317;

    invoke-static {v2}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A00:LX/3Gv;

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A04:LX/36V;

    invoke-static {v1}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A03:LX/2oA;

    return-void

    :cond_87
    instance-of v0, p0, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareAboutToExpireDialogFragment;

    if-eqz v0, :cond_88

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareAboutToExpireDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareAboutToExpireDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareAboutToExpireDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v2}, LX/4C2;->A0K(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v0}, LX/3I0;->A07(LX/3I0;)LX/32K;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A01:LX/32K;

    invoke-static {v1}, LX/3AS;->AF2(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aG;

    iput-object v0, v2, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A00:LX/5aG;

    return-void

    :cond_88
    instance-of v0, p0, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_LoginFailedDialogFragment;

    if-eqz v0, :cond_89

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_LoginFailedDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_LoginFailedDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_LoginFailedDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A07:LX/2tf;

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A01:LX/3dV;

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03:LX/2uE;

    invoke-static {v1}, LX/4C4;->A0K(LX/3I0;)LX/47T;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/47T;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00:LX/3Gv;

    invoke-static {v1}, LX/4C3;->A0S(LX/3I0;)LX/5aE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A04:LX/5aE;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A06:LX/36V;

    invoke-static {v1}, LX/4C6;->A0f(LX/3I0;)LX/33G;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A05:LX/33G;

    invoke-static {v1}, LX/4C5;->A0h(LX/3I0;)LX/33P;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A0A:LX/33P;

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/36d;

    invoke-static {v1}, LX/3I0;->AbI(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pZ;

    iput-object v0, v2, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A09:LX/2pZ;

    return-void

    :cond_89
    instance-of v0, p0, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_DoNotShareCodeDialogFragment;

    if-eqz v0, :cond_8a

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_DoNotShareCodeDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_DoNotShareCodeDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_DoNotShareCodeDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A00:LX/3Gv;

    invoke-static {v1}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A01:LX/3Ru;

    return-void

    :cond_8a
    instance-of v0, p0, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_ContactBlockedDialogFragment;

    if-eqz v0, :cond_8b

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_ContactBlockedDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_ContactBlockedDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_ContactBlockedDialogFragment;->A02:Z

    invoke-static {v1}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/4C7;->A0W(LX/3I0;)LX/2uD;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;->A00:LX/2uD;

    return-void

    :cond_8b
    instance-of v0, p0, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_ClockWrongDialogFragment;

    if-eqz v0, :cond_8c

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_ClockWrongDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_ClockWrongDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_ClockWrongDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A02:LX/2tf;

    invoke-static {v1}, LX/4C6;->A0Y(LX/3I0;)LX/317;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:LX/317;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A01:LX/36V;

    return-void

    :cond_8c
    instance-of v0, p0, Lcom/whatsapp/Hilt_ContentDistributionRecipientsPickerActivity_DiscardChangesConfirmationDialogFragment;

    if-eqz v0, :cond_8d

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/Hilt_ContentDistributionRecipientsPickerActivity_DiscardChangesConfirmationDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/Hilt_ContentDistributionRecipientsPickerActivity_DiscardChangesConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/Hilt_ContentDistributionRecipientsPickerActivity_DiscardChangesConfirmationDialogFragment;->A02:Z

    invoke-static {v1}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_8d
    instance-of v0, p0, Lcom/whatsapp/Hilt_BaseMessageDialogFragment;

    if-eqz v0, :cond_91

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/Hilt_BaseMessageDialogFragment;

    instance-of v0, v2, Lcom/whatsapp/product/reporttoadmin/Hilt_ReportToAdminDialogFragment;

    if-eqz v0, :cond_8e

    check-cast v2, Lcom/whatsapp/product/reporttoadmin/Hilt_ReportToAdminDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/product/reporttoadmin/Hilt_ReportToAdminDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/product/reporttoadmin/Hilt_ReportToAdminDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v4

    check-cast v2, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment;

    check-cast v4, LX/4Wy;

    iget-object v3, v4, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v3, v2}, LX/4C2;->A0K(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v3}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A00:LX/3dV;

    iget-object v0, v4, LX/4Wy;->A17:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ACr()Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A04:Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    invoke-static {v1}, LX/3AS;->A3S(LX/3AS;)LX/2WM;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A03:LX/2WM;

    invoke-static {v3}, LX/3I0;->A2x(LX/3I0;)LX/2eQ;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A01:LX/2eQ;

    invoke-static {v3}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A05:LX/2rE;

    return-void

    :cond_8e
    instance-of v0, v2, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/Hilt_DeleteEnforcedMessageDialogFragment;

    if-eqz v0, :cond_8f

    check-cast v2, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/Hilt_DeleteEnforcedMessageDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/Hilt_DeleteEnforcedMessageDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/Hilt_DeleteEnforcedMessageDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;->A03:LX/472;

    invoke-static {v1}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;->A00:LX/36Z;

    invoke-static {v1}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;->A01:LX/3S5;

    invoke-static {v1}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;->A02:LX/2rE;

    return-void

    :cond_8f
    instance-of v0, v2, Lcom/whatsapp/Hilt_LegacyMessageDialogFragment;

    if-eqz v0, :cond_90

    check-cast v2, Lcom/whatsapp/Hilt_LegacyMessageDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/Hilt_LegacyMessageDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/Hilt_LegacyMessageDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/LegacyMessageDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v2}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/LegacyMessageDialogFragment;->A02:LX/32k;

    return-void

    :cond_90
    iget-boolean v0, v2, Lcom/whatsapp/Hilt_BaseMessageDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/Hilt_BaseMessageDialogFragment;->A02:Z

    invoke-static {v2}, LX/4Wy;->A1g(Lcom/whatsapp/base/WaDialogFragment;)V

    return-void

    :cond_91
    iget-boolean v0, p0, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A02:Z

    invoke-static {p0}, LX/4C6;->A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/base/WaDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1P(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V

    return-void
.end method

.method public B5f()LX/0vx;
    .locals 1

    invoke-super {p0}, LX/0fI;->B5f()LX/0vx;

    move-result-object v0

    invoke-static {p0, v0}, LX/2vS;->A01(LX/0fI;LX/0vx;)LX/0vx;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A04:LX/5sE;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A04:LX/5sE;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sE;->A03(LX/0fI;)LX/5sE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A04:LX/5sE;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A04:LX/5sE;

    invoke-virtual {v0}, LX/5sE;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
