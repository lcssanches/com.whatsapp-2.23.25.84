.class public final Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.settings.SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1$1"
    f = "SettingsPrivacyCameraEffectsViewModel.kt"
    i = {}
    l = {}
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

    iput-object p1, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1$1;->this$0:Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1$1;->this$0:Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iget-object v1, v0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A05:LX/5Zb;

    sget-object v0, LX/5Zb;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5Zb;->A00(Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1$1;->this$0:Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iget-object v1, v0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A05:LX/5Zb;

    sget-object v0, LX/5Zb;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5Zb;->A00(Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1$1;->this$0:Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iget-object v0, v0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A04:LX/5QT;

    iget-object v0, v0, LX/5QT;->A01:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_last_avatar_calling_use_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_last_upsell_banner_shown_time"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1$1;->this$0:Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    new-instance v0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1$1;-><init>(Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1$1;->this$0:Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    new-instance v0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1$1;-><init>(Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
