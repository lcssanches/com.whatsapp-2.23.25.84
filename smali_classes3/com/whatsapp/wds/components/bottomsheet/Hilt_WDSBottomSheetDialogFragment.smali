.class public abstract Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

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

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A02:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>(I)V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A02:Z

    return-void
.end method

.method private A07()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A07()V

    iget-object v0, p0, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-direct {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A07()V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1T()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1I(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A07()V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1T()V

    return-void
.end method

.method public A1T()V
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/wabai/Hilt_SystemMessage3PBottomSheet;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/wabai/Hilt_SystemMessage3PBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/wabai/Hilt_SystemMessage3PBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/wabai/Hilt_SystemMessage3PBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/wabai/SystemMessage3PBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v1}, LX/3AS;->A2y(LX/3AS;)LX/2YD;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/2YD;

    invoke-static {v1}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/wabai/SystemMessage3PBottomSheet;->A00:LX/2oA;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/status/archive/Hilt_StatusArchiveSettingsBottomSheetDialog;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/status/archive/Hilt_StatusArchiveSettingsBottomSheetDialog;

    iget-boolean v0, v2, Lcom/whatsapp/status/archive/Hilt_StatusArchiveSettingsBottomSheetDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/status/archive/Hilt_StatusArchiveSettingsBottomSheetDialog;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    iget-object v0, v0, LX/4Wy;->A0y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JY;

    iput-object v0, v2, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00:LX/5JY;

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A01:LX/46s;

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/registration/flashcall/Hilt_FlashCallConsentBottomSheetFragment;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/registration/flashcall/Hilt_FlashCallConsentBottomSheetFragment;

    iget-boolean v0, v2, Lcom/whatsapp/registration/flashcall/Hilt_FlashCallConsentBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/registration/flashcall/Hilt_FlashCallConsentBottomSheetFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/registration/flashcall/FlashCallConsentBottomSheetFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    iget-object v0, v0, LX/4Wy;->A17:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ACq()LX/5Qf;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/registration/flashcall/FlashCallConsentBottomSheetFragment;->A01:LX/5Qf;

    invoke-static {v1}, LX/3I0;->AYw(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ps;

    iput-object v0, v2, Lcom/whatsapp/registration/flashcall/FlashCallConsentBottomSheetFragment;->A00:LX/1Ps;

    return-void

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/newsletter/ui/waitlist/Hilt_NewsletterWaitListSubscribeFragment;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/newsletter/ui/waitlist/Hilt_NewsletterWaitListSubscribeFragment;

    iget-boolean v0, v1, Lcom/whatsapp/newsletter/ui/waitlist/Hilt_NewsletterWaitListSubscribeFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/newsletter/ui/waitlist/Hilt_NewsletterWaitListSubscribeFragment;->A02:Z

    invoke-static {v1}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v0}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;->A00:LX/36d;

    return-void

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/newsletter/ui/reactions/Hilt_NewsletterReactionsSheet;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/newsletter/ui/reactions/Hilt_NewsletterReactionsSheet;

    iget-boolean v0, v4, Lcom/whatsapp/newsletter/ui/reactions/Hilt_NewsletterReactionsSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/newsletter/ui/reactions/Hilt_NewsletterReactionsSheet;->A02:Z

    invoke-static {v4}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v3

    check-cast v4, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    check-cast v3, LX/4Wy;

    iget-object v2, v3, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v4}, LX/4C6;->A0X(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A06:LX/36b;

    invoke-static {v2}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A03:LX/3Gv;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A08:LX/36W;

    iget-object v0, v3, LX/4Wy;->A0u:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JU;

    iput-object v0, v4, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A04:LX/5JU;

    invoke-static {v1}, LX/3AS;->ADN(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bl;

    iput-object v0, v4, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0A:LX/2bl;

    invoke-static {v2}, LX/4C5;->A0f(LX/3I0;)LX/2sX;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A09:LX/2sX;

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A07:LX/5oL;

    return-void

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/Hilt_NewsletterRevokeAdminInviteSheet;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/newsletter/ui/multiadmin/Hilt_NewsletterRevokeAdminInviteSheet;

    iget-boolean v0, v3, Lcom/whatsapp/newsletter/ui/multiadmin/Hilt_NewsletterRevokeAdminInviteSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/newsletter/ui/multiadmin/Hilt_NewsletterRevokeAdminInviteSheet;->A02:Z

    invoke-static {v3}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C6;->A0X(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A08:LX/2tf;

    invoke-static {v1}, LX/3AS;->ADL(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TO;

    iput-object v0, v3, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0A:LX/5TO;

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A00:LX/3dV;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A06:LX/36b;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A05:LX/3KY;

    iget-object v0, v2, LX/3I0;->AaF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tk;

    iput-object v0, v3, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A09:LX/2tk;

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A07:LX/36V;

    invoke-static {v1}, LX/3AS;->ADM(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RE;

    iput-object v0, v3, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0B:LX/5RE;

    return-void

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/Hilt_NewsletterAcceptAdminInviteSheet;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/newsletter/ui/multiadmin/Hilt_NewsletterAcceptAdminInviteSheet;

    iget-boolean v0, v3, Lcom/whatsapp/newsletter/ui/multiadmin/Hilt_NewsletterAcceptAdminInviteSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/newsletter/ui/multiadmin/Hilt_NewsletterAcceptAdminInviteSheet;->A02:Z

    invoke-static {v3}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C6;->A0X(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A06:LX/2tf;

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A00:LX/3dV;

    invoke-static {v2}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A01:LX/2uE;

    invoke-static {v2}, LX/3I0;->AYA(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    iput-object v0, v3, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A07:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    invoke-static {v1}, LX/3AS;->ADL(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TO;

    iput-object v0, v3, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A08:LX/5TO;

    invoke-static {v1}, LX/3AS;->ADM(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RE;

    iput-object v0, v3, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A09:LX/5RE;

    return-void

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/newsletter/ui/directory/filter/country/Hilt_CountrySelectorBottomSheet;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/newsletter/ui/directory/filter/country/Hilt_CountrySelectorBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/newsletter/ui/directory/filter/country/Hilt_CountrySelectorBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/newsletter/ui/directory/filter/country/Hilt_CountrySelectorBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    iget-object v0, v1, LX/3I0;->ANP:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gd;

    iput-object v0, v2, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A03:LX/2gd;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A02:LX/1Pt;

    return-void

    :cond_8
    instance-of v0, p0, Lcom/whatsapp/newsletter/multiadmin/Hilt_NewsletterSendAdminInviteSheet;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/newsletter/multiadmin/Hilt_NewsletterSendAdminInviteSheet;

    iget-boolean v0, v2, Lcom/whatsapp/newsletter/multiadmin/Hilt_NewsletterSendAdminInviteSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/newsletter/multiadmin/Hilt_NewsletterSendAdminInviteSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A65(LX/3I0;)LX/3Rb;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A02:LX/3Rb;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A01:LX/3KY;

    return-void

    :cond_9
    instance-of v0, p0, Lcom/whatsapp/newsletter/multiadmin/Hilt_InviteNewsletterAdminMessageFragment;

    if-eqz v0, :cond_a

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/newsletter/multiadmin/Hilt_InviteNewsletterAdminMessageFragment;

    iget-boolean v0, v3, Lcom/whatsapp/newsletter/multiadmin/Hilt_InviteNewsletterAdminMessageFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/newsletter/multiadmin/Hilt_InviteNewsletterAdminMessageFragment;->A02:Z

    invoke-static {v3}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C6;->A0X(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A03:LX/5oL;

    invoke-static {v2}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A06:LX/2uF;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A00:LX/3KY;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A01:LX/36b;

    invoke-static {v1}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0B:LX/5cn;

    invoke-static {v2}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0A:LX/3Ru;

    iget-object v0, v1, LX/3AS;->A88:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RD;

    iput-object v0, v3, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A09:LX/5RD;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A05:LX/36W;

    return-void

    :cond_a
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/bottomsheet/Hilt_MediaQualitySettingsBottomSheetFragment;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/mediacomposer/bottomsheet/Hilt_MediaQualitySettingsBottomSheetFragment;

    instance-of v0, v2, Lcom/whatsapp/mediacomposer/bottomsheet/Hilt_VideoQualitySettingsBottomSheetFragment;

    if-eqz v0, :cond_b

    check-cast v2, Lcom/whatsapp/mediacomposer/bottomsheet/Hilt_VideoQualitySettingsBottomSheetFragment;

    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/bottomsheet/Hilt_VideoQualitySettingsBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/mediacomposer/bottomsheet/Hilt_VideoQualitySettingsBottomSheetFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v2}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v0, v2}, LX/4C2;->A1R(LX/3I0;Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;)V

    invoke-static {v0}, LX/3I0;->AXv(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39i;

    iput-object v0, v2, Lcom/whatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A00:LX/39i;

    return-void

    :cond_b
    instance-of v0, v2, Lcom/whatsapp/mediacomposer/bottomsheet/Hilt_ImageQualitySettingsBottomSheetFragment;

    if-eqz v0, :cond_c

    check-cast v2, Lcom/whatsapp/mediacomposer/bottomsheet/Hilt_ImageQualitySettingsBottomSheetFragment;

    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/bottomsheet/Hilt_ImageQualitySettingsBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/mediacomposer/bottomsheet/Hilt_ImageQualitySettingsBottomSheetFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C6;->A0X(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/3AS;

    move-result-object v0

    invoke-static {v1, v2}, LX/4C2;->A1R(LX/3I0;Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;)V

    invoke-static {v0}, LX/3AS;->ADA(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ly;

    iput-object v0, v2, Lcom/whatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A01:LX/2Ly;

    invoke-static {v1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A00:LX/2rr;

    return-void

    :cond_c
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/bottomsheet/Hilt_MediaQualitySettingsBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/mediacomposer/bottomsheet/Hilt_MediaQualitySettingsBottomSheetFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v2}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v0, v2}, LX/4C2;->A1R(LX/3I0;Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;)V

    return-void

    :cond_d
    instance-of v0, p0, Lcom/whatsapp/inappsupportai/component/Hilt_AboutAiSupportAssistantBottomSheet;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/inappsupportai/component/Hilt_AboutAiSupportAssistantBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/inappsupportai/component/Hilt_AboutAiSupportAssistantBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/inappsupportai/component/Hilt_AboutAiSupportAssistantBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v1}, LX/3AS;->A2y(LX/3AS;)LX/2YD;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/2YD;

    invoke-static {v1}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;->A00:LX/2oA;

    return-void

    :cond_e
    instance-of v0, p0, Lcom/whatsapp/identity/Hilt_CompareNumberBottomSheet;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/identity/Hilt_CompareNumberBottomSheet;

    iget-boolean v0, v1, Lcom/whatsapp/identity/Hilt_CompareNumberBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/identity/Hilt_CompareNumberBottomSheet;->A02:Z

    invoke-static {v1}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    return-void

    :cond_f
    instance-of v0, p0, Lcom/whatsapp/group/Hilt_GroupChangedParticipantsBottomSheet;

    if-eqz v0, :cond_10

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/group/Hilt_GroupChangedParticipantsBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/group/Hilt_GroupChangedParticipantsBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/group/Hilt_GroupChangedParticipantsBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A0D:LX/472;

    invoke-static {v1}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A09:LX/5oL;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A06:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A07:LX/36b;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A0A:LX/36W;

    invoke-static {v1}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A04:LX/6Ay;

    return-void

    :cond_10
    instance-of v0, p0, Lcom/whatsapp/gallery/dialogs/Hilt_GalleryPartialPermissionBottomSheetFragment;

    if-eqz v0, :cond_11

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallery/dialogs/Hilt_GalleryPartialPermissionBottomSheetFragment;

    iget-boolean v0, v1, Lcom/whatsapp/gallery/dialogs/Hilt_GalleryPartialPermissionBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/gallery/dialogs/Hilt_GalleryPartialPermissionBottomSheetFragment;->A02:Z

    invoke-static {v1}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    return-void

    :cond_11
    instance-of v0, p0, Lcom/whatsapp/fmx/Hilt_FMXSafetyTipsBottomSheetFragment;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/fmx/Hilt_FMXSafetyTipsBottomSheetFragment;

    iget-boolean v0, v2, Lcom/whatsapp/fmx/Hilt_FMXSafetyTipsBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/fmx/Hilt_FMXSafetyTipsBottomSheetFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    iget-object v0, v0, LX/4Wy;->A17:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A3Z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tj;

    iput-object v0, v2, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A03:LX/5Tj;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A00:LX/3Gv;

    invoke-static {v1}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A04:LX/3Ru;

    invoke-static {v1}, LX/4C7;->A0W(LX/3I0;)LX/2uD;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A01:LX/2uD;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A02:LX/3KY;

    return-void

    :cond_12
    instance-of v0, p0, Lcom/whatsapp/extensions/webview/view/Hilt_FlowsWebBottomSheetContainer;

    if-eqz v0, :cond_13

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/extensions/webview/view/Hilt_FlowsWebBottomSheetContainer;

    iget-boolean v0, v1, Lcom/whatsapp/extensions/webview/view/Hilt_FlowsWebBottomSheetContainer;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/extensions/webview/view/Hilt_FlowsWebBottomSheetContainer;->A02:Z

    invoke-static {v1}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v4

    check-cast v1, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;

    check-cast v4, LX/4Wy;

    iget-object v3, v4, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v3, v1}, LX/4C6;->A0X(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/3AS;

    move-result-object v2

    invoke-static {v3}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0F:LX/1Pt;

    invoke-static {v3}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A03:LX/3Gv;

    invoke-static {v3}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0H:LX/3Ru;

    invoke-static {v3}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0A:LX/3S5;

    invoke-static {v3}, LX/3I0;->A2e(LX/3I0;)LX/2zz;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A08:LX/2zz;

    invoke-static {v3}, LX/4C4;->A0Q(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A06:LX/2tG;

    iget-object v0, v3, LX/3I0;->A5i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ch;

    iput-object v0, v1, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0B:LX/1ch;

    invoke-virtual {v4}, LX/4Wy;->A5z()LX/5Pf;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A04:LX/5Pf;

    invoke-static {v2}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A07:LX/2oA;

    invoke-static {v3}, LX/3I0;->A21(LX/3I0;)LX/1dQ;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A05:LX/1dQ;

    invoke-static {v3}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A09:LX/36W;

    invoke-static {v3}, LX/3I0;->AXc(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2is;

    iput-object v0, v1, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0D:LX/2is;

    return-void

    :cond_13
    instance-of v0, p0, Lcom/whatsapp/extensions/bloks/view/Hilt_ExtensionsBottomsheetBaseContainer;

    if-eqz v0, :cond_14

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/extensions/bloks/view/Hilt_ExtensionsBottomsheetBaseContainer;

    iget-boolean v0, v2, Lcom/whatsapp/extensions/bloks/view/Hilt_ExtensionsBottomsheetBaseContainer;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/extensions/bloks/view/Hilt_ExtensionsBottomsheetBaseContainer;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v3

    check-cast v2, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    check-cast v3, LX/4Wy;

    iget-object v1, v3, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1}, LX/4C7;->A0g(LX/3I0;)LX/2YD;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/2YD;

    invoke-static {v1}, LX/3I0;->A47(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0H:LX/1Pt;

    iget-object v0, v1, LX/3I0;->A6y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S5;

    iput-object v0, v2, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0C:LX/3S5;

    invoke-static {v1}, LX/3I0;->AXb(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RU;

    iput-object v0, v2, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A09:LX/9RU;

    invoke-static {v1}, LX/3I0;->A2e(LX/3I0;)LX/2zz;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0B:LX/2zz;

    invoke-static {v1}, LX/4C4;->A0R(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0A:LX/2tG;

    iget-object v0, v1, LX/3I0;->A5i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ch;

    iput-object v0, v2, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0D:LX/1ch;

    invoke-virtual {v3}, LX/4Wy;->A5z()LX/5Pf;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A04:LX/5Pf;

    invoke-static {v1}, LX/3I0;->AXc(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2is;

    iput-object v0, v2, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0G:LX/2is;

    return-void

    :cond_14
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/Hilt_SearchFunStickersBottomSheet;

    if-eqz v0, :cond_15

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/expressionstray/stickers/Hilt_SearchFunStickersBottomSheet;

    iget-boolean v0, v3, Lcom/whatsapp/expressionstray/stickers/Hilt_SearchFunStickersBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/expressionstray/stickers/Hilt_SearchFunStickersBottomSheet;->A02:Z

    invoke-static {v3}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v2

    check-cast v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    check-cast v2, LX/4Wy;

    iget-object v1, v2, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v3}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0I:LX/2tf;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0K:LX/1Pt;

    iget-object v0, v2, LX/4Wy;->A17:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A3b:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wt;

    iput-object v0, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0L:LX/5Wt;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0H:LX/36V;

    invoke-static {v1}, LX/3I0;->AXa(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dH;

    iput-object v0, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0N:LX/1dH;

    iget-object v0, v2, LX/4Wy;->A15:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JM;

    iput-object v0, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A07:LX/5JM;

    return-void

    :cond_15
    instance-of v0, p0, Lcom/whatsapp/expressionstray/conversation/Hilt_ExpressionsKeyboardSearchBottomSheet;

    if-eqz v0, :cond_16

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/expressionstray/conversation/Hilt_ExpressionsKeyboardSearchBottomSheet;

    iget-boolean v0, v3, Lcom/whatsapp/expressionstray/conversation/Hilt_ExpressionsKeyboardSearchBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/expressionstray/conversation/Hilt_ExpressionsKeyboardSearchBottomSheet;->A02:Z

    invoke-static {v3}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v2

    check-cast v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    check-cast v2, LX/4Wy;

    iget-object v1, v2, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v3}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/4C5;->A0k(LX/3I0;)LX/5a4;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0G:LX/5a4;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0B:LX/36W;

    invoke-static {v1}, LX/3I0;->AXY(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ha;

    iput-object v0, v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0F:LX/2ha;

    iget-object v0, v2, LX/4Wy;->A17:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A04:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0H:LX/8oP;

    return-void

    :cond_16
    instance-of v0, p0, Lcom/whatsapp/events/Hilt_EventResponseBottomSheet;

    if-eqz v0, :cond_17

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/events/Hilt_EventResponseBottomSheet;

    iget-boolean v0, v1, Lcom/whatsapp/events/Hilt_EventResponseBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/events/Hilt_EventResponseBottomSheet;->A02:Z

    invoke-static {v1}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/events/EventResponseBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    iget-object v0, v0, LX/3I0;->AZ4:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/events/EventResponseBottomSheet;->A02:LX/8oP;

    return-void

    :cond_17
    instance-of v0, p0, Lcom/whatsapp/events/Hilt_EventInfoBottomSheet;

    if-eqz v0, :cond_18

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/events/Hilt_EventInfoBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/events/Hilt_EventInfoBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/events/Hilt_EventInfoBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v1

    check-cast v2, Lcom/whatsapp/events/EventInfoBottomSheet;

    check-cast v1, LX/4Wy;

    iget-object v0, v1, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v2}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    iget-object v0, v1, LX/4Wy;->A0m:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JL;

    iput-object v0, v2, Lcom/whatsapp/events/EventInfoBottomSheet;->A00:LX/5JL;

    return-void

    :cond_18
    instance-of v0, p0, Lcom/whatsapp/events/Hilt_EventCreationBottomSheet;

    if-eqz v0, :cond_19

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/events/Hilt_EventCreationBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/events/Hilt_EventCreationBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/events/Hilt_EventCreationBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v1

    check-cast v2, Lcom/whatsapp/events/EventCreationBottomSheet;

    check-cast v1, LX/4Wy;

    iget-object v0, v1, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v2}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v0}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/events/EventCreationBottomSheet;->A04:LX/32r;

    iget-object v0, v1, LX/4Wy;->A0l:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JK;

    iput-object v0, v2, Lcom/whatsapp/events/EventCreationBottomSheet;->A00:LX/5JK;

    return-void

    :cond_19
    instance-of v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/Hilt_DisclosureFragment;

    if-eqz v0, :cond_1c

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/datasharingdisclosure/ui/Hilt_DisclosureFragment;

    instance-of v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/Hilt_ConsumerMarketingDisclosureFragment;

    if-eqz v0, :cond_1a

    check-cast v2, Lcom/whatsapp/datasharingdisclosure/ui/Hilt_ConsumerMarketingDisclosureFragment;

    iget-boolean v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/Hilt_ConsumerMarketingDisclosureFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/Hilt_ConsumerMarketingDisclosureFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/4C3;->A0S(LX/3I0;)LX/5aE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A02:LX/5aE;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A03:LX/36W;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00:LX/3Gv;

    invoke-static {v1}, LX/3I0;->AXQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rD;

    iput-object v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:LX/2rD;

    return-void

    :cond_1a
    instance-of v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;

    if-eqz v0, :cond_1b

    check-cast v2, Lcom/whatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;

    iget-boolean v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v1

    check-cast v2, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    check-cast v1, LX/4Wy;

    iget-object v3, v1, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v3, v2}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v3}, LX/4C3;->A0S(LX/3I0;)LX/5aE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A02:LX/5aE;

    invoke-static {v3}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A03:LX/36W;

    iget-object v0, v1, LX/4Wy;->A17:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v0}, LX/3I0;->AY2(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46s;

    new-instance v0, LX/5Z5;

    invoke-direct {v0, v1}, LX/5Z5;-><init>(LX/46s;)V

    iput-object v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:LX/5Z5;

    invoke-static {v3}, LX/3I0;->AXP(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gk;

    iput-object v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:LX/2gk;

    return-void

    :cond_1b
    iget-boolean v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/Hilt_DisclosureFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/Hilt_DisclosureFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/4C3;->A0S(LX/3I0;)LX/5aE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A02:LX/5aE;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A03:LX/36W;

    return-void

    :cond_1c
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/Hilt_TemplateButtonListBottomSheet;

    if-eqz v0, :cond_1d

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/Hilt_TemplateButtonListBottomSheet;

    iget-boolean v0, v1, Lcom/whatsapp/conversation/conversationrow/Hilt_TemplateButtonListBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/conversation/conversationrow/Hilt_TemplateButtonListBottomSheet;->A02:Z

    invoke-static {v1}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v0}, LX/4C4;->A0S(LX/3I0;)LX/5Vm;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;->A02:LX/5Vm;

    return-void

    :cond_1d
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/Hilt_NativeFlowMessageButtonBottomSheet;

    if-eqz v0, :cond_1e

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/Hilt_NativeFlowMessageButtonBottomSheet;

    iget-boolean v0, v1, Lcom/whatsapp/conversation/conversationrow/Hilt_NativeFlowMessageButtonBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/conversation/conversationrow/Hilt_NativeFlowMessageButtonBottomSheet;->A02:Z

    invoke-static {v1}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v0}, LX/4C4;->A0S(LX/3I0;)LX/5Vm;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A03:LX/5Vm;

    return-void

    :cond_1e
    instance-of v0, p0, Lcom/whatsapp/conversation/comments/Hilt_CommentActionsBottomSheet;

    if-eqz v0, :cond_1f

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/conversation/comments/Hilt_CommentActionsBottomSheet;

    iget-boolean v0, v1, Lcom/whatsapp/conversation/comments/Hilt_CommentActionsBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/conversation/comments/Hilt_CommentActionsBottomSheet;->A02:Z

    invoke-static {v1}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v1}, LX/4C6;->A0X(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/3AS;

    move-result-object v3

    invoke-static {v2}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0E:LX/2tf;

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0N:LX/1Pt;

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A01:LX/3dV;

    iget-object v0, v2, LX/3I0;->AK3:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32i;

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0S:LX/32i;

    invoke-static {v2}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A06:LX/2uE;

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0Z:LX/472;

    invoke-static {v2}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0H:LX/2uF;

    invoke-static {v2}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0O:LX/46s;

    invoke-static {v2}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0M:LX/32k;

    invoke-static {v2}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A07:LX/36Z;

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0D:LX/36V;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A09:LX/3KY;

    invoke-static {v2}, LX/3I0;->AV6(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39q;

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0L:LX/39q;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0B:LX/36b;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0G:LX/36W;

    invoke-static {v2}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0Y:LX/2rE;

    iget-object v0, v2, LX/3I0;->AaF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tk;

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0J:LX/2tk;

    invoke-static {v2}, LX/4C5;->A0X(LX/3I0;)LX/2m1;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0C:LX/2m1;

    invoke-static {v2}, LX/4C6;->A0w(LX/3I0;)LX/2mE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0Q:LX/2mE;

    invoke-static {v2}, LX/3I0;->A0t(LX/3I0;)LX/7X3;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A08:LX/7X3;

    invoke-static {v2}, LX/4C6;->A0x(LX/3I0;)LX/2nZ;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0R:LX/2nZ;

    invoke-static {v2}, LX/3I0;->AVQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32W;

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0P:LX/32W;

    invoke-static {v2}, LX/4C4;->A0Q(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0A:LX/2tG;

    invoke-static {v2}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0F:LX/36d;

    iget-object v0, v2, LX/3I0;->A39:LX/43H;

    invoke-static {v0}, LX/4Wd;->A00(LX/43H;)LX/4Wd;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A00:LX/5sK;

    iget-object v0, v2, LX/3I0;->A5i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ch;

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0K:LX/1ch;

    sget-object v0, LX/26e;->A01:LX/8Zo;

    invoke-static {v0}, LX/34E;->A03(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0a:LX/8MR;

    invoke-static {}, LX/3fY;->A00()LX/8MR;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0b:LX/8MR;

    invoke-static {v2}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0I:LX/2u7;

    invoke-static {v2}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0U:LX/30C;

    invoke-static {v3}, LX/3AS;->A9v(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cp;

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0T:LX/2cp;

    invoke-static {v2}, LX/4C7;->A0i(LX/3I0;)LX/2il;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0W:LX/2il;

    invoke-virtual {v2}, LX/3I0;->ApJ()LX/2YP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0X:LX/2YP;

    return-void

    :cond_1f
    instance-of v0, p0, Lcom/whatsapp/conversation/Hilt_CommentsBottomSheet;

    if-eqz v0, :cond_20

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/conversation/Hilt_CommentsBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/conversation/Hilt_CommentsBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/conversation/Hilt_CommentsBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v4

    check-cast v2, Lcom/whatsapp/conversation/CommentsBottomSheet;

    check-cast v4, LX/4Wy;

    iget-object v3, v4, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v3, v2}, LX/4C6;->A0X(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/3AS;

    move-result-object v5

    invoke-static {v3}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0A:LX/2tf;

    invoke-static {v3}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0I:LX/1Pt;

    invoke-static {v3}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A02:LX/3dV;

    invoke-static {v5}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0M:LX/5cn;

    invoke-static {v3}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A03:LX/2uE;

    invoke-static {v3}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0N:LX/472;

    invoke-static {v3}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0H:LX/32k;

    invoke-static {v3}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A05:LX/5oL;

    invoke-static {v3}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A04:LX/3KY;

    invoke-static {v3}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A09:LX/36V;

    invoke-static {v3}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0C:LX/36W;

    invoke-static {v3}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0E:LX/3S5;

    invoke-static {v3}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0J:LX/3S0;

    iget-object v0, v3, LX/3I0;->AaF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tk;

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0F:LX/2tk;

    invoke-static {v3}, LX/3I0;->A7Q(LX/3I0;)LX/2fr;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0L:LX/2fr;

    sget-object v0, LX/26e;->A01:LX/8Zo;

    invoke-static {v0}, LX/34E;->A03(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0P:LX/8MR;

    invoke-static {}, LX/3fY;->A00()LX/8MR;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0Q:LX/8MR;

    invoke-static {v5}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A06:LX/2oA;

    iget-object v1, v4, LX/4Wy;->A17:LX/4Ww;

    iget-object v0, v1, LX/4Ww;->A3o:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27J;

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A00:LX/27J;

    invoke-static {v3}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0K:LX/30C;

    invoke-virtual {v1}, LX/4Ww;->AD5()LX/6FH;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0O:LX/6FH;

    invoke-static {v3}, LX/4C5;->A0a(LX/3I0;)LX/3Ry;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0D:LX/3Ry;

    iget-object v0, v4, LX/4Wy;->A0i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27d;

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A01:LX/27d;

    invoke-static {v5}, LX/4C6;->A0u(LX/3AS;)LX/3zO;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0G:LX/3zO;

    invoke-static {v3}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0B:LX/36d;

    return-void

    :cond_20
    instance-of v0, p0, Lcom/whatsapp/companiondevice/Hilt_SetDeviceNicknameFragment;

    if-eqz v0, :cond_21

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/companiondevice/Hilt_SetDeviceNicknameFragment;

    iget-boolean v0, v3, Lcom/whatsapp/companiondevice/Hilt_SetDeviceNicknameFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/companiondevice/Hilt_SetDeviceNicknameFragment;->A02:Z

    invoke-static {v3}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C6;->A0X(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;->A04:LX/32k;

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;->A00:LX/36V;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;->A01:LX/36W;

    iget-object v0, v2, LX/3I0;->AVv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PT;

    iput-object v0, v3, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;->A02:LX/2PT;

    invoke-static {v2}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;->A05:LX/30C;

    invoke-static {v1}, LX/4C6;->A0u(LX/3AS;)LX/3zO;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;->A03:LX/3zO;

    return-void

    :cond_21
    instance-of v0, p0, Lcom/whatsapp/community/Hilt_CommunityAddMembersBottomSheet;

    if-eqz v0, :cond_22

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/community/Hilt_CommunityAddMembersBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/community/Hilt_CommunityAddMembersBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/community/Hilt_CommunityAddMembersBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A06:LX/3dV;

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A0B:LX/36T;

    invoke-static {v1}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A0A:LX/3S0;

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A09:LX/36d;

    invoke-static {v1}, LX/4C4;->A0N(LX/3I0;)LX/2uB;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A07:LX/2uB;

    invoke-static {v1}, LX/3I0;->A21(LX/3I0;)LX/1dQ;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A08:LX/1dQ;

    return-void

    :cond_22
    instance-of v0, p0, Lcom/whatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInNewsletterBottomSheet;

    if-eqz v0, :cond_24

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInNewsletterBottomSheet;

    instance-of v0, v2, Lcom/whatsapp/chatinfo/view/custom/Hilt_CreatorPrivacyNewsletterBottomSheet;

    if-eqz v0, :cond_23

    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/Hilt_CreatorPrivacyNewsletterBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/Hilt_CreatorPrivacyNewsletterBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/Hilt_CreatorPrivacyNewsletterBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v3, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v3, v2}, LX/4C6;->A0X(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v3}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A01:LX/2uE;

    invoke-static {v3}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A00:LX/3Gv;

    invoke-static {v3}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A02:LX/3Ru;

    invoke-static {v3}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A03:LX/2uF;

    invoke-static {v3}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A02:LX/5oL;

    invoke-virtual {v1}, LX/3AS;->AO3()LX/3KZ;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A04:LX/3KZ;

    return-void

    :cond_23
    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInNewsletterBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInNewsletterBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A01:LX/2uE;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A00:LX/3Gv;

    invoke-static {v1}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A02:LX/3Ru;

    return-void

    :cond_24
    instance-of v0, p0, Lcom/whatsapp/calling/schedulecall/Hilt_ScheduleCallFragment;

    if-eqz v0, :cond_25

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/schedulecall/Hilt_ScheduleCallFragment;

    iget-boolean v0, v3, Lcom/whatsapp/calling/schedulecall/Hilt_ScheduleCallFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/calling/schedulecall/Hilt_ScheduleCallFragment;->A02:Z

    invoke-static {v3}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C6;->A0X(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0A:LX/2tf;

    invoke-static {v2}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A02:LX/2uE;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0B:LX/36W;

    invoke-static {v2}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0C:LX/3S5;

    invoke-static {v1}, LX/3AS;->A0r(LX/3AS;)LX/35A;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A09:LX/35A;

    return-void

    :cond_25
    instance-of v0, p0, Lcom/whatsapp/calling/psa/view/Hilt_GroupCallPsaBottomSheet;

    if-eqz v0, :cond_26

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/psa/view/Hilt_GroupCallPsaBottomSheet;

    iget-boolean v0, v3, Lcom/whatsapp/calling/psa/view/Hilt_GroupCallPsaBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/calling/psa/view/Hilt_GroupCallPsaBottomSheet;->A02:Z

    invoke-static {v3}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v3}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    iget-object v0, v1, LX/3I0;->Acv:LX/2F7;

    invoke-static {v0}, LX/3fi;->A00(LX/2F7;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, LX/4C2;->A0Q(LX/3I0;)LX/5oL;

    move-result-object v1

    new-instance v0, LX/4Qx;

    invoke-direct {v0, v2, v1}, LX/4Qx;-><init>(Landroid/content/Context;LX/5oL;)V

    iput-object v0, v3, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A02:LX/4Qx;

    return-void

    :cond_26
    instance-of v0, p0, Lcom/whatsapp/calling/participantlist/Hilt_ParticipantListBottomSheetDialog;

    if-eqz v0, :cond_27

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/participantlist/Hilt_ParticipantListBottomSheetDialog;

    iget-boolean v0, v3, Lcom/whatsapp/calling/participantlist/Hilt_ParticipantListBottomSheetDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/calling/participantlist/Hilt_ParticipantListBottomSheetDialog;->A02:Z

    invoke-static {v3}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v2

    check-cast v3, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;

    check-cast v2, LX/4Wy;

    iget-object v1, v2, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v3}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A01:LX/3Gv;

    invoke-static {v1}, LX/3I0;->AH3(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3e2;

    iput-object v0, v3, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A03:LX/3e2;

    invoke-virtual {v2}, LX/4Wy;->A65()LX/4QB;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A02:LX/4QB;

    return-void

    :cond_27
    instance-of v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/Hilt_VoiceChatIntroCardDialog;

    if-eqz v0, :cond_28

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/view/Hilt_VoiceChatIntroCardDialog;

    iget-boolean v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/Hilt_VoiceChatIntroCardDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/Hilt_VoiceChatIntroCardDialog;->A02:Z

    invoke-static {v1}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v0}, LX/3I0;->AH3(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3e2;

    iput-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A02:LX/3e2;

    return-void

    :cond_28
    instance-of v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/Hilt_AudioChatBottomSheetDialog;

    if-eqz v0, :cond_29

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/lightweightcalling/view/Hilt_AudioChatBottomSheetDialog;

    iget-boolean v0, v2, Lcom/whatsapp/calling/lightweightcalling/view/Hilt_AudioChatBottomSheetDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/lightweightcalling/view/Hilt_AudioChatBottomSheetDialog;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A02:LX/3Gv;

    invoke-static {v1}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A09:LX/32r;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0E:LX/472;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A08:LX/1Pt;

    invoke-static {v1}, LX/3I0;->AH3(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3e2;

    iput-object v0, v2, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:LX/3e2;

    return-void

    :cond_29
    instance-of v0, p0, Lcom/whatsapp/calling/chatmessages/Hilt_CallLogMessageParticipantBottomSheet;

    if-eqz v0, :cond_2a

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/chatmessages/Hilt_CallLogMessageParticipantBottomSheet;

    iget-boolean v0, v3, Lcom/whatsapp/calling/chatmessages/Hilt_CallLogMessageParticipantBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/calling/chatmessages/Hilt_CallLogMessageParticipantBottomSheet;->A02:Z

    invoke-static {v3}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v2

    check-cast v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;

    check-cast v2, LX/4Wy;

    iget-object v1, v2, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v3}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A07:LX/1Pt;

    invoke-static {v1}, LX/4C3;->A0p(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A08:LX/8v7;

    iget-object v0, v2, LX/4Wy;->A0Y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JE;

    iput-object v0, v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A04:LX/5JE;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A03:LX/3Gv;

    return-void

    :cond_2a
    instance-of v0, p0, Lcom/whatsapp/calling/chatmessages/Hilt_AdhocParticipantBottomSheet;

    if-eqz v0, :cond_2b

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/chatmessages/Hilt_AdhocParticipantBottomSheet;

    iget-boolean v0, v3, Lcom/whatsapp/calling/chatmessages/Hilt_AdhocParticipantBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/calling/chatmessages/Hilt_AdhocParticipantBottomSheet;->A02:Z

    invoke-static {v3}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v2

    check-cast v3, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;

    check-cast v2, LX/4Wy;

    iget-object v1, v2, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v3}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A08:LX/1Pt;

    invoke-static {v1}, LX/4C3;->A0p(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A09:LX/8v7;

    iget-object v0, v2, LX/4Wy;->A0X:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JD;

    iput-object v0, v3, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A05:LX/5JD;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A04:LX/3Gv;

    return-void

    :cond_2b
    instance-of v0, p0, Lcom/whatsapp/calling/avatar/view/Hilt_FLMConsentBottomSheet;

    if-eqz v0, :cond_2c

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/avatar/view/Hilt_FLMConsentBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/calling/avatar/view/Hilt_FLMConsentBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/avatar/view/Hilt_FLMConsentBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A01:LX/3dV;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A00:LX/3Gv;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A05:LX/36V;

    return-void

    :cond_2c
    instance-of v0, p0, Lcom/whatsapp/bonsai/Hilt_BonsaiSystemMessageBottomSheet;

    if-eqz v0, :cond_2d

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/bonsai/Hilt_BonsaiSystemMessageBottomSheet;

    iget-boolean v0, v1, Lcom/whatsapp/bonsai/Hilt_BonsaiSystemMessageBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/bonsai/Hilt_BonsaiSystemMessageBottomSheet;->A02:Z

    invoke-static {v1}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    return-void

    :cond_2d
    instance-of v0, p0, Lcom/whatsapp/biz/product/view/fragment/Hilt_ProductBottomSheet;

    if-eqz v0, :cond_2e

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/biz/product/view/fragment/Hilt_ProductBottomSheet;

    iget-boolean v0, v3, Lcom/whatsapp/biz/product/view/fragment/Hilt_ProductBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/biz/product/view/fragment/Hilt_ProductBottomSheet;->A02:Z

    invoke-static {v3}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v2

    check-cast v3, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;

    check-cast v2, LX/4Wy;

    iget-object v1, v2, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v3}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    iget-object v0, v2, LX/4Wy;->A17:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->AB7()LX/5Sy;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A05:LX/5Sy;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A0A:LX/36W;

    iget-object v0, v2, LX/4Wy;->A18:LX/4Wx;

    iget-object v0, v0, LX/4Wx;->A02:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hm;

    iput-object v0, v3, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A07:LX/2hm;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A0C:LX/472;

    return-void

    :cond_2e
    instance-of v0, p0, Lcom/whatsapp/biz/education/Hilt_VerifiedBusinessEducationBottomSheet;

    if-eqz v0, :cond_2f

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/biz/education/Hilt_VerifiedBusinessEducationBottomSheet;

    iget-boolean v0, v3, Lcom/whatsapp/biz/education/Hilt_VerifiedBusinessEducationBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/biz/education/Hilt_VerifiedBusinessEducationBottomSheet;->A02:Z

    invoke-static {v3}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v2

    check-cast v3, Lcom/whatsapp/biz/education/VerifiedBusinessEducationBottomSheet;

    check-cast v2, LX/4Wy;

    iget-object v1, v2, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v3}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/biz/education/VerifiedBusinessEducationBottomSheet;->A01:LX/1Pt;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/biz/education/VerifiedBusinessEducationBottomSheet;->A00:LX/3Gv;

    invoke-static {v1}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/biz/education/VerifiedBusinessEducationBottomSheet;->A03:LX/3Ru;

    iget-object v0, v2, LX/4Wy;->A17:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->AD1()LX/7Q8;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/biz/education/VerifiedBusinessEducationBottomSheet;->A02:LX/7Q8;

    return-void

    :cond_2f
    instance-of v0, p0, Lcom/whatsapp/biz/catalog/view/variants/Hilt_TextVariantsBottomSheet;

    if-eqz v0, :cond_30

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/biz/catalog/view/variants/Hilt_TextVariantsBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/biz/catalog/view/variants/Hilt_TextVariantsBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/biz/catalog/view/variants/Hilt_TextVariantsBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    iget-object v0, v0, LX/4Wy;->A0v:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JZ;

    iput-object v0, v2, Lcom/whatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A01:LX/5JZ;

    new-instance v0, LX/5Q2;

    invoke-direct {v0}, LX/5Q2;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A02:LX/5Q2;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A04:LX/36W;

    return-void

    :cond_30
    instance-of v0, p0, Lcom/whatsapp/biz/cart/view/fragment/Hilt_PromotionApplicationFragment;

    if-eqz v0, :cond_31

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/biz/cart/view/fragment/Hilt_PromotionApplicationFragment;

    iget-boolean v0, v2, Lcom/whatsapp/biz/cart/view/fragment/Hilt_PromotionApplicationFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/biz/cart/view/fragment/Hilt_PromotionApplicationFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v1

    check-cast v2, Lcom/whatsapp/biz/cart/view/fragment/PromotionApplicationFragment;

    check-cast v1, LX/4Wy;

    iget-object v0, v1, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v2}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    iget-object v0, v1, LX/4Wy;->A0Z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2US;

    iput-object v0, v2, Lcom/whatsapp/biz/cart/view/fragment/PromotionApplicationFragment;->A01:LX/2US;

    return-void

    :cond_31
    instance-of v0, p0, Lcom/whatsapp/accountswitching/ui/Hilt_AccountSwitchingNotAvailableFragment;

    if-eqz v0, :cond_32

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/accountswitching/ui/Hilt_AccountSwitchingNotAvailableFragment;

    iget-boolean v0, v2, Lcom/whatsapp/accountswitching/ui/Hilt_AccountSwitchingNotAvailableFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/accountswitching/ui/Hilt_AccountSwitchingNotAvailableFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A01:LX/36d;

    invoke-static {v1}, LX/3I0;->AbY(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30R;

    iput-object v0, v2, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00:LX/30R;

    return-void

    :cond_32
    instance-of v0, p0, Lcom/whatsapp/Hilt_RoundedBottomSheetDialogFragment;

    if-eqz v0, :cond_52

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/Hilt_RoundedBottomSheetDialogFragment;

    instance-of v0, v2, Lcom/whatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment;

    if-eqz v0, :cond_33

    check-cast v2, Lcom/whatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v3, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/4C7;->A0d(LX/3I0;)LX/36R;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/36R;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05:LX/1Pt;

    invoke-static {v1}, LX/4C6;->A13(LX/3I0;)LX/5W0;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0D:LX/5W0;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/36W;

    iget-object v0, v1, LX/3I0;->AEj:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sc;

    iput-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0C:LX/2sc;

    iget-object v0, v1, LX/3I0;->AbA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iput-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v1}, LX/3I0;->Aq6()LX/2WO;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A07:LX/2WO;

    invoke-static {v1}, LX/4C5;->A0i(LX/3I0;)LX/5oJ;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A08:LX/5oJ;

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/36d;

    invoke-static {v3}, LX/4C3;->A0l(LX/3AS;)LX/5Wl;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06:LX/5Wl;

    iget-object v0, v1, LX/3I0;->A7N:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0E:LX/8oP;

    invoke-static {v1}, LX/3I0;->AZO(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0F:LX/8oP;

    return-void

    :cond_33
    instance-of v0, v2, Lcom/whatsapp/registration/Hilt_VerifyAnotherWayBottomSheetFragment;

    if-eqz v0, :cond_34

    check-cast v2, Lcom/whatsapp/registration/Hilt_VerifyAnotherWayBottomSheetFragment;

    iget-boolean v0, v2, Lcom/whatsapp/registration/Hilt_VerifyAnotherWayBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/registration/Hilt_VerifyAnotherWayBottomSheetFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    return-void

    :cond_34
    instance-of v0, v2, Lcom/whatsapp/registration/Hilt_RequestOtpCodeBottomSheetFragment;

    if-eqz v0, :cond_35

    check-cast v2, Lcom/whatsapp/registration/Hilt_RequestOtpCodeBottomSheetFragment;

    iget-boolean v0, v2, Lcom/whatsapp/registration/Hilt_RequestOtpCodeBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/registration/Hilt_RequestOtpCodeBottomSheetFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v3

    check-cast v2, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;

    check-cast v3, LX/4Wy;

    iget-object v1, v3, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A04:LX/36W;

    iget-object v0, v3, LX/4Wy;->A17:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ACo()LX/5a8;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A05:LX/5a8;

    return-void

    :cond_35
    instance-of v0, v2, Lcom/whatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;

    if-eqz v0, :cond_36

    check-cast v2, Lcom/whatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A02:LX/3dV;

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A03:LX/2uE;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0O:LX/472;

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0G:LX/2uF;

    invoke-static {v1}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A04:LX/36Z;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A01:LX/3Gv;

    invoke-static {v1}, LX/4C3;->A0W(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A09:LX/5Xa;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0A:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0B:LX/36b;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0E:LX/36W;

    invoke-static {v1}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0L:LX/2rE;

    invoke-static {v1}, LX/4C8;->A0p(LX/3I0;)LX/1m9;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0M:LX/1m9;

    iget-object v0, v1, LX/3I0;->A44:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jP;

    iput-object v0, v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0F:LX/2jP;

    invoke-static {v1}, LX/4C4;->A0N(LX/3I0;)LX/2uB;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A08:LX/2uB;

    invoke-static {v1}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0H:LX/2u7;

    invoke-static {v1}, LX/4C5;->A0Y(LX/3I0;)LX/32y;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0C:LX/32y;

    invoke-static {v1}, LX/3I0;->AYu(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ee;

    iput-object v0, v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0I:LX/2ee;

    return-void

    :cond_36
    instance-of v0, v2, Lcom/whatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;

    if-eqz v0, :cond_37

    check-cast v2, Lcom/whatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v3, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0C:LX/2tf;

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A02:LX/2uE;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0L:LX/472;

    invoke-static {v1}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0F:LX/32k;

    invoke-static {v1}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0A:LX/5oL;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A08:LX/36b;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0D:LX/36W;

    invoke-static {v1}, LX/4C3;->A0X(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/1dN;

    invoke-static {v3}, LX/4C4;->A0d(LX/3AS;)LX/5Wu;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0J:LX/5Wu;

    invoke-static {v3}, LX/4C4;->A0e(LX/3AS;)LX/32a;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0K:LX/32a;

    invoke-static {v1}, LX/4C3;->A0Z(LX/3I0;)LX/3Hj;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0B:LX/3Hj;

    invoke-static {v1}, LX/4C4;->A0Q(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A07:LX/2tG;

    invoke-static {v1}, LX/4C7;->A0Y(LX/3I0;)LX/2eM;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:LX/2eM;

    invoke-static {v1}, LX/3I0;->AYs(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Y4;

    iput-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0H:LX/2Y4;

    invoke-static {v1}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A03:LX/6Ay;

    return-void

    :cond_37
    instance-of v0, v2, Lcom/whatsapp/permissions/Hilt_RequestPermissionsBottomSheet;

    if-eqz v0, :cond_39

    check-cast v2, Lcom/whatsapp/permissions/Hilt_RequestPermissionsBottomSheet;

    instance-of v0, v2, Lcom/whatsapp/permissions/Hilt_NotificationPermissionBottomSheet;

    if-eqz v0, :cond_38

    check-cast v2, Lcom/whatsapp/permissions/Hilt_NotificationPermissionBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/permissions/Hilt_NotificationPermissionBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/permissions/Hilt_NotificationPermissionBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/permissions/NotificationPermissionBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v3, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v3, v2}, LX/4C6;->A0X(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->AF3(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Lu;

    iput-object v0, v2, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A00:LX/5Lu;

    invoke-static {v3}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/permissions/RequestPermissionsBottomSheet;->A01:LX/3dV;

    invoke-static {v1}, LX/4C7;->A0j(LX/3AS;)LX/2tP;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/permissions/RequestPermissionsBottomSheet;->A05:LX/2tP;

    invoke-static {v3}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/permissions/RequestPermissionsBottomSheet;->A00:LX/3Gv;

    invoke-static {v3}, LX/4C3;->A0S(LX/3I0;)LX/5aE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/permissions/RequestPermissionsBottomSheet;->A02:LX/5aE;

    invoke-static {v3}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/permissions/RequestPermissionsBottomSheet;->A03:LX/36V;

    invoke-static {v3}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/permissions/RequestPermissionsBottomSheet;->A04:LX/36d;

    invoke-static {v3}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/permissions/NotificationPermissionBottomSheet;->A00:LX/2tf;

    invoke-static {v3}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/permissions/NotificationPermissionBottomSheet;->A02:LX/46s;

    invoke-static {v3}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/permissions/NotificationPermissionBottomSheet;->A01:LX/36d;

    return-void

    :cond_38
    iget-boolean v0, v2, Lcom/whatsapp/permissions/Hilt_RequestPermissionsBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/permissions/Hilt_RequestPermissionsBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/permissions/RequestPermissionsBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v3, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v3}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/permissions/RequestPermissionsBottomSheet;->A01:LX/3dV;

    invoke-static {v1}, LX/4C7;->A0j(LX/3AS;)LX/2tP;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/permissions/RequestPermissionsBottomSheet;->A05:LX/2tP;

    invoke-static {v3}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/permissions/RequestPermissionsBottomSheet;->A00:LX/3Gv;

    invoke-static {v3}, LX/4C3;->A0S(LX/3I0;)LX/5aE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/permissions/RequestPermissionsBottomSheet;->A02:LX/5aE;

    invoke-static {v3}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/permissions/RequestPermissionsBottomSheet;->A03:LX/36V;

    invoke-static {v3}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/permissions/RequestPermissionsBottomSheet;->A04:LX/36d;

    return-void

    :cond_39
    instance-of v0, v2, Lcom/whatsapp/languageselector/Hilt_LanguageSelectorBottomSheet;

    if-eqz v0, :cond_3a

    check-cast v2, Lcom/whatsapp/languageselector/Hilt_LanguageSelectorBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/languageselector/Hilt_LanguageSelectorBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/languageselector/Hilt_LanguageSelectorBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A01:LX/2uE;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A02:LX/36V;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A03:LX/36W;

    return-void

    :cond_3a
    instance-of v0, v2, Lcom/whatsapp/group/ui/Hilt_GroupJoinRequestReasonBottomSheetFragment;

    if-eqz v0, :cond_3b

    check-cast v2, Lcom/whatsapp/group/ui/Hilt_GroupJoinRequestReasonBottomSheetFragment;

    iget-boolean v0, v2, Lcom/whatsapp/group/ui/Hilt_GroupJoinRequestReasonBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/group/ui/Hilt_GroupJoinRequestReasonBottomSheetFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;

    check-cast v0, LX/4Wy;

    iget-object v3, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v3}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A06:LX/32k;

    invoke-static {v3}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A00:LX/36Z;

    invoke-static {v3}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A02:LX/36b;

    invoke-static {v3}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A01:LX/3KY;

    invoke-static {v3}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A04:LX/36W;

    invoke-static {v3}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A03:LX/36V;

    invoke-static {v3}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A07:LX/30C;

    invoke-static {v1}, LX/4C6;->A0u(LX/3AS;)LX/3zO;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A05:LX/3zO;

    return-void

    :cond_3b
    instance-of v0, v2, Lcom/whatsapp/ephemeral/Hilt_ViewOnceSecondaryNuxBottomSheet;

    if-eqz v0, :cond_3c

    check-cast v2, Lcom/whatsapp/ephemeral/Hilt_ViewOnceSecondaryNuxBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/ephemeral/Hilt_ViewOnceSecondaryNuxBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/ephemeral/Hilt_ViewOnceSecondaryNuxBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A02:LX/36d;

    invoke-static {v1}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A05:LX/3Ru;

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A03:LX/46s;

    invoke-static {v1}, LX/3I0;->AVQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32W;

    iput-object v0, v2, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A04:LX/32W;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A01:LX/3Gv;

    return-void

    :cond_3c
    instance-of v0, v2, Lcom/whatsapp/ephemeral/Hilt_ViewOnceNuxBottomSheet;

    if-eqz v0, :cond_3d

    check-cast v2, Lcom/whatsapp/ephemeral/Hilt_ViewOnceNuxBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/ephemeral/Hilt_ViewOnceNuxBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/ephemeral/Hilt_ViewOnceNuxBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A02:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A03:LX/46s;

    invoke-static {v1}, LX/3I0;->A65(LX/3I0;)LX/3Rb;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A05:LX/3Rb;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:LX/3Gv;

    invoke-static {v1}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A06:LX/3Ru;

    invoke-static {v1}, LX/3I0;->AVQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32W;

    iput-object v0, v2, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A04:LX/32W;

    return-void

    :cond_3d
    instance-of v0, v2, Lcom/whatsapp/dialogs/Hilt_AudioVideoBottomSheetDialogFragment;

    if-eqz v0, :cond_3e

    check-cast v2, Lcom/whatsapp/dialogs/Hilt_AudioVideoBottomSheetDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/dialogs/Hilt_AudioVideoBottomSheetDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/dialogs/Hilt_AudioVideoBottomSheetDialogFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    return-void

    :cond_3e
    instance-of v0, v2, Lcom/whatsapp/conversation/selectlist/Hilt_SelectListBottomSheet;

    if-eqz v0, :cond_3f

    check-cast v2, Lcom/whatsapp/conversation/selectlist/Hilt_SelectListBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/conversation/selectlist/Hilt_SelectListBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/conversation/selectlist/Hilt_SelectListBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    return-void

    :cond_3f
    instance-of v0, v2, Lcom/whatsapp/conversation/conversationrow/messagerating/Hilt_MessageRatingFragment;

    if-eqz v0, :cond_40

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/messagerating/Hilt_MessageRatingFragment;

    iget-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/messagerating/Hilt_MessageRatingFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/messagerating/Hilt_MessageRatingFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A00:LX/3dV;

    return-void

    :cond_40
    instance-of v0, v2, Lcom/whatsapp/conversation/conversationrow/Hilt_E2EEDescriptionBottomSheet;

    if-eqz v0, :cond_41

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/Hilt_E2EEDescriptionBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/Hilt_E2EEDescriptionBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/Hilt_E2EEDescriptionBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v3, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v3}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A01:LX/3Gv;

    invoke-static {v1}, LX/3AS;->A9z(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yj;

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A03:LX/2yj;

    invoke-static {v3}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A02:LX/1Pt;

    return-void

    :cond_41
    instance-of v0, v2, Lcom/whatsapp/community/Hilt_NewCommunityAdminBottomSheetFragment;

    if-eqz v0, :cond_42

    check-cast v2, Lcom/whatsapp/community/Hilt_NewCommunityAdminBottomSheetFragment;

    iget-boolean v0, v2, Lcom/whatsapp/community/Hilt_NewCommunityAdminBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/community/Hilt_NewCommunityAdminBottomSheetFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/community/NewCommunityAdminBottomSheetFragment;

    check-cast v0, LX/4Wy;

    iget-object v3, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v3, v2}, LX/4C6;->A0X(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->AF3(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Lu;

    iput-object v0, v2, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A00:LX/5Lu;

    invoke-static {v1}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/NewCommunityAdminBottomSheetFragment;->A02:LX/5cn;

    invoke-static {v3}, LX/4C3;->A0S(LX/3I0;)LX/5aE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/NewCommunityAdminBottomSheetFragment;->A00:LX/5aE;

    invoke-static {v3}, LX/4C6;->A0l(LX/3I0;)LX/2uB;

    move-result-object v1

    new-instance v0, LX/11c;

    invoke-direct {v0, v1}, LX/11c;-><init>(LX/2uB;)V

    iput-object v0, v2, Lcom/whatsapp/community/NewCommunityAdminBottomSheetFragment;->A01:LX/11c;

    return-void

    :cond_42
    instance-of v0, v2, Lcom/whatsapp/community/Hilt_JoinGroupBottomSheetFragment;

    if-eqz v0, :cond_43

    check-cast v2, Lcom/whatsapp/community/Hilt_JoinGroupBottomSheetFragment;

    iget-boolean v0, v2, Lcom/whatsapp/community/Hilt_JoinGroupBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/community/Hilt_JoinGroupBottomSheetFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v3

    check-cast v2, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;

    check-cast v3, LX/4Wy;

    iget-object v1, v3, LX/4Wy;->A1A:LX/3I0;

    iget-object v4, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v4, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0X:LX/2tf;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0b:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A07(LX/3I0;)LX/32K;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/32K;

    invoke-static {v1}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0a:LX/32k;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0K:LX/3Gv;

    invoke-static {v1}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0U:LX/5oL;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0g:LX/472;

    invoke-static {v1}, LX/4C3;->A0W(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0S:LX/5Xa;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0W:LX/36V;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0Y:LX/36W;

    invoke-static {v1}, LX/4C5;->A0b(LX/3I0;)LX/5a3;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0Z:LX/5a3;

    iget-object v0, v1, LX/3I0;->AOp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dG;

    iput-object v0, v2, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0c:LX/1dG;

    invoke-static {v4}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0V:LX/2oA;

    iget-object v0, v3, LX/4Wy;->A0e:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27c;

    iput-object v0, v2, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0L:LX/27c;

    invoke-static {v1}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0e:LX/30C;

    new-instance v0, LX/5oD;

    invoke-direct {v0}, LX/5oD;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0R:LX/5oD;

    return-void

    :cond_43
    instance-of v0, v2, Lcom/whatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;

    if-eqz v0, :cond_44

    check-cast v2, Lcom/whatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v1

    check-cast v2, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    check-cast v1, LX/4Wy;

    iget-object v3, v1, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v3}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0F:LX/2uF;

    invoke-static {v3}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0C:LX/5oL;

    invoke-static {v3}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A08:LX/3KY;

    invoke-static {v3}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0A:LX/36b;

    invoke-static {v3}, LX/4C3;->A0X(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A09:LX/1dN;

    invoke-static {v3}, LX/4C6;->A0m(LX/3I0;)LX/5me;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A06:LX/5me;

    invoke-static {v3}, LX/4C5;->A0V(LX/3I0;)LX/508;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A04:LX/508;

    invoke-static {v3}, LX/4C4;->A0N(LX/3I0;)LX/2uB;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A05:LX/2uB;

    iget-object v0, v3, LX/3I0;->AOp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dG;

    iput-object v0, v2, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0K:LX/1dG;

    invoke-static {v3}, LX/4C2;->A0R(LX/3I0;)LX/1cR;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0G:LX/1cR;

    iget-object v1, v1, LX/4Wy;->A17:LX/4Ww;

    iget-object v0, v1, LX/4Ww;->A0Y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UC;

    iput-object v0, v2, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A00:LX/2UC;

    invoke-static {v3}, LX/4C7;->A0V(LX/3I0;)LX/1dB;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A03:LX/1dB;

    invoke-static {v3}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0H:LX/2u7;

    invoke-static {v3}, LX/4C7;->A0e(LX/3I0;)LX/2jt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0I:LX/2jt;

    invoke-static {v3}, LX/4C5;->A0d(LX/3I0;)LX/1d4;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0J:LX/1d4;

    iget-object v0, v1, LX/4Ww;->A3T:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27Z;

    iput-object v0, v2, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A02:LX/27Z;

    iget-object v0, v1, LX/4Ww;->A0Z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pg;

    iput-object v0, v2, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A01:LX/5Pg;

    invoke-static {v3}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0L:LX/32r;

    invoke-static {v3}, LX/4C4;->A0V(LX/3I0;)LX/2tV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0E:LX/2tV;

    return-void

    :cond_44
    instance-of v0, v2, Lcom/whatsapp/community/Hilt_AboutCommunityBottomSheetFragment;

    if-eqz v0, :cond_45

    check-cast v2, Lcom/whatsapp/community/Hilt_AboutCommunityBottomSheetFragment;

    iget-boolean v0, v2, Lcom/whatsapp/community/Hilt_AboutCommunityBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/community/Hilt_AboutCommunityBottomSheetFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v4

    check-cast v2, Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;

    check-cast v4, LX/4Wy;

    iget-object v3, v4, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v3}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;->A03:LX/1Pt;

    invoke-static {v1}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;->A06:LX/5cn;

    invoke-static {v3}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;->A05:LX/3Ru;

    invoke-static {v3}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;->A02:LX/36V;

    invoke-static {v3}, LX/4C6;->A0m(LX/3I0;)LX/5me;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;->A01:LX/5me;

    iget-object v0, v4, LX/4Wy;->A0c:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JI;

    iput-object v0, v2, Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;->A00:LX/5JI;

    return-void

    :cond_45
    instance-of v0, v2, Lcom/whatsapp/chatinfo/view/custom/Hilt_SharePhoneNumberBottomSheet;

    if-eqz v0, :cond_46

    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/Hilt_SharePhoneNumberBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/Hilt_SharePhoneNumberBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/Hilt_SharePhoneNumberBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v0}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A01:LX/5cn;

    invoke-static {v1}, LX/4C7;->A0W(LX/3I0;)LX/2uD;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A00:LX/2uD;

    return-void

    :cond_46
    instance-of v0, v2, Lcom/whatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedInCAGBottomSheet;

    if-eqz v0, :cond_47

    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedInCAGBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedInCAGBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedInCAGBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A01:LX/2uE;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A00:LX/3Gv;

    invoke-static {v1}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A02:LX/3Ru;

    return-void

    :cond_47
    instance-of v0, v2, Lcom/whatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedBottomSheet;

    if-eqz v0, :cond_48

    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A00:LX/3Gv;

    invoke-static {v1}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A01:LX/3Ru;

    return-void

    :cond_48
    instance-of v0, v2, Lcom/whatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInCAGBottomSheet;

    if-eqz v0, :cond_49

    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInCAGBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInCAGBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInCAGBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A01:LX/2uE;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A00:LX/3Gv;

    invoke-static {v1}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A02:LX/3Ru;

    return-void

    :cond_49
    instance-of v0, v2, Lcom/whatsapp/calling/callgrid/view/Hilt_MenuBottomSheet;

    if-eqz v0, :cond_4a

    check-cast v2, Lcom/whatsapp/calling/callgrid/view/Hilt_MenuBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/calling/callgrid/view/Hilt_MenuBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/callgrid/view/Hilt_MenuBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    return-void

    :cond_4a
    instance-of v0, v2, Lcom/whatsapp/businessdirectory/view/fragment/Hilt_LocationOptionPickerFragment;

    if-eqz v0, :cond_4b

    check-cast v2, Lcom/whatsapp/businessdirectory/view/fragment/Hilt_LocationOptionPickerFragment;

    iget-boolean v0, v2, Lcom/whatsapp/businessdirectory/view/fragment/Hilt_LocationOptionPickerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/businessdirectory/view/fragment/Hilt_LocationOptionPickerFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v1

    check-cast v2, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast v1, LX/4Wy;

    iget-object v3, v1, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    iget-object v1, v1, LX/4Wy;->A17:LX/4Ww;

    invoke-virtual {v1}, LX/4Ww;->ABJ()LX/4xg;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A01:LX/4xg;

    invoke-static {v3}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A05:LX/36d;

    invoke-virtual {v1}, LX/4Ww;->ABO()LX/5QS;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A02:LX/5QS;

    return-void

    :cond_4b
    instance-of v0, v2, Lcom/whatsapp/businessdirectory/view/custom/Hilt_FilterBottomSheetDialogFragment;

    if-eqz v0, :cond_4c

    check-cast v2, Lcom/whatsapp/businessdirectory/view/custom/Hilt_FilterBottomSheetDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/businessdirectory/view/custom/Hilt_FilterBottomSheetDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/businessdirectory/view/custom/Hilt_FilterBottomSheetDialogFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v1

    check-cast v2, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    check-cast v1, LX/4Wy;

    iget-object v0, v1, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    iget-object v0, v1, LX/4Wy;->A0H:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5J0;

    iput-object v0, v2, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A00:LX/5J0;

    return-void

    :cond_4c
    instance-of v0, v2, Lcom/whatsapp/businessapisearch/view/fragment/Hilt_BusinessAPINUXBottomSheet;

    if-eqz v0, :cond_4d

    check-cast v2, Lcom/whatsapp/businessapisearch/view/fragment/Hilt_BusinessAPINUXBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/businessapisearch/view/fragment/Hilt_BusinessAPINUXBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/businessapisearch/view/fragment/Hilt_BusinessAPINUXBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A01:LX/3dV;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A00:LX/3Gv;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A02:LX/36V;

    return-void

    :cond_4d
    instance-of v0, v2, Lcom/whatsapp/biz/product/view/fragment/Hilt_ProductMoreInfoFragment;

    if-eqz v0, :cond_4e

    check-cast v2, Lcom/whatsapp/biz/product/view/fragment/Hilt_ProductMoreInfoFragment;

    iget-boolean v0, v2, Lcom/whatsapp/biz/product/view/fragment/Hilt_ProductMoreInfoFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/biz/product/view/fragment/Hilt_ProductMoreInfoFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A09:LX/36W;

    invoke-static {v1}, LX/4C4;->A0f(LX/3I0;)LX/37c;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A0A:LX/37c;

    return-void

    :cond_4e
    instance-of v0, v2, Lcom/whatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;

    if-eqz v0, :cond_4f

    check-cast v2, Lcom/whatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;

    iget-boolean v0, v2, Lcom/whatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v3

    check-cast v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;

    check-cast v3, LX/4Wy;

    iget-object v1, v3, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1}, LX/4C7;->A0g(LX/3I0;)LX/2YD;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/2YD;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AF3(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Lu;

    iput-object v0, v2, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A00:LX/5Lu;

    invoke-static {v1}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0H:LX/2tf;

    invoke-static {v1}, LX/3I0;->A47(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0J:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A05(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A06:LX/2uE;

    iget-object v0, v1, LX/3I0;->A2O:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s5;

    iput-object v0, v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0O:LX/2s5;

    iget-object v0, v1, LX/3I0;->A6y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S5;

    iput-object v0, v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0I:LX/3S5;

    invoke-static {v1}, LX/4C6;->A0T(LX/3I0;)LX/5sK;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A01:LX/5sK;

    invoke-static {v1}, LX/4C5;->A0g(LX/3I0;)LX/9TF;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0N:LX/9TF;

    iget-object v0, v1, LX/3I0;->A4t:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88a;

    iput-object v0, v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0G:LX/88a;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A02:LX/5sK;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A2M:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Rj;

    iput-object v0, v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0A:LX/7Rj;

    invoke-static {v1}, LX/3I0;->AEO(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

    iput-object v0, v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0M:LX/2qa;

    iget-object v0, v1, LX/3I0;->A4U:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5X3;

    iput-object v0, v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A09:LX/5X3;

    invoke-static {v1}, LX/3I0;->AER(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sM;

    iput-object v0, v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0R:LX/2sM;

    iget-object v0, v3, LX/4Wy;->A04:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5In;

    iput-object v0, v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A03:LX/5In;

    iget-object v0, v3, LX/4Wy;->A05:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Io;

    iput-object v0, v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A04:LX/5Io;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A2N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YI;

    iput-object v0, v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0P:LX/2YI;

    invoke-static {v1}, LX/4C4;->A0R(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0F:LX/2tG;

    iget-object v0, v3, LX/4Wy;->A06:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ip;

    iput-object v0, v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A05:LX/5Ip;

    iget-object v0, v3, LX/4Wy;->A17:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->AB7()LX/5Sy;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A08:LX/5Sy;

    invoke-static {v1}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0T:LX/472;

    return-void

    :cond_4f
    instance-of v0, v2, Lcom/whatsapp/biz/catalog/view/Hilt_PostcodeChangeBottomSheet;

    if-eqz v0, :cond_50

    check-cast v2, Lcom/whatsapp/biz/catalog/view/Hilt_PostcodeChangeBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/biz/catalog/view/Hilt_PostcodeChangeBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/biz/catalog/view/Hilt_PostcodeChangeBottomSheet;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v3

    check-cast v2, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    check-cast v3, LX/4Wy;

    iget-object v1, v3, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A02:LX/3dV;

    invoke-static {v1}, LX/4C4;->A0K(LX/3I0;)LX/47T;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A03:LX/47T;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0A:LX/36V;

    invoke-static {v1}, LX/4C5;->A0k(LX/3I0;)LX/5a4;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0C:LX/5a4;

    iget-object v0, v3, LX/4Wy;->A0k:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JT;

    iput-object v0, v2, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A01:LX/5JT;

    return-void

    :cond_50
    instance-of v0, v2, Lcom/whatsapp/Hilt_IntentChooserBottomSheetDialogFragment;

    if-eqz v0, :cond_51

    check-cast v2, Lcom/whatsapp/Hilt_IntentChooserBottomSheetDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/Hilt_IntentChooserBottomSheetDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/Hilt_IntentChooserBottomSheetDialogFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A04:LX/1Pt;

    invoke-static {v1}, LX/3I0;->AbJ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XT;

    iput-object v0, v2, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A05:LX/7XT;

    return-void

    :cond_51
    iget-boolean v0, v2, Lcom/whatsapp/Hilt_RoundedBottomSheetDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/Hilt_RoundedBottomSheetDialogFragment;->A02:Z

    invoke-static {v2}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/RoundedBottomSheetDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v2}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    return-void

    :cond_52
    iget-boolean v0, p0, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A02:Z

    invoke-static {p0}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1S(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

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

    iget-object v0, p0, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A04:LX/5sE;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A04:LX/5sE;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sE;->A03(LX/0fI;)LX/5sE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A04:LX/5sE;

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
    iget-object v0, p0, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A04:LX/5sE;

    invoke-virtual {v0}, LX/5sE;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
