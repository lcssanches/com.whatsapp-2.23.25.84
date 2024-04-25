.class public final Lcom/whatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;
.super Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;


# instance fields
.field public final A00:LX/6EN;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;-><init>()V

    const-class v0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v3

    new-instance v2, LX/61g;

    invoke-direct {v2, p0}, LX/61g;-><init>(LX/0fI;)V

    new-instance v1, LX/63v;

    invoke-direct {v1, p0}, LX/63v;-><init>(LX/0fI;)V

    new-instance v0, LX/61h;

    invoke-direct {v0, p0}, LX/61h;-><init>(LX/0fI;)V

    invoke-static {v2, v0, v1, v3}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;->A00:LX/6EN;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;->A01:Z

    return-void
.end method
