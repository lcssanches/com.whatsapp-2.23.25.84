.class public final Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;
.super LX/0V7;

# interfaces
.implements LX/6Ee;


# instance fields
.field public A00:LX/8wN;

.field public A01:Z

.field public final A02:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

.field public final A03:LX/5Qm;

.field public final A04:LX/5QT;

.field public final A05:LX/5Zb;

.field public final A06:LX/11Y;

.field public final A07:LX/11Y;

.field public final A08:LX/4NX;

.field public final A09:LX/4NX;

.field public final A0A:LX/8MR;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;LX/5Qm;LX/5QT;LX/5Zb;LX/8MR;)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {p1, v3, p3}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A05:LX/5Zb;

    iput-object p2, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A03:LX/5Qm;

    iput-object p1, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A02:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    iput-object p3, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A04:LX/5QT;

    iput-object p5, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A0A:LX/8MR;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A06:LX/11Y;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A07:LX/11Y;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A08:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A09:LX/4NX;

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$1;-><init>(Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/8qC;)V

    invoke-static {v1, v0, v2, v1, v3}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A06:LX/11Y;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A03:LX/5Qm;

    invoke-virtual {v0}, LX/5Qm;->A00()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yQ;->A1H(LX/0Y8;Z)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A07:LX/11Y;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A02:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yQ;->A1H(LX/0Y8;Z)V

    return-void
.end method

.method public B6W()LX/70X;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A02:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00()LX/70X;

    move-result-object v0

    return-object v0
.end method

.method public BRX()V
    .locals 4

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetDismissed$1;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetDismissed$1;-><init>(Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public BRY(LX/8wE;LX/8wE;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A07:LX/11Y;

    invoke-static {v0}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SettingsPrivacyCameraEffectsViewModelonFLMConsentBottomSheetPrimaryButtonClicked isSwitchChecked is expected to be false but is true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A02:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SettingsPrivacyCameraEffectsViewModelonFLMConsentBottomSheetPrimaryButtonClicked Camera effects on calls are already enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {p1}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetPrimaryButtonClicked$1;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetPrimaryButtonClicked$1;-><init>(Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/8qC;LX/8wE;LX/8wE;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A00:LX/8wN;

    return-void
.end method

.method public BRZ(LX/8wE;LX/8wE;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A07:LX/11Y;

    invoke-static {v0}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SettingsPrivacyCameraEffectsViewModelonFLMConsentBottomSheetSecondaryButtonClicked isSwitchChecked is expected to be false but is true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A02:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SettingsPrivacyCameraEffectsViewModelonFLMConsentBottomSheetSecondaryButtonClicked Camera effects on calls are already enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetSecondaryButtonClicked$1;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetSecondaryButtonClicked$1;-><init>(Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/8qC;LX/8wE;LX/8wE;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A00:LX/8wN;

    return-void
.end method
