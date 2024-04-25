.class public Lcom/Lzm/Activitys/PrivacyActivity;
.super Lcom/Lzm/WaPreference;


# static fields
.field public static SettingsPrivacy:Lcom/whatsapp/settings/SettingsPrivacy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/Lzm/WaPreference;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/Lzm/WaPreference;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/Lzm/Activitys/PrivacyActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "LzmWa_Preferences"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const-string p1, "Lzm_privacy"

    invoke-static {p1}, Lcom/Lzm/WaResources;->intXml(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/Lzm/Activitys/PrivacyActivity;->addPreferencesFromResource(I)V

    iget-object p1, p0, Lcom/Lzm/Activitys/PrivacyActivity;->A01:Landroid/widget/TextView;

    const-string v0, "Lzm_settings_privacy"

    invoke-static {v0}, Lcom/Lzm/WaResources;->intString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
