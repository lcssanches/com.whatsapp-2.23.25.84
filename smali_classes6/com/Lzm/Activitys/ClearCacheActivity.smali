.class public Lcom/Lzm/Activitys/ClearCacheActivity;
.super Lcom/Lzm/WaPreference;


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

    invoke-virtual {p0}, Lcom/Lzm/Activitys/ClearCacheActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "LzmWa_Preferences"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const-string p1, "Lzm_clean"

    invoke-static {p1}, Lcom/Lzm/WaResources;->intXml(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/Lzm/Activitys/ClearCacheActivity;->addPreferencesFromResource(I)V

    iget-object p1, p0, Lcom/Lzm/Activitys/ClearCacheActivity;->A01:Landroid/widget/TextView;

    const-string v0, "Lzm_clean_cache"

    invoke-static {v0}, Lcom/Lzm/WaResources;->intString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
