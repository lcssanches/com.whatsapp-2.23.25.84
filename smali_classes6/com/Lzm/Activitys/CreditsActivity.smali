.class public Lcom/Lzm/Activitys/CreditsActivity;
.super Lcom/Lzm/WaPreference;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field changelog:Lcom/Lzm/Update/Changelog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/Lzm/WaPreference;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/Lzm/WaPreference;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "Lzm_credits"

    invoke-static {v0}, Lcom/Lzm/WaResources;->intXml(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/Lzm/Activitys/CreditsActivity;->addPreferencesFromResource(I)V

    new-instance v0, Lcom/Lzm/Update/Changelog;

    invoke-direct {v0, p0}, Lcom/Lzm/Update/Changelog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/Lzm/Activitys/CreditsActivity;->changelog:Lcom/Lzm/Update/Changelog;

    const-string/jumbo v0, "Lzm_update_changelog"

    invoke-virtual {p0, v0}, Lcom/Lzm/Activitys/CreditsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object p1, p0, Lcom/Lzm/Activitys/CreditsActivity;->A01:Landroid/widget/TextView;

    const-string v0, "Lzm_Credits"

    invoke-static {v0}, Lcom/Lzm/WaResources;->intString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Lzm_update_changelog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/Lzm/Activitys/CreditsActivity;->changelog:Lcom/Lzm/Update/Changelog;

    invoke-virtual {v0}, Lcom/Lzm/Update/Changelog;->getLogDialog()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
