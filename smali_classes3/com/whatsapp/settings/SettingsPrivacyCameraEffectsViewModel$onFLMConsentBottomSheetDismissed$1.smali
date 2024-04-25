.class public final Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetDismissed$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.settings.SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetDismissed$1"
    f = "SettingsPrivacyCameraEffectsViewModel.kt"
    i = {}
    l = {
        0xa5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetDismissed$1;->this$0:Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetDismissed$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetDismissed$1;->this$0:Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A0G()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetDismissed$1;->this$0:Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iget-object v0, v0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A00:LX/8wN;

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetDismissed$1;->label:I

    invoke-static {p0, v0}, LX/7jP;->A00(LX/8qC;LX/8wN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetDismissed$1;->this$0:Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    new-instance v0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetDismissed$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetDismissed$1;-><init>(Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetDismissed$1;->this$0:Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    new-instance v0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetDismissed$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetDismissed$1;-><init>(Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
