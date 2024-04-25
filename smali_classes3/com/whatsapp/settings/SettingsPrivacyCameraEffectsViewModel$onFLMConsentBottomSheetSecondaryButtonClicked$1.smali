.class public final Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetSecondaryButtonClicked$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.settings.SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetSecondaryButtonClicked$1"
    f = "SettingsPrivacyCameraEffectsViewModel.kt"
    i = {}
    l = {
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $onFailure:LX/8wE;

.field public final synthetic $onSuccess:LX/8wE;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/8qC;LX/8wE;LX/8wE;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetSecondaryButtonClicked$1;->this$0:Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iput-object p3, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetSecondaryButtonClicked$1;->$onSuccess:LX/8wE;

    iput-object p4, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetSecondaryButtonClicked$1;->$onFailure:LX/8wE;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetSecondaryButtonClicked$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetSecondaryButtonClicked$1;->this$0:Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iget-object v1, v0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A02:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetSecondaryButtonClicked$1;->label:I

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A01(Ljava/lang/Boolean;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :goto_0
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetSecondaryButtonClicked$1;->$onSuccess:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch LX/8K9; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetSecondaryButtonClicked$1;->$onFailure:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetSecondaryButtonClicked$1;->this$0:Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iget-object v2, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetSecondaryButtonClicked$1;->$onSuccess:LX/8wE;

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetSecondaryButtonClicked$1;->$onFailure:LX/8wE;

    new-instance v0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetSecondaryButtonClicked$1;

    invoke-direct {v0, v3, p2, v2, v1}, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetSecondaryButtonClicked$1;-><init>(Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/8qC;LX/8wE;LX/8wE;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
